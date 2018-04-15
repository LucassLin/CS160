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
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $170
 push $81
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
 push $27
 push $176
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
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
class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $117
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $225
 push $220
 push $84
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
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
 push $9
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $139
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 12(%ebp)
push 16(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 20(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 24(%ebp)
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
class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $25
 push $227
 push $165
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $34
 push $23
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
push -4(%ebp)
push -4(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else2
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end2
else2:
end2:
 push $190
 push $205
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $249
push 8(%ebp)
call class0_f0
add $12, %esp
push %eax
 push $210
push -8(%ebp)
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
 cmp $0, %eax
 je else4
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end4
else4:
push 12(%ebp)
 pop %eax
 cmp $0, %eax
 je else5
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $133
push 8(%ebp)
call class0_f0
add $12, %esp
push %eax
 push $202
 push $56
push 8(%ebp)
call class0_f0
add $12, %esp
push %eax
jmp end5
else5:
 push $45
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end5:
 push $111
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 8(%ebp)
call class0_f0
add $12, %esp
push %eax
end4:
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
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $101
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $117
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $203
 push $38
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
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
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $70
 pop %eax
 neg %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $235
 push $65
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -16(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $14
 push $31
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
push 12(%ebp)
call class0_f2
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $61
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
push 24(%ebp)
 push $107
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal6
 mov $0, %eax
 jmp done6
 equal6:
 mov $1, %eax
 done6:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $3473408
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop7:
push -16(%ebp)
 push $53
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
 pop %eax
 cmp $1, %eax
 jne end7
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
 push $149
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 24(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $35
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop7
end7:
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -12(%ebp)
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $242
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
class1_f3:
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
 push $146
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $12800
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop9:
push -16(%ebp)
 push $50
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
push -16(%ebp)
 push $2
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
 push $66
 push $47
 push $42
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
 jg greater11
 mov $0, %eax
 jmp done11
 greater11:
 mov $1, %eax
 done11:
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
 jmp loop9
end9:
 push $59
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
class1_f4:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $133
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $17
 push $170
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
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $212
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $159
 push $104
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $107
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
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $104
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $40
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $168
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
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $152
 push $88
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $28
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $157
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
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
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
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
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $181
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $204
 push $14
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $130
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $161
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $2
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $187
 push $237
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $23
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal14
 mov $0, %eax
 jmp done14
 greaterequal14:
 mov $1, %eax
 done14:
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $143
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $182
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
  sub $20, %esp
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $44
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop15:
 push $77
push -8(%ebp)
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
 cmp $1, %eax
 jne end15
push -8(%ebp)
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
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else17
 push $189
 push $136
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
jmp end17
else17:
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else19
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end19
else19:
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $229
 push $14
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end19:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end17:
 jmp loop15
end15:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $22
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop21:
push -12(%ebp)
 push $26
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
push -12(%ebp)
 push $8
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $87
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop23:
push -16(%ebp)
 push $271
 pop %eax
 neg %eax
 push %eax
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
 cmp $1, %eax
 jne end23
push -16(%ebp)
 push $8
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $167
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop23
end23:
 push $0
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
 jmp loop21
end21:
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $148
 push $165
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else26
 push $152
 push $96
 push $94
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end26
else26:
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $64
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
loop28:
push -20(%ebp)
 push $232
 pop %eax
 neg %eax
 push %eax
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
push -20(%ebp)
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
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $41
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $203
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $174
 push $117
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $106
 push $232
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $155
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop28
end28:
end26:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
