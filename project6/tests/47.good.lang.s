 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
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
 push $85
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $195
 push $195
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $117
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $153
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $209
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $240
 push $158
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else0
 push $223
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
jmp end0
else0:
push -8(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
end0:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 12(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $9
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop1:
 push $252
push -24(%ebp)
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
push -20(%ebp)
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else3
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $78
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end3
else3:
end3:
 jmp loop1
end1:
 push $191
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
 push %edi
 push %esi
 push %ebx
 push $174
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $191
 pop %eax
 neg %eax
 push %eax
 push $21
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater4
 mov $0, %eax
 jmp done4
 greater4:
 mov $1, %eax
 done4:
 push %eax
 pop %eax
 cmp $0, %eax
 je else5
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end5
else5:
end5:
 push $115
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
 push %edi
 push %esi
 push %ebx
 push $1
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
 push $242
 push $127
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
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $7
 push $189
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $88
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $147
 push $85
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
 push $214
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $209
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $217
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $91
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f1
add $8, %esp
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
class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $159
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
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $237
 push $241
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $180
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $77
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $15
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $89
 push $135
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $7
 push $114
 push $167
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
 push $89
 push $202
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $54
 push $42
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $127
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $54
 push $42
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $127
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $202
 push $89
 push $7
 push $114
 push $167
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
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $109
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 16(%ebp)
 pop %eax
 cmp $0, %eax
 je else8
 push $93
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop9:
 push $57
push -24(%ebp)
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
 cmp $1, %eax
 jne end9
push -24(%ebp)
 push $10
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
# localOffset = -24
mov %eax, -24(%ebp)
 push $215
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 jmp loop9
end9:
jmp end8
else8:
 push $248
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end8:
 push $215
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $246
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
 push $69
 push $0
 push $236
 push $165
 push $74
push 8(%ebp)
call class0_class0
add $24, %esp
push %eax
 push $243
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $167
 push $48
 push $239
 push $75
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $170
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $0
 push $11
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $11
 push $0
 push $239
 push $75
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $170
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $48
 push $167
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $163
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $205
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $86
 push $129
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $94
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater11
 mov $0, %eax
 jmp done11
 greater11:
 mov $1, %eax
 done11:
 push %eax
 pop %eax
 cmp $0, %eax
 je else12
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else13
 push $19
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end13
else13:
end13:
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
class2_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $42
 push $47
 pop %eax
 neg %eax
 push %eax
 push $182
 push $0
 push $178
 push $166
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $178
 push $166
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 push $182
 push $47
 pop %eax
 neg %eax
 push %eax
 push $42
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $54
 push $89
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
 cmp $0, %eax
 je else15
 push $1
 pop %eax
 cmp $0, %eax
 je else16
 push $247
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
jmp end16
else16:
end16:
jmp end15
else15:
end15:
push 20(%ebp)
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $42
 push $160
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater17
 mov $0, %eax
 jmp done17
 greater17:
 mov $1, %eax
 done17:
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $229
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $105
 pop %eax
 neg %eax
 push %eax
 push $97
 pop %eax
 neg %eax
 push %eax
 push $96
 push $243
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $225
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $65
 push $115
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
 push $139
 push $10
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $139
 push $10
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $65
 push $115
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
 push $96
 push $243
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $225
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $97
 pop %eax
 neg %eax
 push %eax
 push $105
 pop %eax
 neg %eax
 push %eax
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $155
 push $35
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $108
 push $201
 push $1
 push $217
 push $162
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $217
 push $162
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
 push $201
 push $108
 push $155
 push $35
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $71
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $148
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
push -20(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
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
 push %edi
 push %esi
 push %ebx
push 20(%ebp)
 pop %eax
 cmp $0, %eax
 je else20
push 20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end20
else20:
push 24(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
end20:
 push $87
 # Print
 push $printstr
 call printf
 add $8, %esp
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
class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $86
 push $251
 push $33
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $229
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
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $144
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $41
 push $84
 push $133
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $252
 push $70
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $180
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
 push $134
 pop %eax
 neg %eax
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $134
 pop %eax
 neg %eax
 push %eax
 push $1
 push $252
 push $70
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $180
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $84
 push $133
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $41
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 push $98
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $204
 push $7
 push $109
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $243
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $213
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $213
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $243
 push $7
 push $109
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $204
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $37
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop21:
 push $44
push -16(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end21
push -16(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $36
pop %eax
# i1 #
# localOffset = -20
mov %eax, -20(%ebp)
loop23:
push -20(%ebp)
 push $4
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
 cmp $1, %eax
 jne end23
push -20(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $214
 push $0
push -8(%ebp)
call class0_f1
add $8, %esp
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
 jmp loop23
end23:
push 16(%ebp)
 pop %eax
 neg %eax
 push %eax
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
 jmp loop21
end21:
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $179
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
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $82
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
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
 push $69
 push $63
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $67
 push $143
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $79
pop %eax
mov -4(%ebp), %ebx
mov %eax, 24(%ebx)
 push $1
push -4(%ebp)
call class0_f1
add $8, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $203
pop %eax
mov -4(%ebp), %ebx
mov %eax, 24(%ebx)
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
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
