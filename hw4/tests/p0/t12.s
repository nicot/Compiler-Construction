.globl main
.align	4, 0x90
main:
pushl %ebp
movl %esp, %ebp
subl $24, %esp
movl %eax, -4(%ebp)
call input
movl $80, %ebx
movl %eax, %ecx
movl %ebx, %edi
addl %ecx, %edi
movl %edi, -8(%ebp)
movl -8(%ebp), %ebx
negl %ebx
movl %ebx, %edi
addl %eax, %edi
movl %edi, -12(%ebp)
movl %ebx, -20(%ebp)
movl -12(%ebp), %ebx
movl %ebx, -16(%ebp)
movl -20(%ebp), %ebx
movl $0, %eax
leave
ret
