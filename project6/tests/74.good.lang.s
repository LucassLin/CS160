 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $188
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
 pop %eax
 cmp $0, %eax
 je else0
 push $160
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $214
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end0
else0:
 push $31
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $147
 push $108
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $126
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end0:
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $246
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $100
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $121
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $246
 push $254
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
 push $220
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $196
 push $200
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $226
 push $226
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $7
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
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
 push $242
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $170
 push $72
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal1
 mov $0, %eax
 jmp done1
 greaterequal1:
 mov $1, %eax
 done1:
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
 push $1
push 8(%ebp)
call class0_f0
add $8, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $174
push 24(%ebp)
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
 push %edi
 push %esi
 push %ebx
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $80
 push $12
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $146
 push $136
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
 push $206
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
 push $170
 pop %eax
 neg %eax
 push %eax
 push $17
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $18
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $86
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
 push $252
 push $227
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
 push $57
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop2:
push -20(%ebp)
 push $7
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
 push $10
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
 push $52
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop4:
 push $56
push -24(%ebp)
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
push -24(%ebp)
 push $4
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
push 16(%ebp)
push -12(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 12(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop4
end4:
 push $183
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop2
end2:
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else7
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater8
 mov $0, %eax
 jmp done8
 greater8:
 mov $1, %eax
 done8:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $35
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop9:
push -28(%ebp)
 push $70
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
push -28(%ebp)
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
# localOffset = -28
mov %eax, -28(%ebp)
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop9
end9:
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end7
else7:
end7:
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $41
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $214
 push $70
# name = class1
# classSize = 8
#### CONSTRUCTOR CALL START
 push $70
 push $214
push $8
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
 pop %eax
 cmp $0, %eax
 je else11
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1810836
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop12:
push -8(%ebp)
 push $92
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
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop12
end12:
jmp end11
else11:
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else14
 push $155
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $57
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop15:
 push $197
push -12(%ebp)
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
push -12(%ebp)
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
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop15
end15:
jmp end14
else14:
end14:
end11:
# localOffset = 0
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 4(%ecx), %eax
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
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $251
 push $111
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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
 push $188
 push $148
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else19
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $104
 push $243
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
jmp end19
else19:
 push $30
 push $243
 push $35
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $34
 # Print
 push $printstr
 call printf
 add $8, %esp
end19:
push -4(%ebp)
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
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
push -4(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $13
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop22:
 push $87
push -8(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end22
push -8(%ebp)
 push $4
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
 push $0
 pop %eax
 cmp $0, %eax
 je else24
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
push -4(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end24
else24:
end24:
 jmp loop22
end22:
 push $1
 pop %eax
 cmp $0, %eax
 je else25
 push $159
 push $152
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $219
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $3
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop26:
 push $165
push -12(%ebp)
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
 push $9
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop26
end26:
jmp end25
else25:
 push $14848
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop28:
push -16(%ebp)
 push $58
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
push -16(%ebp)
 push $2
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
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else30
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end30
else30:
end30:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else31
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end31
else31:
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else32
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end32
else32:
end32:
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end31:
 jmp loop28
end28:
end25:
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $134
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $92
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $81
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
