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
 push $122
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $169
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $104
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $55
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $203
push -4(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 20(%ebp)
push -12(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $8
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
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $231
 push $158
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $152
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $44
 pop %eax
 neg %eax
 push %eax
 push $142
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
 push $153
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $45
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop1:
push -16(%ebp)
 push $147
 pop %eax
 neg %eax
 push %eax
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
push -16(%ebp)
 push $6
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
# localOffset = -16
mov %eax, -16(%ebp)
 push $237
push 20(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater3
 mov $0, %eax
 jmp done3
 greater3:
 mov $1, %eax
 done3:
 push %eax
 pop %eax
 cmp $0, %eax
 je else4
 push $0
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $255
push 16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $0
 push $1
push 8(%ebp)
call class0_f0
add $20, %esp
push %eax
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else5
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f0
add $20, %esp
push %eax
jmp end5
else5:
push -4(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 24(%ebp)
push 12(%ebp)
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
 push $136
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f0
add $20, %esp
push %eax
end5:
jmp end4
else4:
end4:
 jmp loop1
end1:
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $143
 pop %eax
 neg %eax
 push %eax
 push $6
 push $54
 push $100
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $100
 push $54
 push $6
 push $143
 pop %eax
 neg %eax
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
 push $15
 push $90
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $84
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $7
 push $58
 push $37
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $37
 push $58
 push $7
 push $15
 push $90
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $84
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $226
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $241
 push $96
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal7
 mov $0, %eax
 jmp done7
 equal7:
 mov $1, %eax
 done7:
 push %eax
push -8(%ebp)
call class0_f0
add $20, %esp
push %eax
push 12(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $51
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop8:
push -12(%ebp)
 push $99
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
 push $2
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $118
 push $196
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
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
 jmp loop8
end8:
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $21
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $144
 push $216
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
class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $162
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $123
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $128
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $175
push -8(%ebp)
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
 push $53
 push $0
 push $129
 push $55
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater12
 mov $0, %eax
 jmp done12
 greater12:
 mov $1, %eax
 done12:
 push %eax
push 16(%ebp)
call class0_f0
add $20, %esp
push %eax
 push $32256
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop13:
push -28(%ebp)
 push $63
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
 pop %eax
 cmp $1, %eax
 jne end13
push -28(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push -8(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
push 16(%ebp)
call class0_f0
add $20, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else15
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $217
 push $1
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end15
else15:
end15:
 jmp loop13
end13:
push -4(%ebp)
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
 push $1
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $226
 push $38
 pop %eax
 neg %eax
 push %eax
 push $130
 push $107
 push $139
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $107
 push $139
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $130
 push $38
 pop %eax
 neg %eax
 push %eax
 push $226
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
 push $136
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $209
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $216513
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop16:
push -12(%ebp)
 push $99
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
 cmp $1, %eax
 jne end16
push -12(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
 push $212
 push $0
push -4(%ebp)
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal18
 mov $0, %eax
 jmp done18
 greaterequal18:
 mov $1, %eax
 done18:
 push %eax
push -8(%ebp)
call class0_f0
add $20, %esp
push %eax
 jmp loop16
end16:
 push $1
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f0
add $8, %esp
push %eax
 push $54
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -4(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push -8(%ebp)
call class0_f0
add $20, %esp
push %eax
 push $42
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
class2_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $203
 push $112
 push $36
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $185
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $116
 push $81
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
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
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
push -4(%ebp)
 push $170
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
 pop %eax
 cmp $0, %eax
 je else20
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $59
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end20
else20:
end20:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $125
 push $156
 push $214
 push $43
 pop %eax
 neg %eax
 push %eax
 push $211
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 8(%ebp)
call class0_class0
add $20, %esp
push %eax
 push $64
 push $190
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $18
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $138
 push $36
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $68
 push $34
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $72
 push $101
 push $227
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $101
 push $227
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $72
 push $68
 push $34
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $138
 push $36
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $239
 push $192
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $132
 push $96
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $227
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $127
 push $0
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $126
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $48
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $48
 push $127
 push $0
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $126
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $132
 push $96
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $227
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $239
 push $192
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# name = class1
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class1_class1
add $4, %esp
push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $142
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $78
 push $118
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
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
class3_f2:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $93
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $61
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $114
 push $57
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $104
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# name = class1
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
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
class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
push 8(%ebp)
call class1_class1
add $4, %esp
push %eax
# name = class1
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class1_class1
add $4, %esp
push %eax
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $108
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $8
 push $254
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $97
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $176
 push $161
 push $250
 push $19
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $250
 push $19
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $161
 push $176
 push $8
 push $254
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $97
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $212
 push $65
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $42
 push $98
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $130
 push $185
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $104
 push $0
# name = class2
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
 push $104
 push $130
 push $185
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $42
 push $98
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class2_class2
add $20, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $157
 pop %eax
 neg %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -4(%ebp)
call class2_f1
add $8, %esp
push %eax
 push $180
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else21
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else22
 push $0
 pop %eax
 cmp $0, %eax
 je else23
 push $77
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal24
 mov $0, %eax
 jmp done24
 greaterequal24:
 mov $1, %eax
 done24:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $31
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop25:
 push $993
push -16(%ebp)
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
push -16(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 cmp $0, %eax
 je else27
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end27
else27:
push -12(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $118
push -8(%ebp)
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 12(%ebp)
push -8(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push -4(%ebp)
call class0_f0
add $20, %esp
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end27:
 jmp loop25
end25:
push 16(%ebp)
push 16(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal28
 mov $0, %eax
 jmp done28
 equal28:
 mov $1, %eax
 done28:
 push %eax
 pop %eax
 cmp $0, %eax
 je else29
 push $1
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $0
 push $1
push -4(%ebp)
call class0_f0
add $20, %esp
push %eax
 push $0
 push $192
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f0
add $20, %esp
push %eax
 push $141
 push $151
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
jmp end29
else29:
end29:
jmp end23
else23:
end23:
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end22
else22:
push 8(%ebp)
call class3_f2
add $4, %esp
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
 push $221
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
end22:
 push $0
push -4(%ebp)
call class2_f1
add $8, %esp
push %eax
jmp end21
else21:
 push $206
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $27
 push $134
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal30
 mov $0, %eax
 jmp done30
 equal30:
 mov $1, %eax
 done30:
 push %eax
 pop %eax
 cmp $0, %eax
 je else31
push 12(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $244
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
jmp end31
else31:
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
end31:
end21:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else32
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else33
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -12(%ebp)
 push $35
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater34
 mov $0, %eax
 jmp done34
 greater34:
 mov $1, %eax
 done34:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end33
else33:
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $145
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end33:
jmp end32
else32:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -8(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else35
 push $250
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $0, %eax
 je else36
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $91
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -20
mov %eax, -20(%ebp)
loop37:
 push $10
 pop %eax
 neg %eax
 push %eax
push -20(%ebp)
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
 cmp $1, %eax
 jne end37
push -20(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else39
push -8(%ebp)
 push $19
 push $243
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
 push $112
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal40
 mov $0, %eax
 jmp done40
 greaterequal40:
 mov $1, %eax
 done40:
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push -4(%ebp)
call class0_f0
add $20, %esp
push %eax
 push $34
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -24
mov %eax, -24(%ebp)
loop41:
 push $13
 pop %eax
 neg %eax
 push %eax
push -24(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end41
push -24(%ebp)
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -24
mov %eax, -24(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 16(%ebp)
 push $0
 push $0
push -4(%ebp)
call class0_f0
add $20, %esp
push %eax
 jmp loop41
end41:
jmp end39
else39:
 push $0
 push $44
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
push -4(%ebp)
call class0_f0
add $20, %esp
push %eax
 push $0
 push $197
 push $235
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -8(%ebp)
 push $0
push -4(%ebp)
call class0_f0
add $20, %esp
push %eax
 push $1
pop %eax
# i3 #
# localOffset = -28
mov %eax, -28(%ebp)
loop43:
 push $10
push -28(%ebp)
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
 push $9
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -28
mov %eax, -28(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop43
end43:
end39:
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $235
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal45
 mov $0, %eax
 jmp done45
 equal45:
 mov $1, %eax
 done45:
 push %eax
push -12(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $0
 push $1
push -4(%ebp)
call class0_f0
add $20, %esp
push %eax
 jmp loop37
end37:
jmp end36
else36:
 push $78
 push $69
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
end36:
 push $252
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
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
push -4(%ebp)
call class2_f1
add $8, %esp
push %eax
jmp end35
else35:
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $13
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 12(%ebp)
push -4(%ebp)
call class2_f1
add $8, %esp
push %eax
end35:
end32:
 push $18
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
class4_class4:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $249
 push $13
 push $232
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $156
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $128
 push $210
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $103
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $103
 push $128
 push $210
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $13
 push $232
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $156
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $249
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $113
 push $160
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $25
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $146
 push $31
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $1
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $211
 push $251
 push $212
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class2
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $212
 push $251
 push $211
push $20
call malloc
add $4, %esp
push %eax
call class2_class2
add $20, %esp
push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $1
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# name = class1
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class1_class1
add $4, %esp
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
 push $56
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
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $54
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop47:
 push $138
push -20(%ebp)
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
push -20(%ebp)
 push $8
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
# localOffset = -20
mov %eax, -20(%ebp)
 push $14848
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop49:
push -24(%ebp)
 push $58
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater50
 mov $0, %eax
 jmp done50
 greater50:
 mov $1, %eax
 done50:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end49
push -24(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop49
end49:
 jmp loop47
end47:
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
  sub $76, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $252
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 push $190
# name = class3
# classSize = 24
#### CONSTRUCTOR CALL START
 push $190
 push $1
push $24
call malloc
add $4, %esp
push %eax
call class3_class3
add $12, %esp
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
# name = class4
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $24
call malloc
add $4, %esp
push %eax
call class4_class4
add $8, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 push $86
# name = class3
# classSize = 24
#### CONSTRUCTOR CALL START
 push $86
 push $0
push $24
call malloc
add $4, %esp
push %eax
call class3_class3
add $12, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $176
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $85
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop51:
 push $49
 pop %eax
 neg %eax
 push %eax
push -28(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater52
 mov $0, %eax
 jmp done52
 greater52:
 mov $1, %eax
 done52:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end51
push -28(%ebp)
 push $2
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
push -20(%ebp)
 push $34
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal53
 mov $0, %eax
 jmp done53
 greaterequal53:
 mov $1, %eax
 done53:
 push %eax
 pop %eax
 cmp $0, %eax
 je else54
push -20(%ebp)
push -12(%ebp)
 pop %eax
 neg %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 16(%ebx)
 push $114
pop %eax
mov -16(%ebp), %ebx
mov %eax, 16(%ebx)
jmp end54
else54:
 push $240
 push $119
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater55
 mov $0, %eax
 jmp done55
 greater55:
 mov $1, %eax
 done55:
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else56
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -20(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end56
else56:
 push $100
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
loop57:
 push $82
 pop %eax
 neg %eax
 push %eax
push -32(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal58
 mov $0, %eax
 jmp done58
 greaterequal58:
 mov $1, %eax
 done58:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end57
push -32(%ebp)
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
# localOffset = -32
mov %eax, -32(%ebp)
push -24(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $232
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
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
 push $1
 pop %eax
 cmp $0, %eax
 je else59
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $41
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -20(%ebp)
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
jmp end59
else59:
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $35
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
 jge greaterequal60
 mov $0, %eax
 jmp done60
 greaterequal60:
 mov $1, %eax
 done60:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
push -12(%ebp)
pop %eax
mov -16(%ebp), %ebx
mov %eax, 12(%ebx)
end59:
 jmp loop57
end57:
 push $240
 # Print
 push $printstr
 call printf
 add $8, %esp
end56:
end54:
 jmp loop51
end51:
 push $0
 pop %eax
 cmp $0, %eax
 je else61
push -12(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else62
 push $88
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end62
else62:
 push $93
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
loop63:
push -36(%ebp)
 push $127
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal64
 mov $0, %eax
 jmp done64
 greaterequal64:
 mov $1, %eax
 done64:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end63
push -36(%ebp)
 push $10
 pop %eax
 neg %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $56
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -40
mov %eax, -40(%ebp)
loop65:
push -40(%ebp)
 push $89
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal66
 mov $0, %eax
 jmp done66
 greaterequal66:
 mov $1, %eax
 done66:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end65
push -40(%ebp)
 push $3
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -40
mov %eax, -40(%ebp)
 push $92
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $31347
pop %eax
# i4 #
# localOffset = -44
mov %eax, -44(%ebp)
loop67:
push -44(%ebp)
 push $43
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater68
 mov $0, %eax
 jmp done68
 greater68:
 mov $1, %eax
 done68:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end67
push -44(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i4 #
# localOffset = -44
mov %eax, -44(%ebp)
 push $125
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 jmp loop67
end67:
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop65
end65:
 jmp loop63
end63:
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end62:
 push $135
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end61
else61:
end61:
 push $1
 pop %eax
 cmp $0, %eax
 je else69
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -20(%ebp)
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
jmp end69
else69:
 push $187
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end69:
 push $73
 pop %eax
 neg %eax
 push %eax
pop %eax
# i5 #
# localOffset = -48
mov %eax, -48(%ebp)
loop70:
 push $33
 pop %eax
 neg %eax
 push %eax
push -48(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal71
 mov $0, %eax
 jmp done71
 greaterequal71:
 mov $1, %eax
 done71:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end70
push -48(%ebp)
 push $5
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i5 #
# localOffset = -48
mov %eax, -48(%ebp)
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop70
end70:
 push $1
 pop %eax
 cmp $0, %eax
 je else72
 push $45056
pop %eax
# i6 #
# localOffset = -52
mov %eax, -52(%ebp)
loop73:
push -52(%ebp)
 push $88
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal74
 mov $0, %eax
 jmp done74
 greaterequal74:
 mov $1, %eax
 done74:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end73
push -52(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i6 #
# localOffset = -52
mov %eax, -52(%ebp)
 push $97
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $33
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push -24(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater75
 mov $0, %eax
 jmp done75
 greater75:
 mov $1, %eax
 done75:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $189
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 jmp loop73
end73:
jmp end72
else72:
end72:
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $560
pop %eax
# i7 #
# localOffset = -56
mov %eax, -56(%ebp)
loop76:
push -56(%ebp)
 push $35
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal77
 mov $0, %eax
 jmp done77
 greaterequal77:
 mov $1, %eax
 done77:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end76
push -56(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i7 #
# localOffset = -56
mov %eax, -56(%ebp)
 push $57
pop %eax
# i8 #
# localOffset = -60
mov %eax, -60(%ebp)
loop78:
 push $141
push -60(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal79
 mov $0, %eax
 jmp done79
 greaterequal79:
 mov $1, %eax
 done79:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end78
push -60(%ebp)
 push $7
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i8 #
# localOffset = -60
mov %eax, -60(%ebp)
 push $95
 pop %eax
 neg %eax
 push %eax
pop %eax
# i9 #
# localOffset = -64
mov %eax, -64(%ebp)
loop80:
 push $161
push -64(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal81
 mov $0, %eax
 jmp done81
 greaterequal81:
 mov $1, %eax
 done81:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end80
push -64(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i9 #
# localOffset = -64
mov %eax, -64(%ebp)
 push $73
 push $198
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop80
end80:
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else82
 push $91
 pop %eax
 neg %eax
 push %eax
pop %eax
# i10 #
# localOffset = -68
mov %eax, -68(%ebp)
loop83:
 push $64
 pop %eax
 neg %eax
 push %eax
push -68(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal84
 mov $0, %eax
 jmp done84
 greaterequal84:
 mov $1, %eax
 done84:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end83
push -68(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i10 #
# localOffset = -68
mov %eax, -68(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else85
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $30
push -20(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater86
 mov $0, %eax
 jmp done86
 greater86:
 mov $1, %eax
 done86:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end85
else85:
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $18
 pop %eax
 neg %eax
 push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 16(%ebx)
end85:
 jmp loop83
end83:
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 12(%ebx)
jmp end82
else82:
end82:
 jmp loop78
end78:
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else87
 push $1
 pop %eax
 cmp $0, %eax
 je else88
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end88
else88:
 push $92
pop %eax
# i11 #
# localOffset = -72
mov %eax, -72(%ebp)
loop89:
push -72(%ebp)
 push $23
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater90
 mov $0, %eax
 jmp done90
 greater90:
 mov $1, %eax
 done90:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end89
push -72(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i11 #
# localOffset = -72
mov %eax, -72(%ebp)
 push $31
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 jmp loop89
end89:
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $223
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
end88:
 push $27
push -20(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater91
 mov $0, %eax
 jmp done91
 greater91:
 mov $1, %eax
 done91:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else92
 push $85
 pop %eax
 neg %eax
 push %eax
pop %eax
# i12 #
# localOffset = -76
mov %eax, -76(%ebp)
loop93:
 push $21
 pop %eax
 neg %eax
 push %eax
push -76(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal94
 mov $0, %eax
 jmp done94
 greaterequal94:
 mov $1, %eax
 done94:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end93
push -76(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i12 #
# localOffset = -76
mov %eax, -76(%ebp)
push -20(%ebp)
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 jmp loop93
end93:
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end92
else92:
end92:
jmp end87
else87:
end87:
 jmp loop76
end76:
 push $42
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $171
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
