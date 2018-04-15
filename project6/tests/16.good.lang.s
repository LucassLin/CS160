 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
classA_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
push 12(%ebp)
push 12(%ebp)
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
pop %eax
# mod2 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
 push $1
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal0
 mov $0, %eax
 jmp done0
 equal0:
 mov $1, %eax
 done0:
 push %eax
 pop %eax
 cmp $0, %eax
 je else1
push 12(%ebp)
push 12(%ebp)
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
# val #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end1
else1:
push 12(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# val #
# localOffset = -4
mov %eax, -4(%ebp)
end1:
push -4(%ebp)
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
classA_doAll:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $5
push 8(%ebp)
call classA_f0
add $8, %esp
push %eax
push 8(%ebp)
call classA_f0
add $8, %esp
push %eax
push 8(%ebp)
call classA_f0
add $8, %esp
push %eax
push 8(%ebp)
call classA_f0
add $8, %esp
push %eax
push 8(%ebp)
call classA_f0
add $8, %esp
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
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
push -4(%ebp)
call classA_doAll
add $4, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
