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
 push $50
 push $135
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $223
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else0
push 24(%ebp)
 pop %eax
 cmp $0, %eax
 je else1
 push $91
push -8(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else2
push 24(%ebp)
 pop %eax
 cmp $0, %eax
 je else3
 push $108
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end3
else3:
end3:
jmp end2
else2:
end2:
jmp end1
else1:
end1:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end0
else0:
 push $210
push -8(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $32
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end0:
 push $152
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop4:
push -16(%ebp)
 push $76
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
push -16(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $67
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop4
end4:
push 16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
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
 push $216
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $186
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $16
 push $78
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
class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $175
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $16
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
 push $53
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop6:
 push $49
 pop %eax
 neg %eax
 push %eax
push -8(%ebp)
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
push -8(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $83
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop6
end6:
 push $144
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $152
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $67
 pop %eax
 neg %eax
 push %eax
 push $44
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $236
 push $92
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal8
 mov $0, %eax
 jmp done8
 equal8:
 mov $1, %eax
 done8:
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $159
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $92
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $0
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $138
 push $159
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $105
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $5
 push $28
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $187
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $192
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $65
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $143
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push 12(%ebp)
 pop %eax
 cmp $0, %eax
 je else9
 push $248
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
 push $26
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end9
else9:
end9:
push -16(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
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
class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $112
 pop %eax
 neg %eax
 push %eax
 push $235
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 push $240
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $71
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
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $10
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
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
class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $146
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 push $128
 push $84
 pop %eax
 neg %eax
 push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $74
 push $1
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $74
 push $128
 push $84
 pop %eax
 neg %eax
 push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
push $24
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
 push $35
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $44
 pop %eax
 neg %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
 push $204
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $151
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
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
class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $110
 push $45
 pop %eax
 neg %eax
 push %eax
 push $0
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $0
 push $45
 pop %eax
 neg %eax
 push %eax
 push $110
 push $1
push $24
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
 push $225
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $107
 push $183
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 8(%ebp)
call class1_f2
add $16, %esp
push %eax
 push $5312
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop11:
push -8(%ebp)
 push $83
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
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 20(%ebp)
 pop %eax
 cmp $0, %eax
 je else13
push 8(%ebp)
call class1_f0
add $4, %esp
push %eax
jmp end13
else13:
end13:
 jmp loop11
end11:
 push $46
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop14:
push -12(%ebp)
 push $87
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater15
 mov $0, %eax
 jmp done15
 greater15:
 mov $1, %eax
 done15:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end14
push -12(%ebp)
 push $7
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $234
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else16
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end16
else16:
 push $87
push 16(%ebp)
 push $93
push 8(%ebp)
call class1_f2
add $16, %esp
push %eax
 push $144
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
push 20(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
end16:
 jmp loop14
end14:
push 12(%ebp)
 push $156
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
 push $209
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $202
 pop %eax
 neg %eax
 push %eax
 push $116
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $78
 push $250
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $76
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $78
 push $250
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $76
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $202
 pop %eax
 neg %eax
 push %eax
 push $116
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
push $24
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
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $209
 push $170
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
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $204
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 8(%ebp)
call class1_f0
add $4, %esp
push %eax
 push $0
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $90
 push $46
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
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $32
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $150
 push $226
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
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $1
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $16
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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
 push $0
 push $1
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
 push $176
 pop %eax
 neg %eax
 push %eax
 pop %eax
 neg %eax
 push %eax
 push $83
 push $211
 push $47
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater21
 mov $0, %eax
 jmp done21
 greater21:
 mov $1, %eax
 done21:
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $211
 push $47
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater22
 mov $0, %eax
 jmp done22
 greater22:
 mov $1, %eax
 done22:
 push %eax
 push $83
 push $176
 pop %eax
 neg %eax
 push %eax
 pop %eax
 neg %eax
 push %eax
 push $0
 push $1
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
push $24
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
 push $0
 push $74
 pop %eax
 neg %eax
 push %eax
 push $155
 push $0
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $0
 push $155
 push $74
 pop %eax
 neg %eax
 push %eax
 push $0
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 8(%ebp)
call class1_f0
add $4, %esp
push %eax
 push $193
# localOffset = -16
# memebrOffset = 12
mov -16(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# localOffset = -16
# memebrOffset = 12
mov -16(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $245
push 8(%ebp)
call class1_f2
add $16, %esp
push %eax
 push $131
 push $186
 push $12
push 8(%ebp)
call class1_f2
add $16, %esp
push %eax
 push $200
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
pop %eax
mov -16(%ebp), %ebx
mov %eax, 4(%ebx)
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
 push $96
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop23:
 push $128
push -4(%ebp)
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
push -4(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else25
 push $144
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end25
else25:
 push $112
 push $17
 push $91
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
end25:
 jmp loop23
end23:
 push $16
 push $164
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater27
 mov $0, %eax
 jmp done27
 greater27:
 mov $1, %eax
 done27:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $59
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop28:
 push $24
 pop %eax
 neg %eax
 push %eax
push -8(%ebp)
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
push -8(%ebp)
 push $7
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
# localOffset = -8
mov %eax, -8(%ebp)
 push $230
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop28
end28:
 push $181
 push $218
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $99
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop30:
 push $227
push -12(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end30
push -12(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else32
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end32
else32:
end32:
 jmp loop30
end30:
 push $336
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
loop33:
push -16(%ebp)
 push $84
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
 pop %eax
 cmp $1, %eax
 jne end33
push -16(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $18176
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
loop35:
push -20(%ebp)
 push $71
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater36
 mov $0, %eax
 jmp done36
 greater36:
 mov $1, %eax
 done36:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end35
push -20(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $5632
pop %eax
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
loop37:
push -24(%ebp)
 push $11
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
push -24(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $10
 push $114
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal39
 mov $0, %eax
 jmp done39
 greaterequal39:
 mov $1, %eax
 done39:
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else40
 push $216513
pop %eax
# i6 #
# localOffset = -28
mov %eax, -28(%ebp)
loop41:
push -28(%ebp)
 push $99
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
push -28(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i6 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop41
end41:
jmp end40
else40:
 push $0
 pop %eax
 cmp $0, %eax
 je else43
 push $1
 pop %eax
 cmp $0, %eax
 je else44
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end44
else44:
end44:
 push $30
 push $154
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else46
 push $1
 pop %eax
 cmp $0, %eax
 je else47
 push $0
 pop %eax
 cmp $0, %eax
 je else48
 push $1
 pop %eax
 cmp $0, %eax
 je else49
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $57
pop %eax
# i7 #
# localOffset = -32
mov %eax, -32(%ebp)
loop50:
push -32(%ebp)
 push $51
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater51
 mov $0, %eax
 jmp done51
 greater51:
 mov $1, %eax
 done51:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end50
push -32(%ebp)
 push $2
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i7 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $16
 pop %eax
 neg %eax
 push %eax
pop %eax
# i8 #
# localOffset = -36
mov %eax, -36(%ebp)
loop52:
 push $8
push -36(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater53
 mov $0, %eax
 jmp done53
 greater53:
 mov $1, %eax
 done53:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end52
push -36(%ebp)
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
# i8 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $335872
pop %eax
# i9 #
# localOffset = -40
mov %eax, -40(%ebp)
loop54:
push -40(%ebp)
 push $82
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal55
 mov $0, %eax
 jmp done55
 greaterequal55:
 mov $1, %eax
 done55:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end54
push -40(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i9 #
# localOffset = -40
mov %eax, -40(%ebp)
 push $83
 push $11
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal56
 mov $0, %eax
 jmp done56
 greaterequal56:
 mov $1, %eax
 done56:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop54
end54:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop52
end52:
 jmp loop50
end50:
jmp end49
else49:
end49:
jmp end48
else48:
end48:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end47
else47:
end47:
 push $78
pop %eax
# i10 #
# localOffset = -44
mov %eax, -44(%ebp)
loop57:
 push $126
push -44(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater58
 mov $0, %eax
 jmp done58
 greater58:
 mov $1, %eax
 done58:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end57
push -44(%ebp)
 push $8
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i10 #
# localOffset = -44
mov %eax, -44(%ebp)
 push $74
pop %eax
# i11 #
# localOffset = -48
mov %eax, -48(%ebp)
loop59:
 push $76
push -48(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater60
 mov $0, %eax
 jmp done60
 greater60:
 mov $1, %eax
 done60:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end59
push -48(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i11 #
# localOffset = -48
mov %eax, -48(%ebp)
 push $77
 pop %eax
 neg %eax
 push %eax
pop %eax
# i12 #
# localOffset = -52
mov %eax, -52(%ebp)
loop61:
push -52(%ebp)
 push $95
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal62
 mov $0, %eax
 jmp done62
 greaterequal62:
 mov $1, %eax
 done62:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end61
push -52(%ebp)
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
# i12 #
# localOffset = -52
mov %eax, -52(%ebp)
 push $142
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop61
end61:
 jmp loop59
end59:
 push $90
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop57
end57:
 push $54
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end46
else46:
 push $251
 push $122
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal63
 mov $0, %eax
 jmp done63
 equal63:
 mov $1, %eax
 done63:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else64
 push $25
pop %eax
# i13 #
# localOffset = -56
mov %eax, -56(%ebp)
loop65:
 push $88
push -56(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater66
 mov $0, %eax
 jmp done66
 greater66:
 mov $1, %eax
 done66:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end65
push -56(%ebp)
 push $9
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i13 #
# localOffset = -56
mov %eax, -56(%ebp)
 push $84
pop %eax
# i14 #
# localOffset = -60
mov %eax, -60(%ebp)
loop67:
 push $228
push -60(%ebp)
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
push -60(%ebp)
 push $9
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i14 #
# localOffset = -60
mov %eax, -60(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else69
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $211
 push $219
 push $235
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater70
 mov $0, %eax
 jmp done70
 greater70:
 mov $1, %eax
 done70:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end69
else69:
end69:
 jmp loop67
end67:
 push $188
 push $104
 push $230
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $0, %eax
 je else71
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end71
else71:
 push $50
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $225
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end71:
 jmp loop65
end65:
jmp end64
else64:
end64:
end46:
jmp end43
else43:
 push $42
pop %eax
# i15 #
# localOffset = -64
mov %eax, -64(%ebp)
loop72:
push -64(%ebp)
 push $96
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal73
 mov $0, %eax
 jmp done73
 greaterequal73:
 mov $1, %eax
 done73:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end72
push -64(%ebp)
 push $6
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i15 #
# localOffset = -64
mov %eax, -64(%ebp)
 push $187
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop72
end72:
 push $0
 pop %eax
 cmp $0, %eax
 je else74
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else75
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else76
 push $204
 push $135
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end76
else76:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
end76:
jmp end75
else75:
end75:
 push $10
 push $96
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $145
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $95
 push $98
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end74
else74:
 push $245
 push $207
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal78
 mov $0, %eax
 jmp done78
 greaterequal78:
 mov $1, %eax
 done78:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $0, %eax
 je else79
 push $62
pop %eax
# i16 #
# localOffset = -68
mov %eax, -68(%ebp)
loop80:
 push $269
push -68(%ebp)
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
push -68(%ebp)
 push $9
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i16 #
# localOffset = -68
mov %eax, -68(%ebp)
 push $90
pop %eax
# i17 #
# localOffset = -72
mov %eax, -72(%ebp)
loop82:
 push $135
push -72(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal83
 mov $0, %eax
 jmp done83
 greaterequal83:
 mov $1, %eax
 done83:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end82
push -72(%ebp)
 push $3
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i17 #
# localOffset = -72
mov %eax, -72(%ebp)
 push $111
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop82
end82:
 jmp loop80
end80:
 push $58
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $94
 pop %eax
 neg %eax
 push %eax
pop %eax
# i18 #
# localOffset = -76
mov %eax, -76(%ebp)
loop84:
 push $54
 pop %eax
 neg %eax
 push %eax
push -76(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal85
 mov $0, %eax
 jmp done85
 greaterequal85:
 mov $1, %eax
 done85:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end84
push -76(%ebp)
 push $4
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i18 #
# localOffset = -76
mov %eax, -76(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop84
end84:
jmp end79
else79:
 push $242
 pop %eax
 neg %eax
 push %eax
 push $238
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
end79:
end74:
end43:
 push $84
 push $166
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
end40:
 jmp loop37
end37:
 jmp loop35
end35:
 jmp loop33
end33:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
