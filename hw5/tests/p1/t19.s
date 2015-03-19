	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $1,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1_1137
	call inject_int
	jmp label2_1137
	label1_1137:
	cmpl $1,%eax
	jne label3_1137
	call inject_bool
	jmp label4_1137
	label3_1137:
	cmpl $2,%eax
	jne label5_1137
	call inject_big
	jmp label6_1137
	label5_1137:
	cmpl $3,%eax
	jne label7_1137
	call inject_big
	jmp label8_1137
	label7_1137:
	label8_1137:
	label6_1137:
	label4_1137:
	label2_1137:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label9_1137
	movl %ebx,%eax
	movl %eax,%ebx
	jmp label10_1137
	label9_1137:
	movl $0,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label11_1137
	call inject_int
	jmp label12_1137
	label11_1137:
	cmpl $1,%eax
	jne label13_1137
	call inject_bool
	jmp label14_1137
	label13_1137:
	cmpl $2,%eax
	jne label15_1137
	call inject_big
	jmp label16_1137
	label15_1137:
	cmpl $3,%eax
	jne label17_1137
	call inject_big
	jmp label18_1137
	label17_1137:
	label18_1137:
	label16_1137:
	label14_1137:
	label12_1137:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label10_1137:
	movl %ebx,%eax
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
	addl $16,%esp
	leave
	ret
