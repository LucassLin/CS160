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
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
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
 push $208
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $21
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $90
 push $138
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
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
push -16(%ebp)
 push $70
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
 push $15
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -4(%ebp)
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
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $128
 push $205
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push 12(%ebp)
 pop %eax
 cmp $0, %eax
 je else2
 push $1
 pop %eax
 cmp $0, %eax
 je else3
 push $118
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end3
else3:
end3:
jmp end2
else2:
end2:
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
 push $7
 push $156
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $83
 push $250
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $92
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $78
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $131
 push $52
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -16(%ebp)
push -12(%ebp)
 push $162
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
push 8(%ebp)
call class0_f1
add $8, %esp
push %eax
 push $56
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $117
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $54
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $180
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop7:
push -16(%ebp)
 push $45
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
push -16(%ebp)
 push $4
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
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop7
end7:
 push $38
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -20
mov %eax, -20(%ebp)
loop9:
push -20(%ebp)
 push $248
 pop %eax
 neg %eax
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
 pop %eax
 cmp $1, %eax
 jne end9
push -20(%ebp)
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
# i1 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop9
end9:
 push $1
 pop %eax
 cmp $0, %eax
 je else11
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
 push $190
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
jmp end11
else11:
end11:
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else12
push -12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $163
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end12
else12:
 push $58
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -24
mov %eax, -24(%ebp)
loop13:
 push $65478
push -24(%ebp)
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
push -24(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -24
mov %eax, -24(%ebp)
push -4(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $426465
pop %eax
# i3 #
# localOffset = -28
mov %eax, -28(%ebp)
loop15:
push -28(%ebp)
 push $65
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
push -28(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i3 #
# localOffset = -28
mov %eax, -28(%ebp)
push -12(%ebp)
push 8(%ebp)
call class0_f1
add $8, %esp
push %eax
 push $1
push 8(%ebp)
call class0_f1
add $8, %esp
push %eax
 jmp loop15
end15:
push -4(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop13
end13:
end12:
 push $0
push 8(%ebp)
call class0_f1
add $8, %esp
push %eax
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
  sub $36, %esp
 push %edi
 push %esi
 push %ebx
 push $28
 push $73
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $238
 push $35
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $26
 push $112
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $195
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else18
push -24(%ebp)
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end18
else18:
 push $67
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop19:
 push $63
push -28(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end19
push -28(%ebp)
 push $10
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $38
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
loop21:
 push $28
 pop %eax
 neg %eax
 push %eax
push -32(%ebp)
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
push -32(%ebp)
 push $5
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $82
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop21
end21:
push -20(%ebp)
call class0_f2
add $4, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
push -20(%ebp)
call class0_f1
add $8, %esp
push %eax
 jmp loop19
end19:
end18:
 push $5
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
loop23:
 push $67
push -36(%ebp)
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
push -36(%ebp)
 push $4
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $1
push -20(%ebp)
call class0_f1
add $8, %esp
push %eax
 jmp loop23
end23:
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
 push $33
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
 push $43
 push $171
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
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $114
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $24
push -8(%ebp)
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
class1_f5:
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
 push $56
 push $63
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $140
 push $74
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $8192
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop25:
push -16(%ebp)
 push $2
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater26
 mov $0, %eax
 jmp done26
 greater26:
 mov $1, %eax
 done26:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end25
push -16(%ebp)
 push $4
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
 push $144
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop25
end25:
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
push 8(%ebp)
call class0_class0
add $4, %esp
push %eax
 push $54
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $19
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $32
 push $132
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $247
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
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $36
 push $193
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $200
 push $191
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal28
 mov $0, %eax
 jmp done28
 greaterequal28:
 mov $1, %eax
 done28:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
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
 cmp $0, %eax
 je else29
push 12(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f5
add $12, %esp
push %eax
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end29
else29:
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $4
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop30:
push -8(%ebp)
 push $1
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
 jmp loop30
end30:
end29:
push 8(%ebp)
call class1_f3
add $4, %esp
push %eax
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $174
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $166
 push $142
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
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
 push $244
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
 push $3584
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop34:
push -24(%ebp)
 push $14
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
 push $59
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop36:
push -28(%ebp)
 push $52
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
 cmp $1, %eax
 jne end36
push -28(%ebp)
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 jmp loop36
end36:
 push $0
 pop %eax
 cmp $0, %eax
 je else38
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end38
else38:
end38:
 jmp loop34
end34:
 push $239
 push $185
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal39
 mov $0, %eax
 jmp done39
 equal39:
 mov $1, %eax
 done39:
 push %eax
push -12(%ebp)
call class0_f1
add $8, %esp
push %eax
 push $0
 push $145
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end33
else33:
end33:
push -20(%ebp)
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push -12(%ebp)
call class0_f1
add $8, %esp
push %eax
push -20(%ebp)
 pop %eax
 cmp $0, %eax
 je else40
push -20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end40
else40:
push -8(%ebp)
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -16(%ebp)
push -12(%ebp)
call class0_f1
add $8, %esp
push %eax
end40:
 push $0
push -12(%ebp)
call class0_f1
add $8, %esp
push %eax
push -4(%ebp)
 push $254
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal41
 mov $0, %eax
 jmp done41
 greaterequal41:
 mov $1, %eax
 done41:
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $189
 push $110
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater42
 mov $0, %eax
 jmp done42
 greater42:
 mov $1, %eax
 done42:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $12
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $226
 push $10
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $192
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
  sub $32, %esp
 push %edi
 push %esi
 push %ebx
 push $109
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $124
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $113
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $101376
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop43:
push -24(%ebp)
 push $99
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal44
 mov $0, %eax
 jmp done44
 greaterequal44:
 mov $1, %eax
 done44:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end43
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
 push $1
mov 8(%ebp), %ebx
push 4(%ebx)
call class0_f1
add $8, %esp
push %eax
 jmp loop43
end43:
push -4(%ebp)
 push $182
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else45
 push $6080
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop46:
push -28(%ebp)
 push $95
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal47
 mov $0, %eax
 jmp done47
 greaterequal47:
 mov $1, %eax
 done47:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end46
push -28(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $67
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop46
end46:
push -16(%ebp)
mov 8(%ebp), %ebx
push 4(%ebx)
call class0_f1
add $8, %esp
push %eax
jmp end45
else45:
 push $197
 # Print
 push $printstr
 call printf
 add $8, %esp
end45:
 push $1
push -16(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
push 4(%ebx)
call class0_f1
add $8, %esp
push %eax
 push $59
 push $157
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal48
 mov $0, %eax
 jmp done48
 equal48:
 mov $1, %eax
 done48:
 push %eax
 pop %eax
 cmp $0, %eax
 je else49
mov 8(%ebp), %ebx
push 4(%ebx)
call class0_f2
add $4, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $75
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
loop50:
 push $145
push -32(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal51
 mov $0, %eax
 jmp done51
 greaterequal51:
 mov $1, %eax
 done51:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end50
push -32(%ebp)
 push $7
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
push -8(%ebp)
mov 8(%ebp), %ebx
push 4(%ebx)
call class0_f1
add $8, %esp
push %eax
 jmp loop50
end50:
jmp end49
else49:
 push $194
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -4(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal52
 mov $0, %eax
 jmp done52
 equal52:
 mov $1, %eax
 done52:
 push %eax
mov 8(%ebp), %ebx
push 4(%ebx)
call class0_f1
add $8, %esp
push %eax
 push $41
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end49:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f2:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $90
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $153
 push $131
 push $81
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
# name = class2
# classSize = 0
#### CONSTRUCTOR CALL START
 push $131
 push $81
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater54
 mov $0, %eax
 jmp done54
 greater54:
 mov $1, %eax
 done54:
 push %eax
 push $153
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $198
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $64
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 push $203
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $201
 pop %eax
 neg %eax
 push %eax
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
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
push 8(%ebp)
call class3_f1
add $8, %esp
push %eax
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -16(%ebp)
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push 24(%ebp)
 pop %eax
 cmp $0, %eax
 je else56
 push $1
 pop %eax
 cmp $0, %eax
 je else57
 push $40
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop58:
 push $26
 pop %eax
 neg %eax
 push %eax
push -24(%ebp)
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
 cmp $1, %eax
 jne end58
push -24(%ebp)
 push $1
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
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop58
end58:
jmp end57
else57:
 push $231
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
end57:
 push $0
push 8(%ebp)
call class3_f1
add $8, %esp
push %eax
jmp end56
else56:
 push $29
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop60:
 push $8
 pop %eax
 neg %eax
 push %eax
push -28(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal61
 mov $0, %eax
 jmp done61
 greaterequal61:
 mov $1, %eax
 done61:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end60
push -28(%ebp)
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $19
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push 20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop60
end60:
end56:
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
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
class3_f3:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $163
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $173
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 push $0
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
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
class3_f4:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $0
# name = class1
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $123
 push $47
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $93
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
 push $118
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $165
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $24
 push $125
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
# name = class2
# classSize = 0
#### CONSTRUCTOR CALL START
 push $1
 push $24
 push $125
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -24
# memebrOffset = 8
mov -24(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $118
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal62
 mov $0, %eax
 jmp done62
 equal62:
 mov $1, %eax
 done62:
 push %eax
 pop %eax
 cmp $0, %eax
 je else63
 push $0
push -24(%ebp)
call class0_f1
add $8, %esp
push %eax
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $194
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push 12(%ebp)
 push $0
push -16(%ebp)
push 8(%ebp)
call class3_f3
add $24, %esp
push %eax
push -24(%ebp)
call class0_f1
add $8, %esp
push %eax
jmp end63
else63:
end63:
 push $100
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push 20(%ebp)
 push $252
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
 push $99
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $0
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $155
 push $0
# name = class2
# classSize = 0
#### CONSTRUCTOR CALL START
 push $0
 push $155
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $81
 push $193
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $133
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $71
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $0
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $80
 push $39
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $198
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $78
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
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
push 8(%ebp)
call class3_f1
add $8, %esp
push %eax
 push $114
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $38
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop64:
 push $52
push -28(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal65
 mov $0, %eax
 jmp done65
 greaterequal65:
 mov $1, %eax
 done65:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end64
push -28(%ebp)
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
# localOffset = -28
mov %eax, -28(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop64
end64:
 push $240
 push $1
 push $1
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 16(%ebp)
 push $152
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 8(%ebp)
call class3_f2
add $24, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $50
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
push -4(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push -8(%ebp)
push 8(%ebp)
call class3_f4
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
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
Main_main:
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
 push $31
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $171
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $46
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $38
 push $9
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater67
 mov $0, %eax
 jmp done67
 greater67:
 mov $1, %eax
 done67:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -12(%ebp)
 pop %eax
 neg %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $171
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $213
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $117
 push $120
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push -4(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $43
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $186
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $140
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
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
