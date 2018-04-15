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
 push $138
 push $50
 pop %eax
 neg %eax
 push %eax
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
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $149
 push $244
 push $154
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $172
 push $127
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal2
 mov $0, %eax
 jmp done2
 equal2:
 mov $1, %eax
 done2:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $207
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
 # Print
 push $printstr
 call printf
 add $8, %esp
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $180
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
 push $0
 pop %eax
 cmp $0, %eax
 je else3
 push $190
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
jmp end3
else3:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else4
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $191
push 8(%ebp)
call class0_f0
add $12, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $41
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop5:
push -8(%ebp)
 push $151
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
push -8(%ebp)
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
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else7
push 12(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end7
else7:
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else8
 push $160
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $140
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end8
else8:
push 12(%ebp)
 push $152
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $183
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end8:
 push $29
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $95
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop9:
 push $73
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal10
 mov $0, %eax
 jmp done10
 greaterequal10:
 mov $1, %eax
 done10:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end9
push -12(%ebp)
 push $8
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
push 12(%ebp)
 push $90
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
push 12(%ebp)
push 8(%ebp)
call class0_f0
add $12, %esp
push %eax
 push $36
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
 push $51
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop12:
 push $59
push -16(%ebp)
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
push -16(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop12
end12:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop9
end9:
end7:
 jmp loop5
end5:
jmp end4
else4:
 push $130
push 12(%ebp)
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
 push $171
push 8(%ebp)
call class0_f0
add $12, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $252
push -4(%ebp)
 push $46
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end4:
push -4(%ebp)
 push $199
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end3:
 push $96
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
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
class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $204
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $13
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $115
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $122
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $189
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $131
 pop %eax
 neg %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $248
 push $95
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
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $42
 push $23
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
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
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
 push $140
 push $150
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
 push $0
push -8(%ebp)
 push $249
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal18
 mov $0, %eax
 jmp done18
 greaterequal18:
 mov $1, %eax
 done18:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $173
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
class1_f3:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $136
 push $231
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 12(%ebp)
call class0_f1
add $8, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $197
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
class1_f4:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $142
 push $29
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $100
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop19:
push -12(%ebp)
 push $100
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
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
 push $131
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
 pop %eax
 cmp $0, %eax
 je else22
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $41
push -4(%ebp)
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
jmp end22
else22:
# localOffset = 20
# memebrOffset = 12
mov 20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $119
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 push $48
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
 cmp $0, %eax
 je else25
 push $165
 push $79
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push 20(%ebp)
push 24(%ebp)
push 20(%ebp)
push 8(%ebp)
call class1_f3
add $16, %esp
push %eax
 push $86
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop27:
 push $170
push -16(%ebp)
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
 cmp $1, %eax
 jne end27
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
 push $42
 push $58
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop27
end27:
jmp end25
else25:
# localOffset = 20
# memebrOffset = 4
mov 20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end25:
end22:
 jmp loop19
end19:
 push $163
push -4(%ebp)
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
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_class1:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
push 8(%ebp)
call class0_class0
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
  sub $40, %esp
 push %edi
 push %esi
 push %ebx
 push $209
 push $9
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
# name = class1
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class1_class1
add $4, %esp
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
# name = class1
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class1_class1
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
push -12(%ebp)
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $225
push -8(%ebp)
call class0_f0
add $12, %esp
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
 pop %eax
 cmp $0, %eax
 je else32
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -4(%ebp)
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end32
else32:
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
push -12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
end32:
 push $1
 pop %eax
 cmp $0, %eax
 je else33
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end33
else33:
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
push -12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
end33:
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else34
 push $159
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end34
else34:
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
 push $1
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else35
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else36
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
 push $160
 push $123
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
 push $110
 push $136
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
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
 push $63
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop39:
 push $193
push -24(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end39
push -24(%ebp)
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
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else41
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end41
else41:
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end41:
 push $0
 pop %eax
 cmp $0, %eax
 je else42
 push $24
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop43:
 push $60
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
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
 push $224
 push $236
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal45
 mov $0, %eax
 jmp done45
 greaterequal45:
 mov $1, %eax
 done45:
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
 jmp loop43
end43:
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
jmp end42
else42:
push -12(%ebp)
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
end42:
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
 jmp loop39
end39:
jmp end36
else36:
end36:
 push $29
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end35
else35:
end35:
end34:
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else46
 push $230
push -20(%ebp)
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
jmp end46
else46:
end46:
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -12(%ebp)
push -20(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $40
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
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
push -20(%ebp)
push -20(%ebp)
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
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -4(%ebp)
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
 push $202
 # Print
 push $printstr
 call printf
 add $8, %esp
push -20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $49
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
loop49:
 push $6610
push -32(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end49
push -32(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
 push $1
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $175
push -20(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -8(%ebp)
call class0_f0
add $12, %esp
push %eax
push -8(%ebp)
call class0_f0
add $12, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $196
pop %eax
# i3 #
# localOffset = -36
mov %eax, -36(%ebp)
loop51:
push -36(%ebp)
 push $49
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
push -36(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i3 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $83
 pop %eax
 neg %eax
 push %eax
pop %eax
# i4 #
# localOffset = -40
mov %eax, -40(%ebp)
loop53:
 push $2
 pop %eax
 neg %eax
 push %eax
push -40(%ebp)
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
push -40(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -40
mov %eax, -40(%ebp)
 push $142
 push $110
push -12(%ebp)
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop53
end53:
 jmp loop51
end51:
 jmp loop49
end49:
 push $105
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $197
 # Print
 push $printstr
 call printf
 add $8, %esp
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
 push $0
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
push -8(%ebp)
call class1_f3
add $16, %esp
push %eax
push -20(%ebp)
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
