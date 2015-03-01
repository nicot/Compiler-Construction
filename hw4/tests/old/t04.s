	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $0,%eax
	movl %eax,%eax
	popl %edi
	popl %esi
	popl %ebx
	addl $4,%esp
	leave
	ret
