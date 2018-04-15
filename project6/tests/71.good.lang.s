 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $107
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $33
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else0
 push $147
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end0
else0:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $89
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop1:
 push $153
push -12(%ebp)
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
 cmp $1, %eax
 jne end1
push -12(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else3
 push $85
 push $42
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $5
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $9
 pop %eax
 neg %eax
 push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end3
else3:
end3:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop1
end1:
 push $111
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop4:
push -16(%ebp)
 push $37
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
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $142
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
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
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $139
 push $185
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else8
 push $140
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else9
 push $10
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop10:
 push $206
push -20(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end10
push -20(%ebp)
 push $9
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
push -8(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop10
end10:
 push $149
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end9
else9:
end9:
jmp end8
else8:
 push $45
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
loop12:
 push $144
push -24(%ebp)
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
push -24(%ebp)
 push $9
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $24
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
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
 push $13
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
loop14:
 push $35
push -28(%ebp)
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
push -28(%ebp)
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop14
end14:
 jmp loop12
end12:
end8:
push -8(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end7
else7:
end7:
 jmp loop4
end4:
end0:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $255
 push $83
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $4
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $35
 # Print
 push $printstr
 call printf
 add $8, %esp
push 24(%ebp)
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $100
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop16:
 push $115
push -8(%ebp)
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
 cmp $1, %eax
 jne end16
push -8(%ebp)
 push $3
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $231
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop16
end16:
 push $0
 pop %eax
 cmp $0, %eax
 je else18
 push $74
 push $136
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else19
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $93
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
jmp end19
else19:
end19:
jmp end18
else18:
 push $0
push 28(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
end18:
 push $117
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $5
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 push $160
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
 push $127
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $16
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
 push $183
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $82
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
push 16(%ebp)
 pop %eax
 cmp $0, %eax
 je else20
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
 push $254
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
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
 push $91
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end20
else20:
 push $60
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop21:
push -8(%ebp)
 push $53
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
push -8(%ebp)
 push $1
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
# localOffset = -8
mov %eax, -8(%ebp)
 push $188
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $106
 push $91
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop21
end21:
push 16(%ebp)
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
 push $0
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
end20:
 push $0
 pop %eax
 cmp $0, %eax
 je else23
 push $92
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop24:
push -12(%ebp)
 push $116
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal25
 mov $0, %eax
 jmp done25
 greaterequal25:
 mov $1, %eax
 done25:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end24
push -12(%ebp)
 push $6
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $88
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop26:
push -16(%ebp)
 push $133
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
 pop %eax
 cmp $1, %eax
 jne end26
push -16(%ebp)
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
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop26
end26:
 push $218
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop24
end24:
jmp end23
else23:
 push $34
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end23:
push -4(%ebp)
push 24(%ebp)
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
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class0_f4:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $54
 # Print
 push $printstr
 call printf
 add $8, %esp
push 12(%ebp)
 push $40
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
 cmp $0, %eax
 je else30
 push $0
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
 push $0
 pop %eax
 cmp $0, %eax
 je else31
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
jmp end31
else31:
end31:
jmp end30
else30:
end30:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
 push $212
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
 push %edi
 push %esi
 push %ebx
 push $177
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $198
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $0
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $9
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $137
 pop %eax
 neg %eax
 push %eax
 push $92
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $93
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
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 24(%ebp)
push 20(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $75
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 12(%ebp)
push 24(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $131
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $19
 push $135
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
push 24(%ebp)
push 8(%ebp)
call class0_f3
add $24, %esp
push %eax
 push $1
push 8(%ebp)
call class0_f3
add $24, %esp
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $218
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $1
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $204
 push $225
 push $139
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
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $204
 push $225
 push $139
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
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 push $0
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $106
 push $99
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
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 push $40
 push $170
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
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $108
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $108
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $40
 push $170
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
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $20
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
 push $2
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $49
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -20(%ebp)
call class0_f3
add $24, %esp
push %eax
push -20(%ebp)
call class0_f0
add $8, %esp
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $219
 push $163
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
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $1
 push $93
 push $131
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal37
 mov $0, %eax
 jmp done37
 equal37:
 mov $1, %eax
 done37:
 push %eax
 push $193
 push $243
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
 push $0
 push $72
 pop %eax
 neg %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $72
 pop %eax
 neg %eax
 push %eax
 push $0
 push $193
 push $243
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater39
 mov $0, %eax
 jmp done39
 greater39:
 mov $1, %eax
 done39:
 push %eax
 push $93
 push $131
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal40
 mov $0, %eax
 jmp done40
 equal40:
 mov $1, %eax
 done40:
 push %eax
 push $1
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $190
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
 push $1
 push $91
 push $111
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal41
 mov $0, %eax
 jmp done41
 equal41:
 mov $1, %eax
 done41:
 push %eax
 push $0
 push $236
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $236
 push $0
 push $91
 push $111
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal42
 mov $0, %eax
 jmp done42
 equal42:
 mov $1, %eax
 done42:
 push %eax
 push $1
 push $1
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $236
 push $35
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 push $1
 push $234
 push $163
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
 push $1
 push $179
 pop %eax
 neg %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $179
 pop %eax
 neg %eax
 push %eax
 push $1
 push $1
 push $1
 push $234
 push $163
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
push $20
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
 push $231
 push $82
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $110
 push $203
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $236
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
 push $253
 push $97
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
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $113
 push $123
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $113
 push $123
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $253
 push $97
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
 push $110
 push $203
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $236
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater49
 mov $0, %eax
 jmp done49
 greater49:
 mov $1, %eax
 done49:
 push %eax
 push $0
 push $231
 push $82
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push $20
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
 push $85
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $239
 push $237
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
mov -24(%ebp), %ebx
mov %eax, 16(%ebx)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $162
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 push $0
 push $33
 push $23
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
 push $0
 push $207
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $207
 push $0
 push $33
 push $23
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
 push $0
 push $0
push $20
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
 push $1
 push $156
 push $199
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal54
 mov $0, %eax
 jmp done54
 equal54:
 mov $1, %eax
 done54:
 push %eax
 push $0
 push $0
 push $131
 pop %eax
 neg %eax
 push %eax
 push $23
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $131
 pop %eax
 neg %eax
 push %eax
 push $23
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $0
 push $0
 push $156
 push $199
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
 push $1
push $20
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
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
push $12
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
push 12(%ebp)
 push $94
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $155
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
push 12(%ebp)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f3
add $24, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $225
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $40
 push $207
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
 push $1
 push $188
 push $149
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
 push $152
 push $2
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $230
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $152
 push $2
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $230
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $188
 push $149
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal59
 mov $0, %eax
 jmp done59
 equal59:
 mov $1, %eax
 done59:
 push %eax
 push $1
 push $40
 push $207
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal60
 mov $0, %eax
 jmp done60
 equal60:
 mov $1, %eax
 done60:
 push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $20
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
 push $182
 push $83
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
 push $76
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater61
 mov $0, %eax
 jmp done61
 greater61:
 mov $1, %eax
 done61:
 push %eax
push -12(%ebp)
push -4(%ebp)
push -4(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $1
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $1
push -8(%ebp)
call class0_f3
add $24, %esp
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push -8(%ebp)
call class0_f3
add $24, %esp
push %eax
push -8(%ebp)
call class0_f0
add $8, %esp
push %eax
 push $18
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
  sub $16, %esp
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
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
 push $0
 push $247
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $247
 push $0
 push $0
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
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
push $20
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
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
push $12
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
 push $102
 push $170
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
 push $217
 push $86
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal63
 mov $0, %eax
 jmp done63
 greaterequal63:
 mov $1, %eax
 done63:
 push %eax
 push $1
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $87
 push $17
 push $253
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
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $87
 push $17
 push $253
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
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
 push $217
 push $86
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
 push $102
 push $170
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal65
 mov $0, %eax
 jmp done65
 equal65:
 mov $1, %eax
 done65:
 push %eax
push $20
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
 push $40
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop66:
push -16(%ebp)
 push $36
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal67
 mov $0, %eax
 jmp done67
 greaterequal67:
 mov $1, %eax
 done67:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end66
push -16(%ebp)
 push $4
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
push 12(%ebp)
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -8(%ebp)
call class0_f0
add $8, %esp
push %eax
 jmp loop66
end66:
 push $126
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 push $1
 push $0
 push $163
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $163
 push $0
 push $1
 push $0
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $20
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
 push $0
 push $1
 push $0
 push $0
 push $232
 push $63
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $232
 push $63
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $0
 push $0
 push $1
 push $0
push $20
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
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
push $12
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
push -8(%ebp)
pop %eax
mov -16(%ebp), %ebx
mov %eax, 8(%ebx)
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
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
add $4, %esp
push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $134
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $131
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
class3_class3:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
# name = class2
# classSize = 8
#### CONSTRUCTOR CALL START
push $8
call malloc
add $4, %esp
push %eax
call class2_class2
add $4, %esp
push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
add $4, %esp
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
 push $159
 pop %eax
 neg %eax
 push %eax
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $38
 pop %eax
 neg %eax
 push %eax
 push $17
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $234
push 28(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $2
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 28(%ebp)
mov 8(%ebp), %ebx
push 16(%ebx)
call class2_f3
add $12, %esp
push %eax
 push $217
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
  sub $48, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# name = class2
# classSize = 8
#### CONSTRUCTOR CALL START
push $8
call malloc
add $4, %esp
push %eax
call class2_class2
add $4, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $104
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $235
 push $0
 push $1
push -8(%ebp)
 push $1
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
push -8(%ebp)
 push $1
 push $0
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
 push $39
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -16(%ebp)
call class2_f1
add $16, %esp
push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
 push $9
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop68:
 push $33
push -20(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal69
 mov $0, %eax
 jmp done69
 greaterequal69:
 mov $1, %eax
 done69:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end68
push -20(%ebp)
 push $7
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop68
end68:
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else70
 push $30
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop71:
 push $4066
push -24(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal72
 mov $0, %eax
 jmp done72
 greaterequal72:
 mov $1, %eax
 done72:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end71
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
 push $31
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop73:
 push $47
push -28(%ebp)
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
push -28(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else75
push -12(%ebp)
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end75
else75:
end75:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop73
end73:
push -4(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop71
end71:
 push $34
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end70
else70:
end70:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $18
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
loop76:
push -32(%ebp)
 push $46
 pop %eax
 neg %eax
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
 pop %eax
 cmp $1, %eax
 jne end76
push -32(%ebp)
 push $4
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $1472
pop %eax
# i4 #
# localOffset = -36
mov %eax, -36(%ebp)
loop78:
push -36(%ebp)
 push $92
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
push -36(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i4 #
# localOffset = -36
mov %eax, -36(%ebp)
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
 push $16
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -16(%ebp)
call class2_f3
add $12, %esp
push %eax
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $156
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -16(%ebp)
call class2_f3
add $12, %esp
push %eax
 jmp loop78
end78:
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
push -12(%ebp)
push -16(%ebp)
call class2_f3
add $12, %esp
push %eax
 jmp loop76
end76:
 push $1
 pop %eax
 cmp $0, %eax
 je else80
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
 push $64
pop %eax
# i5 #
# localOffset = -40
mov %eax, -40(%ebp)
loop81:
push -40(%ebp)
 push $166
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater82
 mov $0, %eax
 jmp done82
 greater82:
 mov $1, %eax
 done82:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end81
push -40(%ebp)
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
# i5 #
# localOffset = -40
mov %eax, -40(%ebp)
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop81
end81:
jmp end80
else80:
push -8(%ebp)
push -8(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else83
 push $20
 push $98
push -16(%ebp)
call class2_f3
add $12, %esp
push %eax
 push $101
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
jmp end83
else83:
push -4(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end83:
 push $80
pop %eax
# i6 #
# localOffset = -44
mov %eax, -44(%ebp)
loop84:
 push $200
push -44(%ebp)
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
push -44(%ebp)
 push $5
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i6 #
# localOffset = -44
mov %eax, -44(%ebp)
 push $94
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
 jmp loop84
end84:
push -8(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
push -16(%ebp)
call class2_f0
add $12, %esp
push %eax
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
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
end80:
 push $156
push -12(%ebp)
push -16(%ebp)
call class2_f3
add $12, %esp
push %eax
 push $27
pop %eax
# i7 #
# localOffset = -48
mov %eax, -48(%ebp)
loop86:
push -48(%ebp)
 push $42
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal87
 mov $0, %eax
 jmp done87
 greaterequal87:
 mov $1, %eax
 done87:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end86
push -48(%ebp)
 push $3
 pop %eax
 neg %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i7 #
# localOffset = -48
mov %eax, -48(%ebp)
 push $20
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop86
end86:
 push $0
 pop %eax
 cmp $0, %eax
 je else88
 push $52
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end88
else88:
end88:
 push $1
push -8(%ebp)
push -16(%ebp)
call class2_f0
add $12, %esp
push %eax
 push $89
push -16(%ebp)
call class2_f3
add $12, %esp
push %eax
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else89
 push $211
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -16(%ebp)
call class2_f3
add $12, %esp
push %eax
jmp end89
else89:
end89:
 push $173
 push $122
 push $237
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push -16(%ebp)
call class2_f3
add $12, %esp
push %eax
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $76
 push $250
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -16(%ebp)
call class2_f3
add $12, %esp
push %eax
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $12
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
push -8(%ebp)
 push $0
push -16(%ebp)
call class2_f0
add $12, %esp
push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
 push $199
push -12(%ebp)
push -16(%ebp)
call class2_f3
add $12, %esp
push %eax
 push $169
 push $116
 push $217
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -16(%ebp)
call class2_f3
add $12, %esp
push %eax
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
