 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
classA_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
push 16(%ebp)
 pop %eax
 cmp $0, %eax
 je else0
push 12(%ebp)
push 12(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# val #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end0
else0:
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
end0:
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
 push $1
 push $5
push 8(%ebp)
call classA_f0
add $12, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 push $6
push 8(%ebp)
call classA_f0
add $12, %esp
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
