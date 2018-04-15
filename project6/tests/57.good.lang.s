 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $1
 pop %eax
 cmp $0, %eax
 je else0
push 28(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $183
 push $112
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end0
else0:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else1
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else2
push 28(%ebp)
push 20(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 20(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $225
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end2
else2:
end2:
jmp end1
else1:
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
end1:
end0:
 push $1
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $149
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $247
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $129
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $55
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop3:
 push $9
push -12(%ebp)
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
push -12(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop3
end3:
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $176
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $120
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 push $115
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $110
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else5
 push $204
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end5
else5:
push -4(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
 push $175
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
 cmp $0, %eax
 je else7
push -12(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 12(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end7
else7:
end7:
 push $233
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
end5:
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
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $96
 push $80
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
class1_f3:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $163
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
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
  sub $44, %esp
 push %edi
 push %esi
 push %ebx
 push $33
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop8:
 push $3
 pop %eax
 neg %eax
 push %eax
push -4(%ebp)
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
push -4(%ebp)
 push $6
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $5
push 20(%ebp)
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
 cmp $0, %eax
 je else11
# localOffset = 8
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 8(%ebx), %ecx
mov 0(%ecx), %eax
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
 push $80
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop12:
 push $32
 pop %eax
 neg %eax
 push %eax
push -8(%ebp)
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
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $59
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop12
end12:
# localOffset = 8
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 8(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else14
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
push 8(%ebx)
call class0_f1
add $4, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end14
else14:
end14:
 push $29
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop15:
push -12(%ebp)
 push $21
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
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
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
 jmp loop15
end15:
end11:
 jmp loop8
end8:
 push $13
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
loop17:
push -16(%ebp)
 push $127
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal18
 mov $0, %eax
 jmp done18
 greaterequal18:
 mov $1, %eax
 done18:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end17
push -16(%ebp)
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
# localOffset = -16
mov %eax, -16(%ebp)
 push $75
 pop %eax
 neg %eax
 push %eax
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
loop19:
 push $168
push -20(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end19
push -20(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $81
pop %eax
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
loop21:
push -24(%ebp)
 push $69
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
push -24(%ebp)
 push $6
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i5 #
# localOffset = -24
mov %eax, -24(%ebp)
# localOffset = 8
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 8(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $155
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop21
end21:
 jmp loop19
end19:
 jmp loop17
end17:
 push $36
 pop %eax
 neg %eax
 push %eax
pop %eax
# i6 #
# localOffset = -28
mov %eax, -28(%ebp)
loop23:
push -28(%ebp)
 push $135
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
push -28(%ebp)
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
# i6 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else25
 push $42
pop %eax
# i7 #
# localOffset = -32
mov %eax, -32(%ebp)
loop26:
push -32(%ebp)
 push $21
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
push -32(%ebp)
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
# i7 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else28
 push $0
 pop %eax
 cmp $0, %eax
 je else29
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end29
else29:
end29:
jmp end28
else28:
 push $1
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else30
 push $58
push 20(%ebp)
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
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end32
else32:
end32:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end30
else30:
end30:
# localOffset = 8
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 8(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end28:
 jmp loop26
end26:
jmp end25
else25:
end25:
 push $15
pop %eax
# i8 #
# localOffset = -36
mov %eax, -36(%ebp)
loop33:
 push $23
push -36(%ebp)
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
push -36(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i8 #
# localOffset = -36
mov %eax, -36(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else35
 push $1424
pop %eax
# i9 #
# localOffset = -40
mov %eax, -40(%ebp)
loop36:
push -40(%ebp)
 push $89
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater37
 mov $0, %eax
 jmp done37
 greater37:
 mov $1, %eax
 done37:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end36
push -40(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i9 #
# localOffset = -40
mov %eax, -40(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop36
end36:
jmp end35
else35:
end35:
 jmp loop33
end33:
 jmp loop23
end23:
 push $49
 pop %eax
 neg %eax
 push %eax
pop %eax
# i10 #
# localOffset = -44
mov %eax, -44(%ebp)
loop38:
 push $45
 pop %eax
 neg %eax
 push %eax
push -44(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater39
 mov $0, %eax
 jmp done39
 greater39:
 mov $1, %eax
 done39:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end38
push -44(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i10 #
# localOffset = -44
mov %eax, -44(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop38
end38:
mov 8(%ebp), %ebx
push 8(%ebx)
call class0_f1
add $4, %esp
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_f5:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
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
 push $189
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $183
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $133
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 8
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 8(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
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
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $219
 push $118
 push $101
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $165
 push $197
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
 push $80
 push $55
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
 push $48
 push $174
 push $58
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
 push $38
 push $181
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
 push $151
push 8(%ebp)
call class0_class0
add $24, %esp
push %eax
 push $221
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $98
 push $199
 push $122
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
 push $204
 push $44
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal43
 mov $0, %eax
 jmp done43
 greaterequal43:
 mov $1, %eax
 done43:
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $120
 push $214
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $197
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $197
 push $120
 push $214
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $204
 push $44
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
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $199
 push $122
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
 push $98
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $24, %esp
push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $202
 push $140
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $0
 push $1
 push $96
 push $243
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $92
 pop %eax
 neg %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $92
 pop %eax
 neg %eax
 push %eax
 push $96
 push $243
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
 push $0
 push $202
 push $140
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
add $24, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $38
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $78
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop46:
push -12(%ebp)
 push $48
 pop %eax
 neg %eax
 push %eax
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
 pop %eax
 cmp $1, %eax
 jne end46
push -12(%ebp)
 push $7
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
 jmp loop46
end46:
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $101
 push $210
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
 push $238
 push $174
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $180
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $154
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
 push $154
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
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
 push $85
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $129
 push $47
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
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 24(%ebp)
 pop %eax
 cmp $0, %eax
 je else49
 push $124
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
jmp end49
else49:
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end49:
 push $2048
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop50:
push -20(%ebp)
 push $32
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater51
 mov $0, %eax
 jmp done51
 greater51:
 mov $1, %eax
 done51:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end50
push -20(%ebp)
 push $2
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
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push 12(%ebp)
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
 jmp loop50
end50:
 push $231
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 push $85
 push $131
 push $253
 push $170
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal52
 mov $0, %eax
 jmp done52
 equal52:
 mov $1, %eax
 done52:
 push %eax
push -16(%ebp)
push -8(%ebp)
call class0_f2
add $20, %esp
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
  sub $36, %esp
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
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $168
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 push $71
 push $75
 push $154
 push $244
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
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $198
 push $75
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
# name = class2
# classSize = 8
#### CONSTRUCTOR CALL START
 push $198
 push $75
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
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $75
 push $154
 push $244
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
 push $71
 push $1
push $8
call malloc
add $4, %esp
push %eax
call class2_class2
add $24, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $33
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $93
 pop %eax
 neg %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $108
 push $111
 push $79
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $8
 push $78
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $36
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push -24(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $178
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $237
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $94
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $4480
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop56:
push -28(%ebp)
 push $70
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
 pop %eax
 cmp $1, %eax
 jne end56
push -28(%ebp)
 push $4
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
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop56
end56:
 push $205
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $16
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
loop58:
push -32(%ebp)
 push $33
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater59
 mov $0, %eax
 jmp done59
 greater59:
 mov $1, %eax
 done59:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end58
push -32(%ebp)
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
# localOffset = -32
mov %eax, -32(%ebp)
push -4(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop58
end58:
 push $38
 push $251
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $51
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
loop60:
push -36(%ebp)
 push $60
 pop %eax
 neg %eax
 push %eax
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
push -36(%ebp)
 push $3
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -36
mov %eax, -36(%ebp)
push -16(%ebp)
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
push -4(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -24(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop60
end60:
push -20(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
push -24(%ebp)
push -24(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else62
 push $11
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $73
 push $191
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end62
else62:
end62:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
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
