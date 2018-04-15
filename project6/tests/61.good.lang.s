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
 push $74
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $113
 push $142
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $43
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop1:
 push $73
push -12(%ebp)
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
push -12(%ebp)
 push $6
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $8
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop3:
 push $10
push -16(%ebp)
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
 cmp $1, %eax
 jne end3
push -16(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $41
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop5:
push -20(%ebp)
 push $41
 pop %eax
 neg %eax
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
 pop %eax
 cmp $1, %eax
 jne end5
push -20(%ebp)
 push $0
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
push 12(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop5
end5:
 jmp loop3
end3:
 jmp loop1
end1:
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
 push $47
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $68
 push $36
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $31
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $13
 push $19
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $124
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
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $42
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop8:
push -20(%ebp)
 push $56
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
push -20(%ebp)
 push $7
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
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop8
end8:
push 28(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $25
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop10:
 push $34
push -24(%ebp)
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
 cmp $1, %eax
 jne end10
push -24(%ebp)
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
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $166
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
push -12(%ebp)
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
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop10
end10:
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $28
 push $183
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $254
 push $28
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $197
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $78
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $43
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop14:
 push $3
 pop %eax
 neg %eax
 push %eax
push -28(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end14
push -28(%ebp)
 push $5
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $0
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop14
end14:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $0
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
 push $1
 pop %eax
 cmp $0, %eax
 je else16
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end16
else16:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end16:
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else17
 push $160
push 16(%ebp)
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
jmp end17
else17:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end17:
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
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
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $28
 push $54
 push $222
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
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $120
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $110
 push $202
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $115
 push $57
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $159
 push $128
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
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $85
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $251
 push $245
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $29
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $65
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
push 16(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else18
 push $109
 push $253
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $0
push -4(%ebp)
 push $2
 push $13
push -8(%ebp)
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
push -8(%ebp)
 push $13
 push $2
push -4(%ebp)
 push $0
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
 push $230
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end18
else18:
end18:
mov 8(%ebp), %eax
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
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else19
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $131
 push $176
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
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end19
else19:
end19:
 push $0
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f3:
  push %ebp
  mov %esp, %ebp
  sub $36, %esp
 push %edi
 push %esi
 push %ebx
 push $189
 push $156
 pop %eax
 neg %eax
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
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $154
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $60
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $227
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $59
 push $1
 push $45
# name = class1
# classSize = 20
#### CONSTRUCTOR CALL START
 push $45
 push $1
 push $59
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
add $16, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -20(%ebp)
push 16(%ebp)
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
 pop %eax
 cmp $0, %eax
 je else22
# localOffset = -12
# memebrOffset = 12
mov -12(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end22
else22:
 push $91
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
push -12(%ebp)
call class1_f1
add $12, %esp
push %eax
 push $92
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop23:
 push $262236
push -24(%ebp)
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
push -24(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $31
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop25:
 push $97
push -28(%ebp)
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
push -28(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $62
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
loop27:
 push $65598
push -32(%ebp)
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
 cmp $1, %eax
 jne end27
push -32(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop27
end27:
push -8(%ebp)
 pop %eax
 neg %eax
 push %eax
 push $210
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
push -8(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop25
end25:
 jmp loop23
end23:
end22:
 push $58
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -36
mov %eax, -36(%ebp)
loop29:
push -36(%ebp)
 push $233
 pop %eax
 neg %eax
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
 cmp $1, %eax
 jne end29
push -36(%ebp)
 push $7
 pop %eax
 neg %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $185
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 16(%ebp)
 pop %eax
 cmp $0, %eax
 je else31
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
jmp end31
else31:
end31:
 push $109
 push $55
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop29
end29:
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $161
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
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f4:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $92
 push $218
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $113
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $0
 push $182
# name = class1
# classSize = 20
#### CONSTRUCTOR CALL START
 push $182
 push $0
 push $92
 push $218
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $113
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
add $16, %esp
push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $58
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $175
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $29
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $162
 push $62
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -20(%ebp)
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $33
 push $211
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 push $8
push 8(%ebp)
call class1_class1
add $16, %esp
push %eax
 push $52
 push $204
 push $33
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
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $0
 push $199
 push $221
 push $93
 push $132
 push $126
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $231
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $132
 push $126
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $231
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $93
 push $221
 push $199
 push $0
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $125
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $123
 push $193
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $0
 push $236
 push $204
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class1
# classSize = 20
#### CONSTRUCTOR CALL START
 push $236
 push $204
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 push $123
 push $193
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
add $16, %esp
push %eax
pop %eax
# memberOffset = 36
mov 8(%ebp), %ebx
mov %eax, 36(%ebx)
 push $222
 push $142
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
# memberOffset = 32
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
 push $19
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $47
 pop %eax
 neg %eax
 push %eax
 push $1
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $139
# name = class1
# classSize = 20
#### CONSTRUCTOR CALL START
 push $139
 push $1
 push $47
 pop %eax
 neg %eax
 push %eax
 push $1
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
add $16, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $3
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 push $223
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
mov 24(%ebx), %eax
push %eax
 push $45
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal33
 mov $0, %eax
 jmp done33
 greaterequal33:
 mov $1, %eax
 done33:
 push %eax
 pop %eax
 cmp $0, %eax
 je else34
push 20(%ebp)
 push $152
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $192
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal35
 mov $0, %eax
 jmp done35
 greaterequal35:
 mov $1, %eax
 done35:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $24
 pop %eax
 neg %eax
 push %eax
push 16(%ebp)
 push $219
 push $155
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $193
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $87
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $87
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $193
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $155
 push $219
push 16(%ebp)
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
push -4(%ebp)
call class1_f0
add $12, %esp
push %eax
jmp end34
else34:
 push $50
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop36:
 push $94
push -12(%ebp)
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
push -12(%ebp)
 push $6
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $249
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop36
end36:
end34:
 push $148
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
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
 push $16
 push $144
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
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $247
 push $10
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 push $71
 push $207
 push $208
 push $225
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $225
 push $208
 push $207
 push $71
 push $0
push $0
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
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $40960
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop40:
push -20(%ebp)
 push $10
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater41
 mov $0, %eax
 jmp done41
 greater41:
 mov $1, %eax
 done41:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end40
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
 push $76
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop42:
 push $1100
push -24(%ebp)
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
 push $1638400
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop44:
push -28(%ebp)
 push $25
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
 cmp $1, %eax
 jne end44
push -28(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop44
end44:
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop42
end42:
push -4(%ebp)
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal46
 mov $0, %eax
 jmp done46
 greaterequal46:
 mov $1, %eax
 done46:
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop40
end40:
 push $77
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater47
 mov $0, %eax
 jmp done47
 greater47:
 mov $1, %eax
 done47:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 push $169
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
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $165
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else48
push -8(%ebp)
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $212
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end48
else48:
 push $18
push -4(%ebp)
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
end48:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 push $56
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal49
 mov $0, %eax
 jmp done49
 greaterequal49:
 mov $1, %eax
 done49:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $208
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $31
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
push -4(%ebp)
 push $254
push -4(%ebp)
 push $161
push -16(%ebp)
call class0_f0
add $24, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $197
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 push $53
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal50
 mov $0, %eax
 jmp done50
 equal50:
 mov $1, %eax
 done50:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $70
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
loop51:
 push $50
push -32(%ebp)
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
push -32(%ebp)
 push $8
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
push -12(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop51
end51:
 push $0
 pop %eax
 cmp $0, %eax
 je else53
 push $92
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end53
else53:
end53:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
