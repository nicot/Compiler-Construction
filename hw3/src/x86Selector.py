#!/usr/bin/python

from compiler.ast import *
import compiler
import sys
import string
import x86 

class x86Selector:
    __dict_vars = {} #dictionary of variable names to memory locations relative to ebp
    __ir = []
    __currentTmpVar = 0;
    def setIR(self,IR):
        self.__ir = IR
    def getIR(self):
        return self.__ir

    def calculateLiveSets(self):
        previousLiveSet = set()
        for instruction in reversed(self.__ir):
            previousLiveSet = instruction.doCalculateLiveSet(previousLiveSet)
    def _update_dict_vars(self, var_name):
        if self.__dict_vars.has_key(var_name):
            return self.__dict_vars.get(var_name)
        self.__dict_vars[var_name] = x86.VarNode(var_name)
        return self.__dict_vars.get(var_name)
		
    def _update_dict_vars_node(self, var_name, var_node):
        if self.__dict_vars.has_key(var_name):
            return self.__dict_vars.get(var_name)            
        self.__dict_vars[var_name] = var_node
        return self.__dict_vars.get(var_name)

    def makeTmpVar(self):
        new_tmp_name = "__tmpIR" + str(self.__currentTmpVar)
        self.__currentTmpNode = x86.VarNode(new_tmp_name)
        self.__currentTmpVar = self.__currentTmpVar + 1
        self._update_dict_vars_node(new_tmp_name, self.__currentTmpNode)
        return self.__currentTmpNode
    def getTmpVar(self):
        return self.__currentTmpNode

    def generate_x86_code(self, ast):
        if isinstance(ast, Module):
            self.generate_x86_code(ast.node)
            return
        elif isinstance(ast, Stmt):
            for node in ast.nodes:
                self.generate_x86_code(node)
            return
        elif isinstance(ast, Discard):
            self.generate_x86_code(ast.expr)
            return
        elif isinstance(ast, Const):
            self.__ir.append(x86.Movl(x86.ConstNode(ast.value), self.makeTmpVar()))
            return
        elif isinstance(ast, Add):
            # process left side, move to %edx
            self.generate_x86_code(ast.left)
            expr1 = self.getTmpVar()
            expr2 = self.makeTmpVar()
            self.__ir.append(x86.Movl(expr1, expr2))
            # right side
            self.generate_x86_code(ast.right)
            self.__ir.append(x86.Addl(self.getTmpVar(), expr2))
            self.__ir.append(x86.Movl(expr2, self.makeTmpVar()))
            return
        
        elif isinstance(ast, UnarySub):
            # negate value and put in %eax
            self.generate_x86_code(ast.expr)
            self.__ir.append(x86.Negl(self.getTmpVar()))
            return
        elif isinstance(ast, CallFunc):
            # CallFunc always refers to an input() in P0
            self.__ir.append(x86.Call('input'))
            self.__ir.append(x86.Movl(x86.Register('eax'),self.makeTmpVar()))
            return
	elif isinstance(ast, Printnl):
            #process children
            self.generate_x86_code(ast.nodes[0])
			
            # get value stored in %eax and push for call to print
            self.__ir.append(x86.Pushl(self.getTmpVar()))
            self.__ir.append(x86.Call("print_int_nl"))
            self.__ir.append(x86.Addl(x86.ConstNode(4),x86.Register('esp')))
            return
        elif isinstance(ast, Assign):
            # Get the name of the variable being assigned to (l value)
            var_name = ast.nodes[0].name            
            #emit our expression (RHS)
            self.generate_x86_code(ast.expr)			      	
            #now, the result of that should be stored in %eax, so do the assignment
            var_LHSnode = self._update_dict_vars(var_name)
            self.__ir.append(x86.Movl(self.getTmpVar(), var_LHSnode))
            return
        elif isinstance(ast, Name):
            # retrieve var from stack and place into %eax
            self.__ir.append(x86.Movl(self._update_dict_vars(ast.name),self.makeTmpVar()))
            return
        else:
            raise Exception("Error: Unrecognized node/object type.")

    def __init__(self,flattened_ast):
        self.generate_x86_code(flattened_ast)
