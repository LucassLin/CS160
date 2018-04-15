 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $6
 push $4
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# x #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# y #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
push -8(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
