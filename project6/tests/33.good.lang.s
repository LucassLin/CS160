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
 push $17
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $97
 push $209
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $232
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $98
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
 push $219
 pop %eax
 neg %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
push -4(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $179
push -20(%ebp)
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
class0_f1:
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
 push $1
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
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
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $93
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $18
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $48
 push $71
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
 push $119
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $189
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $72
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
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
 push $220
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $91
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop0:
 push $126
push -20(%ebp)
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
push -20(%ebp)
 push $7
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $250
 push $101
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push -12(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $25
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else2
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else3
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $504
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loopstart4:
push -24(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -24(%ebp)
 push $63
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
je loopstart4
jmp end3
else3:
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
end3:
jmp end2
else2:
end2:
 jmp loop0
end0:
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
 push $203
 push $179
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $72
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $11
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $128
 push $146
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
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $173
 push $215
 push $159
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $159
 push $215
 push $173
push $20
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
 push $0
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
push 12(%ebp)
 push $0
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
class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $169
 push $147
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $188
 push $32
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $73
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $46
 push $95
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $83
 push $60
 push $64
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
 push $41
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $41
 push $83
 push $60
 push $64
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
 push $46
 push $95
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push $20
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
 push $73
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $222
push -16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $190
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $190
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $222
push -16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $169
push -8(%ebp)
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
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
 push $73
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $33
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $368
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop8:
push -8(%ebp)
 push $23
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
mov 8(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $43
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop8
end8:
 push $89
 push $186
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
 # Print
 push $printstr
 call printf
 add $8, %esp
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
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $85
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $117
 push $158
 push $117
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $165
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $165
 push $158
 push $117
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $117
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $246
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $25
 push $77
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $199
 pop %eax
 neg %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = 0
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
# localOffset = 0
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else11
# localOffset = 0
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else12
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $25
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $90
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end12
else12:
# localOffset = 0
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
push -4(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
end12:
 push $244
 push $77
 push $191
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater13
 mov $0, %eax
 jmp done13
 greater13:
 mov $1, %eax
 done13:
 push %eax
 pop %eax
 cmp $0, %eax
 je else14
 push $167
 pop %eax
 neg %eax
 push %eax
 push $24
 push $104
push 8(%ebp)
call class1_f2
add $16, %esp
push %eax
jmp end14
else14:
end14:
jmp end11
else11:
end11:
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
 push $24
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $173
 push $238
 push $7
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal15
 mov $0, %eax
 jmp done15
 greaterequal15:
 mov $1, %eax
 done15:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $140
 push $155
 push $250
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $250
 push $155
 push $140
push $20
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
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else16
 push $29
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop17:
push -20(%ebp)
 push $77
 pop %eax
 neg %eax
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
 cmp $1, %eax
 jne end17
push -20(%ebp)
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
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $191
# localOffset = -16
# memebrOffset = 4
mov -16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
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
 jmp loop17
end17:
jmp end16
else16:
end16:
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = -16
# memebrOffset = 16
mov -16(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
# localOffset = -16
# memebrOffset = 8
mov -16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 8(%ebx)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
