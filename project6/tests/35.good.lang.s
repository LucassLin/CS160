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
 push $94
 push $109
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $234
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
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
 push $21
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $16
 push $36
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $48
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal0
 mov $0, %eax
 jmp done0
 equal0:
 mov $1, %eax
 done0:
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $3
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $91
 push $99
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
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $23
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -24(%ebp)
push 24(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 push $245
push -8(%ebp)
push 24(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
 push $29
push -8(%ebp)
 push $109
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
 push $0
 pop %eax
 cmp $0, %eax
 je else2
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
 pop %eax
 neg %eax
 push %eax
push 24(%ebp)
 pop %eax
 neg %eax
 push %eax
push -12(%ebp)
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
push -4(%ebp)
push -24(%ebp)
 push $225
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
jmp end2
else2:
end2:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $50
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop3:
push -4(%ebp)
 push $22
 pop %eax
 neg %eax
 push %eax
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
 cmp $1, %eax
 jne end3
push -4(%ebp)
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
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
push 24(%ebp)
 pop %eax
 neg %eax
 push %eax
 push $172
push 8(%ebp)
call class0_f0
add $16, %esp
push %eax
 jmp loop3
end3:
 push $100
 push $172
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $172
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $4
 push $0
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $170
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $170
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $4
push $0
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
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $180
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 16(%ebp)
push -8(%ebp)
 push $48
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
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push -4(%ebp)
call class0_f1
add $20, %esp
push %eax
push -8(%ebp)
 push $145
push 12(%ebp)
 push $222
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -4(%ebp)
call class0_f0
add $16, %esp
push %eax
 push $190269
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop6:
push -12(%ebp)
 push $29
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
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop6
end6:
 push $24
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 16(%ebp)
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
 push $127
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $64
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $204
 push $16
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $27
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $223
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $77
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop8:
 push $59126
push -20(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end8
push -20(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $164
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop8
end8:
 push $10
 # Print
 push $printstr
 call printf
 add $8, %esp
push -16(%ebp)
 push $165
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $13
 pop %eax
 neg %eax
 push %eax
 push $72
 push $10
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 20(%ebp)
call class0_f0
add $16, %esp
push %eax
push 16(%ebp)
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $233
 push $171
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $10
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $0
 push $105
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $105
 push $0
 push $1
 push $233
 push $171
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $10
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push $0
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
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $53
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $225
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 12(%ebp)
 pop %eax
 cmp $0, %eax
 je else10
push -16(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $248
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end10
else10:
 push $73
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push -12(%ebp)
push -16(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $126
push -8(%ebp)
call class0_f0
add $16, %esp
push %eax
end10:
 push $1
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $198
 push $205
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $201
 pop %eax
 neg %eax
 push %eax
 push $1
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $251
 push $226
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $251
 push $226
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 push $201
 pop %eax
 neg %eax
 push %eax
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $242
 pop %eax
 neg %eax
 push %eax
 push $50
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $60
 push $231
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
push -12(%ebp)
push 20(%ebp)
 push $145
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f0
add $16, %esp
push %eax
 push $255
 push $1
push 12(%ebp)
 push $233
 push $73
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $182
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
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f1
add $20, %esp
push %eax
push -8(%ebp)
push 16(%ebp)
 push $92
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f0
add $16, %esp
push %eax
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else12
push 12(%ebp)
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else13
 push $12
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop14:
 push $4084
push -16(%ebp)
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
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $107
 push $143
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
push 12(%ebp)
 push $0
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f1
add $20, %esp
push %eax
 jmp loop14
end14:
 push $0
 pop %eax
 cmp $0, %eax
 je else17
 push $1
 pop %eax
 cmp $0, %eax
 je else18
 push $50
 push $25
push 12(%ebp)
 push $0
push 8(%ebp)
call class1_f2
add $20, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $114
 push $9
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 20(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f0
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $231
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end18
else18:
 push $87
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -20
mov %eax, -20(%ebp)
loop20:
 push $45
 pop %eax
 neg %eax
 push %eax
push -20(%ebp)
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
 cmp $1, %eax
 jne end20
push -20(%ebp)
 push $7
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -20
mov %eax, -20(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 20(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 24(%ebp)
push 12(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
push -8(%ebp)
push 8(%ebp)
call class1_f1
add $16, %esp
push %eax
 push $1
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f1
add $20, %esp
push %eax
 push $236
push -8(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 12(%ebp)
 push $1
push 20(%ebp)
 push $159
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal22
 mov $0, %eax
 jmp done22
 equal22:
 mov $1, %eax
 done22:
 push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f1
add $20, %esp
push %eax
 jmp loop20
end20:
end18:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end17
else17:
end17:
push -8(%ebp)
push -12(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $88
push -8(%ebp)
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f0
add $16, %esp
push %eax
jmp end13
else13:
end13:
jmp end12
else12:
end12:
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
  sub $36, %esp
 push %edi
 push %esi
 push %ebx
 push $105
 pop %eax
 neg %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $201
 push $3
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
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $117
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $168
 push $127
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal24
 mov $0, %eax
 jmp done24
 greaterequal24:
 mov $1, %eax
 done24:
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
 push $172
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop25:
push -24(%ebp)
 push $43
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
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $68
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop27:
push -28(%ebp)
 push $50
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
push -28(%ebp)
 push $6
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $64
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
loop29:
 push $55
 pop %eax
 neg %eax
 push %eax
push -32(%ebp)
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
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop29
end29:
 jmp loop27
end27:
push -20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop25
end25:
 push $88
push -4(%ebp)
 push $122
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
push 12(%ebp)
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $162
 push $188
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal33
 mov $0, %eax
 jmp done33
 equal33:
 mov $1, %eax
 done33:
 push %eax
 pop %eax
 cmp $0, %eax
 je else34
push 16(%ebp)
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
jmp end34
else34:
push -12(%ebp)
push 12(%ebp)
push 20(%ebp)
call class1_f0
add $12, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end34:
jmp end32
else32:
 push $64
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -36
mov %eax, -36(%ebp)
loop35:
 push $10
 pop %eax
 neg %eax
 push %eax
push -36(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater36
 mov $0, %eax
 jmp done36
 greater36:
 mov $1, %eax
 done36:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end35
push -36(%ebp)
 push $3
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
# localOffset = -36
mov %eax, -36(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop35
end35:
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
end32:
push -12(%ebp)
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
  sub $40, %esp
 push %edi
 push %esi
 push %ebx
 push $131
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $65
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $89
 push $124
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
 push $103
 push $158
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $134
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $83
 push $0
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
 push $0
 push $83
 push $103
 push $158
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $134
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $89
 push $124
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal38
 mov $0, %eax
 jmp done38
 equal38:
 mov $1, %eax
 done38:
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $165
 push $148
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $174
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $147
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -16(%ebp)
 pop %eax
 cmp $0, %eax
 je else39
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else40
 push $12
 push $56
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end40
else40:
 push $71
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop41:
 push $7
 pop %eax
 neg %eax
 push %eax
push -28(%ebp)
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
push -28(%ebp)
 push $8
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
push -24(%ebp)
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 jmp loop41
end41:
 push $66
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
loop43:
push -32(%ebp)
 push $66
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater44
 mov $0, %eax
 jmp done44
 greater44:
 mov $1, %eax
 done44:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end43
push -32(%ebp)
 push $0
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $193
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
push -24(%ebp)
push -8(%ebp)
call class1_f1
add $16, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
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
push 12(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop43
end43:
end40:
 push $218
push 12(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $1
 pop %eax
 cmp $0, %eax
 je else46
push -20(%ebp)
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
jmp end46
else46:
end46:
jmp end39
else39:
 push $49
push -4(%ebp)
 push $200
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
 je equal47
 mov $0, %eax
 jmp done47
 equal47:
 mov $1, %eax
 done47:
 push %eax
 pop %eax
 cmp $0, %eax
 je else48
 push $2048
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
loop49:
push -36(%ebp)
 push $32
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
push -36(%ebp)
 push $4
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
 push $1
push -20(%ebp)
push -8(%ebp)
call class1_f0
add $12, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop49
end49:
 push $207
 push $98
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $108
push -20(%ebp)
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end48
else48:
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
end48:
end39:
 push $49
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -40
mov %eax, -40(%ebp)
loop52:
 push $22
 pop %eax
 neg %eax
 push %eax
push -40(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater53
 mov $0, %eax
 jmp done53
 greater53:
 mov $1, %eax
 done53:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end52
push -40(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -40
mov %eax, -40(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
push -12(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop52
end52:
push -12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
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
class3_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $184
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $78
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
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
 push $91
 push $128
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
 push $236
 push $99
 push $0
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
 push $0
 push $99
 push $236
 push $1
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
 push $42
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
 push $210
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
class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $218
# name = class2
# classSize = 0
#### CONSTRUCTOR CALL START
 push $218
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
add $8, %esp
push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $9
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop54:
push -4(%ebp)
 push $1
 pop %eax
 neg %eax
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
 pop %eax
 cmp $1, %eax
 jne end54
push -4(%ebp)
 push $2
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $35
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $192
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop54
end54:
 push $244
 pop %eax
 neg %eax
 push %eax
 push $73
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $117
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
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
  sub $72, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $204
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $66
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 push $0
 push $148
 push $126
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater56
 mov $0, %eax
 jmp done56
 greater56:
 mov $1, %eax
 done56:
 push %eax
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $219
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
push -8(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else57
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end57
else57:
 push $72
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop58:
 push $80
push -20(%ebp)
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
push -4(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -4(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop58
end58:
 push $63
 # Print
 push $printstr
 call printf
 add $8, %esp
end57:
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
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $125
 push $52
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $98
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop60:
push -24(%ebp)
 push $38
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal61
 mov $0, %eax
 jmp done61
 greaterequal61:
 mov $1, %eax
 done61:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end60
push -24(%ebp)
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
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
push -16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $160
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop60
end60:
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -4(%ebp)
 push $74
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $177
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
push -16(%ebp)
 push $176
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
push -16(%ebp)
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else64
 push $16281
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop65:
push -28(%ebp)
 push $67
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater66
 mov $0, %eax
 jmp done66
 greater66:
 mov $1, %eax
 done66:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end65
push -28(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop65
end65:
jmp end64
else64:
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else67
 push $97
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
loop68:
 push $49
 pop %eax
 neg %eax
 push %eax
push -32(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater69
 mov $0, %eax
 jmp done69
 greater69:
 mov $1, %eax
 done69:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end68
push -32(%ebp)
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
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $33
 pop %eax
 neg %eax
 push %eax
pop %eax
# i4 #
# localOffset = -36
mov %eax, -36(%ebp)
loop70:
 push $84
push -36(%ebp)
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
 cmp $1, %eax
 jne end70
push -36(%ebp)
 push $9
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $98
 pop %eax
 neg %eax
 push %eax
pop %eax
# i5 #
# localOffset = -40
mov %eax, -40(%ebp)
loop72:
 push $95
 pop %eax
 neg %eax
 push %eax
push -40(%ebp)
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
push -40(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i5 #
# localOffset = -40
mov %eax, -40(%ebp)
push -4(%ebp)
push -16(%ebp)
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else75
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else76
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $47
pop %eax
# i6 #
# localOffset = -44
mov %eax, -44(%ebp)
loop77:
 push $51
push -44(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal78
 mov $0, %eax
 jmp done78
 greaterequal78:
 mov $1, %eax
 done78:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end77
push -44(%ebp)
 push $4
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i6 #
# localOffset = -44
mov %eax, -44(%ebp)
 push $12
pop %eax
# i7 #
# localOffset = -48
mov %eax, -48(%ebp)
loop79:
push -48(%ebp)
 push $12
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater80
 mov $0, %eax
 jmp done80
 greater80:
 mov $1, %eax
 done80:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end79
push -48(%ebp)
 push $0
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i7 #
# localOffset = -48
mov %eax, -48(%ebp)
 push $92
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
push -8(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else81
 push $20
 push $208
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
jmp end81
else81:
end81:
 push $87
pop %eax
# i8 #
# localOffset = -52
mov %eax, -52(%ebp)
loop82:
push -52(%ebp)
 push $64
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal83
 mov $0, %eax
 jmp done83
 greaterequal83:
 mov $1, %eax
 done83:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end82
push -52(%ebp)
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
# i8 #
# localOffset = -52
mov %eax, -52(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else84
push -16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end84
else84:
end84:
 jmp loop82
end82:
 jmp loop79
end79:
 jmp loop77
end77:
 push $68
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end76
else76:
end76:
jmp end75
else75:
 push $133
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
end75:
 jmp loop72
end72:
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop70
end70:
 jmp loop68
end68:
jmp end67
else67:
end67:
end64:
push -16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $137
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $149
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1456
pop %eax
# i9 #
# localOffset = -56
mov %eax, -56(%ebp)
loop85:
push -56(%ebp)
 push $91
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater86
 mov $0, %eax
 jmp done86
 greater86:
 mov $1, %eax
 done86:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end85
push -56(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i9 #
# localOffset = -56
mov %eax, -56(%ebp)
push -16(%ebp)
 push $66
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else87
 push $44469
pop %eax
# i10 #
# localOffset = -60
mov %eax, -60(%ebp)
loop88:
push -60(%ebp)
 push $61
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
push -60(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i10 #
# localOffset = -60
mov %eax, -60(%ebp)
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else90
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end90
else90:
 push $0
 pop %eax
 cmp $0, %eax
 je else91
 push $54
pop %eax
# i11 #
# localOffset = -64
mov %eax, -64(%ebp)
loop92:
 push $63
push -64(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater93
 mov $0, %eax
 jmp done93
 greater93:
 mov $1, %eax
 done93:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end92
push -64(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i11 #
# localOffset = -64
mov %eax, -64(%ebp)
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop92
end92:
jmp end91
else91:
end91:
end90:
 push $53
pop %eax
# i12 #
# localOffset = -68
mov %eax, -68(%ebp)
loop94:
push -68(%ebp)
 push $73
 pop %eax
 neg %eax
 push %eax
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
push -68(%ebp)
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
# i12 #
# localOffset = -68
mov %eax, -68(%ebp)
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop94
end94:
 jmp loop88
end88:
jmp end87
else87:
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $123
 # Print
 push $printstr
 call printf
 add $8, %esp
end87:
 push $0
 pop %eax
 cmp $0, %eax
 je else96
 push $99
 pop %eax
 neg %eax
 push %eax
pop %eax
# i13 #
# localOffset = -72
mov %eax, -72(%ebp)
loop97:
push -72(%ebp)
 push $232
 pop %eax
 neg %eax
 push %eax
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
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop97
end97:
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else99
 push $129
 push $193
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal100
 mov $0, %eax
 jmp done100
 greaterequal100:
 mov $1, %eax
 done100:
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $69
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end99
else99:
end99:
jmp end96
else96:
push -16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $81
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end96:
 jmp loop85
end85:
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
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
