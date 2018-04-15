 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_class0:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $96
 push $53
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $125
 push $222
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
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $131
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $27
 push $178
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $214
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $190
 push $227
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal1
 mov $0, %eax
 jmp done1
 equal1:
 mov $1, %eax
 done1:
 push %eax
 push $130
 push $1
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $130
 push $190
 push $227
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
 push $0
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
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
 push $245
 push $164
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $126
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $153
# localOffset = -8
# memebrOffset = 20
mov -8(%ebp), %ebx
mov 20(%ebx), %eax
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
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else3
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end3
else3:
 push $59
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop4:
 push $99
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
 push $4
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $116
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop4
end4:
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
end3:
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
 push $33
 push $1
 push $47
 push $15
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $47
 push $15
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $33
 push $1
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $208
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 push $1
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
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $46
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -24
# memebrOffset = 20
mov -24(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $37
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $133
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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $50
 push $14
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $165
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else9
 push $246
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $112
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end9
else9:
end9:
push 24(%ebp)
push -8(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
push 28(%ebp)
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $0
 push $1
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
 push $198
 push $48
 push $97
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
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $48
 push $97
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
 push $198
 push $0
 push $1
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
 push $0
push $24
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
 push $0
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $226
 push $27
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $226
 push $27
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $119
 push $237
 push $126
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
 push $87
 push $66
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
 push $235
 push $125
 push $69
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
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $125
 push $69
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
 push $235
 push $87
 push $66
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
 push $119
 push $237
 push $126
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $96
 push $168
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
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $4
 pop %eax
 neg %eax
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
 push $62
 push $132
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 push $142
 pop %eax
 neg %eax
 push %eax
 push $173
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
 push $72
 pop %eax
 neg %eax
 push %eax
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $72
 pop %eax
 neg %eax
 push %eax
 push $142
 pop %eax
 neg %eax
 push %eax
 push $173
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
 push $1
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
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
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
 push $185
 push $1
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $185
 push $0
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push $24
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
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else21
 push $21
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop22:
push -20(%ebp)
 push $81
 pop %eax
 neg %eax
 push %eax
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
push -20(%ebp)
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
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
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
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop22
end22:
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end21
else21:
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else24
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end24
else24:
push 16(%ebp)
push 24(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end24:
end21:
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $6
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop25:
push -24(%ebp)
 push $131
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
push -24(%ebp)
 push $5
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else27
 push $99
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop28:
 push $1048477
push -28(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater29
 mov $0, %eax
 jmp done29
 greater29:
 mov $1, %eax
 done29:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end28
push -28(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
push 12(%ebp)
pop %eax
mov -12(%ebp), %ebx
mov %eax, 16(%ebx)
 push $17
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal30
 mov $0, %eax
 jmp done30
 equal30:
 mov $1, %eax
 done30:
 push %eax
 pop %eax
 cmp $0, %eax
 je else31
 push $179
push 24(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end31
else31:
end31:
 jmp loop28
end28:
push 12(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $249
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end27
else27:
end27:
push -16(%ebp)
 pop %eax
 cmp $0, %eax
 je else32
push 24(%ebp)
pop %eax
mov -12(%ebp), %ebx
mov %eax, 20(%ebx)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end32
else32:
end32:
 push $1
 push $0
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
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
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
class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $40, %esp
 push %edi
 push %esi
 push %ebx
 push $188
 push $82
 push $202
 push $17
 push $1
push 8(%ebp)
call class1_class1
add $24, %esp
push %eax
 push $0
 push $1
 push $7
 push $1
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $7
 push $1
 push $0
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $166
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else33
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end33
else33:
 push $333
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop34:
push -4(%ebp)
 push $37
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
 cmp $1, %eax
 jne end34
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
 push $231
 push $18
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $206
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop34
end34:
end33:
 push $2
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop36:
push -8(%ebp)
 push $16
 pop %eax
 neg %eax
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
 cmp $1, %eax
 jne end36
push -8(%ebp)
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
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $92
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop38:
push -12(%ebp)
 push $212
 pop %eax
 neg %eax
 push %eax
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
 push $6
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
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
 push $0
 pop %eax
 cmp $0, %eax
 je else40
 push $55
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
loop41:
push -16(%ebp)
 push $34
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
 cmp $1, %eax
 jne end41
push -16(%ebp)
 push $7
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $40960
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
loop43:
push -20(%ebp)
 push $80
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
push -20(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $8748
pop %eax
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
loop45:
push -24(%ebp)
 push $12
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
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $19
 pop %eax
 neg %eax
 push %eax
pop %eax
# i6 #
# localOffset = -28
mov %eax, -28(%ebp)
loop47:
push -28(%ebp)
 push $55
 pop %eax
 neg %eax
 push %eax
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
 cmp $1, %eax
 jne end47
push -28(%ebp)
 push $4
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i6 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $320
pop %eax
# i7 #
# localOffset = -32
mov %eax, -32(%ebp)
loop49:
push -32(%ebp)
 push $20
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
push -32(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i7 #
# localOffset = -32
mov %eax, -32(%ebp)
# localOffset = 28
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 28(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else51
 push $1
 pop %eax
 cmp $0, %eax
 je else52
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end52
else52:
end52:
jmp end51
else51:
end51:
 push $94
 pop %eax
 neg %eax
 push %eax
pop %eax
# i8 #
# localOffset = -36
mov %eax, -36(%ebp)
loop53:
push -36(%ebp)
 push $126
 pop %eax
 neg %eax
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
 cmp $1, %eax
 jne end53
push -36(%ebp)
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
# i8 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $210
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
 jmp loop53
end53:
 jmp loop49
end49:
 jmp loop47
end47:
 jmp loop45
end45:
# localOffset = 28
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 28(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else55
 push $111
push 12(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end55
else55:
end55:
 jmp loop43
end43:
 jmp loop41
end41:
 push $71
push 16(%ebp)
 push $205
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
jmp end40
else40:
 push $10
 push $175
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater57
 mov $0, %eax
 jmp done57
 greater57:
 mov $1, %eax
 done57:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end40:
 jmp loop38
end38:
 push $6
 pop %eax
 neg %eax
 push %eax
pop %eax
# i9 #
# localOffset = -40
mov %eax, -40(%ebp)
loop58:
 push $114
push -40(%ebp)
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
 cmp $1, %eax
 jne end58
push -40(%ebp)
 push $5
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i9 #
# localOffset = -40
mov %eax, -40(%ebp)
 push $0
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
 jmp loop58
end58:
 jmp loop36
end36:
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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $234
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $113
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 neg %eax
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
 push $132
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $97
 push $29
 push $69
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class2
# classSize = 32
#### CONSTRUCTOR CALL START
 push $29
 push $69
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $97
push $32
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
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
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 push $87
 push $113
 pop %eax
 neg %eax
 push %eax
 push $185
 push $30
# name = class1
# classSize = 24
#### CONSTRUCTOR CALL START
 push $30
 push $185
 push $113
 pop %eax
 neg %eax
 push %eax
 push $87
 push $1
push $24
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
 push $154
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $5
 push $186
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $29
# name = class2
# classSize = 32
#### CONSTRUCTOR CALL START
 push $29
 push $5
 push $186
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $32
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
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
 push $52
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop60:
 push $66
push -28(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end60
push -28(%ebp)
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
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $196
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop60
end60:
 push $85
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $240
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $19
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop62:
push -4(%ebp)
 push $47
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
push -4(%ebp)
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
# localOffset = -4
mov %eax, -4(%ebp)
 push $10206
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop64:
push -8(%ebp)
 push $14
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
push -8(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop64
end64:
 jmp loop62
end62:
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 push $133
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
class3_f3:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $177
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $198
 pop %eax
 neg %eax
 push %eax
 push $242
 push $56
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $106
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $106
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class2
# classSize = 32
#### CONSTRUCTOR CALL START
 push $242
 push $56
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $106
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $106
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $198
 pop %eax
 neg %eax
 push %eax
push $32
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $199
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
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
class3_f4:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal66
 mov $0, %eax
 jmp done66
 equal66:
 mov $1, %eax
 done66:
 push %eax
 pop %eax
 cmp $0, %eax
 je else67
 push $116
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $20
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop68:
 push $1048596
push -4(%ebp)
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
 cmp $1, %eax
 jne end68
push -4(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = 0
# memebrOffset = 8
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 8(%ecx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop68
end68:
 push $208
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop70:
push -8(%ebp)
 push $13
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater71
 mov $0, %eax
 jmp done71
 greater71:
 mov $1, %eax
 done71:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end70
push -8(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $8
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop72:
 push $56
push -12(%ebp)
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
 cmp $1, %eax
 jne end72
push -12(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 0
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop72
end72:
 jmp loop70
end70:
jmp end67
else67:
 push $348
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
loop74:
push -16(%ebp)
 push $87
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
 cmp $1, %eax
 jne end74
push -16(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $67
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
loop76:
 push $200
push -20(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal77
 mov $0, %eax
 jmp done77
 greaterequal77:
 mov $1, %eax
 done77:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end76
push -20(%ebp)
 push $7
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $147
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop76
end76:
 jmp loop74
end74:
 push $57344
pop %eax
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
loop78:
push -24(%ebp)
 push $56
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
 cmp $1, %eax
 jne end78
push -24(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $73
 pop %eax
 neg %eax
 push %eax
pop %eax
# i6 #
# localOffset = -28
mov %eax, -28(%ebp)
loop80:
 push $29
 pop %eax
 neg %eax
 push %eax
push -28(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater81
 mov $0, %eax
 jmp done81
 greater81:
 mov $1, %eax
 done81:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end80
push -28(%ebp)
 push $4
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i6 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $72171
pop %eax
# i7 #
# localOffset = -32
mov %eax, -32(%ebp)
loop82:
push -32(%ebp)
 push $33
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
 cmp $1, %eax
 jne end82
push -32(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i7 #
# localOffset = -32
mov %eax, -32(%ebp)
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
 jmp loop82
end82:
 jmp loop80
end80:
# localOffset = 0
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater84
 mov $0, %eax
 jmp done84
 greater84:
 mov $1, %eax
 done84:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop78
end78:
end67:
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
 cmp $0, %eax
 je else85
 push $251
# localOffset = 0
# memebrOffset = 24
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 24(%ecx), %eax
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
# localOffset = 0
# memebrOffset = 24
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 24(%ecx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 0
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end85
else85:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
end85:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $190
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $0
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $116
 pop %eax
 neg %eax
 push %eax
 push $249
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
# name = class2
# classSize = 32
#### CONSTRUCTOR CALL START
 push $1
 push $116
 pop %eax
 neg %eax
 push %eax
 push $249
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $32
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $15
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
 pop %eax
 cmp $0, %eax
 je else86
push 8(%ebp)
call class3_f4
add $4, %esp
push %eax
# localOffset = 0
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else87
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end87
else87:
end87:
jmp end86
else86:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
end86:
 push $17
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop88:
 push $16367
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal89
 mov $0, %eax
 jmp done89
 greaterequal89:
 mov $1, %eax
 done89:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end88
push -4(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else90
 push $0
 pop %eax
 cmp $0, %eax
 je else91
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
# localOffset = 0
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal92
 mov $0, %eax
 jmp done92
 greaterequal92:
 mov $1, %eax
 done92:
 push %eax
 pop %eax
 cmp $0, %eax
 je else93
push 8(%ebp)
call class3_f4
add $4, %esp
push %eax
jmp end93
else93:
 push $58
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop94:
 push $65478
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal95
 mov $0, %eax
 jmp done95
 greaterequal95:
 mov $1, %eax
 done95:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end94
push -8(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $123
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop94
end94:
 push $0
 pop %eax
 cmp $0, %eax
 je else96
push 8(%ebp)
call class3_f4
add $4, %esp
push %eax
jmp end96
else96:
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end96:
end93:
jmp end91
else91:
end91:
 push $76
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop97:
 push $16308
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal98
 mov $0, %eax
 jmp done98
 greaterequal98:
 mov $1, %eax
 done98:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end97
push -12(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 8(%ebp)
call class3_f4
add $4, %esp
push %eax
 jmp loop97
end97:
jmp end90
else90:
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $198
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end90:
 jmp loop88
end88:
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class4_f0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $243
 push $64
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $93
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $71
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else99
 push $96
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end99
else99:
 push $170
 # Print
 push $printstr
 call printf
 add $8, %esp
end99:
# localOffset = 16
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else100
push -4(%ebp)
# localOffset = 16
# memebrOffset = 24
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 24(%ecx), %eax
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
jmp end100
else100:
end100:
push -4(%ebp)
mov 8(%ebp), %ebx
push 16(%ebx)
call class1_f1
add $8, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
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
class4_f1:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $180
 push $147
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $180
 push $147
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $91
 pop %eax
 neg %eax
 push %eax
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
 push $175
 push $146
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $43
# name = class2
# classSize = 32
#### CONSTRUCTOR CALL START
 push $43
 push $175
 push $146
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $32
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
 push $147
 push $52
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $226
 push $188
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $33
 push $236
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $226
# name = class1
# classSize = 24
#### CONSTRUCTOR CALL START
 push $226
 push $33
 push $236
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $226
 push $188
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $147
 push $52
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
push $24
call malloc
add $4, %esp
push %eax
call class1_class1
add $24, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $11
pop %eax
mov -16(%ebp), %ebx
mov %eax, 24(%ebx)
# localOffset = -20
# memebrOffset = 16
mov -20(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else101
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else102
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else103
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
push 8(%ebp)
call class4_f0
add $8, %esp
push %eax
jmp end103
else103:
end103:
 push $31
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop104:
 push $14
 pop %eax
 neg %eax
 push %eax
push -24(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal105
 mov $0, %eax
 jmp done105
 greaterequal105:
 mov $1, %eax
 done105:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end104
push -24(%ebp)
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
# localOffset = -24
mov %eax, -24(%ebp)
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $217
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = -20
# memebrOffset = 20
mov -20(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 24(%ebx)
 jmp loop104
end104:
 push $6
pop %eax
mov -20(%ebp), %ebx
mov %eax, 20(%ebx)
jmp end102
else102:
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else106
 push $0
push 8(%ebp)
call class4_f0
add $8, %esp
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 8(%ebp)
call class4_f0
add $8, %esp
push %eax
jmp end106
else106:
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $99
push -8(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal107
 mov $0, %eax
 jmp done107
 equal107:
 mov $1, %eax
 done107:
 push %eax
push 8(%ebp)
call class4_f0
add $8, %esp
push %eax
end106:
end102:
jmp end101
else101:
 push $2
# localOffset = -20
# memebrOffset = 20
mov -20(%ebp), %ebx
mov 20(%ebx), %eax
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
 push $55
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop108:
push -28(%ebp)
 push $20
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal109
 mov $0, %eax
 jmp done109
 greaterequal109:
 mov $1, %eax
 done109:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end108
push -28(%ebp)
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
# localOffset = -28
mov %eax, -28(%ebp)
 push $79
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop108
end108:
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end101:
 push $15
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
mov -20(%ebp), %ebx
mov %eax, 12(%ebx)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class4_f2:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $201
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $22
 push $129
 pop %eax
 neg %eax
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
push 16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
mov 8(%ebp), %ebx
push 16(%ebx)
call class1_f0
add $8, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else110
# localOffset = 16
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else111
 push $46
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $240
mov 8(%ebp), %ebx
push 16(%ebx)
call class1_f1
add $8, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end111
else111:
end111:
 push $1
 pop %eax
 cmp $0, %eax
 je else112
 push $91854
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop113:
push -8(%ebp)
 push $42
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater114
 mov $0, %eax
 jmp done114
 greater114:
 mov $1, %eax
 done114:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end113
push -8(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
push 8(%ebp)
call class4_f1
add $4, %esp
push %eax
 push $25
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop115:
 push $163
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater116
 mov $0, %eax
 jmp done116
 greater116:
 mov $1, %eax
 done116:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end115
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
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
push 8(%ebp)
call class4_f1
add $4, %esp
push %eax
 push $1
push 8(%ebp)
call class4_f0
add $8, %esp
push %eax
 jmp loop115
end115:
# localOffset = 16
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 push $73
# localOffset = 16
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 12(%ecx), %eax
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop113
end113:
push 20(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end112
else112:
# localOffset = 16
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else117
 push $7
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop118:
 push $15
push -16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal119
 mov $0, %eax
 jmp done119
 greaterequal119:
 mov $1, %eax
 done119:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end118
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
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push 8(%ebp)
call class4_f0
add $8, %esp
push %eax
 push $0
push 8(%ebp)
call class4_f0
add $8, %esp
push %eax
 jmp loop118
end118:
jmp end117
else117:
push 8(%ebp)
call class4_f1
add $4, %esp
push %eax
end117:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end112:
jmp end110
else110:
end110:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class4_class4:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $254
 push $158
# name = class2
# classSize = 32
#### CONSTRUCTOR CALL START
 push $158
 push $254
push $32
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $1
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $147
 push $195
 push $151
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $212
 push $182
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class3
# classSize = 24
#### CONSTRUCTOR CALL START
 push $212
 push $182
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $195
 push $151
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $147
push $24
call malloc
add $4, %esp
push %eax
call class3_class3
add $16, %esp
push %eax
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
 push $45
 push $9
 push $28
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater120
 mov $0, %eax
 jmp done120
 greater120:
 mov $1, %eax
 done120:
 push %eax
 push $83
 push $0
 push $220
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
 push $83
 push $234
 push $116
 push $223
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $218
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class1
# classSize = 24
#### CONSTRUCTOR CALL START
 push $116
 push $223
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $218
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $234
 push $83
 push $83
 push $0
 push $220
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
 push $45
 push $9
 push $28
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater121
 mov $0, %eax
 jmp done121
 greater121:
 mov $1, %eax
 done121:
 push %eax
push $24
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
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 20(%ebp)
 push $216
 push $2
 push $103
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater122
 mov $0, %eax
 jmp done122
 greater122:
 mov $1, %eax
 done122:
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push 8(%ebp)
call class4_f2
add $16, %esp
push %eax
 push $29
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop123:
 push $119
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater124
 mov $0, %eax
 jmp done124
 greater124:
 mov $1, %eax
 done124:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end123
push -12(%ebp)
 push $6
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
 jmp loop123
end123:
 push $5
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop125:
 push $59044
push -16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal126
 mov $0, %eax
 jmp done126
 greaterequal126:
 mov $1, %eax
 done126:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end125
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
 push $50
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop127:
 push $10
 pop %eax
 neg %eax
 push %eax
push -20(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal128
 mov $0, %eax
 jmp done128
 greaterequal128:
 mov $1, %eax
 done128:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end127
push -20(%ebp)
 push $2
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else129
push 16(%ebp)
push 20(%ebp)
 push $1
push 8(%ebp)
call class4_f2
add $16, %esp
push %eax
jmp end129
else129:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
end129:
 jmp loop127
end127:
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
mov %eax, 8(%ebx)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop125
end125:
push 8(%ebp)
call class4_f1
add $4, %esp
push %eax
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
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
  sub $52, %esp
 push %edi
 push %esi
 push %ebx
 push $56
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop130:
push -4(%ebp)
 push $14
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater131
 mov $0, %eax
 jmp done131
 greater131:
 mov $1, %eax
 done131:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end130
push -4(%ebp)
 push $2
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
 push $23
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop132:
 push $20
 pop %eax
 neg %eax
 push %eax
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater133
 mov $0, %eax
 jmp done133
 greater133:
 mov $1, %eax
 done133:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end132
push -8(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $6
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop134:
push -12(%ebp)
 push $2
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal135
 mov $0, %eax
 jmp done135
 greaterequal135:
 mov $1, %eax
 done135:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end134
push -12(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $46
 push $112
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
 jmp loop134
end134:
 jmp loop132
end132:
 jmp loop130
end130:
 push $1
 pop %eax
 cmp $0, %eax
 je else136
 push $67
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
loop137:
 push $99
push -16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal138
 mov $0, %eax
 jmp done138
 greaterequal138:
 mov $1, %eax
 done138:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end137
push -16(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $5376
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
loop139:
push -20(%ebp)
 push $42
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater140
 mov $0, %eax
 jmp done140
 greater140:
 mov $1, %eax
 done140:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end139
push -20(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 pop %eax
 neg %eax
 push %eax
pop %eax
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
loop141:
push -24(%ebp)
 push $37
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal142
 mov $0, %eax
 jmp done142
 greaterequal142:
 mov $1, %eax
 done142:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end141
push -24(%ebp)
 push $2
 pop %eax
 neg %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else143
 push $1
 pop %eax
 cmp $0, %eax
 je else144
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end144
else144:
end144:
 push $1
 pop %eax
 cmp $0, %eax
 je else145
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end145
else145:
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $39
pop %eax
# i6 #
# localOffset = -28
mov %eax, -28(%ebp)
loop146:
push -28(%ebp)
 push $19
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal147
 mov $0, %eax
 jmp done147
 greaterequal147:
 mov $1, %eax
 done147:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end146
push -28(%ebp)
 push $2
 pop %eax
 neg %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i6 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop146
end146:
end145:
 push $21
 push $30
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end143
else143:
end143:
 jmp loop141
end141:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $34
pop %eax
# i7 #
# localOffset = -32
mov %eax, -32(%ebp)
loop148:
 push $43
push -32(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal149
 mov $0, %eax
 jmp done149
 greaterequal149:
 mov $1, %eax
 done149:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end148
push -32(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i7 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $2
pop %eax
# i8 #
# localOffset = -36
mov %eax, -36(%ebp)
loop150:
push -36(%ebp)
 push $26
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal151
 mov $0, %eax
 jmp done151
 greaterequal151:
 mov $1, %eax
 done151:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end150
push -36(%ebp)
 push $7
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i8 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $50
 push $22
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater152
 mov $0, %eax
 jmp done152
 greater152:
 mov $1, %eax
 done152:
 push %eax
 pop %eax
 cmp $0, %eax
 je else153
 push $166
 push $106
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $0, %eax
 je else154
 push $58
pop %eax
# i9 #
# localOffset = -40
mov %eax, -40(%ebp)
loop155:
 push $1082
push -40(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater156
 mov $0, %eax
 jmp done156
 greater156:
 mov $1, %eax
 done156:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end155
push -40(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i9 #
# localOffset = -40
mov %eax, -40(%ebp)
 push $240
 push $10
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $24
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
 jmp loop155
end155:
 push $20480
pop %eax
# i10 #
# localOffset = -44
mov %eax, -44(%ebp)
loop157:
push -44(%ebp)
 push $20
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater158
 mov $0, %eax
 jmp done158
 greater158:
 mov $1, %eax
 done158:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end157
push -44(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i10 #
# localOffset = -44
mov %eax, -44(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $3
 push $125
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal159
 mov $0, %eax
 jmp done159
 equal159:
 mov $1, %eax
 done159:
 push %eax
 pop %eax
 cmp $0, %eax
 je else160
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else161
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $54
pop %eax
# i11 #
# localOffset = -48
mov %eax, -48(%ebp)
loop162:
 push $206
push -48(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater163
 mov $0, %eax
 jmp done163
 greater163:
 mov $1, %eax
 done163:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end162
push -48(%ebp)
 push $8
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i11 #
# localOffset = -48
mov %eax, -48(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop162
end162:
jmp end161
else161:
 push $83
 # Print
 push $printstr
 call printf
 add $8, %esp
end161:
 push $72
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end160
else160:
end160:
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop157
end157:
jmp end154
else154:
end154:
 push $1323
pop %eax
# i12 #
# localOffset = -52
mov %eax, -52(%ebp)
loop164:
push -52(%ebp)
 push $49
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater165
 mov $0, %eax
 jmp done165
 greater165:
 mov $1, %eax
 done165:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end164
push -52(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i12 #
# localOffset = -52
mov %eax, -52(%ebp)
 push $213
 pop %eax
 neg %eax
 push %eax
 push $7
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop164
end164:
jmp end153
else153:
end153:
 jmp loop150
end150:
 jmp loop148
end148:
 jmp loop139
end139:
 push $55
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop137
end137:
jmp end136
else136:
end136:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
