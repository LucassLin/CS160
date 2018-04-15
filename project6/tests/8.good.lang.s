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
 push $0
pop %eax
# i #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# x #
# localOffset = -8
mov %eax, -8(%ebp)
loop0:
 push $5
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater1
 mov $0, %eax
 jmp done1
 greater1:
 mov $1, %eax
 done1:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end0
push -8(%ebp)
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $2
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# x #
# localOffset = -8
mov %eax, -8(%ebp)
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
