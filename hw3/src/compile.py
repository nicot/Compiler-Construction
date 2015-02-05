#!/usr/bin/python

from compiler.ast import *
import compiler
import sys
import string
from python_ast import *
from x86Selector import *
from interferenceGraph import *

class myCompiler:
    mygraph = None
    def __init__(self, codefile):
        flatAST = python_ast().flatten(compiler.parseFile(codefile))
        x86IR = x86Selector(flatAST)
        self.my_graph = interferenceGraph(x86IR.getIR())
        #self.my_graph.drawEdges()
        #self.my_graph.doColor()
        #print my_graph.printGraph()
        #x86IRObj.setIR(self.my_graph.getIR())
        self.my_graph.allocateRegisters()

    def getColored(self):
        return ".globl main\nmain:\n"+self.my_graph.emitColoredIR()+"\tleave\n\tret\n"
        #print x86IRObj.emitx86Text()

if __name__=="__main__":
    myfile = sys.argv[1] 
    compiledObj = myCompiler(myfile)

    # save the generated assembly code to FILENAME.s
    basename = myfile[:len(myfile)-3]
    file = open(basename+".s","w")
    file.write(compiledObj.getColored())
    file.close()
