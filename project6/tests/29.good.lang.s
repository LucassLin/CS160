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
 push $51
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop0:
 push $45
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater1
 mov $0, %eax
 jmp done1
 greater1:
 mov $1, %eax
 done1:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end0
push -4(%ebp)
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
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop0
end0:
 push $273
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop2:
push -8(%ebp)
 push $91
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
 cmp $1, %eax
 jne end2
push -8(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else4
 push $100
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop5:
 push $164
push -12(%ebp)
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
push -12(%ebp)
 push $4
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
 pop %eax
 cmp $0, %eax
 je else7
push 12(%ebp)
 push $162
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
 cmp $0, %eax
 je else9
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end9
else9:
end9:
jmp end7
else7:
end7:
 jmp loop5
end5:
jmp end4
else4:
end4:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $77
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
 cmp $0, %eax
 je else11
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else12
 push $64
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
loop13:
 push $72
push -16(%ebp)
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
push -16(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop13
end13:
jmp end12
else12:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $115
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
 # Print
 push $printstr
 call printf
 add $8, %esp
end12:
 push $1
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else16
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end16
else16:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $178
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $184
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
 pop %eax
 cmp $0, %eax
 je else18
 push $222
 push $94
 pop %eax
 neg %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end18
else18:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else19
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end19
else19:
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else20
 push $76
push 12(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end20
else20:
 push $19
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
end20:
end19:
end18:
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else22
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $127
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
jmp end22
else22:
end22:
end16:
jmp end11
else11:
end11:
 jmp loop2
end2:
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
class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $247
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $30
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $203
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 push $0
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
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $50
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
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
 pop %eax
 cmp $0, %eax
 je else24
push -12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end24
else24:
end24:
 push $135
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
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
class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $210
 pop %eax
 neg %eax
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
push 8(%ebp)
call class0_f1
add $4, %esp
push %eax
push 12(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
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
class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $76
 push $95
 push $241
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else26
 push $107
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 8(%ebp)
call class0_f1
add $4, %esp
push %eax
push 8(%ebp)
call class0_f1
add $4, %esp
push %eax
jmp end26
else26:
end26:
push -4(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 8(%ebp)
call class0_f1
add $4, %esp
push %eax
push -8(%ebp)
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $205
 push $23
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $181
 push $23
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
 push $216
 push $82
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
 push $78
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 8(%ebp)
call class0_f1
add $4, %esp
push %eax
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $171
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
  sub $32, %esp
 push %edi
 push %esi
 push %ebx
 push $165
 push $4
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
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $223
 push $117
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $0
 push $11
 push $93
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
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $35
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $74
 pop %eax
 neg %eax
 push %eax
 push $146
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $196
 push $229
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
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
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
 push $73
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $122
 push $224
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 12(%ebp)
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
push 12(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $172
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
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else35
 push $188
 push $65
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 8(%ebp)
call class0_f1
add $4, %esp
push %eax
jmp end35
else35:
 push $1
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push 8(%ebp)
call class0_f1
add $4, %esp
push %eax
end35:
 push $98
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop36:
 push $86
 pop %eax
 neg %eax
 push %eax
push -28(%ebp)
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
 push $3
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 jmp loop36
end36:
jmp end34
else34:
end34:
 push $1760
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
loop38:
push -32(%ebp)
 push $55
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
 cmp $1, %eax
 jne end38
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -12(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop38
end38:
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
 push $171
 push $231
 pop %eax
 neg %eax
 push %eax
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
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $61
 push $34
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $246
 push $248
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
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
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $162
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
 push $12
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $143
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $156
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 16
# memebrOffset = 8
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 8(%ecx), %eax
push %eax
 push $99
 push $186
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
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
mov 8(%ebp), %ebx
push 16(%ebx)
call class0_f3
add $16, %esp
push %eax
 pop %eax
 cmp $0, %eax
 je else42
 push $36
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop43:
 push $19647
push -28(%ebp)
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
push -28(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
push 12(%ebp)
 pop %eax
 cmp $0, %eax
 je else45
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end45
else45:
end45:
 jmp loop43
end43:
jmp end42
else42:
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
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
mov 8(%ebp), %ebx
push 16(%ebx)
call class0_f1
add $4, %esp
push %eax
push 12(%ebp)
 pop %eax
 cmp $0, %eax
 je else47
 push $64
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
push 16(%ebx)
call class0_f1
add $4, %esp
push %eax
mov 8(%ebp), %ebx
push 16(%ebx)
call class0_f1
add $4, %esp
push %eax
jmp end47
else47:
end47:
end42:
# localOffset = 16
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
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
 push $181
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $241
 pop %eax
 neg %eax
 push %eax
 push $51
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $51
 push $241
 pop %eax
 neg %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $36
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $54
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $117
 push $137
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $143
 push $182
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $143
 push $182
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $117
 push $137
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $0
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
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $48
 push $178
 pop %eax
 neg %eax
 push %eax
 push $175
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $178
 pop %eax
 neg %eax
 push %eax
 push $175
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $48
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $186
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $512
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop48:
push -24(%ebp)
 push $2
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
 pop %eax
 cmp $1, %eax
 jne end48
push -24(%ebp)
 push $2
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
# localOffset = -16
# memebrOffset = 12
mov -16(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else50
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end50
else50:
# localOffset = -16
# memebrOffset = 16
mov -16(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push -8(%ebp)
push -16(%ebp)
call class0_f0
add $12, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end50:
 push $168
 push $196
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop48
end48:
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push 8(%ebp)
call class1_f0
add $8, %esp
push %eax
push -8(%ebp)
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
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $36, %esp
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
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $224
 push $164
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $164
 push $224
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $91
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $15
 push $84
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $40
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop53:
push -20(%ebp)
 push $10
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
 pop %eax
 cmp $1, %eax
 jne end53
push -20(%ebp)
 push $2
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
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
push -4(%ebp)
call class0_f1
add $4, %esp
push %eax
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop53
end53:
push -4(%ebp)
call class0_f1
add $4, %esp
push %eax
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else55
 push $219
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end55
else55:
 push $129
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
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
 jg greater57
 mov $0, %eax
 jmp done57
 greater57:
 mov $1, %eax
 done57:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $17408
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop58:
push -24(%ebp)
 push $17
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
 push $2
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
 push $81
 pop %eax
 neg %eax
 push %eax
 push $126
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else61
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else62
push -4(%ebp)
call class0_f1
add $4, %esp
push %eax
jmp end62
else62:
 push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $61
push -16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
end62:
push -16(%ebp)
 push $132
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
 push $235
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end61
else61:
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f2
add $12, %esp
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $29
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -16(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal64
 mov $0, %eax
 jmp done64
 equal64:
 mov $1, %eax
 done64:
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end61:
 jmp loop58
end58:
end55:
push -4(%ebp)
call class0_f1
add $4, %esp
push %eax
push -16(%ebp)
push -16(%ebp)
 push $243
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
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
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
push -4(%ebp)
call class0_f1
add $4, %esp
push %eax
 push $21
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop65:
push -28(%ebp)
 push $69
 pop %eax
 neg %eax
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
 cmp $1, %eax
 jne end65
push -28(%ebp)
 push $3
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
push -16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop65
end65:
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $71
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
loop67:
 push $8
 pop %eax
 neg %eax
 push %eax
push -32(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal68
 mov $0, %eax
 jmp done68
 greaterequal68:
 mov $1, %eax
 done68:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end67
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
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $55
 pop %eax
 neg %eax
 push %eax
pop %eax
# i4 #
# localOffset = -36
mov %eax, -36(%ebp)
loop69:
 push $51
 pop %eax
 neg %eax
 push %eax
push -36(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end69
push -36(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -36
mov %eax, -36(%ebp)
push -4(%ebp)
call class0_f1
add $4, %esp
push %eax
push -4(%ebp)
call class0_f1
add $4, %esp
push %eax
 jmp loop69
end69:
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
call class0_f4
add $4, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop67
end67:
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
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
 push $178
 push $63
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
call class0_f1
add $4, %esp
push %eax
 push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
