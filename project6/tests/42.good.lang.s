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
 push $149
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $63
 push $36
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $54
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else1
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end1
else1:
end1:
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -16(%ebp)
 pop %eax
 cmp $0, %eax
 je else2
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end2
else2:
end2:
 push $0
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
 push $188
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $218
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $129
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $16
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop3:
 push $80
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
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $46
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop3
end3:
push 16(%ebp)
 pop %eax
 cmp $0, %eax
 je else5
push -4(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
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
jmp end5
else5:
push -12(%ebp)
 push $206
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $173
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
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
mov 8(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end5:
 push $10
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $163840
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop6:
push -4(%ebp)
 push $10
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal7
 mov $0, %eax
 jmp done7
 greaterequal7:
 mov $1, %eax
 done7:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end6
push -4(%ebp)
 push $4
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
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop6
end6:
push 28(%ebp)
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $18
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
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
 push $0
 pop %eax
 cmp $0, %eax
 je else8
 push $67
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop9:
 push $16317
push -20(%ebp)
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
 cmp $1, %eax
 jne end9
push -20(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
push -12(%ebp)
 push $151
push 8(%ebp)
call class0_f1
add $12, %esp
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
 jmp loop9
end9:
jmp end8
else8:
push -12(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -16(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end8:
 push $1
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
 push $165
 push $204
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $176
 push $47
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $245
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $67
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $173
 pop %eax
 neg %eax
 push %eax
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
 push $30
 push $46
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $117
 push $92
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -16(%ebp)
push -20(%ebp)
 push $0
 push $171
 push $196
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -20(%ebp)
push 8(%ebp)
call class0_f2
add $24, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $143
 pop %eax
 neg %eax
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
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $113
 push $13
 push $168
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $32
 push $0
push 8(%ebp)
call class0_class0
add $20, %esp
push %eax
 push $0
 push $78
 push $255
 pop %eax
 neg %eax
 push %eax
 push $216
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $216
 push $255
 pop %eax
 neg %eax
 push %eax
 push $78
 push $0
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $81
 push $91
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $30
 push $57
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $229
 push $183
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $124
 push $95
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $180
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $41
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $41
 push $124
 push $95
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $180
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $229
 push $183
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $16
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
 push $134
 pop %eax
 neg %eax
 push %eax
 push $253
 push $248
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $230
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -16(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $124
 pop %eax
 neg %eax
 push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 12(%ebx)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $12
push -16(%ebp)
call class0_f3
add $8, %esp
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
  sub $36, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# name = class1
# classSize = 24
#### CONSTRUCTOR CALL START
push $24
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
 push $103
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $206
 pop %eax
 neg %eax
 push %eax
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $98
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop12:
 push $146
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
# localOffset = -12
mov %eax, -12(%ebp)
 push $32076
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop14:
push -16(%ebp)
 push $44
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
 push $111
 pop %eax
 neg %eax
 push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 jmp loop14
end14:
 push $87
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
 jmp loop12
end12:
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
 je equal16
 mov $0, %eax
 jmp done16
 equal16:
 mov $1, %eax
 done16:
 push %eax
 pop %eax
 cmp $0, %eax
 je else17
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $85
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop18:
push -20(%ebp)
 push $35
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
push -20(%ebp)
 push $8
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $156
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 jmp loop18
end18:
 push $47
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
jmp end17
else17:
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end17:
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else20
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
jmp end20
else20:
 push $0
 pop %eax
 cmp $0, %eax
 je else21
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end21
else21:
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 push $3
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end21:
 push $201
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
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
end20:
 push $6400
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
loop22:
push -24(%ebp)
 push $100
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
push -24(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $115
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 jmp loop22
end22:
 push $112
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $81
 pop %eax
 neg %eax
 push %eax
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
loop24:
 push $17
 pop %eax
 neg %eax
 push %eax
push -28(%ebp)
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
push -28(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else26
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $42
 pop %eax
 neg %eax
 push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $16
 pop %eax
 neg %eax
 push %eax
pop %eax
# i5 #
# localOffset = -32
mov %eax, -32(%ebp)
loop27:
 push $6545
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
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i5 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop27
end27:
jmp end26
else26:
end26:
 jmp loop24
end24:
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $42496
pop %eax
# i6 #
# localOffset = -36
mov %eax, -36(%ebp)
loop29:
push -36(%ebp)
 push $83
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
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i6 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $141
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $0, %eax
 je else31
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end31
else31:
end31:
 jmp loop29
end29:
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $106
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $88
 push $170
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
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
