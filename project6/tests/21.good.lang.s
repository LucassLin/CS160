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
classB_classB:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $1
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
classB_fib:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# tmp #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
# name = classA
# classSize = 4
#### CONSTRUCTOR CALL START
push -4(%ebp)
push $4
call malloc
add $4, %esp
push %eax
call classA_classA
add $8, %esp
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
classB_dofib:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
# name = classA
# classSize = 4
#### CONSTRUCTOR CALL START
 push $1
push $4
call malloc
add $4, %esp
push %eax
call classA_classA
add $8, %esp
push %eax
push 8(%ebp)
call classB_fib
add $8, %esp
push %eax
push 8(%ebp)
call classB_fib
add $8, %esp
push %eax
push 8(%ebp)
call classB_fib
add $8, %esp
push %eax
push 8(%ebp)
call classB_fib
add $8, %esp
push %eax
push 8(%ebp)
call classB_fib
add $8, %esp
push %eax
push 8(%ebp)
call classB_fib
add $8, %esp
push %eax
push 8(%ebp)
call classB_fib
add $8, %esp
push %eax
push 8(%ebp)
call classB_fib
add $8, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
# name = classB
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call classB_classB
add $4, %esp
push %eax
pop %eax
# b #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
call classB_dofib
add $4, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
