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
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $103
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $173
 push $115
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $107
 push $254
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
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $167
 push $89
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
 push $176
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $220
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $164
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -24(%ebp)
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
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $88
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $68
 push $10
 push $100
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $137
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
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
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $73
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
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
 push $64
 push $209
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $245
 push $117
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $145
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $233
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
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $66
 pop %eax
 neg %eax
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
 push $1
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $1
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $176
 push $177
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $1
push $16
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
 push $39
 push $214
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $97
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $2
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop2:
 push $514
push -20(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end2
push -20(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -12(%ebp)
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
 cmp $0, %eax
 je else5
 push $405
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop6:
push -24(%ebp)
 push $15
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
push -24(%ebp)
 push $3
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
 pop %eax
 cmp $0, %eax
 je else8
 push $170
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
jmp end8
else8:
end8:
 jmp loop6
end6:
 push $151
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $38
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
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -8(%ebp)
call class0_f1
add $16, %esp
push %eax
jmp end5
else5:
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 12(%ebx)
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
end5:
 push $4
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop10:
 push $31
push -28(%ebp)
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
push -28(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $24057
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
loop12:
push -32(%ebp)
 push $33
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
push -32(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $24
 pop %eax
 neg %eax
 push %eax
pop %eax
# i4 #
# localOffset = -36
mov %eax, -36(%ebp)
loop14:
push -36(%ebp)
 push $79
 pop %eax
 neg %eax
 push %eax
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
push -36(%ebp)
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
# i4 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $96
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $129
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal16
 mov $0, %eax
 jmp done16
 greaterequal16:
 mov $1, %eax
 done16:
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push -8(%ebp)
call class0_f1
add $16, %esp
push %eax
 jmp loop14
end14:
push -4(%ebp)
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
push -8(%ebp)
call class0_f1
add $16, %esp
push %eax
 jmp loop12
end12:
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -8(%ebp)
call class0_f1
add $16, %esp
push %eax
 jmp loop10
end10:
 jmp loop2
end2:
push -16(%ebp)
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $31
 push $124
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
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $31
 push $124
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater18
 mov $0, %eax
 jmp done18
 greater18:
 mov $1, %eax
 done18:
 push %eax
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $112
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $124
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $132
 push $109
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal19
 mov $0, %eax
 jmp done19
 equal19:
 mov $1, %eax
 done19:
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $132
 push $109
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal20
 mov $0, %eax
 jmp done20
 equal20:
 mov $1, %eax
 done20:
 push %eax
push $16
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
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -20(%ebp)
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
 push $96
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
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $226
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $62
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $6
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop21:
 push $94
push -28(%ebp)
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
push -28(%ebp)
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
# localOffset = -28
mov %eax, -28(%ebp)
 push $212
 push $1
push 20(%ebp)
push 12(%ebp)
call class0_f1
add $16, %esp
push %eax
 jmp loop21
end21:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $1
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
class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $40, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $53
 push $2
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $51
 push $199
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $174
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
 push $250
 push $142
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
 push $142
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $223
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $8
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop24:
push -24(%ebp)
 push $152
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
push -24(%ebp)
 push $6
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $5632
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop26:
push -28(%ebp)
 push $88
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
 cmp $1, %eax
 jne end26
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
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -8(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = 20
# memebrOffset = 0
mov 20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else28
 push $94
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
loop29:
push -32(%ebp)
 push $86
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
push -32(%ebp)
 push $2
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
push -8(%ebp)
push -16(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $220
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 push $1
push 20(%ebp)
call class0_f0
add $12, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $226
 push $0
 push $114
push 20(%ebp)
push 8(%ebp)
call class1_f2
add $24, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop29
end29:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
jmp end28
else28:
end28:
 jmp loop26
end26:
 push $146
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $60
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -36
mov %eax, -36(%ebp)
loop32:
 push $140
push -36(%ebp)
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
push -36(%ebp)
 push $8
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -36
mov %eax, -36(%ebp)
# localOffset = 20
# memebrOffset = 12
mov 20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 jmp loop32
end32:
 jmp loop24
end24:
 push $154
push -16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater34
 mov $0, %eax
 jmp done34
 greater34:
 mov $1, %eax
 done34:
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
# localOffset = 20
# memebrOffset = 8
mov 20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $1
push -16(%ebp)
 push $141
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
push 20(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $224
 push $197
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $696
pop %eax
# i4 #
# localOffset = -40
mov %eax, -40(%ebp)
loop36:
push -40(%ebp)
 push $87
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater37
 mov $0, %eax
 jmp done37
 greater37:
 mov $1, %eax
 done37:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end36
push -40(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i4 #
# localOffset = -40
mov %eax, -40(%ebp)
 push $169
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop36
end36:
push 20(%ebp)
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
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else38
 push $36
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end38
else38:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $228
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else40
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push -4(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end40
else40:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
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
end40:
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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
end38:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $222
 push $237
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $127
 push $154
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $0
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $2
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $100
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $114
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
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
 push $209
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $328050
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop42:
push -20(%ebp)
 push $50
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
 push $1600
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop44:
push -24(%ebp)
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
push -24(%ebp)
 push $4
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
 push $38
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop46:
push -28(%ebp)
 push $57
 pop %eax
 neg %eax
 push %eax
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
 cmp $1, %eax
 jne end46
push -28(%ebp)
 push $5
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $1
push -4(%ebp)
push -12(%ebp)
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
 push $240
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -12(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
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
 jmp loop46
end46:
 jmp loop44
end44:
push 8(%ebp)
call class1_f4
add $4, %esp
push %eax
 jmp loop42
end42:
 push $224
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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $150
 push $213
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
push 8(%ebp)
call class1_class1
add $12, %esp
push %eax
 push $21
 push $28
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
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $21
 push $28
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
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $170
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
push 12(%ebx)
call class1_f4
add $4, %esp
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $49
 push $97
 push $48
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $39
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $49
 push $97
 push $48
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $39
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal53
 mov $0, %eax
 jmp done53
 greaterequal53:
 mov $1, %eax
 done53:
 push %eax
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $182
 push $43
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
 push $1
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
 push $1
 push $182
 push $43
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
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $168
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $253
 push $99
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $77
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
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 12(%ebx)
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal56
 mov $0, %eax
 jmp done56
 equal56:
 mov $1, %eax
 done56:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $174
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $144
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $102
 pop %eax
 neg %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
 pop %eax
 cmp $0, %eax
 je else57
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $221
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal58
 mov $0, %eax
 jmp done58
 greaterequal58:
 mov $1, %eax
 done58:
 push %eax
 push $1
push -8(%ebp)
call class0_f1
add $16, %esp
push %eax
jmp end57
else57:
 push $25
 push $36
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
mov -8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $246
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end57:
 push $91
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $140
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
push -8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $195
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else61
 push $56
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop62:
push -12(%ebp)
 push $56
 pop %eax
 neg %eax
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
 pop %eax
 cmp $1, %eax
 jne end62
push -12(%ebp)
 push $0
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $112
 push $0
 push $0
push -8(%ebp)
call class0_f1
add $16, %esp
push %eax
 jmp loop62
end62:
jmp end61
else61:
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
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
end61:
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $11
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop64:
 push $9
 pop %eax
 neg %eax
 push %eax
push -16(%ebp)
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
 push $250
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $1
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push -8(%ebp)
call class0_f1
add $16, %esp
push %eax
 jmp loop64
end64:
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $55
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push -8(%ebp)
call class0_f0
add $12, %esp
push %eax
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
push -8(%ebp)
call class0_f1
add $16, %esp
push %eax
 push $105
 push $0
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -8(%ebp)
call class0_f1
add $16, %esp
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $80
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
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
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
push -8(%ebp)
call class0_f1
add $16, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
