 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $0
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
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
 push $121
 # Print
 push $printstr
 call printf
 add $8, %esp
push 12(%ebp)
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $22
 push $45
 pop %eax
 neg %eax
 push %eax
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
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $158
 push $156
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $73
 push $37
 push $1
 push $252
 push $176
 push $67
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
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $176
 push $67
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal2
 mov $0, %eax
 jmp done2
 greaterequal2:
 mov $1, %eax
 done2:
 push %eax
 push $252
 push $1
 push $37
 push $73
push $8
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
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $3
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $85
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop3:
 push $65621
push -28(%ebp)
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
push -28(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
push -24(%ebp)
 pop %eax
 cmp $0, %eax
 je else5
 push $1
 pop %eax
 cmp $0, %eax
 je else6
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 20(%ebp)
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
jmp end6
else6:
 push $233
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
end6:
 push $1
 pop %eax
 cmp $0, %eax
 je else7
 push $74
push 16(%ebp)
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
 cmp $0, %eax
 je else9
push -16(%ebp)
push -20(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end9
else9:
end9:
jmp end7
else7:
end7:
jmp end5
else5:
end5:
push 16(%ebp)
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop3
end3:
push 20(%ebp)
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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $169
 push $130
 push $1
 push $47
 push $164
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
# name = class0
# classSize = 8
#### CONSTRUCTOR CALL START
 push $1
 push $47
 push $164
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $130
 push $169
push $8
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
 push $158
 push $85
 push $221
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $75
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $164
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 28(%ebp)
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $165
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop10:
push -4(%ebp)
 push $55
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
 push $40894464
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop12:
push -8(%ebp)
 push $39
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
 push $4
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
 push $242
 push $229
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $179
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop12
end12:
 jmp loop10
end10:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $94
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $7
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop14:
push -12(%ebp)
 push $119
 pop %eax
 neg %eax
 push %eax
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
push -12(%ebp)
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
# localOffset = -12
mov %eax, -12(%ebp)
 push $54
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop14
end14:
 push $1
 pop %eax
 cmp $0, %eax
 je else16
 push $63
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
loop17:
push -16(%ebp)
 push $69
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
push -16(%ebp)
 push $6
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
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
 jmp loop17
end17:
jmp end16
else16:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
end16:
 push $229
 push $58
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $217
 push $180
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $56
 push $117
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $66
 pop %eax
 neg %eax
 push %eax
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
loop21:
push -20(%ebp)
 push $87
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
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $41
pop %eax
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
loop23:
 push $81
push -24(%ebp)
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
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $185
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop23
end23:
 jmp loop21
end21:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
