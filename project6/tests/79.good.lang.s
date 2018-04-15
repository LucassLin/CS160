 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $9
 push $80
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $248
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -8(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $78
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop0:
push -12(%ebp)
 push $24
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
push -12(%ebp)
 push $6
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $191
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop0
end0:
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $23
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $201
push -8(%ebp)
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
 push $216
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $39
push 20(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $177
 push $5
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $52
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop2:
 push $63
push -8(%ebp)
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
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
push 24(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop2
end2:
push 16(%ebp)
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $50
 push $242
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $214
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $215
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $66
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop4:
push -12(%ebp)
 push $58
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
push -12(%ebp)
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
# localOffset = -12
mov %eax, -12(%ebp)
 push $47
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
 jmp loop4
end4:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $2
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
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $112
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 push $164
 push $1
push 8(%ebp)
call class0_f2
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $242
push 8(%ebp)
call class0_f1
add $24, %esp
push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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
 push $0
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
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $164
 push $82
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
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $83
 push $102
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
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $232
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $145
 push $30
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $227
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $54
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else8
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -4(%ebp)
push 8(%ebp)
call class0_f0
add $12, %esp
push %eax
 push $75
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $253
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
 push $239
push 8(%ebp)
call class0_f1
add $24, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
push 12(%ebp)
push 8(%ebp)
call class0_f1
add $24, %esp
push %eax
jmp end8
else8:
end8:
push 12(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 12(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $26
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop10:
 push $79
push -8(%ebp)
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
push -8(%ebp)
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
# localOffset = -8
mov %eax, -8(%ebp)
 push $136
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop10
end10:
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f4:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $198
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $70
 push $155
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $47
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
# localOffset = 12
# memebrOffset = 12
mov 12(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $255
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 12(%ebp)
call class0_f2
add $16, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 12
# memebrOffset = 12
mov 12(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $84
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
# localOffset = 12
# memebrOffset = 12
mov 12(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -8(%ebp)
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
 push $100
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop15:
 push $225
push -20(%ebp)
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
 cmp $1, %eax
 jne end15
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
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
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
push 16(%ebp)
 push $123
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop15
end15:
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
 push $217
push 8(%ebp)
call class0_class0
add $8, %esp
push %eax
 push $203
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $205
 push $180
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $205
 push $180
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $100
pop %eax
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $66
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $66
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $194
 push $10
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $194
 push $10
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# memberOffset = 32
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
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
class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $36, %esp
 push %edi
 push %esi
 push %ebx
 push $224
 pop %eax
 neg %eax
 push %eax
 push $1
 push $120
 push $16
 push $222
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $3
 push $164
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 8(%ebp)
call class1_class1
add $24, %esp
push %eax
 push $33
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $33
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# memberOffset = 40
mov 8(%ebp), %ebx
mov %eax, 40(%ebx)
 push $190
pop %eax
# memberOffset = 36
mov 8(%ebp), %ebx
mov %eax, 36(%ebx)
 push $3
pop %eax
# memberOffset = 44
mov 8(%ebp), %ebx
mov %eax, 44(%ebx)
 push $7
pop %eax
# memberOffset = 48
mov 8(%ebp), %ebx
mov %eax, 48(%ebx)
 push $105
 push $43
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $242
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater19
 mov $0, %eax
 jmp done19
 greater19:
 mov $1, %eax
 done19:
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $99
 push $91
 push $59
 push $57
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
 je equal20
 mov $0, %eax
 jmp done20
 equal20:
 mov $1, %eax
 done20:
 push %eax
 push $241
 push $80
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $167
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $106
 push $157
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
 push $8
# name = class1
# classSize = 36
#### CONSTRUCTOR CALL START
 push $8
 push $106
 push $157
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
 push $241
 push $80
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $167
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $91
 push $59
 push $57
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
 je equal23
 mov $0, %eax
 jmp done23
 equal23:
 mov $1, %eax
 done23:
 push %eax
 push $99
push $36
call malloc
add $4, %esp
push %eax
call class1_class1
add $24, %esp
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
 push $170
 push $162
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $96
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $126
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $102400
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop25:
push -28(%ebp)
 push $25
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
push -28(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $1
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $98
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
 push $141
 push $78
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -20(%ebp)
call class0_f1
add $24, %esp
push %eax
 push $162
push 20(%ebp)
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
push 16(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop25
end25:
push 20(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $234
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
 push $0
 push $167
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -20(%ebp)
call class0_f1
add $24, %esp
push %eax
 push $90
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
loop29:
push -32(%ebp)
 push $120
 pop %eax
 neg %eax
 push %eax
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
push -32(%ebp)
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
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else31
 push $0
 push $0
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
# localOffset = -20
# memebrOffset = 20
mov -20(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
push -20(%ebp)
call class0_f1
add $24, %esp
push %eax
jmp end31
else31:
push -8(%ebp)
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 32
mov -20(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
push -20(%ebp)
call class1_f4
add $16, %esp
push %eax
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
end31:
 push $912
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
loop32:
push -36(%ebp)
 push $57
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
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
push 12(%ebp)
push 16(%ebp)
 push $202
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
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
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -20(%ebp)
call class0_f1
add $24, %esp
push %eax
 jmp loop32
end32:
 jmp loop29
end29:
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $217
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $177
 push $1
 push $78
 push $156
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class1
# classSize = 36
#### CONSTRUCTOR CALL START
 push $78
 push $156
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $177
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $217
push $36
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
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else35
 push $250
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
 push $128
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
jmp end35
else35:
 push $248
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $162
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
 push $93
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else37
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
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
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
push -4(%ebp)
call class0_f1
add $24, %esp
push %eax
jmp end37
else37:
 push $230
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
 push $250
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
 push $30
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop38:
 push $1048546
push -8(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end38
push -8(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
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
 pop %eax
 cmp $0, %eax
 je else40
 push $0
 push $158
 push $223
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $223
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
push -4(%ebp)
call class1_f4
add $16, %esp
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $173
 push $0
 push $139
push -4(%ebp)
call class0_f1
add $24, %esp
push %eax
 push $233
 push $113
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end40
else40:
 push $0
 pop %eax
 cmp $0, %eax
 je else41
 push $7
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
 push $7
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop42:
 push $19
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater43
 mov $0, %eax
 jmp done43
 greater43:
 mov $1, %eax
 done43:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end42
push -12(%ebp)
 push $2
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $241
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop42
end42:
jmp end41
else41:
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else44
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $9
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
jmp end44
else44:
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else45
 push $1
 pop %eax
 cmp $0, %eax
 je else46
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
 push $22
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
 push $245
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end46
else46:
end46:
 push $0
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $174
 push $0
 push $155
push -4(%ebp)
call class0_f1
add $24, %esp
push %eax
 push $225
 push $18
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
jmp end45
else45:
end45:
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $221
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $158
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
 push $164
push -4(%ebp)
call class0_f1
add $24, %esp
push %eax
end44:
end41:
end40:
 jmp loop38
end38:
end37:
end35:
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $77
 push $176
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $77
 push $176
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
push -4(%ebp)
call class1_f4
add $16, %esp
push %eax
 push $194
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
 push $43
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $129
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $113
push -4(%ebp)
call class0_f1
add $24, %esp
push %eax
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $36
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else47
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end47
else47:
end47:
 push $19
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else48
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $122
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f1
add $24, %esp
push %eax
 push $117
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
jmp end48
else48:
 push $83
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop49:
push -16(%ebp)
 push $181
 pop %eax
 neg %eax
 push %eax
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
 pop %eax
 cmp $1, %eax
 jne end49
push -16(%ebp)
 push $7
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
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $162
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
 push $220
 push $174
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
 jmp loop49
end49:
 push $100
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
loop51:
 push $228
push -20(%ebp)
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
 cmp $1, %eax
 jne end51
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
 push $153
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
 push $26
 push $216
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop51
end51:
end48:
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 push $153
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f1
add $24, %esp
push %eax
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
 push $1
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $194
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
push -4(%ebp)
call class1_f4
add $16, %esp
push %eax
 push $85
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
 push $1
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $61
 push $151
push -4(%ebp)
call class0_f0
add $12, %esp
push %eax
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f1
add $24, %esp
push %eax
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 push $53
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -4(%ebp)
call class0_f1
add $24, %esp
push %eax
 push $226
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $79
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
 push $0
 pop %eax
 cmp $0, %eax
 je else53
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
 push $46
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 push $125
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $125
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
push -4(%ebp)
call class1_f4
add $16, %esp
push %eax
jmp end53
else53:
 push $134
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
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
 cmp $0, %eax
 je else55
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
 push $0
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push -4(%ebp)
call class0_f2
add $16, %esp
push %eax
 pop %eax
 neg %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end55
else55:
 push $34
 pop %eax
 neg %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
end55:
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $22
 push $75
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f0
add $12, %esp
push %eax
 push $198
 push $118
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $118
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
push -4(%ebp)
call class1_f4
add $16, %esp
push %eax
end53:
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 28
mov -4(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 push $103
 push $174
 push $222
 push $4
push -4(%ebp)
call class0_f3
add $24, %esp
push %eax
 push $179
 push $1
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -4(%ebp)
call class0_f1
add $24, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
