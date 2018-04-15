 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $201
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $203
 push $130
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $15
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $144
 push $96
 pop %eax
 neg %eax
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
 push $188
 push $209
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
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
  sub $36, %esp
 push %edi
 push %esi
 push %ebx
 push $12
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $228
 push $192
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $77
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $46
 push $179
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $210
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
 push $1
 push $18
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $18
 push $1
 push $46
 push $179
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $210
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
push $4
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
 push $69
 push $21
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $137
 push $35
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $225
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
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $82
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop3:
 push $1106
push -28(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal4
 mov $0, %eax
 jmp done4
 greaterequal4:
 mov $1, %eax
 done4:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end3
push -28(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $3584
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
loop5:
push -32(%ebp)
 push $56
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
push -32(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
push -20(%ebp)
 push $212
push -16(%ebp)
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
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $50
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
loop7:
push -36(%ebp)
 push $142
 pop %eax
 neg %eax
 push %eax
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
push -36(%ebp)
 push $8
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $35
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop7
end7:
 jmp loop5
end5:
 jmp loop3
end3:
 push $193
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $201
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $100
 push $203
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
 push $143
 push $250
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
 push $175
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $175
 push $143
 push $250
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
 push $100
 push $203
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
push $4
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
 push $13
 push $30
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
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push -12(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 28(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $52
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $149
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $175
 push $127
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $148
 push $164
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
 push $1
 push $250
 push $55
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $250
 push $55
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $1
 push $148
 push $164
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
push $4
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
 push $250
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $46
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
 cmp $0, %eax
 je else16
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else17
 push $112
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop18:
push -28(%ebp)
 push $7
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
 pop %eax
 cmp $1, %eax
 jne end18
push -28(%ebp)
 push $4
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
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 jmp loop18
end18:
jmp end17
else17:
end17:
 push $240
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end16
else16:
end16:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -24(%ebp)
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
class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $37
 push $250
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $188
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $106
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
push 12(%ebp)
push -8(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
 push $173
 push $229
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
push 12(%ebp)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push 12(%ebp)
 push $173
 push $229
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
 push $1
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $153
push 16(%ebp)
push 12(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 12(%ebp)
push 12(%ebp)
 push $175
push 16(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $59
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater23
 mov $0, %eax
 jmp done23
 greater23:
 mov $1, %eax
 done23:
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push -8(%ebp)
 push $49
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
push 12(%ebp)
push 12(%ebp)
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
 push $85
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $85
push 12(%ebp)
push 12(%ebp)
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
push -8(%ebp)
 push $49
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f3
add $12, %esp
push %eax
push 16(%ebp)
 pop %eax
 neg %eax
 push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $29
 push $215
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -12(%ebp)
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push 16(%ebp)
 push $108
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $56
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $56
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 16(%ebp)
 push $108
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
 push $0
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $231
push -8(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $231
push -8(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $1
 push $1
 push $76
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $76
 push $1
 push $1
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f3
add $12, %esp
push %eax
push 16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $231
push -8(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $231
push -8(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $1
 push $1
 push $76
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $76
 push $1
 push $1
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f3
add $12, %esp
push %eax
push 16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $1
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push -8(%ebp)
 push $49
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal30
 mov $0, %eax
 jmp done30
 greaterequal30:
 mov $1, %eax
 done30:
 push %eax
push 12(%ebp)
push 12(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal31
 mov $0, %eax
 jmp done31
 equal31:
 mov $1, %eax
 done31:
 push %eax
 push $85
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $85
push 12(%ebp)
push 12(%ebp)
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
push -8(%ebp)
 push $49
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f3
add $12, %esp
push %eax
push 16(%ebp)
 pop %eax
 neg %eax
 push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $29
 push $215
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -12(%ebp)
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push 16(%ebp)
 push $108
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal34
 mov $0, %eax
 jmp done34
 greaterequal34:
 mov $1, %eax
 done34:
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $56
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $56
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 16(%ebp)
 push $108
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push -4(%ebp)
 push $1
 push $128
 push $184
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $128
 push $184
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
push -4(%ebp)
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
push -12(%ebp)
 push $205
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $205
push -12(%ebp)
push 16(%ebp)
push 12(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 12(%ebp)
push 12(%ebp)
 push $175
push 16(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $59
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push -8(%ebp)
 push $49
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
push 12(%ebp)
push 12(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal38
 mov $0, %eax
 jmp done38
 equal38:
 mov $1, %eax
 done38:
 push %eax
 push $85
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $85
push 12(%ebp)
push 12(%ebp)
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
push -8(%ebp)
 push $49
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f3
add $12, %esp
push %eax
push 16(%ebp)
 pop %eax
 neg %eax
 push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $29
 push $215
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -12(%ebp)
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push 16(%ebp)
 push $108
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $56
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $56
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 16(%ebp)
 push $108
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
 push $0
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $231
push -8(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $231
push -8(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $1
 push $1
 push $76
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $76
 push $1
 push $1
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f3
add $12, %esp
push %eax
push 16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $231
push -8(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $231
push -8(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $1
 push $1
 push $76
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $76
 push $1
 push $1
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f3
add $12, %esp
push %eax
push 16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $1
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push -8(%ebp)
 push $49
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
push 12(%ebp)
push 12(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal44
 mov $0, %eax
 jmp done44
 equal44:
 mov $1, %eax
 done44:
 push %eax
 push $85
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $85
push 12(%ebp)
push 12(%ebp)
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
push -8(%ebp)
 push $49
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f3
add $12, %esp
push %eax
push 16(%ebp)
 pop %eax
 neg %eax
 push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $29
 push $215
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -12(%ebp)
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push 16(%ebp)
 push $108
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $56
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $56
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 16(%ebp)
 push $108
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push -4(%ebp)
 push $1
 push $128
 push $184
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $128
 push $184
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
push -4(%ebp)
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f1
add $24, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $113
 pop %eax
 neg %eax
 push %eax
push 16(%ebp)
 push $1
 push $0
push -12(%ebp)
 push $32
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $32
push -12(%ebp)
 push $0
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $233
push 16(%ebp)
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
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $21
 push $27
 push $252
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal49
 mov $0, %eax
 jmp done49
 equal49:
 mov $1, %eax
 done49:
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $0
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $231
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $52
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $125
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
 push $173
 push $181
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $181
 push $95
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $130
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $58
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 push $96
 push $122
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
push 8(%ebp)
call class0_class0
add $16, %esp
push %eax
 push $238
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $131
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $88
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $67
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop51:
 push $94
push -4(%ebp)
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
push -4(%ebp)
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
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $18
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $3
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
 cmp $0, %eax
 je else54
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $14
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
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end54
else54:
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end54:
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop51
end51:
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
 push $235
 push $26
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $140
 push $15
 push $171
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater56
 mov $0, %eax
 jmp done56
 greater56:
 mov $1, %eax
 done56:
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
 push $15
 push $171
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater57
 mov $0, %eax
 jmp done57
 greater57:
 mov $1, %eax
 done57:
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $140
 push $235
 push $26
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
add $16, %esp
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
 push $0
 push $1
 push $230
 push $41
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $61
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $230
 push $41
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $61
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $0
push $4
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
 push $67
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $40960
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop58:
push -24(%ebp)
 push $10
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater59
 mov $0, %eax
 jmp done59
 greater59:
 mov $1, %eax
 done59:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end58
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
push -4(%ebp)
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
 jmp loop58
end58:
push -12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
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
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else60
 push $60
 push $231
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push -16(%ebp)
push -20(%ebp)
call class1_f0
add $20, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
push -4(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end60
else60:
 push $1
push -4(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end60:
 push $212
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
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
 push $55
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop61:
 push $29
 pop %eax
 neg %eax
 push %eax
push -28(%ebp)
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
push -28(%ebp)
 push $2
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
# localOffset = -28
mov %eax, -28(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $49
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
loop63:
 push $91
push -32(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater64
 mov $0, %eax
 jmp done64
 greater64:
 mov $1, %eax
 done64:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end63
push -32(%ebp)
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
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else65
push -4(%ebp)
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else66
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end66
else66:
 push $221
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -16(%ebp)
push -16(%ebp)
push -20(%ebp)
call class1_f3
add $12, %esp
push %eax
pop %eax
mov -20(%ebp), %ebx
mov %eax, 8(%ebx)
end66:
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $200
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal67
 mov $0, %eax
 jmp done67
 equal67:
 mov $1, %eax
 done67:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end65
else65:
end65:
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
mov -20(%ebp), %ebx
mov %eax, 0(%ebx)
 jmp loop63
end63:
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else68
push -12(%ebp)
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $24
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal69
 mov $0, %eax
 jmp done69
 equal69:
 mov $1, %eax
 done69:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end68
else68:
 push $1
pop %eax
mov -20(%ebp), %ebx
mov %eax, 4(%ebx)
push -12(%ebp)
 push $186
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end68:
 jmp loop61
end61:
push -12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
pop %eax
mov -20(%ebp), %ebx
mov %eax, 0(%ebx)
 push $204
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $32
 push $53
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal70
 mov $0, %eax
 jmp done70
 equal70:
 mov $1, %eax
 done70:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $80
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal71
 mov $0, %eax
 jmp done71
 equal71:
 mov $1, %eax
 done71:
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $161
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
