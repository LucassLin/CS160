 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
Main_main:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $5
 push $6
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
