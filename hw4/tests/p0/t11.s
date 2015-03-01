.globl main
.align	4, 0x90
main:
pushl %ebp
movl %esp, %ebp
subl $4, %esp
movl $0, %eax
leave
ret
