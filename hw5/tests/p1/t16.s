	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
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
	jne label1_9724
	call inject_int
	jmp label2_9724
	label1_9724:
	cmpl $1,%eax
	jne label3_9724
	call inject_bool
	jmp label4_9724
	label3_9724:
	cmpl $2,%eax
	jne label5_9724
	call inject_big
	jmp label6_9724
	label5_9724:
	cmpl $3,%eax
	jne label7_9724
	call inject_big
	jmp label8_9724
	label7_9724:
	label8_9724:
	label6_9724:
	label4_9724:
	label2_9724:
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
	jne label9_9724
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label11_9724
	call inject_int
	jmp label12_9724
	label11_9724:
	cmpl $1,%eax
	jne label13_9724
	call inject_bool
	jmp label14_9724
	label13_9724:
	cmpl $2,%eax
	jne label15_9724
	call inject_big
	jmp label16_9724
	label15_9724:
	cmpl $3,%eax
	jne label17_9724
	call inject_big
	jmp label18_9724
	label17_9724:
	label18_9724:
	label16_9724:
	label14_9724:
	label12_9724:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label10_9724
	label9_9724:
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label19_9724
	call inject_int
	jmp label20_9724
	label19_9724:
	cmpl $1,%eax
	jne label21_9724
	call inject_bool
	jmp label22_9724
	label21_9724:
	cmpl $2,%eax
	jne label23_9724
	call inject_big
	jmp label24_9724
	label23_9724:
	cmpl $3,%eax
	jne label25_9724
	call inject_big
	jmp label26_9724
	label25_9724:
	label26_9724:
	label24_9724:
	label22_9724:
	label20_9724:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	pushl $4
	call create_list
	movl %eax,%edi
	addl $4,%esp
	pushl %edi
	call inject_big
	movl %eax,%edi
	addl $4,%esp
	movl %esi,%eax
	pushl %eax
	pushl $0
	pushl %edi
	call set_subscript
	addl $12,%esp
	pushl %edi
	call project_big
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label27_9724
	call inject_int
	jmp label28_9724
	label27_9724:
	cmpl $1,%eax
	jne label29_9724
	call inject_bool
	jmp label30_9724
	label29_9724:
	cmpl $2,%eax
	jne label31_9724
	call inject_big
	jmp label32_9724
	label31_9724:
	cmpl $3,%eax
	jne label33_9724
	call inject_big
	jmp label34_9724
	label33_9724:
	label34_9724:
	label32_9724:
	label30_9724:
	label28_9724:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label10_9724:
	movl %ebx,%eax
	pushl %eax
	call print_any
	addl $4,%esp
	movl $0,%eax
	movl %eax,%eax
	popl %edi
	popl %esi
	popl %ebx
	addl $20,%esp
	leave
	ret
