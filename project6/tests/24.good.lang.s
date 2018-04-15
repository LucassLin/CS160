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
push 12(%ebp)
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
classA_double:
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
push 8(%ebp)
call classA_classA
add $8, %esp
push %eax
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
classB_double:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $2
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
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
CastClass_BtoA:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
push 12(%ebp)
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
 push $4
 push $5
# name = classB
# classSize = 8
#### CONSTRUCTOR CALL START
 push $5
 push $4
push $8
call malloc
add $4, %esp
push %eax
call classB_classB
add $12, %esp
push %eax
pop %eax
# b #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
push -12(%ebp)
call CastClass_BtoA
add $8, %esp
push %eax
pop %eax
# a #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
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
call classA_double
add $4, %esp
push %eax
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
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
push -4(%ebp)
call classB_double
add $4, %esp
push %eax
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
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
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
