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
 push $14
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $10
 push $1
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $78
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $91
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
push -20(%ebp)
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
  sub $20, %esp
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
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $228
 push $214
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
 push $63
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loopstart0:
push -16(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $77
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $31
 pop %eax
 neg %eax
 push %eax
push -16(%ebp)
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
cmp $1, %eax
je loopstart0
 push $44
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -20
mov %eax, -20(%ebp)
loop2:
push -20(%ebp)
 push $152
 pop %eax
 neg %eax
 push %eax
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
 push $40
 push $242
 pop %eax
 neg %eax
 push %eax
 push $22
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 8(%ebp)
call class0_f0
add $12, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop2
end2:
 push $0
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
class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $57
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $237
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
class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $225280
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop4:
push -4(%ebp)
 push $55
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater5
 mov $0, %eax
 jmp done5
 greater5:
 mov $1, %eax
 done5:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end4
push -4(%ebp)
 push $4
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
 push $19
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop6:
 push $172
push -8(%ebp)
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
push -8(%ebp)
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
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else8
 push $4374
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop9:
push -12(%ebp)
 push $6
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
 push $33
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
loop11:
 push $157
push -16(%ebp)
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
push -16(%ebp)
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
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $83
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $206
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $74
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop11
end11:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $252
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop9
end9:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end8
else8:
end8:
 jmp loop6
end6:
 push $78
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
loop14:
 push $1102
push -20(%ebp)
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
 cmp $1, %eax
 jne end14
push -20(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $254
push 12(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal16
 mov $0, %eax
 jmp done16
 equal16:
 mov $1, %eax
 done16:
 push %eax
 pop %eax
 cmp $0, %eax
 je else17
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
jmp end17
else17:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else18
 push $182
 push $18
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
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else19
 push $65
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 12(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 12(%ebp)
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
jmp end19
else19:
end19:
jmp end18
else18:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end18:
 push $177
 push $207
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end17:
 jmp loop14
end14:
 jmp loop4
end4:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class0_f4:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $113724
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop20:
push -4(%ebp)
 push $52
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
 push $140
push 8(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $13
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop22:
push -8(%ebp)
 push $37
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
push -8(%ebp)
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 24(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop22
end22:
 jmp loop20
end20:
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
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $69
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
 push $165
 push $154
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal24
 mov $0, %eax
 jmp done24
 equal24:
 mov $1, %eax
 done24:
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $76
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $151
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $32
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $239
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $133
 push $148
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $76
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $34
 push $49
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $219
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
push 8(%ebp)
call class0_f3
add $8, %esp
push %eax
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
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $29
 push $19
 push $80
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
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $19
 push $80
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
 push $29
push $12
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
 push $8
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $74
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $96
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $114
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $242
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $88
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
push -20(%ebp)
push -4(%ebp)
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
class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $232
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $16
 push $180
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $130
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
 push $66
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $190
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $102
 push $112
 push $160
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -20(%ebp)
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f3
add $8, %esp
push %eax
 push $0
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
 push $69
 push $142
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
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $69
 push $142
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
 push $0
push $12
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
push 24(%ebp)
 pop %eax
 cmp $0, %eax
 je else30
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end30
else30:
push 20(%ebp)
 pop %eax
 cmp $0, %eax
 je else31
# localOffset = 0
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f3
add $8, %esp
push %eax
 push $55
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop32:
push -4(%ebp)
 push $7
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater33
 mov $0, %eax
 jmp done33
 greater33:
 mov $1, %eax
 done33:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end32
push -4(%ebp)
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
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = 0
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else34
 push $6
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop35:
 push $3
 pop %eax
 neg %eax
 push %eax
push -8(%ebp)
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
push 16(%ebp)
# localOffset = 0
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f3
add $8, %esp
push %eax
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 0
# memebrOffset = 8
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 8(%ecx), %eax
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop35
end35:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end34
else34:
end34:
 push $6912
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop38:
push -12(%ebp)
 push $27
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
 push $4
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
 push $129
mov 8(%ebp), %ebx
push 0(%ebx)
call class0_f3
add $8, %esp
push %eax
 jmp loop38
end38:
 jmp loop32
end32:
jmp end31
else31:
end31:
end30:
push 16(%ebp)
 pop %eax
 neg %eax
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $182
 push $89
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal40
 mov $0, %eax
 jmp done40
 equal40:
 mov $1, %eax
 done40:
 push %eax
 push $184
 push $238
push 8(%ebp)
call class1_class1
add $20, %esp
push %eax
 push $107
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $161
 push $182
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $62
 push $209
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal41
 mov $0, %eax
 jmp done41
 equal41:
 mov $1, %eax
 done41:
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $62
 push $209
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
 push $161
 push $182
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $12
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
 push $163
 pop %eax
 neg %eax
 push %eax
 push $82
 push $0
 push $1
# name = class1
# classSize = 4
#### CONSTRUCTOR CALL START
 push $1
 push $0
 push $82
 push $163
 pop %eax
 neg %eax
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $17
 push $252
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $63
 push $55
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $102
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $63
 push $55
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $102
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $12
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
 push $110
 pop %eax
 neg %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $25
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = 16
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $59
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $127
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
push 16(%ebx)
call class0_f0
add $12, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
 push $50
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $211
 push $10
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $54
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop44:
 push $48
 pop %eax
 neg %eax
 push %eax
push -16(%ebp)
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
push -16(%ebp)
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
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop44
end44:
mov 8(%ebp), %eax
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
 push $37
 push $176
 push $60
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
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $176
 push $60
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal47
 mov $0, %eax
 jmp done47
 greaterequal47:
 mov $1, %eax
 done47:
 push %eax
 push $37
push $12
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
 push $183
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $151
 push $117
 push $88
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
# name = class1
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $117
 push $88
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $151
push $4
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
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
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 12(%ebp)
 push $140
 push $1
push -12(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 12(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push -8(%ebp)
call class0_f4
add $20, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $120
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $9
 pop %eax
 neg %eax
 push %eax
 push $199
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $226
 push $116
 push $100
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal48
 mov $0, %eax
 jmp done48
 equal48:
 mov $1, %eax
 done48:
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $116
 push $100
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
 push $226
push $12
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
 push $155
 push $250
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $226
# name = class2
# classSize = 28
#### CONSTRUCTOR CALL START
 push $226
 push $155
 push $250
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push $28
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
 push $115
 push $222
# name = class2
# classSize = 28
#### CONSTRUCTOR CALL START
 push $222
 push $115
push $28
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
 push $81
 push $29
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 16(%ebp)
push -8(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $189
push -8(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $0
 pop %eax
 cmp $0, %eax
 je else50
 push $50
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop51:
 push $2
push -28(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal52
 mov $0, %eax
 jmp done52
 greaterequal52:
 mov $1, %eax
 done52:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end51
push -28(%ebp)
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
# localOffset = -28
mov %eax, -28(%ebp)
 push $247
push -8(%ebp)
call class0_f3
add $8, %esp
push %eax
 jmp loop51
end51:
jmp end50
else50:
end50:
push -24(%ebp)
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $148
 push $213
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $253
 push $0
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $253
push $12
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
 push $1
 push $79
 push $220
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal53
 mov $0, %eax
 jmp done53
 equal53:
 mov $1, %eax
 done53:
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $108
 push $5
# name = class2
# classSize = 28
#### CONSTRUCTOR CALL START
 push $5
 push $108
push $28
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $1
push -16(%ebp)
 push $89
 push $245
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -16(%ebp)
push -4(%ebp)
call class0_f4
add $20, %esp
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
 push $183
 push $189
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push -4(%ebp)
call class0_f3
add $8, %esp
push %eax
 push $45
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop54:
 push $125
push -20(%ebp)
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
push -20(%ebp)
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
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
 push $150
 push $56
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
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $69
 pop %eax
 neg %eax
 push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $102
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push -4(%ebp)
call class0_f4
add $20, %esp
push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
 push $214
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop54
end54:
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $0
 push $243
 pop %eax
 neg %eax
 push %eax
 push $183
push 8(%ebp)
call class1_class1
add $20, %esp
push %eax
 push $110
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $176
 push $141
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $251
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $41
 push $0
 push $0
 push $59
 push $49
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal58
 mov $0, %eax
 jmp done58
 greaterequal58:
 mov $1, %eax
 done58:
 push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# name = class1
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
 push $59
 push $49
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
 push $41
 push $176
 push $141
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $251
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $241
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $74
 push $63
 pop %eax
 neg %eax
 push %eax
# name = class2
# classSize = 28
#### CONSTRUCTOR CALL START
 push $63
 pop %eax
 neg %eax
 push %eax
 push $74
push $28
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
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $118
 push $60
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $69
 push $125
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
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -4(%ebp)
 pop %eax
 neg %eax
 push %eax
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
  sub $36, %esp
 push %edi
 push %esi
 push %ebx
 push $45
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $67
 push $35
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $244
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $33
# name = class2
# classSize = 28
#### CONSTRUCTOR CALL START
 push $33
 push $67
 push $35
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $244
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $28
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
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
 push $131
 push $84
 push $30
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class2
# classSize = 28
#### CONSTRUCTOR CALL START
 push $84
 push $30
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $131
push $28
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
 push $115
 push $57
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $239
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
pop %eax
mov -16(%ebp), %ebx
mov %eax, 4(%ebx)
 push $23
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop60:
push -24(%ebp)
 push $65
 pop %eax
 neg %eax
 push %eax
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
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else62
push -4(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end62
else62:
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
end62:
 jmp loop60
end60:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -12(%ebp)
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
push -4(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else63
 push $3008
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop64:
push -28(%ebp)
 push $47
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
push -28(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $167
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop64
end64:
jmp end63
else63:
end63:
push -20(%ebp)
# localOffset = -8
# memebrOffset = 20
mov -8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $219
 push $239
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater67
 mov $0, %eax
 jmp done67
 greater67:
 mov $1, %eax
 done67:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $5
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
loop68:
 push $9
push -32(%ebp)
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
push -32(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -12(%ebp)
 push $251
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
pop %eax
mov -16(%ebp), %ebx
mov %eax, 8(%ebx)
 push $225
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else70
 push $212
 push $63
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end70
else70:
end70:
 jmp loop68
end68:
# localOffset = -8
# memebrOffset = 20
mov -8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else71
 push $196
# localOffset = -8
# memebrOffset = 20
mov -8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -16(%ebp), %ebx
mov %eax, 20(%ebx)
jmp end71
else71:
end71:
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $119
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -20(%ebp)
push -12(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $39
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -36
mov %eax, -36(%ebp)
loop72:
 push $217
push -36(%ebp)
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
push -36(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $226
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop72
end72:
# localOffset = -8
# memebrOffset = 20
mov -8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
