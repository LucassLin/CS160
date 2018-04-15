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
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $255
 push $207
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
 push $189
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $225
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
 push $22
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $227
 push $46
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $254
 push $215
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $166
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else0
 push $240
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $10
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop1:
 push $130
push -20(%ebp)
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
 push $86
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop3:
 push $158
push -24(%ebp)
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
push -24(%ebp)
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
# localOffset = -24
mov %eax, -24(%ebp)
 push $5
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop3
end3:
 push $168
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $113
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop1
end1:
jmp end0
else0:
end0:
 push $0
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $39
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $30
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else5
 push $147
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end5
else5:
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end5:
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
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else6
push 12(%ebp)
push 12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $100
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 12(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end6
else6:
end6:
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else7
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $81
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop8:
 push $126
push -8(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end8
push -8(%ebp)
 push $9
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
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop8
end8:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $37
push 8(%ebp)
call class0_f1
add $16, %esp
push %eax
 pop %eax
 cmp $0, %eax
 je else10
 push $47
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end10
else10:
 push $71
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop11:
 push $10
push -12(%ebp)
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
push -12(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $247
 push $241
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 12(%ebp)
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
 pop %eax
 cmp $0, %eax
 je else14
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end14
else14:
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else15
 push $72
 push $150
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
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end15
else15:
end15:
end14:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $197
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f2
add $16, %esp
push %eax
 jmp loop11
end11:
 push $0
push -4(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
end10:
jmp end7
else7:
end7:
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
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
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
class0_f4:
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
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $37
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $217
 push $124
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $11
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $198
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $199
 push $207
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $137
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
push -4(%ebp)
 push $111
 push $119
 push $149
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f2
add $16, %esp
push %eax
 push $233
push -4(%ebp)
push -8(%ebp)
push 8(%ebp)
call class0_f2
add $16, %esp
push %eax
push -16(%ebp)
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
 push $160
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $165
 push $20
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $237
 push $119
 push $219
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal17
 mov $0, %eax
 jmp done17
 greaterequal17:
 mov $1, %eax
 done17:
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
 push $132
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $223
 push $214
 push $162
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
 jg greater18
 mov $0, %eax
 jmp done18
 greater18:
 mov $1, %eax
 done18:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $163
 push $202
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $154
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $109
 push $168
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
 push $39
 push $175
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $126
push -20(%ebp)
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
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f5:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $254
 push $48
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $181
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
 push $134
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $208
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $181
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $144
 push $76
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
 push $1
push 20(%ebp)
call class0_f4
add $8, %esp
push %eax
mov 8(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
push 20(%ebp)
call class0_f4
add $8, %esp
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
push 16(%ebp)
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
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f6:
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
 push $158
 push $117
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $16
 pop %eax
 neg %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $249
 push $136
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $50
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $162
 push $47
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
  sub $36, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $237
 push $224
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 8(%ebp)
call class0_class0
add $12, %esp
push %eax
 push $10
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $67
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $82
 push $68
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $4
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
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $1
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $53
 push $92
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 32
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
 push $71
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 28(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else23
 push $0
 pop %eax
 cmp $0, %eax
 je else24
 push $63
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop25:
 push $273
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater26
 mov $0, %eax
 jmp done26
 greater26:
 mov $1, %eax
 done26:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end25
push -8(%ebp)
 push $10
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $270
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop27:
push -12(%ebp)
 push $30
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
push -12(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $38
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop27
end27:
 jmp loop25
end25:
jmp end24
else24:
 push $154
 push $154
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal29
 mov $0, %eax
 jmp done29
 greaterequal29:
 mov $1, %eax
 done29:
 push %eax
 pop %eax
 cmp $0, %eax
 je else30
 push $196
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
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
jmp end30
else30:
end30:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
end24:
jmp end23
else23:
end23:
 push $1782
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop31:
push -16(%ebp)
 push $22
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
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $66
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
loop33:
 push $50
 pop %eax
 neg %eax
 push %eax
push -20(%ebp)
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
 cmp $1, %eax
 jne end33
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
mov 8(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
push 16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal35
 mov $0, %eax
 jmp done35
 greaterequal35:
 mov $1, %eax
 done35:
 push %eax
 pop %eax
 cmp $0, %eax
 je else36
 push $0
 pop %eax
 cmp $0, %eax
 je else37
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else38
 push $20
pop %eax
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
loop39:
push -24(%ebp)
 push $124
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater40
 mov $0, %eax
 jmp done40
 greater40:
 mov $1, %eax
 done40:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end39
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
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
mov 8(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
 push $247
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
 push $2916
pop %eax
# i5 #
# localOffset = -28
mov %eax, -28(%ebp)
loop41:
push -28(%ebp)
 push $36
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
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i5 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $114
 push $181
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop41
end41:
 jmp loop39
end39:
 push $78
pop %eax
# i6 #
# localOffset = -32
mov %eax, -32(%ebp)
loop44:
push -32(%ebp)
 push $26
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
push -32(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i6 #
# localOffset = -32
mov %eax, -32(%ebp)
push 28(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $32
 pop %eax
 neg %eax
 push %eax
pop %eax
# i7 #
# localOffset = -36
mov %eax, -36(%ebp)
loop46:
 push $2
 pop %eax
 neg %eax
 push %eax
push -36(%ebp)
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
push -36(%ebp)
 push $5
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i7 #
# localOffset = -36
mov %eax, -36(%ebp)
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $202
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop46
end46:
 jmp loop44
end44:
jmp end38
else38:
end38:
jmp end37
else37:
end37:
 push $1
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end36
else36:
push 16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end36:
 push $9
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop33
end33:
push 28(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 28(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop31
end31:
 push $255
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $87
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $101
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
 push $159
 push $154
 push $15
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
 jge greaterequal48
 mov $0, %eax
 jmp done48
 greaterequal48:
 mov $1, %eax
 done48:
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
 push $173
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
# localOffset = 8
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 8(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $52
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
class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $137
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $22
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $98
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $40
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $58
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $245
 push $16
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $29
 push $42
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $147
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal49
 mov $0, %eax
 jmp done49
 equal49:
 mov $1, %eax
 done49:
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $29
 push $42
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $147
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
 push $245
 push $16
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
add $12, %esp
push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = 8
# memebrOffset = 8
mov 8(%ebp), %ebx
mov 8(%ebx), %ecx
mov 8(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else51
 push $1998
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop52:
push -4(%ebp)
 push $74
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
# localOffset = 8
# memebrOffset = 8
mov 8(%ebp), %ebx
mov 8(%ebx), %ecx
mov 8(%ecx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop52
end52:
jmp end51
else51:
 push $88
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop54:
 push $58
 pop %eax
 neg %eax
 push %eax
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater55
 mov $0, %eax
 jmp done55
 greater55:
 mov $1, %eax
 done55:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end54
push -8(%ebp)
 push $6
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
mov 8(%ebp), %ebx
push 8(%ebx)
call class0_f4
add $8, %esp
push %eax
 push $0
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
 jmp loop54
end54:
# localOffset = 8
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 8(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
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
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $179
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal57
 mov $0, %eax
 jmp done57
 greaterequal57:
 mov $1, %eax
 done57:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end51:
 push $242
 # Print
 push $printstr
 call printf
 add $8, %esp
push 12(%ebp)
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
 push %edi
 push %esi
 push %ebx
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $137
 push $25
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $38
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class2
# classSize = 24
#### CONSTRUCTOR CALL START
 push $137
 push $25
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $38
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $0
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push $24
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $7
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
 push $87
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop58:
push -8(%ebp)
 push $37
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
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else60
 push $93
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop61:
 push $2280
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal62
 mov $0, %eax
 jmp done62
 greaterequal62:
 mov $1, %eax
 done62:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end61
push -12(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
 jmp loop61
end61:
jmp end60
else60:
end60:
 jmp loop58
end58:
 push $176
 push $51
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
push 12(%ebp)
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
class3_f2:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $22
 pop %eax
 neg %eax
 push %eax
 push $120
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $157
 push $173
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
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
 push $28
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop64:
 push $3
 pop %eax
 neg %eax
 push %eax
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater65
 mov $0, %eax
 jmp done65
 greater65:
 mov $1, %eax
 done65:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end64
push -12(%ebp)
 push $5
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $68
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop66:
push -16(%ebp)
 push $70
 pop %eax
 neg %eax
 push %eax
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
push -16(%ebp)
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
# localOffset = 4
# memebrOffset = 20
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 20(%ecx), %eax
push %eax
 push $241
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 4
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 12(%ecx), %eax
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
 jmp loop66
end66:
 push $209
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop64
end64:
 push $75
 push $153
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater68
 mov $0, %eax
 jmp done68
 greater68:
 mov $1, %eax
 done68:
 push %eax
 pop %eax
 cmp $0, %eax
 je else69
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $242
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end69
else69:
# localOffset = 4
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end69:
 push $27
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $81
# name = class2
# classSize = 24
#### CONSTRUCTOR CALL START
 push $81
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $24
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $73
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
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
 push $91
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop70:
 push $37
 pop %eax
 neg %eax
 push %eax
push -12(%ebp)
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
push -12(%ebp)
 push $9
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
push 8(%ebp)
call class3_f0
add $4, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $77
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop72:
push -16(%ebp)
 push $17
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
push -16(%ebp)
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
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
# localOffset = 4
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
 push $62
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $24
# localOffset = 4
# memebrOffset = 8
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 8(%ecx), %eax
push %eax
 push $232
# localOffset = 4
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# localOffset = 4
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
push 12(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 8(%ebp)
call class3_f1
add $16, %esp
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater74
 mov $0, %eax
 jmp done74
 greater74:
 mov $1, %eax
 done74:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop72
end72:
 jmp loop70
end70:
 push $179
 push $21
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
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 4
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
 push $64
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal76
 mov $0, %eax
 jmp done76
 greaterequal76:
 mov $1, %eax
 done76:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $27
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop77:
push -20(%ebp)
 push $3
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater78
 mov $0, %eax
 jmp done78
 greater78:
 mov $1, %eax
 done78:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end77
push -20(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $145
# localOffset = 4
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
push 4(%ebx)
call class2_f0
add $8, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop77
end77:
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class4_class4:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $176
 push $215
 push $94
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 8(%ebp)
call class3_class3
add $12, %esp
push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $28
 push $121
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $1
 push $222
# name = class2
# classSize = 24
#### CONSTRUCTOR CALL START
 push $222
 push $1
push $24
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $0
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
 push $167
mov 8(%ebp), %ebx
push 8(%ebx)
call class2_f0
add $8, %esp
push %eax
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
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $48, %esp
 push %edi
 push %esi
 push %ebx
 push $47
 push $162
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $62
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $250
 push $64
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $61
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class3
# classSize = 8
#### CONSTRUCTOR CALL START
 push $250
 push $64
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $61
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $47
 push $162
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $62
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class3_class3
add $12, %esp
push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $59
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $21
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $89
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $89
push $16
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $133
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else79
 push $43
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop80:
 push $34
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
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $104
 # Print
 push $printstr
 call printf
 add $8, %esp
push -16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop80
end80:
push -20(%ebp)
 push $63
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $68
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
loop82:
 push $1048644
push -32(%ebp)
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
push -32(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $37
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop82
end82:
jmp end79
else79:
end79:
 push $103
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $174
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $8192
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
loop84:
push -36(%ebp)
 push $64
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal85
 mov $0, %eax
 jmp done85
 greaterequal85:
 mov $1, %eax
 done85:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end84
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
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else86
push -24(%ebp)
call class3_f0
add $4, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end86
else86:
 push $11
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -40
mov %eax, -40(%ebp)
loop87:
 push $4085
push -40(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal88
 mov $0, %eax
 jmp done88
 greaterequal88:
 mov $1, %eax
 done88:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end87
push -40(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -40
mov %eax, -40(%ebp)
 push $448
pop %eax
# i4 #
# localOffset = -44
mov %eax, -44(%ebp)
loop89:
push -44(%ebp)
 push $7
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater90
 mov $0, %eax
 jmp done90
 greater90:
 mov $1, %eax
 done90:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end89
push -44(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i4 #
# localOffset = -44
mov %eax, -44(%ebp)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -24
# memebrOffset = 0
mov -24(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $43
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop89
end89:
 jmp loop87
end87:
end86:
 jmp loop84
end84:
push -20(%ebp)
push -4(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal91
 mov $0, %eax
 jmp done91
 greaterequal91:
 mov $1, %eax
 done91:
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 12(%ebx)
 push $220
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $41
pop %eax
# i5 #
# localOffset = -48
mov %eax, -48(%ebp)
loop92:
 push $770
push -48(%ebp)
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
push -48(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i5 #
# localOffset = -48
mov %eax, -48(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else94
push -16(%ebp)
push -8(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end94
else94:
 push $149
push -4(%ebp)
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end94:
 push $103
pop %eax
mov -24(%ebp), %ebx
mov %eax, 0(%ebx)
 jmp loop92
end92:
push -24(%ebp)
call class3_f0
add $4, %esp
push %eax
 pop %eax
 cmp $0, %eax
 je else96
push -4(%ebp)
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push -16(%ebp)
 pop %eax
 cmp $0, %eax
 je else97
 push $165
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
 push $208
push -4(%ebp)
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
jmp end97
else97:
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
end97:
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end96
else96:
 push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 12(%ebx)
end96:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
