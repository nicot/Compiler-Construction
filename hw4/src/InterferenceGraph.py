from x86 import * 
import Queue
import copy
class InterferenceGraph(object):
	__theGraph = {} #`VarNode => set([adjacent VarNodes])
	__ir = []
	__registers = [Register('ecx'),Register('edx'),Register('eax')]
	__listColors = {1:'eax',2:'ebx',3:'ecx',4:'edx',5: 'edi', 6:'esi'}
	__regNum = 6
	__stackOffset = 4
	#__stackOffset = 16
	__currentTmpVar = 0
	def makeTmpVar(self):
		self.__currentTmpVar += 1
		return "{spillSaver" + str(self.__currentTmpVar)
	def __init__(self,IR):
		self.__theGraph = {}
		self.__initGraph(IR)
		self.__ir = IR
	def __initGraph(self, IR):	
		for instruction in IR:
			if isinstance(instruction, Ifx86):
				for number in range(3):
					self.__initGraph(instruction.operandList[number])
				continue
			for operand in instruction.operandList: 
				if isinstance(operand,VarNode) and not self.__theGraph.has_key(operand):
					self.__theGraph[operand] = set()
		for reg in self.__registers:
			self.__theGraph[reg] = set()

	def insertEdge(self,node1,node2):                
		if node1 not in self.__theGraph:
			self.__theGraph[node1] = set()
			return
		if node2 not in self.__theGraph:
			self.__theGraph[node2] = set()
			return
		if not ((isinstance(node1,VarNode) or isinstance(node1,Register)) and (isinstance(node2,VarNode) or isinstance(node2,Register))):
			return
		if isinstance(node1, Register) and node1 not in self.__registers:
			return
		elif isinstance(node2, Register) and node2 not in self.__registers:
			return
		self.__theGraph[node1] = self.__theGraph[node1] | set([node2])
		self.__theGraph[node2] = self.__theGraph[node2] | set([node1])
	def getIR(self):
		return self.__ir
	def setIR(self,newIR):
		self.__ir = newIR
	def insertNode(self, node):
		self.__theGraph[node] = set()
	def __copylBeforeTolAfter(self, myIR, lAfter = set()):
		for node in reversed(myIR):
			if isinstance(node, Ifx86):
				for number in range(3):
					self.__copylBeforeTolAfter(node.operandList[number], lAfter)
			node.liveSetAfter = lAfter
			lAfter=node.liveSetBefore
	def drawEdges(self, myIR):
		#self.__copylBeforeTolAfter(myIR)
		for node in myIR:
			if isinstance(node, Movl) and node.operandList[1] in node.liveSetAfter:
				for iterlAfter in node.liveSetAfter:
					if not (iterlAfter == node.operandList[1] or iterlAfter == node.operandList[0]):
						self.insertEdge(iterlAfter,node.operandList[1])
			elif isinstance(node, Negl) and node.operandList[0] in node.liveSetAfter:
				for iterlAfter in node.liveSetAfter:
					self.insertEdge(iterlAfter,node.operandList[0])
			elif ( isinstance(node, Addl) or isinstance(node, Subl) ) and node.operandList[1] in node.liveSetAfter:
				for iterlAfter in node.liveSetAfter:
					self.insertEdge(iterlAfter,node.operandList[1])
			elif isinstance(node, Call):
				for iterlAfter in node.liveSetAfter:
					for iterReg in self.__registers:
						self.insertEdge(iterlAfter, iterReg)
			elif isinstance(node, Cmpl):
				for iterlAfter in node.liveSetAfter:
					self.insertEdge(iterlAfter, node.operandList[0])
					self.insertEdge(iterlAfter, node.operandList[1])
			elif isinstance(node, Ifx86):
				writtenToSet = self.__getWrittenTo(node)
				for number in range(3):
					self.drawEdges(node.operandList[number])
				for iterlAfter in node.liveSetAfter:
					for writtenToElement in writtenToSet:
						self.insertEdge(iterlAfter, writtenToElement)
	def __getWrittenTo(self,ifNode):
		mySet = set()
		for instruction in ifNode.operandList[1]+ifNode.operandList[2]:
			if isinstance(instruction, Movl):
				mySet.add(instruction.operandList[1])
			elif isinstance(instruction, Addl):
				mySet.add(instruction.operandList[1])
			elif isinstance(instruction, Negl):
				mySet.add(instruction.operandList[0])
			#elif isinstance(instruction, Popl):
			#	mySet.add(instruction.operandList[0])
			elif isinstance(instruction, Call):
				for iterReg in self.__registers:
					mySet.add(iterReg)
			elif isinstance(instruction, Ifx86):
				mySet = mySet | self.__getWrittenTo(instruction)
		return mySet	
	def __reduceDuplicateMoves(self, irToReduce):
		myCopy = []
		for element in irToReduce:
			if isinstance(element,Movl) and isinstance(element.operandList[0],VarNode) and isinstance(element.operandList[1],VarNode):
				if element.operandList[0] == element.operandList[1]: #or ( not ( element.operandList[0].color == -1 or element.operandList[1].color == -1) and (element.operandList[0].color == element.operandList[1].color)):
					#print str(element.operandList[0].color) + "," + str(element.operandList[1].color)
					continue
			if isinstance(element, Ifx86):
				for number in range(3):
					element.operandList[number] = self.__reduceDuplicateMoves(element.operandList[number])
			myCopy.append(element)
		return myCopy
	def printGraph(self):
		myString = ""
		for node in self.__theGraph.keys():
			myString = myString + str(node) + "--> [" + ','.join([ str(node_connection) for node_connection in self.__theGraph[node] ]) + "]\n"
		return myString
	def getColorList(self):
		return self.__listColors

        def calcAvailColors(self, node):
                adjColors = set()
                for neighbor in self.__theGraph[node]:
                        adjColors = adjColors | set([neighbor.color])
                return set(self.__listColors.keys()) - adjColors
                
        def updateSaturation(self, node):
                for neighbor in self.__theGraph[node]:
                        neighbor.saturation = len(self.calcAvailColors(neighbor))
                node.saturation = len(self.calcAvailColors(node))
	def doColor(self):
		#color caller-save register nodes (just in case)
		for reg in self.__registers:
			reg.color = [ key for key,value in self.__listColors.items() if value == reg.myRegister ][0]
                toColor = Queue.PriorityQueue()
		for node in self.__theGraph:
			if isinstance(node,VarNode):
                                toColor.put(node)
		while not toColor.empty():
			adjacentColors = set([])
                        node = toColor.get()
			#find lowest color not in adjacent nodes (create one if needed -- this would be a stack location)
			availableColors = self.calcAvailColors(node)
			
			if len(availableColors) == 0:
				#add stack slot (new color)
				largest_key = len(self.__listColors) + 1
				self.__listColors[largest_key] = self.__stackOffset
				self.__stackOffset = self.__stackOffset + 4
				node.color = largest_key
			else:
				sortedColorsList = [ color_key for color_key in availableColors ]
				sortedColorsList.sort()
				node.color = sortedColorsList[0]
	
			self.updateSaturation(node)
                self.__ir = self.__reduceDuplicateMoves(self.__ir)
	def emitColoredIR(self):
		myString = ""
		for instruction in self.__ir:
			if instruction.isFullyColored == False:
				return False
			for operand in instruction.operandList:
				if  isinstance(operand,VarNode) and isinstance(operand.color,int):
					if self.__listColors.get(operand.color) == None:
						import pdb; pdb.set_trace()
					if (operand.color <= self.__regNum):
						operand.color = "%"+str(self.__listColors.get(operand.color))
					else:
						operand.color = "-"+str(self.__listColors.get(operand.color))+"(%ebp)"
			myString += "\t"+str(instruction)+"\n"
		return myString
	def __resetColors(self):
		for node in self.__theGraph:
			node.color=-1
	def __resetColorList(self):
		self.__listColors = {1:'eax',2:'ebx',3:'ecx',4:'edx',5:'edi',6:'esi'}
		self.__stackOffset = 4
		#self.__stackOffset = 16
	def __calculateLiveSets(self):
 		previousLiveSet = set()
 		for instruction in reversed(self.__ir):
 			previousLiveSet = instruction.doCalculateLiveSet(previousLiveSet)
		self.__copylBeforeTolAfter(self.__ir)
	def __spillAnalysis(self, ir, alreadySpilled = False):
		spillFlag = alreadySpilled
		for instruction in ir:
			if isinstance(instruction, Ifx86):
				#Recurse into the test, then, and else branches
				(spillFlag, test_ir) = self.__spillAnalysis(instruction.operandList[0], spillFlag)
				instruction.operandList[0] = test_ir
				
				(spillFlag,then_ir) = self.__spillAnalysis(instruction.operandList[1], spillFlag)
				instruction.operandList[1] = then_ir
				
				(spillFlag, else_ir) = self.__spillAnalysis(instruction.operandList[2], spillFlag)
				instruction.operandList[2] = else_ir
				#Continue to next instruction
				continue
			#special case for MemLoc nodes
			if instruction.numOperands == 2 and ((isinstance(instruction.operandList[0], MemLoc) and (isinstance(instruction.operandList[1], VarNode) and instruction.operandList[1].color > self.__regNum)) \
				or  (isinstance(instruction.operandList[1], MemLoc) and (isinstance(instruction.operandList[0], VarNode) and instruction.operandList[0].color > self.__regNum))):
				(spillFlag, newInstruction) = self._makeSpillCode(instruction)
				ir.insert(ir.index(instruction), newInstruction)	
			if instruction.numOperands == 2 and isinstance(instruction.operandList[0],VarNode) and isinstance(instruction.operandList[1],VarNode):
				if instruction.operandList[0].color > self.__regNum and instruction.operandList[1].color > self.__regNum:
					#insert spill code
					# if isinstance(instruction, Movl):
                                        #         secondArg = instruction.operandList[1]
					# 	instruction.operandList[1] = VarNode(self.makeTmpVar())
					# 	instruction.operandList[1].spillable = False
					# 	newInstruction = Movl(instruction.operandList[1],secondArg)
					# 	ir.insert(ir.index(instruction)+1,newInstruction)
					# 	spillFlag =  True
					if isinstance(instruction, Movl) or isinstance(instruction, Addl) or isinstance(instruction, Cmpl):
						(spillFlag, newInstruction) = self._makeSpillCode(instruction)
						spillFlag = True
		#End For
		return (spillFlag, ir)
	def _makeSpillCode(self, badInstruction):
		#returns list of instructions that replace bad instruction
		if badInstruction.operandList[0].spillable == False or badInstruction.operandList[1].spillable == False:
			#If one of the operands is already unspillable, don't make spill code for the spill code!
			spillFlag = True
			return (spillFlag, badInstruction)
		firstArg = badInstruction.operandList[0]
		newTmpVar = VarNode(self.makeTmpVar())
		newTmpVar.spillable = False
		newInstruction = Movl(firstArg, newTmpVar)
		badInstruction.operandList[0] = newTmpVar
		newInstruction.liveSetBefore = copy.copy(badInstruction.liveSetBefore)
		badInstruction.liveSetBefore.add(newTmpVar)
		newInstruction.liveSetAfter = copy.copy(badInstruction.liveSetAfter)
		newInstruction.liveSetAfter = newInstruction.liveSetAfter - set([badInstruction.operandList[1]]) | set([newTmpVar])
		for otherLive in newInstruction.liveSetAfter:
			self.insertEdge(otherLive, newTmpVar)
		spillFlag = True
		return (spillFlag, newInstruction)
		
	def allocateRegFunc(self, ir_list):
		colored_ir = []
		for ir in ir_list:
			self.__init__(ir)
			self.allocateRegisters()
			colored_ir += self.__ir
		return colored_ir
	
	def allocateRegisters(self):
		_spilled = False
		import Myx86Selector
		self.__initGraph(self.__ir)
		self.__calculateLiveSets()
		self.drawEdges(self.__ir)
		while True:

			self.__resetColors()
			self.__resetColorList()
			self.doColor()
			self.__ir = self.__reduceDuplicateMoves(self.__ir)
			(_spilled, self.__ir) = self.__spillAnalysis(self.__ir,False)
			if not _spilled:
				break
		return self.__ir

