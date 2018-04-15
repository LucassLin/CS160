 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
classA_classA:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
classB_classB:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
push 12(%ebp)
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
push 16(%ebp)
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
classB_makeA:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
# name = classA
# classSize = 8
#### CONSTRUCTOR CALL START
push $8
call malloc
add $4, %esp
push %eax
call classA_classA
add $4, %esp
push %eax
pop %eax
# aNew #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# localOffset = 12
# memebrOffset = 4
mov 12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
push -4(%ebp)
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
# name = classA
# classSize = 8
#### CONSTRUCTOR CALL START
push $8
call malloc
add $4, %esp
push %eax
call classA_classA
add $4, %esp
push %eax
pop %eax
# a1 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $7
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $8
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
 push $16
 push $22
# name = classB
# classSize = 8
#### CONSTRUCTOR CALL START
 push $22
 push $16
push $8
call malloc
add $4, %esp
push %eax
call classB_classB
add $12, %esp
push %eax
pop %eax
# b #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
push -12(%ebp)
call classB_makeA
add $8, %esp
push %eax
pop %eax
# a2 #
# localOffset = -8
mov %eax, -8(%ebp)
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
# localOffset = -12
# memebrOffset = 0
mov -12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -12
# memebrOffset = 4
mov -12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
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
