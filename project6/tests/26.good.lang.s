 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $125
 push $166
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $213
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $17
 push $32
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $74
 push $91
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
 push $203
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -16(%ebp)
 pop %eax
 cmp $0, %eax
 je else0
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else1
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end1
else1:
push 24(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $152
 push $211
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
 pop %eax
 cmp $0, %eax
 je else3
push 16(%ebp)
 push $163
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 20(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end3
else3:
end3:
end1:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $207
push -8(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $32256
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop4:
push -28(%ebp)
 push $63
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
push -8(%ebp)
 push $50
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
mov 16(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -20(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop4
end4:
push -12(%ebp)
 push $30
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end0:
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
class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $28
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $141
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $77
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $233
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
 push $72
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $162
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $3
 pop %eax
 neg %eax
 push %eax
 push $214
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater6
 mov $0, %eax
 jmp done6
 greater6:
 mov $1, %eax
 done6:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $217
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $190
 push $19
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $201
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $203
 push $90
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
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $152
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $1
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $208
 push $79
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
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $248
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $164
 push $105
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
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $151
push 16(%ebp)
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
 cmp $0, %eax
 je else10
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
jmp end10
else10:
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end10:
push 8(%ebp)
call class0_f2
add $4, %esp
push %eax
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
class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
push 16(%ebp)
call class0_f2
add $4, %esp
push %eax
 push $41
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop11:
push -4(%ebp)
 push $199
 pop %eax
 neg %eax
 push %eax
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
push -4(%ebp)
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
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop11
end11:
 push $176128
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop13:
push -8(%ebp)
 push $43
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
 push $98
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
call class0_f2
add $4, %esp
push %eax
 jmp loop13
end13:
 push $48
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal15
 mov $0, %eax
 jmp done15
 equal15:
 mov $1, %eax
 done15:
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
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $136
 push $135
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
call class0_f2
add $4, %esp
push %eax
push 20(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $23
 pop %eax
 neg %eax
 push %eax
 push $132
 push $0
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
 push $132
 push $23
 pop %eax
 neg %eax
 push %eax
push $20
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
mov 12(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else17
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else18
 push $63
 push $70
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $25
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop19:
 push $33
push -8(%ebp)
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
push -8(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $40
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop21:
 push $296
push -12(%ebp)
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
 cmp $1, %eax
 jne end21
push -12(%ebp)
 push $2
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
mov 4(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else23
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
call class0_f2
add $4, %esp
push %eax
jmp end23
else23:
 push $1
 push $1
 push $203
push 20(%ebp)
push -4(%ebp)
call class0_f1
add $20, %esp
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
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
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
push -4(%ebp)
call class0_f2
add $4, %esp
push %eax
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else25
push -4(%ebp)
call class0_f2
add $4, %esp
push %eax
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
jmp end25
else25:
end25:
end23:
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 jmp loop21
end21:
push -4(%ebp)
call class0_f2
add $4, %esp
push %eax
 jmp loop19
end19:
 push $1
 pop %eax
 cmp $0, %eax
 je else26
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
 push $0
 pop %eax
 cmp $0, %eax
 je else27
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else28
mov 8(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $0, %eax
 je else29
push -4(%ebp)
call class0_f2
add $4, %esp
push %eax
push -4(%ebp)
call class0_f2
add $4, %esp
push %eax
jmp end29
else29:
push 20(%ebp)
 push $149
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal30
 mov $0, %eax
 jmp done30
 equal30:
 mov $1, %eax
 done30:
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end29:
jmp end28
else28:
end28:
 push $246
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
jmp end27
else27:
end27:
 push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
jmp end26
else26:
end26:
jmp end18
else18:
end18:
jmp end17
else17:
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
call class0_f2
add $4, %esp
push %eax
end17:
 push $126
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $239
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
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
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
 push %edi
 push %esi
 push %ebx
 push $0
 push $119
 push $114
push 8(%ebp)
call class0_class0
add $16, %esp
push %eax
 push $1
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $234
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $48
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
class2_f3:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $148
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $10
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $101
 push $23
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $2
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $244
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $33
 push $72
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = 20
# memebrOffset = 4
mov 20(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else33
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $0, %eax
 je else34
 push $13
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $116
 push $152
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $217
 pop %eax
 neg %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end34
else34:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $134
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 20(%ebp)
call class0_f2
add $4, %esp
push %eax
end34:
jmp end33
else33:
end33:
 push $21
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop35:
 push $59070
push -24(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end35
push -24(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
push 20(%ebp)
call class0_f2
add $4, %esp
push %eax
 push $86
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 20(%ebp)
call class0_f2
add $4, %esp
push %eax
 jmp loop35
end35:
push 20(%ebp)
call class0_f2
add $4, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f4:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $208
 push $31
 push $150
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
 push $1
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $103
 push $151
 push $37
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $206
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $213
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $182
 push $53
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $53
 push $182
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
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
 push $224
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f5:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $155
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
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
 push $0
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $73400320
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop37:
push -16(%ebp)
 push $70
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater38
 mov $0, %eax
 jmp done38
 greater38:
 mov $1, %eax
 done38:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end37
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
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -12
# memebrOffset = 24
mov -12(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 push $111
 push $77
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -12(%ebp)
call class0_f0
add $20, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop37
end37:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f6:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $242
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $79
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $232
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $82
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 push $145
 pop %eax
 neg %eax
 push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 push $64
 push $63
mov 8(%ebp), %ebx
push 20(%ebx)
call class0_f1
add $20, %esp
push %eax
push -8(%ebp)
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
push 20(%ebx)
call class0_f0
add $20, %esp
push %eax
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
 push $145
 pop %eax
 neg %eax
 push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 push $64
 push $63
mov 8(%ebp), %ebx
push 20(%ebx)
call class0_f1
add $20, %esp
push %eax
push -8(%ebp)
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
push 20(%ebx)
call class0_f0
add $20, %esp
push %eax
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
 push $87
 pop %eax
 neg %eax
 push %eax
push 8(%ebp)
call class2_f5
add $16, %esp
push %eax
 push $117
 pop %eax
 neg %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $50
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop39:
 push $1048626
push -24(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end39
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
mov 8(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
 push $56
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop39
end39:
push -4(%ebp)
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
push -4(%ebp)
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f7:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $241
 push $51
 push $181
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $1
 push $51
 push $181
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $241
push $20
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
 push $128
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $170
 push $166
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $176
 push $239
push 8(%ebp)
call class0_class0
add $16, %esp
push %eax
 push $74
 push $52
 push $0
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
 push $52
 push $74
push $20
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
 push $224
 push $215
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $55
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $77
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $147
 push $17
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $82
 push $99
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $82
 push $99
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $147
 push $17
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $183
 push $173
 pop %eax
 neg %eax
 push %eax
 push $1
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $1
 push $173
 pop %eax
 neg %eax
 push %eax
 push $183
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# memberOffset = 36
mov 8(%ebp), %ebx
mov %eax, 36(%ebx)
 push $203
pop %eax
# memberOffset = 32
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
 push $142
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $40
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop42:
push -4(%ebp)
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
 cmp $1, %eax
 jne end42
push -4(%ebp)
 push $5
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
push 20(%ebx)
call class0_f2
add $4, %esp
push %eax
 push $27
# localOffset = 20
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 20(%ebx), %ecx
mov 16(%ecx), %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop42
end42:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else45
mov 8(%ebp), %ebx
mov 36(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
mov 8(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
push 8(%ebp)
call class2_f5
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 32(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end45
else45:
end45:
mov 8(%ebp), %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f3:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $26
 push $237
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
 push $249
 push $233
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 push $1
mov 8(%ebp), %ebx
push 24(%ebx)
call class0_f0
add $20, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
# localOffset = 24
# memebrOffset = 24
mov 8(%ebp), %ebx
mov 24(%ebx), %ecx
mov 24(%ecx), %eax
push %eax
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
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
push 24(%ebx)
call class0_f2
add $4, %esp
push %eax
 push $97
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop47:
 push $55
push -8(%ebp)
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
push -8(%ebp)
 push $8
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $544563
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop49:
push -12(%ebp)
 push $83
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater50
 mov $0, %eax
 jmp done50
 greater50:
 mov $1, %eax
 done50:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end49
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
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
push 12(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop49
end49:
 push $61
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop51:
 push $63
push -16(%ebp)
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
push -16(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
# localOffset = 24
# memebrOffset = 20
mov 8(%ebp), %ebx
mov 24(%ebx), %ecx
mov 20(%ecx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 24
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 24(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else53
mov 8(%ebp), %ebx
push 24(%ebx)
call class0_f2
add $4, %esp
push %eax
# localOffset = 24
# memebrOffset = 8
mov 8(%ebp), %ebx
mov 24(%ebx), %ecx
mov 8(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else54
mov 8(%ebp), %ebx
push 24(%ebx)
call class0_f2
add $4, %esp
push %eax
mov 8(%ebp), %ebx
push 24(%ebx)
call class0_f2
add $4, %esp
push %eax
jmp end54
else54:
# localOffset = 24
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 24(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $64
# localOffset = 24
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 24(%ebx), %ecx
mov 16(%ecx), %eax
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
end54:
# localOffset = 24
# memebrOffset = 8
mov 8(%ebp), %ebx
mov 24(%ebx), %ecx
mov 8(%ecx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end53
else53:
end53:
 jmp loop51
end51:
 jmp loop47
end47:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f4:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $248
 push $83
 push $219
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class2
# classSize = 40
#### CONSTRUCTOR CALL START
 push $83
 push $219
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $248
push $40
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
 push $5
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $250
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
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
class3_f5:
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
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $223
 push $165
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $43
 push $246
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $189
 push $176
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $210
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
# localOffset = 24
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 24(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 push $115
push -16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
# localOffset = 24
# memebrOffset = 24
mov 8(%ebp), %ebx
mov 24(%ebx), %ecx
mov 24(%ecx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class2
# classSize = 40
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
# localOffset = 24
# memebrOffset = 24
mov 8(%ebp), %ebx
mov 24(%ebx), %ecx
mov 24(%ecx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $115
push -16(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push $40
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
 push $104
 push $1
push 8(%ebp)
call class3_f4
add $20, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f6:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $28
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
 push $186
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $26
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = -8
# memebrOffset = 24
mov -8(%ebp), %ebx
mov 24(%ebx), %eax
push %eax
 push $225
 push $0
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $187
# name = class2
# classSize = 40
#### CONSTRUCTOR CALL START
 push $187
 push $225
 push $0
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push $40
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
 push $90
 push $1
push 8(%ebp)
call class3_f4
add $20, %esp
push %eax
 push $123
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
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f7:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $22
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $151
 push $161
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $183
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
 push $254
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
 push $1
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 20(%ebx)
push -12(%ebp)
call class0_f2
add $4, %esp
push %eax
 push $1
 pop %eax
 cmp $0, %eax
 je else55
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -12
# memebrOffset = 4
mov -12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 24(%ebp)
 push $156
# localOffset = -12
# memebrOffset = 16
mov -12(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
 push $215
# localOffset = -12
# memebrOffset = 16
mov -12(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -16(%ebp)
push -12(%ebp)
call class0_f1
add $20, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 push $28
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater57
 mov $0, %eax
 jmp done57
 greater57:
 mov $1, %eax
 done57:
 push %eax
 push $1
 push $0
push 20(%ebp)
 push $23
 pop %eax
 neg %eax
 push %eax
 push $189
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
push -4(%ebp)
push -8(%ebp)
push -12(%ebp)
call class0_f1
add $20, %esp
push %eax
 push $5
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push -12(%ebp)
call class0_f1
add $20, %esp
push %eax
push 8(%ebp)
call class3_f5
add $8, %esp
push %eax
jmp end55
else55:
# localOffset = -12
# memebrOffset = 0
mov -12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end55:
 push $218
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $198
 push $136
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $93
 push $89
push 8(%ebp)
call class0_class0
add $16, %esp
push %eax
 push $140
pop %eax
# memberOffset = 20
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
 push $186
pop %eax
# memberOffset = 28
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
 push $200
 push $22
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
# name = class1
# classSize = 28
#### CONSTRUCTOR CALL START
 push $200
 push $22
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
push $28
call malloc
add $4, %esp
push %eax
call class1_class1
add $8, %esp
push %eax
pop %eax
# memberOffset = 24
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
 push $89
 push $87
 push $181
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class2
# classSize = 40
#### CONSTRUCTOR CALL START
 push $87
 push $181
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $89
push $40
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $117
 push $134
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $12
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $199
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
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
 push $218
mov 8(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# localOffset = -24
# memebrOffset = 28
mov -24(%ebp), %ebx
mov 28(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -24(%ebp), %ebx
mov %eax, 28(%ebx)
push -24(%ebp)
call class0_f2
add $4, %esp
push %eax
 push $47
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop62:
push -28(%ebp)
 push $43
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
 cmp $1, %eax
 jne end62
push -28(%ebp)
 push $4
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
# localOffset = -24
# memebrOffset = 16
mov -24(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 8(%ebp)
call class3_f3
add $8, %esp
push %eax
 jmp loop62
end62:
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
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else64
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end64
else64:
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end64:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $105
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $140
 push $183
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $203
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $70
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop65:
push -8(%ebp)
 push $70
 pop %eax
 neg %eax
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
 cmp $1, %eax
 jne end65
push -8(%ebp)
 push $0
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
 jmp loop65
end65:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else67
 push $1
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
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end67
else67:
end67:
 push $1
 pop %eax
 cmp $0, %eax
 je else68
 push $204
 push $41
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
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else70
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end70
else70:
 push $0
push -4(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $12
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop71:
 push $30
push -12(%ebp)
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
push -12(%ebp)
 push $7
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
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else73
 push $72
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop74:
 push $135
push -16(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end74
push -16(%ebp)
 push $9
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $230
 push $143
 push $94
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
 jge greaterequal76
 mov $0, %eax
 jmp done76
 greaterequal76:
 mov $1, %eax
 done76:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop74
end74:
jmp end73
else73:
 push $207
 push $31
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal77
 mov $0, %eax
 jmp done77
 greaterequal77:
 mov $1, %eax
 done77:
 push %eax
 pop %eax
 cmp $0, %eax
 je else78
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $2125764
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
loop79:
push -20(%ebp)
 push $36
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal80
 mov $0, %eax
 jmp done80
 greaterequal80:
 mov $1, %eax
 done80:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end79
push -20(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $168
 push $77
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal81
 mov $0, %eax
 jmp done81
 greaterequal81:
 mov $1, %eax
 done81:
 push %eax
 pop %eax
 cmp $0, %eax
 je else82
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end82
else82:
 push $166
 # Print
 push $printstr
 call printf
 add $8, %esp
end82:
 jmp loop79
end79:
jmp end78
else78:
 push $0
 pop %eax
 cmp $0, %eax
 je else83
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end83
else83:
 push $75
 push $234
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal84
 mov $0, %eax
 jmp done84
 equal84:
 mov $1, %eax
 done84:
 push %eax
 pop %eax
 cmp $0, %eax
 je else85
 push $233
 pop %eax
 neg %eax
 push %eax
 push $236
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal86
 mov $0, %eax
 jmp done86
 greaterequal86:
 mov $1, %eax
 done86:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $36864
pop %eax
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
loop87:
push -24(%ebp)
 push $36
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater88
 mov $0, %eax
 jmp done88
 greater88:
 mov $1, %eax
 done88:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end87
push -24(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $140
 push $231
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
push -4(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $254
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop87
end87:
 push $105
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end85
else85:
end85:
end83:
end78:
 push $62
pop %eax
# i5 #
# localOffset = -28
mov %eax, -28(%ebp)
loop91:
push -28(%ebp)
 push $148
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal92
 mov $0, %eax
 jmp done92
 greaterequal92:
 mov $1, %eax
 done92:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end91
push -28(%ebp)
 push $10
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i5 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop91
end91:
end73:
 jmp loop71
end71:
end70:
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end68
else68:
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end68:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $190
 push $207
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
push -4(%ebp)
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
