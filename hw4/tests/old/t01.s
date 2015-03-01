	
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
	jne label1_3813
	call inject_int
	jmp label2_3813
	label1_3813:
	cmpl $1,%eax
	jne label3_3813
	call inject_bool
	jmp label4_3813
	label3_3813:
	cmpl $2,%eax
	jne label5_3813
	call inject_big
	jmp label6_3813
	label5_3813:
	cmpl $3,%eax
	jne label7_3813
	call inject_big
	jmp label8_3813
	label7_3813:
	label8_3813:
	label6_3813:
	label4_3813:
	label2_3813:
	movl %eax,%eax
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
