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
 push $106
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $232
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
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
 push $14
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $126
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
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
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
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
 push $185
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $14
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 20(%ebp)
 pop %eax
 cmp $0, %eax
 je else0
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -8(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 20(%ebp)
push -4(%ebp)
push 8(%ebp)
call class0_f1
add $20, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 20(%ebp)
 pop %eax
 cmp $0, %eax
 je else1
push 20(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end1
else1:
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end1:
jmp end0
else0:
 push $35
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop2:
 push $83
push -20(%ebp)
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
push -20(%ebp)
 push $6
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
push 28(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop2
end2:
push -4(%ebp)
 push $21
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end0:
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
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $160
 pop %eax
 neg %eax
 push %eax
 push $61
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
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $13
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $141
 push $131
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
 push $18
 push $241
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
 pop %ebx
 or %ebx, %eax
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
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $52
 push $78
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
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $252
 push $92
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $37
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $137
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $88
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $46
 push $37
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
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
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else7
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -16
# memebrOffset = 4
mov -16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $146
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end7
else7:
end7:
 push $91
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop9:
push -20(%ebp)
 push $96
 pop %eax
 neg %eax
 push %eax
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
 push $5
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $80
 pop %eax
 neg %eax
 push %eax
 push $47
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $1
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $248
 push $206
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -16(%ebp)
call class0_f2
add $24, %esp
push %eax
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop9
end9:
 push $1
 pop %eax
 cmp $0, %eax
 je else11
 push $157
 push $7
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal12
 mov $0, %eax
 jmp done12
 equal12:
 mov $1, %eax
 done12:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end11
else11:
end11:
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else13
 push $11
 push $80
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
pop %eax
mov -16(%ebp), %ebx
mov %eax, 16(%ebx)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = -16
# memebrOffset = 16
mov -16(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $175
# localOffset = -16
# memebrOffset = 4
mov -16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
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
 push $14
push 12(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push -16(%ebp)
call class0_f1
add $20, %esp
push %eax
 push $78
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $167
push -16(%ebp)
call class0_f2
add $24, %esp
push %eax
jmp end13
else13:
end13:
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
class1_f1:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $106
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
 push $54
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
push 12(%ebp)
call class0_f2
add $24, %esp
push %eax
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
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
class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push $20
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
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $54
 push $78
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $34
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $223
push 24(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $161
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $146
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $51
 push $189
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 8(%ebp)
call class1_f0
add $8, %esp
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
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
push 24(%ebp)
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $203
 push $26
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $255
 push $131
 push $223
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $160
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $8
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 12(%ebp)
pop %eax
mov -20(%ebp), %ebx
mov %eax, 0(%ebx)
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $180
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $35
 push $25
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $74
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop17:
 push $78
push -4(%ebp)
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
 cmp $1, %eax
 jne end17
push -4(%ebp)
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 push $116
 push $0
 push $39
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
push 12(%ebx)
call class0_f2
add $24, %esp
push %eax
# localOffset = 12
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 12(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
push 24(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f1
add $16, %esp
push %eax
 jmp loop17
end17:
 push $58
 push $190
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 20(%ebp)
 push $0
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f1
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
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
class2_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $130
 push $223
 push $100
 push $119
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
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $124
# name = class1
# classSize = 16
#### CONSTRUCTOR CALL START
 push $124
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $100
 push $119
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
 push $223
 push $130
push $16
call malloc
add $4, %esp
push %eax
call class1_class1
add $24, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $95
 push $63
 pop %eax
 neg %eax
 push %eax
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
push -4(%ebp)
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -8(%ebp)
call class1_f1
add $16, %esp
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
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
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $126
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $2424832
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop22:
push -12(%ebp)
 push $37
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
push -12(%ebp)
 push $4
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
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop22
end22:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 16(%ebp)
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
class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $238
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $223
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $216
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $1
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $28
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop24:
 push $36
push -4(%ebp)
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
push -4(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $101
push 12(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 20(%ebp)
push 12(%ebp)
push 8(%ebp)
call class2_f1
add $16, %esp
push %eax
 pop %eax
 cmp $0, %eax
 je else26
 push $1
 pop %eax
 cmp $0, %eax
 je else27
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end27
else27:
 push $1
 pop %eax
 cmp $0, %eax
 je else28
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else29
push 20(%ebp)
 pop %eax
 cmp $0, %eax
 je else30
 push $156
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end30
else30:
push 12(%ebp)
 push $219
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
end30:
jmp end29
else29:
end29:
jmp end28
else28:
end28:
 push $82
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop32:
push -8(%ebp)
 push $6
 pop %eax
 neg %eax
 push %eax
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
push -8(%ebp)
 push $4
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $242
push 20(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 8(%ebp)
call class2_f1
add $16, %esp
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop32
end32:
end27:
jmp end26
else26:
 push $81
 push $89
 pop %eax
 neg %eax
 push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
end26:
 jmp loop24
end24:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
push 20(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else35
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end35
else35:
end35:
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
 push $216
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -8(%ebp)
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else36
push -8(%ebp)
push -8(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end36
else36:
 push $0
 pop %eax
 cmp $0, %eax
 je else38
 push $37
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end38
else38:
end38:
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end36:
 push $238
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
 push $156
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
 pop %eax
 neg %eax
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
 push $38
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
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
