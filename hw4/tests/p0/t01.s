.globl main
main:
	movl $129,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_869
	call inject_int
	jmp label2_869
	label1_869:
	cmpl $1,%eax
	jne label3_869
	call inject_bool
	jmp label4_869
	label3_869:
	cmpl $2,%eax
	jne label5_869
	call inject_big
	jmp label6_869
	label5_869:
	cmpl $3,%eax
	jne label7_869
	call inject_big
	jmp label8_869
	label7_869:
	label8_869:
	label6_869:
	label4_869:
	label2_869:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	call print_any
	addl $4,%esp
	leave
	ret
