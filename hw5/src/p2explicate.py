from p1explicate import *
from compiler.ast import *
class P2Explicate(P1Explicate):

	# Private Variables:
	_typeMap = {'int': Const(0),
				'bool': Const(1),
				'fun' : Const(2),
				'big' : Const(3) }

	# Visitor Methods:
	def visit_Module(self, node):
		newModule = Module(None, self.visit(node.node))
		newModule.localVars = node.localVars
		return newModule

	def visit_Function(self, node):
		#create a super-lambda node here and visit children
		newAssign = AssName(node.name, 'OP_ASSIGN')
		newLambda = Lambda(node.argnames, node.defaults, node.flags, self.visit(node.code))
		newLambda.localVars = node.localVars
		return Assign([newAssign], InjectFrom(self._typeMap['fun'],newLambda))

	def visit_Lambda(self, node):
		#create a super-lambda here and visit children
		myStmt = self.visit(Return(node.code))
		newLambda = Lambda(node.argnames, node.defaults, node.flags, Stmt([myStmt]))
		newLambda.localVars = node.localVars
		return InjectFrom(self._typeMap['fun'], newLambda)

	def visit_Return(self, node):
		#just explicate our children and return
		return Return(self.visit(node.value))

	def visit_CallFunc(self, node):
		if( isinstance(node.node, Name) and node.node.name == 'input'):
			myExpr = Name(self._makeTmpVar())
			return Let(myExpr, node, InjectFrom(self._typeMap['int'], myExpr))	
		newArgs = []
		newArgs = [self.visit(argument) for argument in node.args]
		newNode = self.visit(node.node)
		node.args = newArgs
		return CallFunc(newNode, newArgs)

