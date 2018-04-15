 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $248
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $69
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $240
 push $171
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $19
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater0
 mov $0, %eax
 jmp done0
 greater0:
 mov $1, %eax
 done0:
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $96
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 cmp $0, %eax
 je else2
 push $113
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
push 12(%ebp)
push 16(%ebp)
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
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end2
else2:
end2:
push -20(%ebp)
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -20(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $244
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $0
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $14
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $46
 push $134
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $135
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $173
 push $13
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %eax
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
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $252
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $5
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $9
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $7
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop4:
 push $121
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater5
 mov $0, %eax
 jmp done5
 greater5:
 mov $1, %eax
 done5:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end4
push -12(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $27
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop4
end4:
 push $97
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal6
 mov $0, %eax
 jmp done6
 greaterequal6:
 mov $1, %eax
 done6:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $156
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $212
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $172
 push $224
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $116
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else7
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else8
 push $88
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end8
else8:
end8:
jmp end7
else7:
end7:
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $248
 push $187
 pop %eax
 neg %eax
 push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
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
