	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_5901
	call inject_int
	jmp label2_5901
	label1_5901:
	cmpl $1,%eax
	jne label3_5901
	call inject_bool
	jmp label4_5901
	label3_5901:
	cmpl $2,%eax
	jne label5_5901
	call inject_big
	jmp label6_5901
	label5_5901:
	cmpl $3,%eax
	jne label7_5901
	call inject_big
	jmp label8_5901
	label7_5901:
	label8_5901:
	label6_5901:
	label4_5901:
	label2_5901:
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
	jne label9_5901
	movl $1,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label11_5901
	call inject_int
	jmp label12_5901
	label11_5901:
	cmpl $1,%eax
	jne label13_5901
	call inject_bool
	jmp label14_5901
	label13_5901:
	cmpl $2,%eax
	jne label15_5901
	call inject_big
	jmp label16_5901
	label15_5901:
	cmpl $3,%eax
	jne label17_5901
	call inject_big
	jmp label18_5901
	label17_5901:
	label18_5901:
	label16_5901:
	label14_5901:
	label12_5901:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label10_5901
	label9_5901:
	movl %ebx,%eax
	movl %eax,%ebx
	label10_5901:
	movl %ebx,%eax
	movl %eax,%eax
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label19_5901
	call inject_int
	jmp label20_5901
	label19_5901:
	cmpl $1,%eax
	jne label21_5901
	call inject_bool
	jmp label22_5901
	label21_5901:
	cmpl $2,%eax
	jne label23_5901
	call inject_big
	jmp label24_5901
	label23_5901:
	cmpl $3,%eax
	jne label25_5901
	call inject_big
	jmp label26_5901
	label25_5901:
	label26_5901:
	label24_5901:
	label22_5901:
	label20_5901:
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
	jne label27_5901
	movl %ebx,%eax
	movl %eax,%ebx
	jmp label28_5901
	label27_5901:
	movl $0,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label29_5901
	call inject_int
	jmp label30_5901
	label29_5901:
	cmpl $1,%eax
	jne label31_5901
	call inject_bool
	jmp label32_5901
	label31_5901:
	cmpl $2,%eax
	jne label33_5901
	call inject_big
	jmp label34_5901
	label33_5901:
	cmpl $3,%eax
	jne label35_5901
	call inject_big
	jmp label36_5901
	label35_5901:
	label36_5901:
	label34_5901:
	label32_5901:
	label30_5901:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label28_5901:
	movl %ebx,%eax
	movl %eax,%eax
	movl $0,%eax
	movl %eax,%eax
	popl %edi
	popl %esi
	popl %ebx
	addl $44,%esp
	leave
	ret
