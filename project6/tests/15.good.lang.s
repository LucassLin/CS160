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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# i #
# localOffset = -4
mov %eax, -4(%ebp)
 push $2
pop %eax
# x #
# localOffset = -8
mov %eax, -8(%ebp)
loop1:
 push $5
push -4(%ebp)
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
 cmp $1, %eax
 jne end1
 push $2
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal3
 mov $0, %eax
 jmp done3
 greaterequal3:
 mov $1, %eax
 done3:
 push %eax
push -8(%ebp)
push 8(%ebp)
call classA_f0
add $12, %esp
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
 jmp loop1
end1:
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
