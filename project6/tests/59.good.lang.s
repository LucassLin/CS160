 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
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
 push $0
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $169
 push $118
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $199
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal0
 mov $0, %eax
 jmp done0
 greaterequal0:
 mov $1, %eax
 done0:
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $105
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $51
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $244
 push $26
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $141
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
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
 push $104
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $149
 push $68
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal2
 mov $0, %eax
 jmp done2
 greaterequal2:
 mov $1, %eax
 done2:
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $149
 push $68
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
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $106
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
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
class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $0
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $56
 push $1
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal4
 mov $0, %eax
 jmp done4
 equal4:
 mov $1, %eax
 done4:
 push %eax
 push $18
 push $122
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal5
 mov $0, %eax
 jmp done5
 greaterequal5:
 mov $1, %eax
 done5:
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $56
 push $1
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal6
 mov $0, %eax
 jmp done6
 equal6:
 mov $1, %eax
 done6:
 push %eax
 push $18
 push $122
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal7
 mov $0, %eax
 jmp done7
 greaterequal7:
 mov $1, %eax
 done7:
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $50
 push $134
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $1
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
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
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $225
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $176
 # Print
 push $printstr
 call printf
 add $8, %esp
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
class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $33
 pop %eax
 neg %eax
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
 push $230
 push $96
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
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $97
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop8:
push -12(%ebp)
 push $117
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal9
 mov $0, %eax
 jmp done9
 greaterequal9:
 mov $1, %eax
 done9:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end8
push -12(%ebp)
 push $5
 pop %eax
 neg %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
push 12(%ebp)
 pop %eax
 cmp $0, %eax
 je else10
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end10
else10:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $173
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $253
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
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 push $217
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
end10:
 jmp loop8
end8:
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $134
 push $242
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $100
 push $37
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal11
 mov $0, %eax
 jmp done11
 greaterequal11:
 mov $1, %eax
 done11:
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $134
 push $242
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $100
 push $37
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
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
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $197
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $1
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
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
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $33
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $64
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop13:
 push $128
push -20(%ebp)
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
push -20(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
 jmp loop13
end13:
push 16(%ebp)
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f4:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $129
 push $166
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal15
 mov $0, %eax
 jmp done15
 greaterequal15:
 mov $1, %eax
 done15:
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $129
 push $166
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal16
 mov $0, %eax
 jmp done16
 greaterequal16:
 mov $1, %eax
 done16:
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $166
 push $161
 push $37
 pop %eax
 neg %eax
 push %eax
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $1
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $202
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $0
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $87
 push $161
 push $140
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $105
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
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
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $119
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $40
 push $242
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
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $31
 push $56
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $19
 push $183
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal19
 mov $0, %eax
 jmp done19
 equal19:
 mov $1, %eax
 done19:
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $19
 push $183
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal20
 mov $0, %eax
 jmp done20
 equal20:
 mov $1, %eax
 done20:
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
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
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
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
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
 push %edi
 push %esi
 push %ebx
 push $78
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $38
 push $102
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $157
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $244
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $251
 push $4
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
# classSize = 20
#### CONSTRUCTOR CALL START
 push $251
 push $4
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
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $110
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $98
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop23:
push -20(%ebp)
 push $107
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater24
 mov $0, %eax
 jmp done24
 greater24:
 mov $1, %eax
 done24:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end23
push -20(%ebp)
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
push -8(%ebp)
push -8(%ebp)
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
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -16(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop23
end23:
 push $224
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $84
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop26:
 push $340
push -24(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal27
 mov $0, %eax
 jmp done27
 greaterequal27:
 mov $1, %eax
 done27:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end26
push -24(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $24
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop26
end26:
 push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 16(%ebx)
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $88
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop28:
 push $115
push -28(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal29
 mov $0, %eax
 jmp done29
 greaterequal29:
 mov $1, %eax
 done29:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end28
push -28(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
# localOffset = -12
# memebrOffset = 12
mov -12(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
 jmp loop28
end28:
 push $27
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
loop30:
push -32(%ebp)
 push $189
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal31
 mov $0, %eax
 jmp done31
 greaterequal31:
 mov $1, %eax
 done31:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end30
push -32(%ebp)
 push $9
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $100
push -16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal32
 mov $0, %eax
 jmp done32
 greaterequal32:
 mov $1, %eax
 done32:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop30
end30:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $64
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $26
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $251
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
