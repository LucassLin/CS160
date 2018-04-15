 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $125
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $107
 push $254
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $120
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $19
 push $43
 push $33
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
 push $27
 push $149
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $220
 push $170
 push $70
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $94
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
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 8(%ebp)
call class0_class0
add $20, %esp
push %eax
 push $67
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $218
 push $53
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 push $1
 push $10
 push $0
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
 push $10
 push $1
 push $1
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $100
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else1
 push $1
 push $0
 push $1
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push -4(%ebp)
call class0_f0
add $20, %esp
push %eax
push -8(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $6
push 12(%ebp)
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
 push $1
 push $1
 push $0
push -4(%ebp)
call class0_f0
add $20, %esp
push %eax
jmp end1
else1:
end1:
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $99
 push $131
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $215
 push $193
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
 push $160
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $7
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop4:
 push $9
push -20(%ebp)
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
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $1
push 28(%ebp)
call class0_f0
add $20, %esp
push %eax
push 16(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop4
end4:
# localOffset = 28
# memebrOffset = 0
mov 28(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $140
 push $117
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $69
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop7:
 push $581
push -24(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal8
 mov $0, %eax
 jmp done8
 greaterequal8:
 mov $1, %eax
 done8:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end7
push -24(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else9
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $49
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal10
 mov $0, %eax
 jmp done10
 greaterequal10:
 mov $1, %eax
 done10:
 push %eax
 push $0
push 28(%ebp)
call class0_f0
add $20, %esp
push %eax
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end9
else9:
end9:
 push $1
push 12(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push 24(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push -4(%ebp)
 push $0
push 28(%ebp)
call class0_f0
add $20, %esp
push %eax
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop7
end7:
push 12(%ebp)
 pop %eax
 cmp $0, %eax
 je else11
 push $0
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $128
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
push -4(%ebp)
 push $172
 push $31
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater13
 mov $0, %eax
 jmp done13
 greater13:
 mov $1, %eax
 done13:
 push %eax
push 28(%ebp)
call class0_f0
add $20, %esp
push %eax
push 16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end11
else11:
end11:
 push $1
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $2
 push $19
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal14
 mov $0, %eax
 jmp done14
 equal14:
 mov $1, %eax
 done14:
 push %eax
 push $177
 push $141
 push $2
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal15
 mov $0, %eax
 jmp done15
 equal15:
 mov $1, %eax
 done15:
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $141
 push $2
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal16
 mov $0, %eax
 jmp done16
 equal16:
 mov $1, %eax
 done16:
 push %eax
 push $177
 push $2
 push $19
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal17
 mov $0, %eax
 jmp done17
 equal17:
 mov $1, %eax
 done17:
 push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
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
 push $91
 push $174
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 push $104
 push $157
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal18
 mov $0, %eax
 jmp done18
 equal18:
 mov $1, %eax
 done18:
 push %eax
 push $43
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal19
 mov $0, %eax
 jmp done19
 greaterequal19:
 mov $1, %eax
 done19:
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $130
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal20
 mov $0, %eax
 jmp done20
 greaterequal20:
 mov $1, %eax
 done20:
 push %eax
push -8(%ebp)
call class0_f0
add $20, %esp
push %eax
 push $193
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
class2_f3:
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
 push $223
 push $176
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $183
 push $151
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
 push $183
 push $151
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $223
 push $176
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $137
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $231
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f4:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $88
 push $14
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
 push $0
 push $188
 push $249
 push $193
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal21
 mov $0, %eax
 jmp done21
 equal21:
 mov $1, %eax
 done21:
 push %eax
 push $218
 pop %eax
 neg %eax
 push %eax
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $218
 pop %eax
 neg %eax
 push %eax
 push $188
 push $249
 push $193
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal22
 mov $0, %eax
 jmp done22
 equal22:
 mov $1, %eax
 done22:
 push %eax
 push $0
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $18
 push $252
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $133
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $88
 push $34
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $180
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -20(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $227
 push $41
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
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
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -16(%ebp)
call class0_f0
add $20, %esp
push %eax
 push $1
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $12
 push $206
 push $252
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
 push $125
push 8(%ebp)
call class1_class1
add $12, %esp
push %eax
 push $233
 push $76
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $179
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $133
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $1
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $224
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $50
 push $48
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $174
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push -4(%ebp)
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 8(%ebp)
call class2_f2
add $12, %esp
push %eax
 push $1
 pop %eax
 cmp $0, %eax
 je else24
 push $17
push -4(%ebp)
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
push -4(%ebp)
 push $17
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
push 8(%ebp)
call class2_f2
add $12, %esp
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $179
 push $219
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
 push $219
 push $179
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
 push $170
 pop %eax
 neg %eax
 push %eax
 pop %eax
 neg %eax
 push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $89
push 8(%ebp)
call class2_f4
add $16, %esp
push %eax
 push $237
 push $171
 push $104
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 8(%ebp)
call class2_f4
add $16, %esp
push %eax
push 8(%ebp)
call class2_f2
add $12, %esp
push %eax
jmp end24
else24:
end24:
 push $80
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop25:
 push $212
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal26
 mov $0, %eax
 jmp done26
 greaterequal26:
 mov $1, %eax
 done26:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end25
push -8(%ebp)
 push $6
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -4(%ebp)
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
push -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 push $190
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 8(%ebp)
call class2_f2
add $12, %esp
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop25
end25:
 push $145
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
push 8(%ebp)
call class2_f3
add $8, %esp
push %eax
push 12(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push 8(%ebp)
call class2_f3
add $8, %esp
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $178
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
 push $178
 push $1
push 8(%ebp)
call class2_f3
add $8, %esp
push %eax
push 12(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push 8(%ebp)
call class2_f3
add $8, %esp
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
 push $246
push 8(%ebp)
call class2_f2
add $12, %esp
push %eax
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f1:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $122
 push $251
 push $89
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal27
 mov $0, %eax
 jmp done27
 equal27:
 mov $1, %eax
 done27:
 push %eax
 push $1
push 12(%ebp)
call class0_f0
add $20, %esp
push %eax
push 16(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
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
 push $1
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 12(%ebp)
call class0_f0
add $20, %esp
push %eax
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
 push $226
 push $41
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $67
 push $248
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
 push $0
 push $1
push 8(%ebp)
call class0_class0
add $20, %esp
push %eax
 push $1
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $210
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $75
 push $54
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
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $18
 push $43
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $43
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
push 8(%ebp)
call class3_f1
add $12, %esp
push %eax
push -4(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 20(%ebp)
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else30
 push $1
 push $175
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $126
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $126
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $175
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
push 8(%ebp)
call class3_f1
add $12, %esp
push %eax
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end30
else30:
 push $1
 pop %eax
 cmp $0, %eax
 je else31
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end31
else31:
end31:
 push $151
push 24(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 24(%ebp)
 push $28
 push $180
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
 push $28
 push $180
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 24(%ebp)
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
push 8(%ebp)
call class3_f1
add $12, %esp
push %eax
end30:
 push $1
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $237
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $224
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
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
 push $1
 push $142
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater32
 mov $0, %eax
 jmp done32
 greater32:
 mov $1, %eax
 done32:
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else33
 push $61
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop34:
 push $5
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater35
 mov $0, %eax
 jmp done35
 greater35:
 mov $1, %eax
 done35:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end34
push -8(%ebp)
 push $6
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $220
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $116
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop34
end34:
 push $210
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end33
else33:
end33:
push -4(%ebp)
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $152
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else36
push -4(%ebp)
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal37
 mov $0, %eax
 jmp done37
 greaterequal37:
 mov $1, %eax
 done37:
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end36
else36:
end36:
push -4(%ebp)
push -4(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else38
 push $47
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end38
else38:
 push $50
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop39:
 push $71
push -12(%ebp)
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
 cmp $1, %eax
 jne end39
push -12(%ebp)
 push $3
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $76
 push $238
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $215
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop39
end39:
end38:
 push $1
 pop %eax
 cmp $0, %eax
 je else41
push -4(%ebp)
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end41
else41:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $32
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop42:
 push $202
push -16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal43
 mov $0, %eax
 jmp done43
 greaterequal43:
 mov $1, %eax
 done43:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end42
push -16(%ebp)
 push $10
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $129
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 pop %eax
 neg %eax
 push %eax
 push $16
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
 jmp loop42
end42:
 push $8
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
loop44:
 push $16
push -20(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal45
 mov $0, %eax
 jmp done45
 greaterequal45:
 mov $1, %eax
 done45:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end44
push -20(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $163
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater46
 mov $0, %eax
 jmp done46
 greater46:
 mov $1, %eax
 done46:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop44
end44:
end41:
 push $46
 pop %eax
 neg %eax
 push %eax
pop %eax
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
loop47:
push -24(%ebp)
 push $296
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal48
 mov $0, %eax
 jmp done48
 greaterequal48:
 mov $1, %eax
 done48:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end47
push -24(%ebp)
 push $10
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop47
end47:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $119
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $104
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $252
push -4(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
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
