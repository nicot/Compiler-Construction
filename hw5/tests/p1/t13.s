	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_4744
	call inject_int
	jmp label2_4744
	label1_4744:
	cmpl $1,%eax
	jne label3_4744
	call inject_bool
	jmp label4_4744
	label3_4744:
	cmpl $2,%eax
	jne label5_4744
	call inject_big
	jmp label6_4744
	label5_4744:
	cmpl $3,%eax
	jne label7_4744
	call inject_big
	jmp label8_4744
	label7_4744:
	label8_4744:
	label6_4744:
	label4_4744:
	label2_4744:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_4744
	call inject_int
	jmp label10_4744
	label9_4744:
	cmpl $1,%eax
	jne label11_4744
	call inject_bool
	jmp label12_4744
	label11_4744:
	cmpl $2,%eax
	jne label13_4744
	call inject_big
	jmp label14_4744
	label13_4744:
	cmpl $3,%eax
	jne label15_4744
	call inject_big
	jmp label16_4744
	label15_4744:
	label16_4744:
	label14_4744:
	label12_4744:
	label10_4744:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_4744
	call inject_int
	jmp label18_4744
	label17_4744:
	cmpl $1,%eax
	jne label19_4744
	call inject_bool
	jmp label20_4744
	label19_4744:
	cmpl $2,%eax
	jne label21_4744
	call inject_big
	jmp label22_4744
	label21_4744:
	cmpl $3,%eax
	jne label23_4744
	call inject_big
	jmp label24_4744
	label23_4744:
	label24_4744:
	label22_4744:
	label20_4744:
	label18_4744:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	pushl $12
	call create_list
	movl %eax,%ebx
	addl $4,%esp
	pushl %ebx
	call inject_big
	movl %eax,%ebx
	addl $4,%esp
	movl %esi,%eax
	pushl %eax
	pushl $0
	pushl %ebx
	call set_subscript
	addl $12,%esp
	movl %edi,%eax
	pushl %eax
	pushl $4
	pushl %ebx
	call set_subscript
	addl $12,%esp
	movl -4(%ebp),%eax
	pushl %eax
	pushl $8
	pushl %ebx
	call set_subscript
	addl $12,%esp
	pushl %ebx
	call project_big
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label25_4744
	call inject_int
	jmp label26_4744
	label25_4744:
	cmpl $1,%eax
	jne label27_4744
	call inject_bool
	jmp label28_4744
	label27_4744:
	cmpl $2,%eax
	jne label29_4744
	call inject_big
	jmp label30_4744
	label29_4744:
	cmpl $3,%eax
	jne label31_4744
	call inject_big
	jmp label32_4744
	label31_4744:
	label32_4744:
	label30_4744:
	label28_4744:
	label26_4744:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl $0,%eax
	movl %eax,%eax
	popl %edi
	popl %esi
	popl %ebx
	addl $28,%esp
	leave
	ret
