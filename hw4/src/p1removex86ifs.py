from x86 import *
import random
class P1Removex86Ifs:
	__labelNumber = 0
	__myIR = None
	__randPrefix = None
	def __makeLabel(self):
		self.__labelNumber += 1
		return "label"+str(self.__labelNumber) + '_' + str(self.__randPrefix) 
	def removeIfStructure(self,ifx86Node):
		myNewInstructionList = []
		elseLabel = self.__makeLabel()
		endLabel = self.__makeLabel()

		for testInstruction in ifx86Node.operandList[0]:
			if isinstance(testInstruction, Ifx86):
				myNewInstructionList += self.removeIfStructure(testInstruction)
			else:
				myNewInstructionList += [testInstruction]
		myNewInstructionList += [Jne(elseLabel)]
		for thenInstruction in ifx86Node.operandList[1]:
			if isinstance(thenInstruction, Ifx86):
				myNewInstructionList += self.removeIfStructure(thenInstruction)
			else:
				myNewInstructionList += [thenInstruction]
		myNewInstructionList += [Jmp(endLabel)]
		myNewInstructionList += [Label(elseLabel)]
		for elseInstruction in ifx86Node.operandList[2]:
			if isinstance(elseInstruction, Ifx86):
				myNewInstructionList += self.removeIfStructure(elseInstruction)
			else:
				myNewInstructionList += [elseInstruction]
		myNewInstructionList += [Label(endLabel)]
		
		return myNewInstructionList #list of flat instructions

	def __init__(self,x86IR):
		self.__myIR = x86IR
		random.seed()
		self.__randPrefix = random.randint(0,9999)
	def removeIfs(self):
		myReturnIr = []
		for instruction in self.__myIR:
			if isinstance(instruction, Ifx86):
				myReturnIr += self.removeIfStructure(instruction)
			else:
				myReturnIr += [instruction]
		return myReturnIr
