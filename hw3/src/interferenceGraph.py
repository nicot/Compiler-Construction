#!/usr/bin/python

from x86 import * 
import Queue

class interferenceGraph:
    __theGraph = {} #`VarNode => set([adjacent VarNodes])
    __ir = []
    __registers = [Register('ecx'),Register('edx'),Register('eax')] # the caller-save registers
    __listColors = {1:Register('eax'),2:Register('ebx'),3:Register('ecx'),4:Register('edx'),5:Register('esi'),6:Register('edi')}
    #__listColors = {1:'eax',2:'ebx',3:'ecx',4:'edx', 5:'esi', 6:'edi'}
    __stackOffset = 4

    def __init__(self,IR):
        self.__initGraph(IR)
    def __initGraph(self, IR):
        self.__ir = IR
        self.__theGraph = {}
        for node1 in self.__ir:
            for node in node1.operandList:
                if isinstance(node, VarNode) and not self.__theGraph.has_key(node):
                    self.__theGraph[node] = set()
        for reg in self.__registers:
            self.__theGraph[reg] = set()

    def insertEdge(self, node1, node2):
        if ((isinstance(node1, VarNode) or isinstance(node1, Register)) and (isinstance(node2, VarNode) or isinstance(node2, Register))):  
            self.__theGraph[node1] = set(self.__theGraph[node1] | set([node2]))
            self.__theGraph[node2] = set(self.__theGraph[node2] | set([node1]))
    def getIR(self):
        return self.__ir
    def insertNode(self, node):
        self.__theGraph[node] = set()
    def __copyBeforeToAfter(self):
        After = set()
        for node in reversed(self.__ir):
            node.liveSetAfter = After
            After = node.liveSetBefore
    def drawEdges(self):
        self.__copyBeforeToAfter()
        for node in self.__ir:
            if isinstance(node, Movl) and node.operandList[1] in node.liveSetAfter:
                for iterAfter in node.liveSetAfter:
                    if not (iterAfter == node.operandList[1] or iterAfter == node.operandList[0]):
                        self.insertEdge(iterAfter, node.operandList[1])
            elif isinstance(node, Negl) and node.operandList[0] in node.liveSetAfter:
                for iterAfter in node.liveSetAfter:
                    self.insertEdge(iterAfter, node.operandList[0])
            elif (isinstance(node, Addl) or isinstance(node, Subl)) and node.operandList[1] in node.liveSetAfter:
                for iterAfter in node.liveSetAfter:
                    if not iterAfter == node.operandList[1]:
                        self.insertEdge(iterAfter, node.operandList[1])
            elif isinstance(node, Call):
                for iterAfter in node.liveSetAfter:
                    for reg in self.__registers:
                        self.insertEdge(iterAfter, reg)

    def __reduceDupicateMoves(self):
        myCopy = []
        for element in self.__ir:
            if isinstance(element, Movl):
                if isinstance(element.operandList[0], VarNode) and isinstance(element.operandList[1], VarNode):
                    if element.operandList[0].color == element.operandList[1].color:
                        continue
                # need to make sure we reduce moves between explicit registers and VarNodes that fall through the above check
                elif isinstance(element.operandList[0], Register) and isinstance(element.operandList[1], VarNode):                     
                    element.operandList[0].color = [ key for key,value in self.__listColors.items() if value == element.operandList[0].myRegister][0]   
                    if element.operandList[0].color == element.operandList[1].color:  
                        continue
                # if isinstance(element.operandList[1], Register) and isinstance(element.operandList[0], VarNode):
                #     element.operandList[1].color =[ key for key,value in self.__listColors.items() if value == element.operandList[1].myRegister][1]   
                #     if element.operandList[1].color == element.operandList[0].color:                    
                #         continue
            myCopy.append(element)
        return myCopy

    def printGraph(self):
        myString = ""        
        for node in self.__theGraph.keys():
            myString = myString + str(node) + "--> [" + ','.join([str(node_connection) for node_connection in self.__theGraph[node]]) + "]\n"
        return myString

    def calcAvailColors(self, node):
        adjColors = set()
        for neighbor in self.__theGraph[node]:

            adjColors = adjColors | set([neighbor.color])
        return set(self.__listColors.keys()) - adjColors

    def updateAdjSaturation(self, node):
        for neighbor in self.__theGraph[node]:
            neighbor.saturation = len(self.calcAvailColors(neighbor))
        node.saturation = len(self.calcAvailColors(node))
    def doColor(self):
        # color caller-save register nodes
        for reg in self.__registers:
            reg.color = [ key for key,value in self.__listColors.items() if value == reg.myRegister ][0]
        # create priority Queue and iterate
        toColor = Queue.PriorityQueue()
        for node in self.__theGraph:
            if isinstance(node, VarNode):
                toColor.put(node)
        while not toColor.empty():
            adjColors = set([])
            node = toColor.get()
            # find lowest color not in adjacent nodes, if none create on stack            
            availableColors = self.calcAvailColors(node)
            if len(availableColors) == 0:
                # add stack slot
                new_key = len(self.__listColors) + 1
                self.__listColors[new_key] = self.__stackOffset
                self.__stackOffset = self.__stackOffset + 4
                node.color = new_key
            else:
                colorList = [ color_key for color_key in availableColors ]
                colorList.sort()                
                node.color = colorList[0]
            self.updateAdjSaturation(node)
        self.__ir = self.__reduceDupicateMoves()

    def emitColoredIR(self):
        myString = "\tpush %ebp\n\tmovl %esp,%ebp\n\tsubl $"+str(self.__stackOffset)+",%esp\n"
        for instruction in self.__ir:
            if instruction.isFullyColored == False:
                return False
            for operand in instruction.operandList:
                if  isinstance(operand,VarNode) and isinstance(operand.color,int):
                    if (operand.color <= 6):
                        operand.color = "%"+str(self.__listColors.get(operand.color))
                    else:                   
                        operand.color = "-"+str(self.__listColors.get(operand.color))+"(%ebp)"
            myString += "\t"+str(instruction)+"\n"
        return myString
    def __resetColors(self):
        for node in self.__theGraph:
            node.color=-1
    def __resetColorList(self):
        self.__listColors = {1:'eax',2:'ebx',3:'ecx',4:'edx', 5:'esi', 6:'edi'}
    def __calculateLiveSets(self):
        previousLiveSet = set()
        for instruction in reversed(self.__ir):
            previousLiveSet = instruction.doCalculateLiveSet(previousLiveSet)
        return previousLiveSet
    def __spillAnalysis(self):
        spillFlag = False
        for instruction in self.__ir:
            if instruction.numOperands == 2 and isinstance(instruction.operandList[0], VarNode) and isinstance(instruction.operandList[1], VarNode):
                if instruction.operandList[0].color > 6 and instruction.operandList[1].color > 6:
                    # spill code
                    if isinstance(instruction, Movl):
                        secondArg = instruction.operandList[1]
                        instruction.operandList[1] = VarNode("{__spillSaver")                
                        instruction.operandList[1].spillable = False
                        newInstruction = Movl(instruction.operandList[1], secondArg)
                        self.__ir.insert(self.__ir.index(instruction)+1, newInstruction)
                    spillFlag = True
        return spillFlag
    def allocateRegisters(self):
        __spilled = 0
        while True:
            self.__initGraph(self.__ir)
            self.__resetColors()
            self.__resetColorList()
            self.__calculateLiveSets()
            self.drawEdges()
            self.doColor()  
            __spilled = self.__spillAnalysis()
            if not __spilled:
                break
