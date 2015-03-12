	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $129,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_5480
	call inject_int
	jmp label2_5480
	label1_5480:
	cmpl $1,%eax
	jne label3_5480
	call inject_bool
	jmp label4_5480
	label3_5480:
	cmpl $2,%eax
	jne label5_5480
	call inject_big
	jmp label6_5480
	label5_5480:
	cmpl $3,%eax
	jne label7_5480
	call inject_big
	jmp label8_5480
	label7_5480:
	label8_5480:
	label6_5480:
	label4_5480:
	label2_5480:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	call print_any
	addl $4,%esp
	movl $0,%eax
	movl %eax,%eax
	popl %edi
	popl %esi
	popl %ebx
	addl $8,%esp
	leave
	ret
