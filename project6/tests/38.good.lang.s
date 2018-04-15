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
 push $120
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $106
 push $56
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $77
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $253
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $172
 push $188
 pop %eax
 neg %eax
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
push 8(%ebp)
call class0_f0
add $4, %esp
push %eax
 push $130
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $152
 push $249
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
class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $100
 push $23
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
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $179
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $111
 pop %eax
 neg %eax
 push %eax
 push $204
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 8(%ebp)
call class0_f0
add $4, %esp
push %eax
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $86
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop1:
push -28(%ebp)
 push $54
 pop %eax
 neg %eax
 push %eax
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
 pop %eax
 cmp $1, %eax
 jne end1
push -28(%ebp)
 push $10
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
push 8(%ebp)
call class0_f0
add $4, %esp
push %eax
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop1
end1:
 push $1
 pop %eax
 cmp $0, %eax
 je else3
push 8(%ebp)
call class0_f0
add $4, %esp
push %eax
 push $124
push -8(%ebp)
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end3
else3:
end3:
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $55
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else5
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end5
else5:
push -4(%ebp)
 push $130
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 8(%ebp)
call class0_f1
add $8, %esp
push %eax
 push $47
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop6:
 push $7
push -12(%ebp)
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
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $201
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop6
end6:
end5:
push -4(%ebp)
 push $56
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f1
add $8, %esp
push %eax
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $28
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $93
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
  sub $20, %esp
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
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
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
 push $0
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
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
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $92
 pop %eax
 neg %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 28(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
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
class1_class1:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $1
 push $168
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $143
 push $114
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $65
 push $165
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $65
 push $165
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $143
 push $114
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $168
 push $1
push $16
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
 push $195
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $211
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $18
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $168
 push $161
 push $158
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $127
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $157
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $161
 push $158
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $127
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $157
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $168
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $18
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
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
 pop %eax
 cmp $0, %eax
 je else8
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 0
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end8
else8:
end8:
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
 push $153
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $175
mov 8(%ebp), %ebx
push 16(%ebx)
call class0_f1
add $8, %esp
push %eax
# localOffset = 16
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else9
push 12(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $214
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end9
else9:
end9:
 push $159
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
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
 push $0
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
push 8(%ebp)
call class1_class1
add $4, %esp
push %eax
 push $0
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $253
 push $121
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
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $32
 push $0
 push $95
 push $238
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $238
 push $95
 push $0
 push $32
 push $253
 push $121
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal11
 mov $0, %eax
 jmp done11
 equal11:
 mov $1, %eax
 done11:
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $1
pop %eax
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $71
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $0
 push $74
 push $0
 push $153
 push $252
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $189
 push $186
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $218
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $46
 push $242
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $46
 push $242
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $189
 push $186
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $218
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $0
 push $153
 push $252
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal13
 mov $0, %eax
 jmp done13
 equal13:
 mov $1, %eax
 done13:
 push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $74
 push $0
push $16
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
 push $57
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $130
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $181
 push $228
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
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
push -12(%ebp)
push -16(%ebp)
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
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f4:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $135
 pop %eax
 neg %eax
 push %eax
 push $129
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $44
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop15:
 push $17
 pop %eax
 neg %eax
 push %eax
push -4(%ebp)
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
push -4(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $239
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop15
end15:
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
 push $46
 push $50
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $201
 push $1
 push $181
 push $142
 push $188
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal17
 mov $0, %eax
 jmp done17
 equal17:
 mov $1, %eax
 done17:
 push %eax
push 8(%ebp)
call class0_class0
add $24, %esp
push %eax
 push $160
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $120
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $152
 push $18
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $250
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
 push $1
 push $249
 push $177
 push $250
# name = class3
# classSize = 20
#### CONSTRUCTOR CALL START
 push $250
 push $177
 push $249
 push $1
push $20
call malloc
add $4, %esp
push %eax
call class3_class3
add $20, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $75
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 push $127
 push $251
 push $181
# name = class3
# classSize = 20
#### CONSTRUCTOR CALL START
 push $181
 push $251
 push $127
 push $1
push $20
call malloc
add $4, %esp
push %eax
call class3_class3
add $20, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else18
 push $528
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop19:
push -16(%ebp)
 push $33
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
push -16(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $210
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop19
end19:
 push $58
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -20
mov %eax, -20(%ebp)
loop21:
push -20(%ebp)
 push $247
 pop %eax
 neg %eax
 push %eax
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
push -20(%ebp)
 push $9
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -20
mov %eax, -20(%ebp)
push -8(%ebp)
call class0_f0
add $4, %esp
push %eax
push -4(%ebp)
pop %eax
mov -12(%ebp), %ebx
mov %eax, 16(%ebx)
 jmp loop21
end21:
push -8(%ebp)
call class0_f0
add $4, %esp
push %eax
jmp end18
else18:
push -8(%ebp)
call class0_f3
add $4, %esp
push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 16(%ebx)
end18:
 push $1
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
 push $231
 push $139
push -8(%ebp)
call class3_f4
add $20, %esp
push %eax
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
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
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
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
push -4(%ebp)
 push $56
push -8(%ebp)
call class3_f4
add $20, %esp
push %eax
 push $99
 push $63
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
 push $169
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
push -4(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -8(%ebp)
call class0_f2
add $16, %esp
push %eax
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
 push $88
 push $134
push -8(%ebp)
call class3_f4
add $20, %esp
push %eax
 push $2
pop %eax
# i2 #
# localOffset = -24
mov %eax, -24(%ebp)
loop24:
push -24(%ebp)
 push $31
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
 push $3
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $288
pop %eax
# i3 #
# localOffset = -28
mov %eax, -28(%ebp)
loop26:
push -28(%ebp)
 push $32
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
push -28(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i3 #
# localOffset = -28
mov %eax, -28(%ebp)
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop26
end26:
 push $1
 pop %eax
 cmp $0, %eax
 je else28
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $207
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end28
else28:
end28:
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
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
 jmp loop24
end24:
push -8(%ebp)
call class0_f0
add $4, %esp
push %eax
 push $303104
pop %eax
# i4 #
# localOffset = -32
mov %eax, -32(%ebp)
loop29:
push -32(%ebp)
 push $74
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
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i4 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $104
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
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
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push -4(%ebp)
push -8(%ebp)
call class3_f4
add $20, %esp
push %eax
 jmp loop29
end29:
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 push $141
 pop %eax
 neg %eax
 push %eax
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push -8(%ebp)
call class3_f4
add $20, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
