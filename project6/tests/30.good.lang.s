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
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $81
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $26
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $204
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $72
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $52
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
 push $88
 push $127
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $66
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $203
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $226
 push $202
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $134
 push $174
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $10
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $58
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $23
 pop %eax
 neg %eax
 push %eax
 push $208
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else2
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else3
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $2
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $5
push -16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $89
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end3
else3:
 push $70
 push $52
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
 cmp $0, %eax
 je else4
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end4
else4:
end4:
end3:
 push $44
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end2
else2:
push -8(%ebp)
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
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -16(%ebp)
push -4(%ebp)
push -4(%ebp)
push 8(%ebp)
call class0_f1
add $16, %esp
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
end2:
 push $100
 push $114
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
 push $143
push -16(%ebp)
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
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class0_f3:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $37
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $109
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
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
 push $116
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $237
 push $236
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
 push $232
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $79
 push $44
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $115
 push $203
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 16(%ebp)
push -8(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $21
push -12(%ebp)
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
push -16(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $94
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 20(%ebp)
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $99
 push $56
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal5
 mov $0, %eax
 jmp done5
 equal5:
 mov $1, %eax
 done5:
 push %eax
 push $25
 pop %eax
 neg %eax
 push %eax
 push $33
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal6
 mov $0, %eax
 jmp done6
 greaterequal6:
 mov $1, %eax
 done6:
 push %eax
 push $149
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $149
 push $25
 pop %eax
 neg %eax
 push %eax
 push $33
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
 push $99
 push $56
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal8
 mov $0, %eax
 jmp done8
 equal8:
 mov $1, %eax
 done8:
 push %eax
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $166
 push $161
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $132
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
 push $0
 push $49
 pop %eax
 neg %eax
 push %eax
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $49
 pop %eax
 neg %eax
 push %eax
 push $0
 push $0
push $0
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
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
push -24(%ebp)
call class0_f4
add $8, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $248
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $205
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $205
 push $0
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
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
 push $1
 push $1
 push $136
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $136
 push $1
 push $1
push $0
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
 push $1
 push $135
 push $11
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal9
 mov $0, %eax
 jmp done9
 equal9:
 mov $1, %eax
 done9:
 push %eax
 push $229
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $229
 push $135
 push $11
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
 push $1
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
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
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
push 4(%ebx)
call class0_f2
add $4, %esp
push %eax
mov 8(%ebp), %ebx
push 4(%ebx)
call class0_f2
add $4, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $90
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
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $81
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $54
 push $199
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $75
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $146
 push $232
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $146
 push $232
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $81
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop11:
push -28(%ebp)
 push $49
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
 pop %eax
 cmp $1, %eax
 jne end11
push -28(%ebp)
 push $4
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
 pop %eax
 cmp $0, %eax
 je else13
push -4(%ebp)
push -12(%ebp)
call class0_f0
add $8, %esp
push %eax
 pop %eax
 cmp $0, %eax
 je else14
push -24(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $105
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
jmp end14
else14:
end14:
jmp end13
else13:
end13:
 jmp loop11
end11:
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
 push $122
 pop %eax
 neg %eax
 push %eax
 push $61
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
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
 push $198
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $198
 push $1
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
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $0
 push $1
 push $79
 push $135
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $79
 push $135
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
 push $0
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $190
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $3
 push $164
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
 push $0
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
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $154
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $154
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $3
 push $164
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
call class0_class0
add $16, %esp
push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $236
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $58
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $124
 pop %eax
 neg %eax
 push %eax
 push $170
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $80
 push $33
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
 push $1
 push $31
 push $110
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $31
 push $110
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
 push $80
 push $33
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
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $66
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $76
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop19:
 push $95
push -20(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end19
push -20(%ebp)
 push $9
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
push -16(%ebp)
push -8(%ebp)
push -16(%ebp)
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
push -12(%ebp)
call class0_f3
add $16, %esp
push %eax
 push $105
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push -12(%ebp)
call class0_f3
add $16, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $119
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop19
end19:
 push $0
 pop %eax
 cmp $0, %eax
 je else22
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $15
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop23:
push -24(%ebp)
 push $60
 pop %eax
 neg %eax
 push %eax
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
 push $9
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
# localOffset = -24
mov %eax, -24(%ebp)
 push $97
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop23
end23:
jmp end22
else22:
end22:
 push $246
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
  sub $60, %esp
 push %edi
 push %esi
 push %ebx
 push $161
 push $206
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $42
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $172
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
 push $150
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -4(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $218
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $21141
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop26:
push -12(%ebp)
 push $87
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
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop26
end26:
 push $0
 push $4
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater28
 mov $0, %eax
 jmp done28
 greater28:
 mov $1, %eax
 done28:
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else29
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end29
else29:
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else30
 push $67
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop31:
 push $51
 pop %eax
 neg %eax
 push %eax
push -16(%ebp)
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
 cmp $1, %eax
 jne end31
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
 push $40
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop33:
 push $296
push -20(%ebp)
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
push -20(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop33
end33:
 push $1259712
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
loop35:
push -24(%ebp)
 push $64
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
 cmp $1, %eax
 jne end35
push -24(%ebp)
 push $3
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
push -4(%ebp)
push -4(%ebp)
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
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $87
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
loop38:
 push $107
push -28(%ebp)
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
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $25
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else40
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end40
else40:
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else41
 push $255
 push $7
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $20
 pop %eax
 neg %eax
 push %eax
pop %eax
# i5 #
# localOffset = -32
mov %eax, -32(%ebp)
loop43:
push -32(%ebp)
 push $48
 pop %eax
 neg %eax
 push %eax
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
push -32(%ebp)
 push $2
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i5 #
# localOffset = -32
mov %eax, -32(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop43
end43:
jmp end41
else41:
end41:
end40:
 jmp loop38
end38:
 jmp loop35
end35:
 jmp loop31
end31:
jmp end30
else30:
end30:
end29:
 push $99
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $76
pop %eax
# i6 #
# localOffset = -36
mov %eax, -36(%ebp)
loop45:
 push $262220
push -36(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end45
push -36(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
 push $0
 pop %eax
 cmp $0, %eax
 je else47
push -8(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else48
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else49
 push $5701632
pop %eax
# i7 #
# localOffset = -40
mov %eax, -40(%ebp)
loop50:
push -40(%ebp)
 push $87
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
push -40(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i7 #
# localOffset = -40
mov %eax, -40(%ebp)
push -4(%ebp)
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $168
pop %eax
# i8 #
# localOffset = -44
mov %eax, -44(%ebp)
loop52:
push -44(%ebp)
 push $84
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
 pop %eax
 cmp $1, %eax
 jne end52
push -44(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i8 #
# localOffset = -44
mov %eax, -44(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop52
end52:
 jmp loop50
end50:
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end49
else49:
 push $0
 pop %eax
 cmp $0, %eax
 je else54
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else55
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end55
else55:
 push $87
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end55:
jmp end54
else54:
end54:
 push $240
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
end49:
jmp end48
else48:
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else56
 push $99
pop %eax
# i9 #
# localOffset = -48
mov %eax, -48(%ebp)
loop57:
push -48(%ebp)
 push $71
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
 pop %eax
 cmp $1, %eax
 jne end57
push -48(%ebp)
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
# i9 #
# localOffset = -48
mov %eax, -48(%ebp)
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop57
end57:
push -4(%ebp)
 push $125
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end56
else56:
 push $1
 pop %eax
 cmp $0, %eax
 je else60
 push $9
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end60
else60:
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else61
 push $21
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
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
jmp end61
else61:
end61:
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
push -4(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end60:
 push $99
pop %eax
# i10 #
# localOffset = -52
mov %eax, -52(%ebp)
loop62:
 push $102
push -52(%ebp)
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
push -52(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i10 #
# localOffset = -52
mov %eax, -52(%ebp)
push -4(%ebp)
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop62
end62:
end56:
end48:
jmp end47
else47:
 push $163
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end47:
 jmp loop45
end45:
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
 push $9
 pop %eax
 neg %eax
 push %eax
pop %eax
# i11 #
# localOffset = -56
mov %eax, -56(%ebp)
loop64:
 push $11
push -56(%ebp)
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
push -56(%ebp)
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
# i11 #
# localOffset = -56
mov %eax, -56(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop64
end64:
 push $21
pop %eax
# i12 #
# localOffset = -60
mov %eax, -60(%ebp)
loop66:
 push $246
push -60(%ebp)
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
push -60(%ebp)
 push $9
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i12 #
# localOffset = -60
mov %eax, -60(%ebp)
 push $215
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 push $23
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
 jmp loop66
end66:
push -4(%ebp)
 push $167
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
 push $0
 pop %eax
 cmp $0, %eax
 je else68
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $195
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 push $1
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
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end68
else68:
end68:
 push $18
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $22
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
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
