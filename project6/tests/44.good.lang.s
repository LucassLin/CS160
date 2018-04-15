 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
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
 push $145
 push $153
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
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
 cmp $0, %eax
 je else1
 push $1
 pop %eax
 cmp $0, %eax
 je else2
 push $48
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop3:
 push $132
push -12(%ebp)
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
push -12(%ebp)
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
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $4
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
 push $173
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop3
end3:
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else5
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else6
 push $0
push -8(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end6
else6:
 push $218
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else7
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else8
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $180
push 16(%ebp)
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
jmp end8
else8:
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end8:
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $52
push 16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end7
else7:
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else9
 push $11
push 16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end9
else9:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end9:
end7:
 push $1
 pop %eax
 cmp $0, %eax
 je else10
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end10
else10:
end10:
end6:
jmp end5
else5:
end5:
jmp end2
else2:
 push $188
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end2:
 push $1
 pop %eax
 cmp $0, %eax
 je else11
 push $195
push -4(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push 20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end11
else11:
end11:
jmp end1
else1:
end1:
 push $37
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop13:
push -16(%ebp)
 push $5
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
 cmp $1, %eax
 jne end13
push -16(%ebp)
 push $3
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop13
end13:
push 20(%ebp)
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
 push $31
 push $157
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
 push $197
 pop %eax
 neg %eax
 push %eax
 push $161
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
 push $7
 push $64
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $118
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $52428800
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop16:
push -20(%ebp)
 push $50
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
 cmp $1, %eax
 jne end16
push -20(%ebp)
 push $4
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
 push $207
 push $135
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -16(%ebp)
 pop %eax
 cmp $0, %eax
 je else18
push -16(%ebp)
push -16(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $69
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop19:
 push $955
push -24(%ebp)
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
push -24(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop19
end19:
jmp end18
else18:
end18:
 jmp loop16
end16:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $99
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $41
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $29
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $166
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $141
 pop %eax
 neg %eax
 push %eax
push 8(%ebp)
call class0_f1
add $8, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $36
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop21:
 push $44
push -24(%ebp)
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
push -24(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $147
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $27
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop23:
 push $99
push -28(%ebp)
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
push -28(%ebp)
 push $3
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $227
 pop %eax
 neg %eax
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
 cmp $0, %eax
 je else25
push 16(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 20(%ebp)
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end25
else25:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $136
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
 cmp $0, %eax
 je else27
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -8(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end27
else27:
end27:
end25:
push -12(%ebp)
 push $72
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop23
end23:
 jmp loop21
end21:
push 16(%ebp)
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
 push %edi
 push %esi
 push %ebx
 push $79
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $147
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $169
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $0, %eax
 je else29
push 16(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else30
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end30
else30:
end30:
jmp end29
else29:
push 16(%ebp)
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
end29:
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $97
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $1
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $204
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $171
 push $0
 push $183
 pop %eax
 neg %eax
 push %eax
 push $85
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $183
 pop %eax
 neg %eax
 push %eax
 push $85
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $0
 push $171
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $152
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $76
 push $20
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $132
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $193
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $5376
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop31:
push -16(%ebp)
 push $21
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal32
 mov $0, %eax
 jmp done32
 greaterequal32:
 mov $1, %eax
 done32:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end31
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
 push $158
 push $244
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop31
end31:
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $67
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $152
 push $41
 pop %eax
 neg %eax
 push %eax
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
 push $81
 push $23
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $1
 push $252
 push $85
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $252
 push $85
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $81
 push $23
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $137
 push $138
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push -8(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $108
# localOffset = -12
# memebrOffset = 0
mov -12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $84
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop34:
push -24(%ebp)
 push $104
 pop %eax
 neg %eax
 push %eax
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
 cmp $1, %eax
 jne end34
push -24(%ebp)
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
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop34
end34:
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
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
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
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 push $1
# name = class1
# classSize = 16
#### CONSTRUCTOR CALL START
 push $1
 push $0
push $16
call malloc
add $4, %esp
push %eax
call class1_class1
add $12, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $180
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $42
 push $25
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
 push $3
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $199
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
class3_f2:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $79
 pop %eax
 neg %eax
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
 push $43
 pop %eax
 neg %eax
 push %eax
 push $141
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
# name = class2
# classSize = 0
#### CONSTRUCTOR CALL START
 push $43
 pop %eax
 neg %eax
 push %eax
 push $141
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
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
add $8, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $100
 push $97
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
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -16(%ebp)
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
push -16(%ebp)
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $241
 push $1
 push $53
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $53
 push $1
 push $241
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
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
 push $0
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
 pop %eax
 cmp $0, %eax
 je else39
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $73
 push $247
push 8(%ebp)
call class3_f0
add $16, %esp
push %eax
 push $11
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop40:
 push $232
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater41
 mov $0, %eax
 jmp done41
 greater41:
 mov $1, %eax
 done41:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end40
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
mov 8(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $21
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop42:
 push $491
push -16(%ebp)
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
 push $15
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $21
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop44:
 push $129
push -20(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end44
push -20(%ebp)
 push $6
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $7
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop44
end44:
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $142
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
push 8(%ebp)
call class3_f0
add $16, %esp
push %eax
 jmp loop42
end42:
 jmp loop40
end40:
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end39
else39:
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end39:
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
class3_class3:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $1
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $1
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class1
# classSize = 16
#### CONSTRUCTOR CALL START
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
push $16
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
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class2
# classSize = 0
#### CONSTRUCTOR CALL START
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
add $8, %esp
push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $219
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $45
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else46
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $65
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end46
else46:
end46:
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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $241
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $439587
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop47:
push -4(%ebp)
 push $67
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
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $194
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop47
end47:
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else49
 push $87
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop50:
push -8(%ebp)
 push $119
 pop %eax
 neg %eax
 push %eax
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
 cmp $1, %eax
 jne end50
push -8(%ebp)
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
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop50
end50:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end49
else49:
end49:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class4_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $195
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $51
 push $79
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class2
# classSize = 0
#### CONSTRUCTOR CALL START
 push $51
 push $79
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $0
call malloc
add $4, %esp
push %eax
call class2_class2
add $8, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $177
 push $28
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $106
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
 push $139
 pop %eax
 neg %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $139
 pop %eax
 neg %eax
 push %eax
 push $1
 push $177
 push $28
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $106
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $145
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $146
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $144
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $144
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $146
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $234
 push $178
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $89
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal54
 mov $0, %eax
 jmp done54
 equal54:
 mov $1, %eax
 done54:
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
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
class4_class4:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $0
 push $253
 push $128
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
push 8(%ebp)
call class1_class1
add $12, %esp
push %eax
 push $209
 push $132
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $69
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $119
 push $202
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $119
 push $202
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $209
 push $132
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $69
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $59
 push $255
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $105
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $0
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
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
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $27
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $134
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else56
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end56
else56:
end56:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $94
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop57:
push -12(%ebp)
 push $234
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater58
 mov $0, %eax
 jmp done58
 greater58:
 mov $1, %eax
 done58:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end57
push -12(%ebp)
 push $10
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $196
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop57
end57:
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $52
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop59:
 push $76
push -16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater60
 mov $0, %eax
 jmp done60
 greater60:
 mov $1, %eax
 done60:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end59
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
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else61
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
jmp end61
else61:
 push $88
 # Print
 push $printstr
 call printf
 add $8, %esp
end61:
push -4(%ebp)
 push $203
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop59
end59:
 push $137
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
push -8(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $143360
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop63:
push -20(%ebp)
 push $35
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal64
 mov $0, %eax
 jmp done64
 greaterequal64:
 mov $1, %eax
 done64:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end63
push -20(%ebp)
 push $4
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
 push $97
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
loop65:
push -24(%ebp)
 push $55
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
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop65
end65:
 push $43
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop63
end63:
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
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
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else67
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else68
 push $125
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
push -4(%ebp)
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
jmp end68
else68:
 push $92
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
loop69:
push -28(%ebp)
 push $20
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal70
 mov $0, %eax
 jmp done70
 greaterequal70:
 mov $1, %eax
 done70:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end69
push -28(%ebp)
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
# localOffset = -28
mov %eax, -28(%ebp)
 push $13
 pop %eax
 neg %eax
 push %eax
pop %eax
# i5 #
# localOffset = -32
mov %eax, -32(%ebp)
loop71:
 push $52
push -32(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater72
 mov $0, %eax
 jmp done72
 greater72:
 mov $1, %eax
 done72:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end71
push -32(%ebp)
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
# i5 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $240
 push $125
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
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop71
end71:
 jmp loop69
end69:
 push $105
 # Print
 push $printstr
 call printf
 add $8, %esp
end68:
jmp end67
else67:
end67:
push -4(%ebp)
 pop %eax
 neg %eax
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
