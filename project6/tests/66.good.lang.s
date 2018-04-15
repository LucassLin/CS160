 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $178
 push $164
 push $254
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater0
 mov $0, %eax
 jmp done0
 greater0:
 mov $1, %eax
 done0:
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $179
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
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
 push $246
 push $56
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $198
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else1
push -12(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $249
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end1
else1:
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end1:
mov 8(%ebp), %eax
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
 push $17
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $97
 push $216
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $19
 push $118
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
 push $61
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $181
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push 24(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $107
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $67
push -4(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $96, %esp
 push %edi
 push %esi
 push %ebx
 push $0
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
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $7
 push $195
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $247
 push $110
 push $153
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class1
# classSize = 0
#### CONSTRUCTOR CALL START
 push $110
 push $153
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $247
 push $0
 push $7
 push $195
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $0
call malloc
add $4, %esp
push %eax
call class1_class1
add $24, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $4
 push $179
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $188
 push $49
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
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
 push $216
 push $71
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
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $230
 push $232
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
 push $166
 pop %eax
 neg %eax
 push %eax
 push $159
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class1
# classSize = 0
#### CONSTRUCTOR CALL START
 push $166
 pop %eax
 neg %eax
 push %eax
 push $159
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $230
 push $232
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
 push $216
 push $71
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
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $4
 push $179
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $188
 push $49
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
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
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push $0
call malloc
add $4, %esp
push %eax
call class1_class1
add $24, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $254
 push $165
 push $103
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
 push $226
 push $222
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $222
 push $226
 push $165
 push $103
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
 push $254
push $8
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
 push $900
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop10:
push -20(%ebp)
 push $100
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
 push $3
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
 push $56
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop12:
 push $65480
push -24(%ebp)
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
 cmp $1, %eax
 jne end12
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
 push $87
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop14:
 push $215
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
 push $8
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop14
end14:
 jmp loop12
end12:
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else16
 push $1
push -8(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
jmp end16
else16:
end16:
 push $1
 pop %eax
 cmp $0, %eax
 je else17
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $104
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
jmp end17
else17:
push -8(%ebp)
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
end17:
 jmp loop10
end10:
 push $34
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
loop18:
push -32(%ebp)
 push $43
 pop %eax
 neg %eax
 push %eax
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
push -32(%ebp)
 push $9
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $24
pop %eax
# i4 #
# localOffset = -36
mov %eax, -36(%ebp)
loop20:
push -36(%ebp)
 push $12
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
 pop %eax
 cmp $1, %eax
 jne end20
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
 push $4050
pop %eax
# i5 #
# localOffset = -40
mov %eax, -40(%ebp)
loop22:
push -40(%ebp)
 push $50
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
push -40(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i5 #
# localOffset = -40
mov %eax, -40(%ebp)
 push $67
 pop %eax
 neg %eax
 push %eax
pop %eax
# i6 #
# localOffset = -44
mov %eax, -44(%ebp)
loop24:
 push $87
push -44(%ebp)
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
push -44(%ebp)
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
# i6 #
# localOffset = -44
mov %eax, -44(%ebp)
 push $160
 push $163
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $144
 pop %eax
 neg %eax
 push %eax
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
 jmp loop24
end24:
 jmp loop22
end22:
 jmp loop20
end20:
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop18
end18:
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else27
 push $175
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
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end27
else27:
 push $69
pop %eax
# i7 #
# localOffset = -48
mov %eax, -48(%ebp)
loop28:
 push $259
push -48(%ebp)
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
push -48(%ebp)
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
# i7 #
# localOffset = -48
mov %eax, -48(%ebp)
 push $21
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop28
end28:
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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
end27:
 push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
push -8(%ebp)
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else30
 push $18944
pop %eax
# i8 #
# localOffset = -52
mov %eax, -52(%ebp)
loop31:
push -52(%ebp)
 push $74
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal32
 mov $0, %eax
 jmp done32
 greaterequal32:
 mov $1, %eax
 done32:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end31
push -52(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i8 #
# localOffset = -52
mov %eax, -52(%ebp)
 push $34
pop %eax
# i9 #
# localOffset = -56
mov %eax, -56(%ebp)
loop33:
 push $66
push -56(%ebp)
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
push -56(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i9 #
# localOffset = -56
mov %eax, -56(%ebp)
push -8(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else35
 push $0
 pop %eax
 cmp $0, %eax
 je else36
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $178
 push $68
 push $68
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end36
else36:
 push $90
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else38
 push $0
 pop %eax
 cmp $0, %eax
 je else39
 push $0
 pop %eax
 cmp $0, %eax
 je else40
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else41
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $69
pop %eax
# i10 #
# localOffset = -60
mov %eax, -60(%ebp)
loop42:
 push $126
push -60(%ebp)
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
push -60(%ebp)
 push $3
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i10 #
# localOffset = -60
mov %eax, -60(%ebp)
 push $66
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop42
end42:
jmp end41
else41:
end41:
 push $33
 pop %eax
 neg %eax
 push %eax
pop %eax
# i11 #
# localOffset = -64
mov %eax, -64(%ebp)
loop44:
push -64(%ebp)
 push $45
 pop %eax
 neg %eax
 push %eax
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
push -64(%ebp)
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
# i11 #
# localOffset = -64
mov %eax, -64(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else46
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else47
 push $1
 pop %eax
 cmp $0, %eax
 je else48
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else49
 push $122
 push $84
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end49
else49:
end49:
jmp end48
else48:
 push $56
 pop %eax
 neg %eax
 push %eax
pop %eax
# i12 #
# localOffset = -68
mov %eax, -68(%ebp)
loop50:
 push $40
 pop %eax
 neg %eax
 push %eax
push -68(%ebp)
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
push -68(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i12 #
# localOffset = -68
mov %eax, -68(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop50
end50:
 push $180
 push $34
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $15
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
 # Print
 push $printstr
 call printf
 add $8, %esp
end48:
jmp end47
else47:
 push $33
pop %eax
# i13 #
# localOffset = -72
mov %eax, -72(%ebp)
loop53:
push -72(%ebp)
 push $114
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal54
 mov $0, %eax
 jmp done54
 greaterequal54:
 mov $1, %eax
 done54:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end53
push -72(%ebp)
 push $7
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i13 #
# localOffset = -72
mov %eax, -72(%ebp)
 push $28
 pop %eax
 neg %eax
 push %eax
pop %eax
# i14 #
# localOffset = -76
mov %eax, -76(%ebp)
loop55:
 push $1048548
push -76(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end55
push -76(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i14 #
# localOffset = -76
mov %eax, -76(%ebp)
 push $94
 push $128
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
 pop %eax
 cmp $0, %eax
 je else58
 push $119
 push $22
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $64
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end58
else58:
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else59
 push $96
 push $155
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end59
else59:
end59:
end58:
 jmp loop55
end55:
 jmp loop53
end53:
end47:
jmp end46
else46:
 push $44
 pop %eax
 neg %eax
 push %eax
pop %eax
# i15 #
# localOffset = -80
mov %eax, -80(%ebp)
loop61:
 push $64
push -80(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater62
 mov $0, %eax
 jmp done62
 greater62:
 mov $1, %eax
 done62:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end61
push -80(%ebp)
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
# i15 #
# localOffset = -80
mov %eax, -80(%ebp)
 push $215
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop61
end61:
end46:
 push $92
 push $179
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop44
end44:
jmp end40
else40:
 push $203
 # Print
 push $printstr
 call printf
 add $8, %esp
end40:
 push $0
 push $249
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $49
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end39
else39:
 push $1
 pop %eax
 cmp $0, %eax
 je else63
push -8(%ebp)
push -8(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else64
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else65
 push $53
 pop %eax
 neg %eax
 push %eax
pop %eax
# i16 #
# localOffset = -84
mov %eax, -84(%ebp)
loop66:
push -84(%ebp)
 push $123
 pop %eax
 neg %eax
 push %eax
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
 cmp $1, %eax
 jne end66
push -84(%ebp)
 push $7
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i16 #
# localOffset = -84
mov %eax, -84(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else68
 push $157
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else69
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end69
else69:
end69:
jmp end68
else68:
 push $1
push -8(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
end68:
 jmp loop66
end66:
jmp end65
else65:
 push $161
 pop %eax
 neg %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else70
 push $14
 push $219
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $46
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
 cmp $0, %eax
 je else72
 push $155
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end72
else72:
 push $161
 push $140
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $119
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $41
pop %eax
# i17 #
# localOffset = -88
mov %eax, -88(%ebp)
loop73:
push -88(%ebp)
 push $5
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
push -88(%ebp)
 push $9
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i17 #
# localOffset = -88
mov %eax, -88(%ebp)
 push $109
 push $223
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal75
 mov $0, %eax
 jmp done75
 greaterequal75:
 mov $1, %eax
 done75:
 push %eax
 pop %eax
 cmp $0, %eax
 je else76
 push $0
 pop %eax
 cmp $0, %eax
 je else77
 push $245760
pop %eax
# i18 #
# localOffset = -92
mov %eax, -92(%ebp)
loop78:
push -92(%ebp)
 push $15
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater79
 mov $0, %eax
 jmp done79
 greater79:
 mov $1, %eax
 done79:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end78
push -92(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i18 #
# localOffset = -92
mov %eax, -92(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop78
end78:
jmp end77
else77:
end77:
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end76
else76:
 push $43740
pop %eax
# i19 #
# localOffset = -96
mov %eax, -96(%ebp)
loop80:
push -96(%ebp)
 push $60
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
push -96(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i19 #
# localOffset = -96
mov %eax, -96(%ebp)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop80
end80:
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
end76:
 jmp loop73
end73:
 push $199
 # Print
 push $printstr
 call printf
 add $8, %esp
end72:
jmp end70
else70:
end70:
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end65:
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
jmp end64
else64:
end64:
jmp end63
else63:
 push $34
 # Print
 push $printstr
 call printf
 add $8, %esp
end63:
end39:
push -8(%ebp)
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end38
else38:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end38:
end36:
 push $14
 push $99
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end35
else35:
end35:
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop33
end33:
push -8(%ebp)
 push $134
 push $202
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
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
 jmp loop31
end31:
jmp end30
else30:
 push $202
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end30:
 push $0
 pop %eax
 cmp $0, %eax
 je else84
 push $137
 push $89
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $54
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
 cmp $0, %eax
 je else86
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end86
else86:
end86:
jmp end84
else84:
end84:
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
