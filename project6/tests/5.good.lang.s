 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $2
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $3
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $4
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $5
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# x #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# y #
# localOffset = -8
mov %eax, -8(%ebp)
 push $5
push -4(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $5
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# z #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -12(%ebp)
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
pop %eax
# x #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $100
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# y #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
push -4(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -8(%ebp)
push -4(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# z #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
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
