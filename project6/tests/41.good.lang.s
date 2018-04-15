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
 push $99
 push $237
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $122
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $190
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $228
 push $44
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
 push $148
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
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
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
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else1
push -12(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end1
else1:
end1:
 push $135
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 12(%ebp)
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $169
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $63
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop2:
 push $112
push -12(%ebp)
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
push -12(%ebp)
 push $7
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $41
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop4:
 push $6602
push -16(%ebp)
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
 cmp $1, %eax
 jne end4
push -16(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $9
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop6:
push -20(%ebp)
 push $99
 pop %eax
 neg %eax
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
 cmp $1, %eax
 jne end6
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
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
push 20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $198
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop6
end6:
 push $0
 pop %eax
 cmp $0, %eax
 je else8
 push $54
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
jmp end8
else8:
end8:
 jmp loop4
end4:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop2
end2:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
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
class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $125
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $2
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $251
 pop %eax
 neg %eax
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
 push $1
push 20(%ebp)
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
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else10
 push $219
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $2560
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop11:
push -20(%ebp)
 push $80
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
 cmp $1, %eax
 jne end11
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $21
push 20(%ebp)
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
push 12(%ebp)
push -8(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $68
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop13:
 push $60
push -24(%ebp)
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
push -16(%ebp)
push -4(%ebp)
 push $144
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 jmp loop13
end13:
 jmp loop11
end11:
jmp end10
else10:
end10:
push 12(%ebp)
 push $74
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
 push $184
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -4(%ebp)
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $132
 push $11
 pop %eax
 neg %eax
 push %eax
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
class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $36, %esp
 push %edi
 push %esi
 push %ebx
 push $130
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else15
 push $10
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop16:
push -8(%ebp)
 push $55
 pop %eax
 neg %eax
 push %eax
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
 push $5
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $153
 push $1
 push $75
push 8(%ebp)
call class0_f2
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $115
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
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f2
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $112
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $58
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop19:
 push $90
push -12(%ebp)
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
push -12(%ebp)
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
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop19
end19:
 jmp loop16
end16:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $178
push 8(%ebp)
call class0_f2
add $16, %esp
push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $3
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end15
else15:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else21
 push $1
push -4(%ebp)
 push $169
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $22
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop22:
 push $122
push -16(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end22
push -16(%ebp)
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
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $249
push 12(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f2
add $16, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop22
end22:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $185
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $104
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
jmp end21
else21:
end21:
 push $84992
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
loop24:
push -20(%ebp)
 push $83
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater25
 mov $0, %eax
 jmp done25
 greater25:
 mov $1, %eax
 done25:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end24
push -20(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else26
 push $0
 push $77
 push $214
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $126
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
jmp end26
else26:
 push $112
push -4(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
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
 cmp $0, %eax
 je else28
 push $151
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end28
else28:
end28:
 push $49
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $60
 pop %eax
 neg %eax
 push %eax
pop %eax
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
loop29:
 push $30
push -24(%ebp)
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
push -24(%ebp)
 push $9
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else31
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else32
 push $88
pop %eax
# i5 #
# localOffset = -28
mov %eax, -28(%ebp)
loop33:
push -28(%ebp)
 push $11
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
 pop %eax
 cmp $1, %eax
 jne end33
push -28(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i5 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $77
 push $20
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $197
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f2
add $16, %esp
push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $252
 push $0
 push $56
push 8(%ebp)
call class0_f2
add $16, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop33
end33:
jmp end32
else32:
end32:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else35
 push $0
 pop %eax
 cmp $0, %eax
 je else36
push -4(%ebp)
 push $178
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
jmp end36
else36:
end36:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $58
 push $117
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
jmp end35
else35:
end35:
jmp end31
else31:
 push $94
 pop %eax
 neg %eax
 push %eax
pop %eax
# i6 #
# localOffset = -32
mov %eax, -32(%ebp)
loop37:
 push $50
 pop %eax
 neg %eax
 push %eax
push -32(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal38
 mov $0, %eax
 jmp done38
 greaterequal38:
 mov $1, %eax
 done38:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end37
push -32(%ebp)
 push $4
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i6 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $1472
pop %eax
# i7 #
# localOffset = -36
mov %eax, -36(%ebp)
loop39:
push -36(%ebp)
 push $46
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
push -36(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i7 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else41
 push $0
 push $33
push 12(%ebp)
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
jmp end41
else41:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $201
 push $32
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $219
 pop %eax
 neg %eax
 push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $1
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $162
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $105
 push $1
 push $168
push 8(%ebp)
call class0_f2
add $16, %esp
push %eax
 push $121
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $132
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end41:
 push $28
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop39
end39:
 jmp loop37
end37:
 push $250
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $52
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 12(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
end31:
 jmp loop29
end29:
end26:
 jmp loop24
end24:
end15:
push 12(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $59
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
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
 push $173
 push $12
 push $176
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
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $190
 push $232
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
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $153
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $8
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $187
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $44
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $148
 push $52
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else44
 push $56
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop45:
 push $47
 pop %eax
 neg %eax
 push %eax
push -24(%ebp)
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
 cmp $1, %eax
 jne end45
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
push -16(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else47
 push $99
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater48
 mov $0, %eax
 jmp done48
 greater48:
 mov $1, %eax
 done48:
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $46
 push $162
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
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push -4(%ebp)
push 20(%ebp)
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end47
else47:
end47:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $129
 push $144
push 20(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop45
end45:
push -4(%ebp)
push -4(%ebp)
 push $205
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
 pop %eax
 cmp $0, %eax
 je else51
 push $73
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
jmp end51
else51:
end51:
jmp end44
else44:
end44:
 push $7
 push $154
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
 pop %eax
 cmp $0, %eax
 je else53
 push $12
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop54:
push -28(%ebp)
 push $24
 pop %eax
 neg %eax
 push %eax
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
push -28(%ebp)
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
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $153
 push $246
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else57
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end57
else57:
push 16(%ebp)
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else58
push -12(%ebp)
push 28(%ebp)
 push $130
push 20(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $120
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $235
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end58
else58:
end58:
end57:
 jmp loop54
end54:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end53
else53:
 push $113
push -4(%ebp)
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end53:
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
 push $74
 pop %eax
 neg %eax
 push %eax
 push $183
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $250
 push $196
 push $149
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $17
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $17
 push $196
 push $149
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $250
 push $0
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $12
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
 push $45
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $111
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $187
 push $166
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
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $26
 pop %eax
 neg %eax
 push %eax
 push $242
 pop %eax
 neg %eax
 push %eax
 push $234
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $234
 push $242
 pop %eax
 neg %eax
 push %eax
 push $26
 pop %eax
 neg %eax
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
 push $187
 push $166
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
push $12
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
 push $78
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else62
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end62
else62:
end62:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push -4(%ebp)
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
 pop %eax
 cmp $0, %eax
 je else64
 push $45
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else65
push -4(%ebp)
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
jmp end65
else65:
end65:
jmp end64
else64:
end64:
 push $0
 push $47
 push $150
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -20(%ebp)
call class0_f1
add $16, %esp
push %eax
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $254
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push -20(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $1
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
push -20(%ebp)
call class0_f1
add $16, %esp
push %eax
push -24(%ebp)
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $1
 push $248
 push $234
 push $13
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $13
 push $234
 push $248
 push $1
 push $0
push $12
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
 push $11
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $114
 pop %eax
 neg %eax
 push %eax
 push $117
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
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $70
 push $249
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $6
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $82
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $110
push -16(%ebp)
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
 push $226
 push $216
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $101
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $169
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 push $1
 push $248
 push $208
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $123
 pop %eax
 neg %eax
 push %eax
 push $197
 pop %eax
 neg %eax
 push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $47
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $47
 push $123
 pop %eax
 neg %eax
 push %eax
 push $197
 pop %eax
 neg %eax
 push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $248
 push $208
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
 push $0
push $12
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
 push $165
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else66
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $26
 push $20
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $114
push -4(%ebp)
call class0_f1
add $16, %esp
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $157
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f1
add $16, %esp
push %eax
jmp end66
else66:
push -12(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
end66:
push -16(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -16(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
 push $14
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop67:
 push $24
push -20(%ebp)
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
push -20(%ebp)
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
# localOffset = -20
mov %eax, -20(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop67
end67:
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
 push $3969
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop69:
push -4(%ebp)
 push $49
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
push -4(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f3
add $8, %esp
push %eax
 pop %eax
 cmp $0, %eax
 je else71
push 8(%ebp)
call class1_f2
add $4, %esp
push %eax
jmp end71
else71:
end71:
 push $1
# localOffset = 0
# memebrOffset = 8
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 8(%ecx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $11
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f1
add $16, %esp
push %eax
 push $1
push 8(%ebp)
call class1_f0
add $4, %esp
push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $53
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $236
 push $104
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f2
add $16, %esp
push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f1
add $16, %esp
push %eax
 jmp loop69
end69:
 push $0
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f3
add $8, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = 12
# memebrOffset = 4
mov 12(%ebp), %ebx
mov 4(%ebx), %eax
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $242
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $157
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $1
 push $1
 push $84
 push $68
 pop %eax
 neg %eax
 push %eax
 push $164
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $164
 push $68
 pop %eax
 neg %eax
 push %eax
 push $84
 push $1
 push $1
push $12
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
 push $103
 push $0
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $60
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
 push $55
 push $215
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal72
 mov $0, %eax
 jmp done72
 equal72:
 mov $1, %eax
 done72:
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
 push $157
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $220
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $169
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
class2_f5:
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
 push $252
 push $120
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $28
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -8(%ebp)
 pop %eax
 neg %eax
 push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f6:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $63
 push $9
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater74
 mov $0, %eax
 jmp done74
 greater74:
 mov $1, %eax
 done74:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $19
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $173
push 16(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $19683
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop75:
push -12(%ebp)
 push $3
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater76
 mov $0, %eax
 jmp done76
 greater76:
 mov $1, %eax
 done76:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end75
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
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop75
end75:
 push $51
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $31
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f7:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
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
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f8:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $222
 push $9
 push $168
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $168
 push $9
 push $222
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push $12
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $154
 push $230
 push $123
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal77
 mov $0, %eax
 jmp done77
 equal77:
 mov $1, %eax
 done77:
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $196
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $133
 push $1
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $176
 pop %eax
 neg %eax
 push %eax
# name = class1
# classSize = 20
#### CONSTRUCTOR CALL START
 push $176
 pop %eax
 neg %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
push 8(%ebp)
call class2_f7
add $20, %esp
push %eax
push 12(%ebp)
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f9:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else78
 push $6
 push $1
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 16(%ebp)
push 8(%ebp)
call class2_f7
add $20, %esp
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $244
 pop %eax
 neg %eax
 push %eax
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
 cmp $0, %eax
 je else80
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $33
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
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
 cmp $0, %eax
 je else82
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 push $177
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 20(%ebp)
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $187
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater83
 mov $0, %eax
 jmp done83
 greater83:
 mov $1, %eax
 done83:
 push %eax
push 8(%ebp)
call class2_f8
add $20, %esp
push %eax
 pop %eax
 cmp $0, %eax
 je else84
 push $1
 pop %eax
 cmp $0, %eax
 je else85
push 16(%ebp)
call class1_f2
add $4, %esp
push %eax
jmp end85
else85:
end85:
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $85
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop86:
push -8(%ebp)
 push $83
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater87
 mov $0, %eax
 jmp done87
 greater87:
 mov $1, %eax
 done87:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end86
push -8(%ebp)
 push $8
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
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 24(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop86
end86:
jmp end84
else84:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $68
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop88:
 push $65
 pop %eax
 neg %eax
 push %eax
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater89
 mov $0, %eax
 jmp done89
 greater89:
 mov $1, %eax
 done89:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end88
push -12(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else90
push 16(%ebp)
call class1_f2
add $4, %esp
push %eax
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
call class1_f2
add $4, %esp
push %eax
jmp end90
else90:
end90:
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 16
# memebrOffset = 12
mov 16(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $133
# localOffset = 16
# memebrOffset = 12
mov 16(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal91
 mov $0, %eax
 jmp done91
 greaterequal91:
 mov $1, %eax
 done91:
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 28(%ebp)
push 16(%ebp)
push 8(%ebp)
call class2_f7
add $20, %esp
push %eax
 jmp loop88
end88:
end84:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 16(%ebp)
push 8(%ebp)
call class2_f7
add $20, %esp
push %eax
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end82
else82:
 push $52
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop92:
push -16(%ebp)
 push $127
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater93
 mov $0, %eax
 jmp done93
 greater93:
 mov $1, %eax
 done93:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end92
push -16(%ebp)
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
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
call class1_f2
add $4, %esp
push %eax
 push $239
push 28(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $1
# localOffset = 16
# memebrOffset = 16
mov 16(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 16(%ebp)
push 8(%ebp)
call class2_f7
add $20, %esp
push %eax
 jmp loop92
end92:
push 28(%ebp)
# localOffset = 16
# memebrOffset = 16
mov 16(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal94
 mov $0, %eax
 jmp done94
 equal94:
 mov $1, %eax
 done94:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $206
 # Print
 push $printstr
 call printf
 add $8, %esp
end82:
push 24(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end80
else80:
 push $35
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
loop95:
 push $547
push -20(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater96
 mov $0, %eax
 jmp done96
 greater96:
 mov $1, %eax
 done96:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end95
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
push 16(%ebp)
call class1_f1
add $4, %esp
push %eax
 push $115
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $151
 push $1
push 28(%ebp)
 push $0
push 16(%ebp)
 push $1
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 16(%ebp)
call class1_f1
add $4, %esp
push %eax
 push $12
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 push $12
push 16(%ebp)
call class1_f1
add $4, %esp
push %eax
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $1
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 8(%ebp)
call class2_f6
add $24, %esp
push %eax
push 16(%ebp)
push 8(%ebp)
call class2_f7
add $20, %esp
push %eax
 jmp loop95
end95:
 push $180
push 16(%ebp)
call class1_f3
add $8, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end80:
jmp end78
else78:
end78:
push 20(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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
class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $215
 push $162
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $171
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $143
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 8(%ebp)
call class1_class1
add $8, %esp
push %eax
 push $188
 pop %eax
 neg %eax
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
 push $241
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $186
 push $137
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $80
 pop %eax
 neg %eax
 push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class1
# classSize = 20
#### CONSTRUCTOR CALL START
 push $186
 push $137
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $80
 pop %eax
 neg %eax
 push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
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
push -4(%ebp)
push 12(%ebp)
 push $235
 push $180
# localOffset = -16
# memebrOffset = 4
mov -16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class1
# classSize = 20
#### CONSTRUCTOR CALL START
 push $180
# localOffset = -16
# memebrOffset = 4
mov -16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
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
add $8, %esp
push %eax
push 8(%ebp)
call class2_f7
add $20, %esp
push %eax
 push $163
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
class3_f5:
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
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $175
 push $1
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class1
# classSize = 20
#### CONSTRUCTOR CALL START
 push $175
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
add $8, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
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
class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $181
push 8(%ebp)
call class1_class1
add $8, %esp
push %eax
 push $53
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $1
pop %eax
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $1
 push $1
 push $58
 push $231
 pop %eax
 neg %eax
 push %eax
 push $22
 push $1
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $22
 push $1
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $231
 pop %eax
 neg %eax
 push %eax
 push $58
 push $1
 push $1
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $73
 push $101
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $55
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 32
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
 push $0
 push $0
# name = class2
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
 push $0
 push $1
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class2_class2
add $20, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $40
 push $218
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class1
# classSize = 20
#### CONSTRUCTOR CALL START
 push $40
 push $218
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $42
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $83
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $46
 push $141
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal97
 mov $0, %eax
 jmp done97
 equal97:
 mov $1, %eax
 done97:
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -20
# memebrOffset = 16
mov -20(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -16(%ebp)
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
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
 push $218
 push $169
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $254
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $115
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $240
 push $228
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $12
 push $151
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else98
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else99
 push $23
 push $218
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal100
 mov $0, %eax
 jmp done100
 equal100:
 mov $1, %eax
 done100:
 push %eax
 pop %eax
 cmp $0, %eax
 je else101
 push $104
 push $112
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
push -4(%ebp)
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
jmp end101
else101:
end101:
jmp end99
else99:
end99:
 push $1
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
jmp end98
else98:
end98:
 push $59
push -12(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal102
 mov $0, %eax
 jmp done102
 equal102:
 mov $1, %eax
 done102:
 push %eax
 pop %eax
 cmp $0, %eax
 je else103
 push $181
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end103
else103:
 push $225
 # Print
 push $printstr
 call printf
 add $8, %esp
end103:
push -20(%ebp)
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push -12(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $60
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
 push $26
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -16(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else104
push -20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -16(%ebp)
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
push -24(%ebp)
push -16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
jmp end104
else104:
end104:
 push $151
 pop %eax
 neg %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $91
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop105:
 push $259
push -28(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater106
 mov $0, %eax
 jmp done106
 greater106:
 mov $1, %eax
 done106:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end105
push -28(%ebp)
 push $7
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop105
end105:
 push $37
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $31
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
loop107:
 push $83
push -32(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal108
 mov $0, %eax
 jmp done108
 greaterequal108:
 mov $1, %eax
 done108:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end107
push -32(%ebp)
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
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
push -16(%ebp)
 push $219
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop107
end107:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
