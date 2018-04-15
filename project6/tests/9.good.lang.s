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
 push $0
pop %eax
# i #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# x #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# cond #
# localOffset = -12
mov %eax, -12(%ebp)
loop0:
 push $8
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal1
 mov $0, %eax
 jmp done1
 greaterequal1:
 mov $1, %eax
 done1:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end0
push -4(%ebp)
push -4(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater2
 mov $0, %eax
 jmp done2
 greater2:
 mov $1, %eax
 done2:
 push %eax
pop %eax
# cond #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i #
# localOffset = -4
mov %eax, -4(%ebp)
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else3
push -8(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# x #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end3
else3:
push -8(%ebp)
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# x #
# localOffset = -8
mov %eax, -8(%ebp)
end3:
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop0
end0:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
