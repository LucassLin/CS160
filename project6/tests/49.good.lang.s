 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
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
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $130
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
 pop %eax
 cmp $0, %eax
 je else0
 push $13
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop1:
 push $51
push -4(%ebp)
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
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop1
end1:
jmp end0
else0:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end0:
 push $873
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop3:
push -8(%ebp)
 push $97
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
 push $170586
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop5:
push -12(%ebp)
 push $26
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
 cmp $1, %eax
 jne end5
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
 push $151
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop5
end5:
 jmp loop3
end3:
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
class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $99
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $16
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop7:
 push $4
push -8(%ebp)
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
push -8(%ebp)
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
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop7
end7:
push -4(%ebp)
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
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $39
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $151
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $185
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $233
 push $94
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $1
 push $233
 push $94
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $8
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
 push $1
 pop %eax
 cmp $0, %eax
 je else9
 push $21
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop10:
push -24(%ebp)
 push $39
 pop %eax
 neg %eax
 push %eax
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
 pop %eax
 cmp $1, %eax
 jne end10
push -24(%ebp)
 push $3
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $24
 push $0
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $0
 push $24
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
 push $159
 push $182
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
 push $111
push -12(%ebp)
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
 jmp loop10
end10:
 push $36
 pop %eax
 neg %eax
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
 je else12
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $195
push -12(%ebp)
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
 push $40
 push $233
# localOffset = -12
# memebrOffset = 4
mov -12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
# localOffset = -12
# memebrOffset = 4
mov -12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $233
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
jmp end12
else12:
end12:
jmp end9
else9:
end9:
# localOffset = -12
# memebrOffset = 4
mov -12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -12
# memebrOffset = 0
mov -12(%ebp), %ebx
mov 0(%ebx), %eax
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
class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $132
 push $69
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $4
 push $178
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
 push $1
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $1
 push $132
 push $69
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $4
 push $178
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
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $44
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $25
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop13:
 push $65561
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater14
 mov $0, %eax
 jmp done14
 greater14:
 mov $1, %eax
 done14:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end13
push -12(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
push 12(%ebp)
push 16(%ebp)
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
 jmp loop13
end13:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
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
class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $105
 push $247
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $1
 push $105
 push $247
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $173
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $240
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
 push $269001
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop15:
push -20(%ebp)
 push $41
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
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else17
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end17
else17:
end17:
push -12(%ebp)
push 12(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop15
end15:
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
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
 push $52
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $52
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
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
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $118
 push $159
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
 push $180
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -24
# memebrOffset = 0
mov -24(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
push -4(%ebp)
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $47
push 8(%ebp)
call class0_class0
add $12, %esp
push %eax
 push $1
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $213
 push $169
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $1
 push $213
 push $169
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $66
 push $232
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $0
 push $66
 push $232
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $231
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
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $207
 push $142
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $153
 push $61
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $171
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
mov 0(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $241
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = 16
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else18
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $65
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop19:
 push $59114
push -12(%ebp)
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
 cmp $1, %eax
 jne end19
push -12(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 push $1
push 28(%ebp)
 push $0
push 8(%ebp)
call class1_f3
add $24, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 24(%ebp)
 push $97
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
 jmp loop19
end19:
jmp end18
else18:
end18:
 push $83
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $85
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 push $86
 push $43
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $177
 push $111
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
 push $224
 pop %eax
 neg %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $136
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop23:
push -28(%ebp)
 push $68
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
push -28(%ebp)
 push $2
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
 push $119
 push $175
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
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
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $25
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop23
end23:
 push $120
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $184
 # Print
 push $printstr
 call printf
 add $8, %esp
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $254
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $99328
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop25:
push -8(%ebp)
 push $97
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
 push $4
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
 push $5
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 push $141
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal27
 mov $0, %eax
 jmp done27
 greaterequal27:
 mov $1, %eax
 done27:
 push %eax
 pop %eax
 cmp $0, %eax
 je else28
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end28
else28:
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end28:
 jmp loop25
end25:
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
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $144
push 8(%ebp)
call class0_class0
add $12, %esp
push %eax
 push $77
 push $218
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
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $248
 push $127
 push $12
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
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $248
 push $127
 push $12
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
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $170
pop %eax
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $117
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $181
 push $178
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $0
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $0
 push $181
 push $178
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $0
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $19
 push $240
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = 16
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
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
 cmp $0, %eax
 je else31
 push $0
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push 8(%ebp)
call class2_f1
add $12, %esp
push %eax
 push $86
push -8(%ebp)
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
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end31
else31:
end31:
 push $0
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
class3_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $158
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $2621440
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop32:
push -8(%ebp)
 push $10
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal33
 mov $0, %eax
 jmp done33
 greaterequal33:
 mov $1, %eax
 done33:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end32
push -8(%ebp)
 push $4
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
mov 8(%ebp), %ebx
push 4(%ebx)
call class1_f1
add $4, %esp
push %eax
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
 push $60
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop32
end32:
 push $149
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $167
 push $64
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
 push $198
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $51
 push $64
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
 push $203
 push $186
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 12(%ebp)
call class1_f1
add $4, %esp
push %eax
 push $82
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $82
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
 push %edi
 push %esi
 push %ebx
push 12(%ebp)
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
class3_f3:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $18
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop34:
 push $3
push -4(%ebp)
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
 push $7
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $147
# name = class2
# classSize = 32
#### CONSTRUCTOR CALL START
 push $147
push $32
call malloc
add $4, %esp
push %eax
call class2_class2
add $8, %esp
push %eax
 push $23
push 8(%ebp)
call class3_f2
add $12, %esp
push %eax
# localOffset = 4
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 push $218
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class2
# classSize = 32
#### CONSTRUCTOR CALL START
# localOffset = 4
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 push $218
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
add $8, %esp
push %eax
 push $61
 pop %eax
 neg %eax
 push %eax
# localOffset = 4
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 8(%ebp)
call class3_f2
add $12, %esp
push %eax
 jmp loop34
end34:
# localOffset = 4
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $151
 push $17
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
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $178
 push $1
 push $213
 push $138
 pop %eax
 neg %eax
 push %eax
 push $181
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $204
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
 push $138
 pop %eax
 neg %eax
 push %eax
 push $181
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $204
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $213
 push $1
 push $178
 push $151
 push $17
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
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $24, %esp
push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $249
 push $193
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $231
 push $60
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
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $231
 push $60
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal39
 mov $0, %eax
 jmp done39
 equal39:
 mov $1, %eax
 done39:
 push %eax
 push $249
 push $193
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
 push $216
 pop %eax
 neg %eax
 push %eax
 push $0
 push $93
 pop %eax
 neg %eax
 push %eax
 push $61
 pop %eax
 neg %eax
 push %eax
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
 push $61
 pop %eax
 neg %eax
 push %eax
 push $93
 pop %eax
 neg %eax
 push %eax
 push $0
 push $216
 pop %eax
 neg %eax
 push %eax
 push $0
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $24, %esp
push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $243
 pop %eax
 neg %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $48
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $77
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $188
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
 push $70
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = 4
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 push $229
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $221
# name = class2
# classSize = 32
#### CONSTRUCTOR CALL START
 push $221
push $32
call malloc
add $4, %esp
push %eax
call class2_class2
add $8, %esp
push %eax
 push $131
push 8(%ebp)
call class3_f2
add $12, %esp
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $56
 push $94
 push $173
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
 push $107
 push $134
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $7
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $0
 push $233
 push $229
 push $37
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
 push $229
 push $37
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $233
 push $0
 push $107
 push $134
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $7
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $56
 push $94
 push $173
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal41
 mov $0, %eax
 jmp done41
 greaterequal41:
 mov $1, %eax
 done41:
 push %eax
push $28
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
 push $150
 push $97
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $37
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $119
 push $191
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal42
 mov $0, %eax
 jmp done42
 equal42:
 mov $1, %eax
 done42:
 push %eax
 push $237
 push $192
 push $160
 push $200
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
 push $188
 push $79
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $168
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
 push $168
 push $188
 push $79
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $192
 push $160
 push $200
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
 push $237
 push $119
 push $191
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal45
 mov $0, %eax
 jmp done45
 equal45:
 mov $1, %eax
 done45:
 push %eax
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $24, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $235
# name = class3
# classSize = 12
#### CONSTRUCTOR CALL START
 push $235
push $12
call malloc
add $4, %esp
push %eax
call class3_class3
add $8, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $141
 pop %eax
 neg %eax
 push %eax
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
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
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = -20
# memebrOffset = 12
mov -20(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $192
# localOffset = -20
# memebrOffset = 24
mov -20(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
push -20(%ebp)
call class1_f0
add $12, %esp
push %eax
push -20(%ebp)
call class1_f1
add $4, %esp
push %eax
push -20(%ebp)
call class1_f1
add $4, %esp
push %eax
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else46
 push $95
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop47:
 push $4191
push -24(%ebp)
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
 cmp $1, %eax
 jne end47
push -24(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
push -20(%ebp)
call class1_f1
add $4, %esp
push %eax
 jmp loop47
end47:
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 16
mov -20(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push -20(%ebp)
call class1_f0
add $12, %esp
push %eax
jmp end46
else46:
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
 pop %eax
 cmp $0, %eax
 je else50
 push $1
pop %eax
mov -20(%ebp), %ebx
mov %eax, 20(%ebx)
jmp end50
else50:
end50:
push -20(%ebp)
call class1_f1
add $4, %esp
push %eax
end46:
 push $106
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $25
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop51:
 push $281
push -28(%ebp)
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
push -28(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else53
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = -20
# memebrOffset = 0
mov -20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
push -20(%ebp)
call class1_f0
add $12, %esp
push %eax
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else54
push -20(%ebp)
call class1_f1
add $4, %esp
push %eax
jmp end54
else54:
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $170
 # Print
 push $printstr
 call printf
 add $8, %esp
end54:
# localOffset = -20
# memebrOffset = 8
mov -20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else55
push -20(%ebp)
call class1_f1
add $4, %esp
push %eax
 push $252
 push $140
 pop %eax
 neg %eax
 push %eax
# localOffset = -20
# memebrOffset = 20
mov -20(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
# localOffset = -20
# memebrOffset = 20
mov -20(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $140
 pop %eax
 neg %eax
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class0_class0
add $12, %esp
push %eax
push -20(%ebp)
call class1_f0
add $12, %esp
push %eax
jmp end55
else55:
end55:
jmp end53
else53:
end53:
 push $56
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop51
end51:
# localOffset = -20
# memebrOffset = 4
mov -20(%ebp), %ebx
mov 4(%ebx), %eax
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
