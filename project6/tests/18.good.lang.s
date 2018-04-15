 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
classA_inc:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
# name = classA
# classSize = 8
push $8
call malloc
add $4, %esp
push %eax
pop %eax
# a #
# localOffset = -4
mov %eax, -4(%ebp)
 push $2
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $3
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
# i #
# localOffset = -8
mov %eax, -8(%ebp)
loopstart0:
push -4(%ebp)
call classA_inc
add $4, %esp
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i #
# localOffset = -8
mov %eax, -8(%ebp)
 push $5
push -8(%ebp)
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
je loopstart0
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
