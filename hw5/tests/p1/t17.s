	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_4908
	call inject_int
	jmp label2_4908
	label1_4908:
	cmpl $1,%eax
	jne label3_4908
	call inject_bool
	jmp label4_4908
	label3_4908:
	cmpl $2,%eax
	jne label5_4908
	call inject_big
	jmp label6_4908
	label5_4908:
	cmpl $3,%eax
	jne label7_4908
	call inject_big
	jmp label8_4908
	label7_4908:
	label8_4908:
	label6_4908:
	label4_4908:
	label2_4908:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $5,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_4908
	call inject_int
	jmp label10_4908
	label9_4908:
	cmpl $1,%eax
	jne label11_4908
	call inject_bool
	jmp label12_4908
	label11_4908:
	cmpl $2,%eax
	jne label13_4908
	call inject_big
	jmp label14_4908
	label13_4908:
	cmpl $3,%eax
	jne label15_4908
	call inject_big
	jmp label16_4908
	label15_4908:
	label16_4908:
	label14_4908:
	label12_4908:
	label10_4908:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $10,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_4908
	call inject_int
	jmp label18_4908
	label17_4908:
	cmpl $1,%eax
	jne label19_4908
	call inject_bool
	jmp label20_4908
	label19_4908:
	cmpl $2,%eax
	jne label21_4908
	call inject_big
	jmp label22_4908
	label21_4908:
	cmpl $3,%eax
	jne label23_4908
	call inject_big
	jmp label24_4908
	label23_4908:
	label24_4908:
	label22_4908:
	label20_4908:
	label18_4908:
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
	movl %edi,%eax
	pushl %eax
	pushl $0
	pushl %ebx
	call set_subscript
	addl $12,%esp
	movl %esi,%eax
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
	jne label25_4908
	call inject_int
	jmp label26_4908
	label25_4908:
	cmpl $1,%eax
	jne label27_4908
	call inject_bool
	jmp label28_4908
	label27_4908:
	cmpl $2,%eax
	jne label29_4908
	call inject_big
	jmp label30_4908
	label29_4908:
	cmpl $3,%eax
	jne label31_4908
	call inject_big
	jmp label32_4908
	label31_4908:
	label32_4908:
	label30_4908:
	label28_4908:
	label26_4908:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label33_4908
	call inject_int
	jmp label34_4908
	label33_4908:
	cmpl $1,%eax
	jne label35_4908
	call inject_bool
	jmp label36_4908
	label35_4908:
	cmpl $2,%eax
	jne label37_4908
	call inject_big
	jmp label38_4908
	label37_4908:
	cmpl $3,%eax
	jne label39_4908
	call inject_big
	jmp label40_4908
	label39_4908:
	label40_4908:
	label38_4908:
	label36_4908:
	label34_4908:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl -4(%ebp),%ebx
	movl %eax,%eax
	pushl %eax
	pushl %ebx
	call get_subscript
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label41_4908
	call inject_int
	jmp label42_4908
	label41_4908:
	cmpl $1,%eax
	jne label43_4908
	call inject_bool
	jmp label44_4908
	label43_4908:
	cmpl $2,%eax
	jne label45_4908
	call inject_big
	jmp label46_4908
	label45_4908:
	cmpl $3,%eax
	jne label47_4908
	call inject_big
	jmp label48_4908
	label47_4908:
	label48_4908:
	label46_4908:
	label44_4908:
	label42_4908:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl -4(%ebp),%ebx
	movl %eax,%eax
	pushl %eax
	pushl %ebx
	call get_subscript
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%esi
	pushl $12
	call create_list
	movl %eax,%ebx
	addl $4,%esp
	pushl %ebx
	call inject_big
	movl %eax,%ebx
	addl $4,%esp
	movl -4(%ebp),%eax
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
	movl %esi,%eax
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
	jne label49_4908
	call inject_int
	jmp label50_4908
	label49_4908:
	cmpl $1,%eax
	jne label51_4908
	call inject_bool
	jmp label52_4908
	label51_4908:
	cmpl $2,%eax
	jne label53_4908
	call inject_big
	jmp label54_4908
	label53_4908:
	cmpl $3,%eax
	jne label55_4908
	call inject_big
	jmp label56_4908
	label55_4908:
	label56_4908:
	label54_4908:
	label52_4908:
	label50_4908:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	addl $56,%esp
	leave
	ret
