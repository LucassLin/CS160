 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $21
 push $107
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
 pop %eax
 cmp $0, %eax
 je else1
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else2
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end2
else2:
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end2:
jmp end1
else1:
end1:
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $67
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
 push $0
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
class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $181
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $23
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loopstart4:
push -8(%ebp)
 push $2
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $21
push -8(%ebp)
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
je loopstart4
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 20(%ebp)
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $224
 push $82
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $14
 push $8
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $253
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else6
push 16(%ebp)
 push $118
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push -12(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -16(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $42
push -8(%ebp)
push 8(%ebp)
call class0_f1
add $24, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $234
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end6
else6:
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end6:
 push $0
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
 push $76
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $0
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $169
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $172
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $15
 push $255
 push $147
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
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $233
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $43
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $160
 pop %eax
 neg %eax
 push %eax
 push $93
 push $229
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $209
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $189
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $246
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -24(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
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
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
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
 push $1
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
 push $225
 push $229
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $207
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $182
 pop %eax
 neg %eax
 push %eax
 push $182
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
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
 push $238
 push $249
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater8
 mov $0, %eax
 jmp done8
 greater8:
 mov $1, %eax
 done8:
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $238
 push $249
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
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $139
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $14
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $185
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
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
 push $114
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
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
call class0_class0
add $8, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $83
 push $128
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $245
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else11
 push $22
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop12:
push -20(%ebp)
 push $67
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal13
 mov $0, %eax
 jmp done13
 greaterequal13:
 mov $1, %eax
 done13:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end12
push -20(%ebp)
 push $3
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $10
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop15:
 push $1048566
push -24(%ebp)
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
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $251
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop15
end15:
 jmp loop12
end12:
jmp end11
else11:
end11:
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
mov 8(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $128
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $1
push 8(%ebp)
call class0_class0
add $8, %esp
push %eax
 push $212
 push $117
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $188
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
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $44
 push $163
 pop %eax
 neg %eax
 push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $0
pop %eax
# memberOffset = 32
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
 push $138
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $81
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $162
 push $149
 pop %eax
 neg %eax
 push %eax
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
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $38
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
class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $212
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $200
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $15
 push $163
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $104
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $201
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $3648
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop18:
push -8(%ebp)
 push $57
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
 cmp $1, %eax
 jne end18
push -8(%ebp)
 push $2
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
 push $46
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop20:
 push $1048622
push -12(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end20
push -12(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop20
end20:
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else22
 push $0
 pop %eax
 cmp $0, %eax
 je else23
 push $216
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end23
else23:
end23:
 push $138
 push $130
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else25
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $103
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end25
else25:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $153
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end25:
jmp end22
else22:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
end22:
 jmp loop18
end18:
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
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# name = class1
# classSize = 36
#### CONSTRUCTOR CALL START
push $36
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
 push $1
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
push $24
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
 push $8
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $100
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $107
 push $114
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $77
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop27:
 push $80
push -20(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end27
push -20(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
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
 cmp $0, %eax
 je else29
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $123
 pop %eax
 neg %eax
 push %eax
 push $78
 push $50
 push $241
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push -12(%ebp)
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
push -8(%ebp)
push -4(%ebp)
call class0_f1
add $24, %esp
push %eax
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
 pop %eax
 cmp $0, %eax
 je else31
 push $29
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop32:
push -24(%ebp)
 push $65
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater33
 mov $0, %eax
 jmp done33
 greater33:
 mov $1, %eax
 done33:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end32
push -24(%ebp)
 push $2
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -12(%ebp)
push -12(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
pop %eax
mov -16(%ebp), %ebx
mov %eax, 16(%ebx)
 jmp loop32
end32:
jmp end31
else31:
# localOffset = -4
# memebrOffset = 24
mov -4(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
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
end31:
jmp end29
else29:
end29:
 jmp loop27
end27:
 push $153
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
call class1_f4
add $4, %esp
push %eax
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal35
 mov $0, %eax
 jmp done35
 equal35:
 mov $1, %eax
 done35:
 push %eax
push -16(%ebp)
push -4(%ebp)
call class1_f5
add $20, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
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
 push $1
 pop %eax
 cmp $0, %eax
 je else36
 push $80
pop %eax
mov -4(%ebp), %ebx
mov %eax, 24(%ebx)
jmp end36
else36:
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
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
end36:
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else37
 push $127
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $133
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $26
push -4(%ebp)
call class0_f2
add $12, %esp
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else38
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 4(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
jmp end38
else38:
end38:
jmp end37
else37:
 push $0
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
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
end37:
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 32(%ebx)
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
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
push -12(%ebp)
 pop %eax
 neg %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
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
