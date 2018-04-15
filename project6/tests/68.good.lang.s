 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $242
 push $89
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $194
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $150
push -16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $212
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else2
 push $94
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end2
else2:
end2:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else3
 push $95
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $17
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end3
else3:
end3:
 push $64
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop4:
push -8(%ebp)
 push $176
 pop %eax
 neg %eax
 push %eax
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
push -8(%ebp)
 push $10
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $117
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop4
end4:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $143
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $165
 push $206
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 20(%ebp)
 push $77
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater6
 mov $0, %eax
 jmp done6
 greater6:
 mov $1, %eax
 done6:
 push %eax
 pop %eax
 cmp $0, %eax
 je else7
 push $1
 pop %eax
 cmp $0, %eax
 je else8
push 12(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end8
else8:
end8:
push 24(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end7
else7:
push -4(%ebp)
push 16(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 20(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end7:
push 24(%ebp)
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $127
 push $37
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $179
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $139
 push $188
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $156
 push $33
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $141
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $247
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
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
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $244
 pop %eax
 neg %eax
 push %eax
 push $121
 push $21
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $119
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $162
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater10
 mov $0, %eax
 jmp done10
 greater10:
 mov $1, %eax
 done10:
 push %eax
push 8(%ebp)
call class0_f3
add $8, %esp
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $204
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal11
 mov $0, %eax
 jmp done11
 equal11:
 mov $1, %eax
 done11:
 push %eax
 pop %eax
 cmp $0, %eax
 je else12
 push $0
push 8(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $32
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop13:
 push $59
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater14
 mov $0, %eax
 jmp done14
 greater14:
 mov $1, %eax
 done14:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end13
push -8(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $192
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop15:
push -12(%ebp)
 push $48
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater16
 mov $0, %eax
 jmp done16
 greater16:
 mov $1, %eax
 done16:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end15
push -12(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop15
end15:
 push $152
 pop %eax
 neg %eax
 push %eax
push 16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal17
 mov $0, %eax
 jmp done17
 greaterequal17:
 mov $1, %eax
 done17:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
 push $128
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater18
 mov $0, %eax
 jmp done18
 greater18:
 mov $1, %eax
 done18:
 push %eax
push 8(%ebp)
call class0_f3
add $8, %esp
push %eax
 jmp loop13
end13:
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end12
else12:
end12:
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f4:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
push 16(%ebp)
call class0_f3
add $8, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f5:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $242
 push $101
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $206
 push $75
 push $171
 push $56
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater19
 mov $0, %eax
 jmp done19
 greater19:
 mov $1, %eax
 done19:
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $75
 push $171
 push $56
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater20
 mov $0, %eax
 jmp done20
 greater20:
 mov $1, %eax
 done20:
 push %eax
 push $206
 push $242
 push $101
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $25
 push $192
 push $72
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $1
 push $192
 push $72
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $25
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $35
 push $56
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $200
 push $120
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $72
 push $1
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $191
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $169
 push $119
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal21
 mov $0, %eax
 jmp done21
 greaterequal21:
 mov $1, %eax
 done21:
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $169
 push $119
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal22
 mov $0, %eax
 jmp done22
 greaterequal22:
 mov $1, %eax
 done22:
 push %eax
 push $72
 push $1
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $191
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $200
 push $120
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $12
 push $54
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal23
 mov $0, %eax
 jmp done23
 greaterequal23:
 mov $1, %eax
 done23:
 push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $229
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -16(%ebp)
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $45
 push $77
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -24(%ebp), %ebx
mov %eax, 4(%ebx)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f6:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $173
 push $26
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal24
 mov $0, %eax
 jmp done24
 equal24:
 mov $1, %eax
 done24:
 push %eax
mov 8(%ebp), %ebx
push 20(%ebx)
call class0_f3
add $8, %esp
push %eax
# localOffset = 20
# memebrOffset = 8
mov 8(%ebp), %ebx
mov 20(%ebx), %ecx
mov 8(%ecx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f7:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $65
 push $196
 push $1
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $1
 push $196
 push $65
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $199
 push $255
 pop %eax
 neg %eax
 push %eax
 push $12
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $249
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $255
 pop %eax
 neg %eax
 push %eax
 push $12
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $249
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $199
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
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
 push $134
 push $171
 pop %eax
 neg %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $204
 push $23
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $21
 push $31
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal25
 mov $0, %eax
 jmp done25
 equal25:
 mov $1, %eax
 done25:
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $21
 push $31
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal26
 mov $0, %eax
 jmp done26
 equal26:
 mov $1, %eax
 done26:
 push %eax
 push $204
 push $23
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $134
 push $171
 pop %eax
 neg %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $22
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $106
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $162
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -12(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $192
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f5
add $24, %esp
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $118
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $220
 push $69
 push $141
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
 push $23
push 8(%ebp)
call class0_class0
add $16, %esp
push %eax
 push $215
 push $177
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $73
 push $0
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $73
 push $215
 push $177
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $39
 push $171
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $128
 push $143
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $239
 push $224
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $180
 push $167
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
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $126
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $178
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else27
 push $237
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $250
push -4(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater28
 mov $0, %eax
 jmp done28
 greater28:
 mov $1, %eax
 done28:
 push %eax
mov 8(%ebp), %ebx
push 20(%ebx)
call class0_f3
add $8, %esp
push %eax
jmp end27
else27:
end27:
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f8:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $200
 push $196
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $196
 push $200
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $4, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $141
 pop %eax
 neg %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $221
 push $62
 push $1
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $1
 push $62
 push $221
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $2
 push $166
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f9:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $224
 push $152
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $152
 push $224
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $80
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
mov 8(%ebp), %ebx
mov 40(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
mov 8(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
push 8(%ebp)
call class1_class1
add $4, %esp
push %eax
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $4, %esp
push %eax
pop %eax
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $0
pop %eax
# memberOffset = 32
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
 push $143
pop %eax
# memberOffset = 40
mov 8(%ebp), %ebx
mov %eax, 40(%ebx)
 push $146
 push $26
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $26
 push $146
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# memberOffset = 36
mov 8(%ebp), %ebx
mov %eax, 36(%ebx)
 push $1
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $8
 push $0
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal29
 mov $0, %eax
 jmp done29
 equal29:
 mov $1, %eax
 done29:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $226
 push $248
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $27
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $144
 push $0
 push $103
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
 push $161
 push $26
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater30
 mov $0, %eax
 jmp done30
 greater30:
 mov $1, %eax
 done30:
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $161
 push $26
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater31
 mov $0, %eax
 jmp done31
 greater31:
 mov $1, %eax
 done31:
 push %eax
 push $144
 push $0
 push $103
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
 push $226
 push $248
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $27
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $4, %esp
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
 push $81
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $23
push 16(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal32
 mov $0, %eax
 jmp done32
 equal32:
 mov $1, %eax
 done32:
 push %eax
 pop %eax
 cmp $0, %eax
 je else33
push 8(%ebp)
call class2_f8
add $4, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 40(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal34
 mov $0, %eax
 jmp done34
 equal34:
 mov $1, %eax
 done34:
 push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
push 8(%ebp)
call class2_f8
add $4, %esp
push %eax
jmp end33
else33:
 push $147456
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop35:
push -24(%ebp)
 push $36
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal36
 mov $0, %eax
 jmp done36
 greaterequal36:
 mov $1, %eax
 done36:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end35
push -24(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else37
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $123
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater38
 mov $0, %eax
 jmp done38
 greater38:
 mov $1, %eax
 done38:
 push %eax
 pop %eax
 cmp $0, %eax
 je else39
push 8(%ebp)
call class2_f8
add $4, %esp
push %eax
jmp end39
else39:
push 8(%ebp)
call class2_f8
add $4, %esp
push %eax
push -4(%ebp)
call class0_f0
add $4, %esp
push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 16(%ebx)
 push $57
 push $110
 push $35
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater40
 mov $0, %eax
 jmp done40
 greater40:
 mov $1, %eax
 done40:
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end39:
jmp end37
else37:
end37:
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop35
end35:
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 8(%ebp)
call class2_f8
add $4, %esp
push %eax
end33:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
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
class3_f0:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $244
 push $81
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $121
 push $134
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $222
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $234
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# name = class2
# classSize = 44
#### CONSTRUCTOR CALL START
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $234
 push $121
 push $134
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $222
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $44
call malloc
add $4, %esp
push %eax
call class2_class2
add $16, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $156
 push $72
 push $0
# name = class2
# classSize = 44
#### CONSTRUCTOR CALL START
 push $0
 push $72
 push $156
push $44
call malloc
add $4, %esp
push %eax
call class2_class2
add $16, %esp
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
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $4, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -20(%ebp)
call class2_f8
add $4, %esp
push %eax
 push $100
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else41
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal42
 mov $0, %eax
 jmp done42
 greaterequal42:
 mov $1, %eax
 done42:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $68
 # Print
 push $printstr
 call printf
 add $8, %esp
push -24(%ebp)
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
jmp end41
else41:
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $51
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop43:
push -28(%ebp)
 push $41
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater44
 mov $0, %eax
 jmp done44
 greater44:
 mov $1, %eax
 done44:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end43
push -28(%ebp)
 push $4
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $120
pop %eax
mov -12(%ebp), %ebx
mov %eax, 16(%ebx)
 push $16
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop43
end43:
end41:
 push $202
 push $246
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater45
 mov $0, %eax
 jmp done45
 greater45:
 mov $1, %eax
 done45:
 push %eax
 pop %eax
 cmp $0, %eax
 je else46
# localOffset = -20
# memebrOffset = 16
mov -20(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $230
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 16
mov -20(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $51
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -16(%ebp)
push -20(%ebp)
call class1_f5
add $24, %esp
push %eax
 push $51
 push $25
 push $199
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 24
mov -20(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 24
mov -20(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal47
 mov $0, %eax
 jmp done47
 equal47:
 mov $1, %eax
 done47:
 push %eax
push -20(%ebp)
call class1_f5
add $24, %esp
push %eax
jmp end46
else46:
# localOffset = -20
# memebrOffset = 32
mov -20(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else48
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 12(%ebx)
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end48
else48:
end48:
end46:
push -24(%ebp)
 pop %eax
 neg %eax
 push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $75
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $159
 push $90
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 12(%ebp)
call class2_f8
add $4, %esp
push %eax
push 12(%ebp)
call class1_f6
add $4, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f2:
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
# localOffset = 12
# memebrOffset = 32
mov 12(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $208
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 12
# memebrOffset = 20
mov 12(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f3:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $31
 push $100
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $2
 push $95
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $507904
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop49:
push -20(%ebp)
 push $31
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal50
 mov $0, %eax
 jmp done50
 greaterequal50:
 mov $1, %eax
 done50:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end49
push -20(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $19
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop51:
push -24(%ebp)
 push $37
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal52
 mov $0, %eax
 jmp done52
 greaterequal52:
 mov $1, %eax
 done52:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end51
push -24(%ebp)
 push $9
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $128
push -12(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal53
 mov $0, %eax
 jmp done53
 equal53:
 mov $1, %eax
 done53:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $179
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop51
end51:
 jmp loop49
end49:
 push $0
 pop %eax
 cmp $0, %eax
 je else54
push 24(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end54
else54:
end54:
push -12(%ebp)
push 16(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $23
 push $168
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal55
 mov $0, %eax
 jmp done55
 equal55:
 mov $1, %eax
 done55:
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $85
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $165
 push $2
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal56
 mov $0, %eax
 jmp done56
 equal56:
 mov $1, %eax
 done56:
 push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $0
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $71
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $220
 pop %eax
 neg %eax
 push %eax
 push $0
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -4(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class2
# classSize = 44
#### CONSTRUCTOR CALL START
push -4(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push $44
call malloc
add $4, %esp
push %eax
call class2_class2
add $16, %esp
push %eax
push 8(%ebp)
call class3_f1
add $24, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
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
 push $134
 push $57
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $85
 push $198
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
 push $20
 push $200
 push $249
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal57
 mov $0, %eax
 jmp done57
 equal57:
 mov $1, %eax
 done57:
 push %eax
# name = class2
# classSize = 44
#### CONSTRUCTOR CALL START
 push $200
 push $249
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal58
 mov $0, %eax
 jmp done58
 equal58:
 mov $1, %eax
 done58:
 push %eax
 push $20
 push $134
 push $57
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $85
 push $198
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
push $44
call malloc
add $4, %esp
push %eax
call class2_class2
add $16, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $133
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
call class2_f8
add $4, %esp
push %eax
# localOffset = -4
# memebrOffset = 24
mov -4(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
 push $211
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# localOffset = -4
# memebrOffset = 24
mov -4(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 push $241
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $0
push -4(%ebp)
call class1_f5
add $24, %esp
push %eax
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $71
pop %eax
mov -4(%ebp), %ebx
mov %eax, 40(%ebx)
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
# localOffset = -4
# memebrOffset = 24
mov -4(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -4(%ebp)
call class2_f9
add $8, %esp
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 32(%ebx)
 push $104
# localOffset = -4
# memebrOffset = 24
mov -4(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal59
 mov $0, %eax
 jmp done59
 greaterequal59:
 mov $1, %eax
 done59:
 push %eax
 pop %eax
 cmp $0, %eax
 je else60
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $248
 push $205
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end60
else60:
end60:
push -4(%ebp)
call class1_f6
add $4, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $22
# localOffset = -4
# memebrOffset = 40
mov -4(%ebp), %ebx
mov 40(%ebx), %eax
push %eax
 push $253
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $0
push -4(%ebp)
call class1_f5
add $24, %esp
push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -4
# memebrOffset = 40
mov -4(%ebp), %ebx
mov 40(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 32
mov -4(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
push -8(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
call class2_f8
add $4, %esp
push %eax
# localOffset = -4
# memebrOffset = 32
mov -4(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 32(%ebx)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
