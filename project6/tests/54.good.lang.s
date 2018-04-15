 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $116
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $244
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
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
 push $68
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
push 16(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else0
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $7
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
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end0
else0:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $238
 # Print
 push $printstr
 call printf
 add $8, %esp
end0:
 push $31
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop1:
push -8(%ebp)
 push $3
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
push -8(%ebp)
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
# localOffset = -8
mov %eax, -8(%ebp)
 push $255
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop1
end1:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
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
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $3
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
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
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
 push $1
 push $0
 push $1
 push $161
 push $86
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $49
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop6:
 push $59
push -4(%ebp)
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
push -4(%ebp)
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
# i0 #
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
mov 16(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $239
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
 push $63
 push $135
 push $187
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
 jg greater9
 mov $0, %eax
 jmp done9
 greater9:
 mov $1, %eax
 done9:
 push %eax
 push $0
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop6
end6:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $129
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $94
 push $96
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal10
 mov $0, %eax
 jmp done10
 equal10:
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
push 12(%ebp)
push 12(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else11
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
 push $42
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop12:
 push $201
push -12(%ebp)
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
push -12(%ebp)
 push $3
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
 je else14
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else15
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push 24(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $217
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
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
 cmp $0, %eax
 je else17
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 12(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
jmp end17
else17:
end17:
jmp end15
else15:
 push $1
 push $167
 push $154
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
 push $1
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
push 16(%ebp)
 pop %eax
 cmp $0, %eax
 je else19
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else20
 push $22
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop21:
 push $100
push -16(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end21
push -16(%ebp)
 push $6
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $149
 push $199
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $136
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $0, %eax
 je else24
 push $79
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop25:
push -20(%ebp)
 push $41
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
 cmp $1, %eax
 jne end25
push -20(%ebp)
 push $6
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
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $124
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
call class0_f2
add $4, %esp
push %eax
 jmp loop25
end25:
jmp end24
else24:
end24:
push 16(%ebp)
 pop %eax
 cmp $0, %eax
 je else28
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 16(%ebp)
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
jmp end28
else28:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end28:
 jmp loop21
end21:
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
 push $40
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
loop29:
 push $23
push -24(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end29
push -24(%ebp)
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
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
push 24(%ebp)
 push $19
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
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop29
end29:
jmp end20
else20:
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
 push $1
 push $0
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
end20:
 push $115
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end19
else19:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 20(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
end19:
 push $1
push -4(%ebp)
push -4(%ebp)
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
end15:
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $7
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end14
else14:
 push $432
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
loop33:
push -28(%ebp)
 push $16
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
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop33
end33:
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end14:
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop12
end12:
jmp end11
else11:
end11:
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $103
push -8(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal36
 mov $0, %eax
 jmp done36
 equal36:
 mov $1, %eax
 done36:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $28
 push $27
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $135
 push $86
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $62
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
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $86
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $218
 push $90
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $166
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $44
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $44
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $238
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $34
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop38:
 push $20
push -12(%ebp)
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
push -12(%ebp)
 push $3
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 push $1
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -4(%ebp)
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
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop38
end38:
 push $1
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
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
push 8(%ebp)
call class0_class0
add $4, %esp
push %eax
 push $246
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $124
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
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
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
push -4(%ebp)
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
class2_f0:
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
push 20(%ebp)
push 24(%ebp)
push 20(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
push 16(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $144
push 28(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
 push $245
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $217
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $151
 push $172
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
# name = class1
# classSize = 24
#### CONSTRUCTOR CALL START
 push $151
 push $172
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
push $24
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
 push $1
# name = class1
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
push $24
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
# localOffset = -16
# memebrOffset = 16
mov -16(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else43
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $70
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop44:
 push $0
push -20(%ebp)
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
push -20(%ebp)
 push $5
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $219
# localOffset = -16
# memebrOffset = 4
mov -16(%ebp), %ebx
mov 4(%ebx), %eax
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
 jmp loop44
end44:
jmp end43
else43:
end43:
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $25
 push $15
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
call class0_f2
add $4, %esp
push %eax
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $148
# localOffset = 12
# memebrOffset = 12
mov 12(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
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
class3_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $89
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
push 12(%ebp)
 push $111
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# localOffset = 24
# memebrOffset = 4
mov 24(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = 24
# memebrOffset = 16
mov 24(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $1
push 24(%ebp)
call class0_f3
add $20, %esp
push %eax
# localOffset = 24
# memebrOffset = 16
mov 24(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 24(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $1
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
class3_f2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $173
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $174
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $173
 push $45
 push $222
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $37
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop48:
 push $73
push -20(%ebp)
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
push -20(%ebp)
 push $5
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
 push $130
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop48
end48:
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
 push $96
 push $235
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $95
 push $87
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
# name = class2
# classSize = 0
#### CONSTRUCTOR CALL START
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
add $4, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
call class0_f2
add $4, %esp
push %eax
 push $0
push -8(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $6
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $183
push -4(%ebp)
 push $242
 push $0
 push $43
push 8(%ebp)
call class3_f1
add $24, %esp
push %eax
 push $1
 push $0
push 8(%ebp)
call class3_f2
add $12, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $243
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $1
# name = class1
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
push $24
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $188
 push $219
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $102
 push $237
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $64
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop53:
push -8(%ebp)
 push $8
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
push -8(%ebp)
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
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f2
add $4, %esp
push %eax
 jmp loop53
end53:
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class4_f4:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $243
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $144
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $90
 push $126
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $217
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
push 32(%ebx)
call class0_f2
add $4, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class4_f5:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
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
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 20(%ebp)
push -8(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
push -8(%ebp)
# localOffset = 16
# memebrOffset = 16
mov 16(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
# localOffset = 16
# memebrOffset = 12
mov 16(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 push $68
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 16(%ebp)
call class0_f0
add $16, %esp
push %eax
# localOffset = 16
# memebrOffset = 20
mov 16(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $12
 push $246
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
push 8(%ebp)
call class4_f4
add $16, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class4_f6:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $54
 push $224
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $1
 push $0
# name = class1
# classSize = 24
#### CONSTRUCTOR CALL START
 push $0
push $24
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
 push $55
push 8(%ebp)
call class4_f5
add $24, %esp
push %eax
# localOffset = 32
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 32(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else56
# localOffset = 32
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 32(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end56
else56:
# localOffset = 32
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 32(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $26
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop57:
push -4(%ebp)
 push $26
 pop %eax
 neg %eax
 push %eax
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
push -4(%ebp)
 push $0
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $90
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop59:
 push $122
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal60
 mov $0, %eax
 jmp done60
 greaterequal60:
 mov $1, %eax
 done60:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end59
push -8(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop59
end59:
 push $37
 push $5
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal61
 mov $0, %eax
 jmp done61
 equal61:
 mov $1, %eax
 done61:
 push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
# localOffset = 32
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 32(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
mov 8(%ebp), %ebx
push 32(%ebx)
call class0_f1
add $16, %esp
push %eax
 jmp loop57
end57:
 push $179
 pop %eax
 neg %eax
 push %eax
 push $47
 push $96
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# localOffset = 32
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 32(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
# localOffset = 32
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 32(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
# name = class1
# classSize = 24
#### CONSTRUCTOR CALL START
# localOffset = 32
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 32(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
push $24
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
push 8(%ebp)
call class4_f5
add $24, %esp
push %eax
end56:
mov 8(%ebp), %ebx
push 32(%ebx)
call class0_f2
add $4, %esp
push %eax
 push $15
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop62:
 push $45
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater63
 mov $0, %eax
 jmp done63
 greater63:
 mov $1, %eax
 done63:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end62
push -12(%ebp)
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
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = 32
# memebrOffset = 20
mov 8(%ebp), %ebx
mov 32(%ebx), %ecx
mov 20(%ecx), %eax
push %eax
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $0
 push $1
# name = class1
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
push $24
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
 push $63
push 8(%ebp)
call class4_f5
add $24, %esp
push %eax
 jmp loop62
end62:
# localOffset = 32
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 32(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class4_class4:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $188
 push $87
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
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
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push 8(%ebp)
call class1_class1
add $8, %esp
push %eax
 push $53
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $188
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $225
pop %eax
# memberOffset = 36
mov 8(%ebp), %ebx
mov %eax, 36(%ebx)
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# memberOffset = 32
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
# name = class2
# classSize = 0
#### CONSTRUCTOR CALL START
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
add $4, %esp
push %eax
pop %eax
# memberOffset = 44
mov 8(%ebp), %ebx
mov %eax, 44(%ebx)
 push $167
 push $163
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 40
mov 8(%ebp), %ebx
mov %eax, 40(%ebx)
 push $224
 push $92
 push $54
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $136
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $60
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop66:
push -12(%ebp)
 push $120
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
push -12(%ebp)
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
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $147
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
 jmp loop66
end66:
 push $0
 push $1
push 24(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
push 32(%ebx)
call class0_f1
add $16, %esp
push %eax
# localOffset = 32
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 32(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 push $155
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
push 32(%ebx)
call class0_f2
add $4, %esp
push %eax
push -8(%ebp)
 push $0
 push $1
mov 8(%ebp), %ebx
push 32(%ebx)
call class0_f1
add $16, %esp
push %eax
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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $79
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = -8
# memebrOffset = 20
mov -8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
push -8(%ebp)
call class0_f2
add $4, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
