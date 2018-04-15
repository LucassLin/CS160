 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 20(%ebp)
push 12(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $17
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal1
 mov $0, %eax
 jmp done1
 equal1:
 mov $1, %eax
 done1:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $132
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $28
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $92
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $106
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $33
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $48
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $65
 push $23
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $157
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $131
 push $58
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $12
 pop %eax
 neg %eax
 push %eax
 push $248
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $74
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $154
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $8
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $244
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $105
push 20(%ebp)
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
push -20(%ebp)
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $130
 # Print
 push $printstr
 call printf
 add $8, %esp
push 20(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $181
 push $156
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $115
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $158
 push $83
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $83
 push $164
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $83
 push $164
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $158
 push $83
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $181
 push $156
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $115
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $110
 push $217
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $89
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal2
 mov $0, %eax
 jmp done2
 equal2:
 mov $1, %eax
 done2:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else3
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $37
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop4:
 push $28
 pop %eax
 neg %eax
 push %eax
push -24(%ebp)
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
push -24(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $29
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop6:
 push $995
push -28(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater7
 mov $0, %eax
 jmp done7
 greater7:
 mov $1, %eax
 done7:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end6
push -28(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
pop %eax
mov -20(%ebp), %ebx
mov %eax, 8(%ebx)
 jmp loop6
end6:
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop4
end4:
 push $29
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
loop8:
push -32(%ebp)
 push $44
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater9
 mov $0, %eax
 jmp done9
 greater9:
 mov $1, %eax
 done9:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end8
push -32(%ebp)
 push $3
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $88
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop8
end8:
jmp end3
else3:
 push $153
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $0, %eax
 je else10
 push $232
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
mov -20(%ebp), %ebx
mov %eax, 8(%ebx)
jmp end10
else10:
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end10:
end3:
push -16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $178
pop %eax
mov -20(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $125
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $27
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $214
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $12
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop11:
 push $148
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal12
 mov $0, %eax
 jmp done12
 greaterequal12:
 mov $1, %eax
 done12:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end11
push -8(%ebp)
 push $10
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
push 16(%ebp)
 pop %eax
 cmp $0, %eax
 je else13
 push $1
 push $1
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal14
 mov $0, %eax
 jmp done14
 greaterequal14:
 mov $1, %eax
 done14:
 push %eax
push 8(%ebp)
call class1_f0
add $24, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end13
else13:
end13:
 jmp loop11
end11:
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
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $26
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
# name = class1
# classSize = 4
#### CONSTRUCTOR CALL START
 push $1
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
push -8(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
