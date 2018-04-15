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
 push $1
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
 push $247
 push $224
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $140
 pop %eax
 neg %eax
 push %eax
 push $239
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater0
 mov $0, %eax
 jmp done0
 greater0:
 mov $1, %eax
 done0:
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $0
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $125
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
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
class1_f0:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $1
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
 cmp $0, %eax
 je else1
 push $60
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop2:
 push $572
push -4(%ebp)
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
 cmp $1, %eax
 jne end2
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
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $220
push 12(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal4
 mov $0, %eax
 jmp done4
 equal4:
 mov $1, %eax
 done4:
 push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
 jmp loop2
end2:
 push $67
 push $100
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end1
else1:
 push $240
# localOffset = 16
# memebrOffset = 16
mov 16(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
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
 cmp $0, %eax
 je else6
# localOffset = 16
# memebrOffset = 20
mov 16(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 push $0
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else7
 push $209
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $54
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop8:
 push $63
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
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $56
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop10:
push -12(%ebp)
 push $83
 pop %eax
 neg %eax
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
 cmp $1, %eax
 jne end10
push -12(%ebp)
 push $9
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $183
 push $198
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
 jmp loop10
end10:
 jmp loop8
end8:
jmp end7
else7:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
end7:
jmp end6
else6:
end6:
 push $30
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
loop12:
 push $286
push -16(%ebp)
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
push -16(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
 jmp loop12
end12:
end1:
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
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
class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $1
 push $1
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $1
 push $1
push $24
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
push 16(%ebp)
 pop %eax
 cmp $0, %eax
 je else14
 push $190
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
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
 cmp $0, %eax
 je else16
 push $80
 pop %eax
 neg %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
 push $93
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop17:
 push $157
push -8(%ebp)
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
push -8(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
push -4(%ebp)
 push $63
 push $102
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $248
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 8(%ebp)
call class1_f1
add $16, %esp
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else19
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end19
else19:
# localOffset = -4
# memebrOffset = 20
mov -4(%ebp), %ebx
mov 20(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else20
push 20(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $228
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $208
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal21
 mov $0, %eax
 jmp done21
 equal21:
 mov $1, %eax
 done21:
 push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
jmp end20
else20:
end20:
 push $133
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
end19:
 push $148
 push $226
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal22
 mov $0, %eax
 jmp done22
 equal22:
 mov $1, %eax
 done22:
 push %eax
 pop %eax
 cmp $0, %eax
 je else23
push 16(%ebp)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else24
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end24
else24:
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $45
 push $93
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
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
end24:
jmp end23
else23:
 push $231
 push $137
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
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
end23:
 push $174
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop17
end17:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end16
else16:
end16:
jmp end14
else14:
end14:
 push $0
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $227
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
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $223
 push $116
 push $239
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
 push $132
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
 push $46
 push $105
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal28
 mov $0, %eax
 jmp done28
 equal28:
 mov $1, %eax
 done28:
 push %eax
 push $132
 push $81
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $90
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal29
 mov $0, %eax
 jmp done29
 equal29:
 mov $1, %eax
 done29:
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $132
 push $81
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $90
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
 push $46
 push $105
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
 push $223
 push $116
 push $239
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
 push $132
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
push $24
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
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $154
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
 push $134
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $91
 push $222
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push -12(%ebp)
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f2
add $24, %esp
push %eax
 push $12
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else34
 push $0
 pop %eax
 cmp $0, %eax
 je else35
 push $92
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop36:
 push $4
 pop %eax
 neg %eax
 push %eax
push -20(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end36
push -20(%ebp)
 push $8
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
push -8(%ebp)
 push $80
push -12(%ebp)
 push $0
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 8(%ebp)
call class1_f2
add $24, %esp
push %eax
 push $32768
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop38:
push -24(%ebp)
 push $2
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
push -24(%ebp)
 push $4
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
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $117
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 push $1
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
push 20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop38
end38:
 jmp loop36
end36:
 push $1
push 24(%ebp)
push 8(%ebp)
call class1_f0
add $12, %esp
push %eax
jmp end35
else35:
end35:
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end34
else34:
 push $111
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
 push $1
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
 push $1
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 16(%ebp)
push 20(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -16(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
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
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $99
push 8(%ebp)
call class1_f2
add $24, %esp
push %eax
 push $187
pop %eax
mov -8(%ebp), %ebx
mov %eax, 12(%ebx)
end34:
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $117
 push $120
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
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 20(%ebp)
 push $158
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
 push $110
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $124
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $219
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $89
 push $223
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
 push $1
# localOffset = 20
# memebrOffset = 20
mov 20(%ebp), %ebx
mov 20(%ebx), %eax
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
 push $173
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = 20
# memebrOffset = 8
mov 20(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f2:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
 push %edi
 push %esi
 push %ebx
 push $74
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $251
 push $69
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
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $240
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $214
 push $157
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
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
 push $137
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else43
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $100
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop44:
push -28(%ebp)
 push $50
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
push 12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 jmp loop44
end44:
 push $1
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push -24(%ebp)
push -16(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -8(%ebp)
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $0
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push -8(%ebp)
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
push 20(%ebp)
 push $0
 push $0
push 12(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
push 12(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $0
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $0
 push $51
push 8(%ebp)
call class2_f1
add $20, %esp
push %eax
 push $0
 push $1
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $0
push 20(%ebp)
 push $0
 push $0
push 12(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
push 12(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $0
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $0
 push $51
push 8(%ebp)
call class2_f1
add $20, %esp
push %eax
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $0
push -24(%ebp)
push 8(%ebp)
call class2_f1
add $20, %esp
push %eax
push -16(%ebp)
push 16(%ebp)
call class1_f2
add $24, %esp
push %eax
jmp end43
else43:
end43:
push -4(%ebp)
 push $1
push 16(%ebp)
call class1_f0
add $12, %esp
push %eax
 push $91
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
loop46:
 push $95
push -32(%ebp)
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
push -32(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -32
mov %eax, -32(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 jmp loop46
end46:
push 24(%ebp)
 pop %eax
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
 push $117
 pop %eax
 neg %eax
 push %eax
 push $128
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $167
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $83
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $122
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $107
 push $68
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
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $81
 push $135
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $242
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal49
 mov $0, %eax
 jmp done49
 greaterequal49:
 mov $1, %eax
 done49:
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
 push $47
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop50:
push -24(%ebp)
 push $121
 pop %eax
 neg %eax
 push %eax
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
push -24(%ebp)
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
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
push 16(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop50
end50:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $61
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
push 16(%ebp)
push 12(%ebp)
call class1_f0
add $12, %esp
push %eax
push -8(%ebp)
 push $106
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 20(%ebp)
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
 push $82
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $72
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $56
 push $32
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $36
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $216
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
push -4(%ebp)
push -4(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
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
class3_f3:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $68
 push $153
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $68
 push $24
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
 pop %eax
 cmp $0, %eax
 je else54
 push $1
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
jmp end54
else54:
end54:
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $9
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal55
 mov $0, %eax
 jmp done55
 equal55:
 mov $1, %eax
 done55:
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $11264
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop56:
push -16(%ebp)
 push $88
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
# localOffset = 16
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop56
end56:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f4:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $84
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $164
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $176
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 12(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $8
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
class3_f5:
  push %ebp
  mov %esp, %ebp
  sub $48, %esp
 push %edi
 push %esi
 push %ebx
 push $229
 push $107
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
 cmp $0, %eax
 je else58
# localOffset = 16
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = 16
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $93
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop59:
 push $19590
push -8(%ebp)
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
push -8(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $9
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop61:
push -12(%ebp)
 push $37
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater62
 mov $0, %eax
 jmp done62
 greater62:
 mov $1, %eax
 done62:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end61
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
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $70
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $94
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop63:
push -16(%ebp)
 push $88
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater64
 mov $0, %eax
 jmp done64
 greater64:
 mov $1, %eax
 done64:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end63
push -16(%ebp)
 push $3
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
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else65
push -4(%ebp)
push 24(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end65
else65:
end65:
 push $157
 push $45
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop63
end63:
 jmp loop61
end61:
 push $98
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop59
end59:
jmp end58
else58:
end58:
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $52
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
loop66:
push -20(%ebp)
 push $38
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
 pop %eax
 cmp $1, %eax
 jne end66
push -20(%ebp)
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
# localOffset = -20
mov %eax, -20(%ebp)
 push $51
 pop %eax
 neg %eax
 push %eax
pop %eax
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
loop68:
push -24(%ebp)
 push $131
 pop %eax
 neg %eax
 push %eax
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
push -24(%ebp)
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
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $43
 pop %eax
 neg %eax
 push %eax
pop %eax
# i5 #
# localOffset = -28
mov %eax, -28(%ebp)
loop70:
push -28(%ebp)
 push $113
 pop %eax
 neg %eax
 push %eax
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
push -28(%ebp)
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
# i5 #
# localOffset = -28
mov %eax, -28(%ebp)
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop70
end70:
 jmp loop68
end68:
 push $148
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $27
pop %eax
# i6 #
# localOffset = -32
mov %eax, -32(%ebp)
loop72:
 push $108
push -32(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater73
 mov $0, %eax
 jmp done73
 greater73:
 mov $1, %eax
 done73:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end72
push -32(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i6 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $70
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = 16
# memebrOffset = 20
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 20(%ecx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else74
# localOffset = 16
# memebrOffset = 12
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 12(%ecx), %eax
push %eax
 push $4
push -4(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 8(%ebp)
call class3_f3
add $12, %esp
push %eax
jmp end74
else74:
 push $304
pop %eax
# i7 #
# localOffset = -36
mov %eax, -36(%ebp)
loop75:
push -36(%ebp)
 push $19
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater76
 mov $0, %eax
 jmp done76
 greater76:
 mov $1, %eax
 done76:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end75
push -36(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i7 #
# localOffset = -36
mov %eax, -36(%ebp)
# localOffset = 16
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $193
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $100
pop %eax
# i8 #
# localOffset = -40
mov %eax, -40(%ebp)
loop77:
 push $1048676
push -40(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal78
 mov $0, %eax
 jmp done78
 greaterequal78:
 mov $1, %eax
 done78:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end77
push -40(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i8 #
# localOffset = -40
mov %eax, -40(%ebp)
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
 jmp loop77
end77:
 jmp loop75
end75:
 push $97
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end74:
 jmp loop72
end72:
 jmp loop66
end66:
 push $180
pop %eax
# i9 #
# localOffset = -44
mov %eax, -44(%ebp)
loop79:
push -44(%ebp)
 push $60
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater80
 mov $0, %eax
 jmp done80
 greater80:
 mov $1, %eax
 done80:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end79
push -44(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i9 #
# localOffset = -44
mov %eax, -44(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else81
# localOffset = 16
# memebrOffset = 16
mov 8(%ebp), %ebx
mov 16(%ebx), %ecx
mov 16(%ecx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $75
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end81
else81:
 push $14
 pop %eax
 neg %eax
 push %eax
pop %eax
# i10 #
# localOffset = -48
mov %eax, -48(%ebp)
loop82:
push -48(%ebp)
 push $212
 pop %eax
 neg %eax
 push %eax
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
push -48(%ebp)
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
# i10 #
# localOffset = -48
mov %eax, -48(%ebp)
push -4(%ebp)
push 24(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal84
 mov $0, %eax
 jmp done84
 greaterequal84:
 mov $1, %eax
 done84:
 push %eax
 pop %eax
 cmp $0, %eax
 je else85
 push $116
 push $175
push 8(%ebp)
call class3_f3
add $12, %esp
push %eax
push 24(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end85
else85:
 push $1
 push $21
 push $36
 push $0
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $36
 push $21
 push $1
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
 push $112
 push $83
 push $211
 push $81
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 8(%ebp)
call class3_f4
add $20, %esp
push %eax
end85:
 jmp loop82
end82:
push 24(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end81:
 jmp loop79
end79:
 push $15
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f6:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $116
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $37
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $156
 push $91
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
 push $228
 push $145
 push $0
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $145
 push $228
 push $156
 push $91
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal87
 mov $0, %eax
 jmp done87
 greaterequal87:
 mov $1, %eax
 done87:
 push %eax
push $12
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
 push $167
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $177
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
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else88
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -16
# memebrOffset = 0
mov -16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 16(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -12(%ebp)
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
jmp end88
else88:
end88:
 push $209
# localOffset = -16
# memebrOffset = 4
mov -16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $201
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 push $215
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater89
 mov $0, %eax
 jmp done89
 greater89:
 mov $1, %eax
 done89:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 16(%ebp)
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
class3_class3:
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
 push $167
 push $7
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $220
 push $0
push 8(%ebp)
call class1_class1
add $20, %esp
push %eax
 push $101
 push $16
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
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $1
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $101
 push $16
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater91
 mov $0, %eax
 jmp done91
 greater91:
 mov $1, %eax
 done91:
 push %eax
push $24
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# name = class2
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class2_class2
add $4, %esp
push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $92
 push $208
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# name = class2
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class2_class2
add $4, %esp
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $201
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $229
 push $177
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 16(%ebp)
push 8(%ebp)
call class3_f3
add $12, %esp
push %eax
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
class4_class4:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $116
 push $200
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $108
 push $0
# name = class1
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $108
 push $116
 push $200
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
push $12
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $0
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $145
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# name = class2
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class2_class2
add $4, %esp
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
 push $155
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $79
 pop %eax
 neg %eax
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
 push $0
 push $53
 push $167
 push $130
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $99
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
# name = class0
# classSize = 24
#### CONSTRUCTOR CALL START
 push $53
 push $167
 push $130
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $99
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal93
 mov $0, %eax
 jmp done93
 greaterequal93:
 mov $1, %eax
 done93:
 push %eax
 push $0
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $24
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
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $43
 push $41
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $6
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $32
 push $115
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $198
 push $5
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal94
 mov $0, %eax
 jmp done94
 greaterequal94:
 mov $1, %eax
 done94:
 push %eax
 push $0
 pop %eax
 neg %eax
 push %eax
 push $183
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $13
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class4
# classSize = 20
#### CONSTRUCTOR CALL START
 push $0
 pop %eax
 neg %eax
 push %eax
 push $183
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $13
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $32
 push $115
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $198
 push $5
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
push $20
call malloc
add $4, %esp
push %eax
call class4_class4
add $12, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $4
 push $81
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal96
 mov $0, %eax
 jmp done96
 greaterequal96:
 mov $1, %eax
 done96:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $106
push -8(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal97
 mov $0, %eax
 jmp done97
 equal97:
 mov $1, %eax
 done97:
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else98
 push $115
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $58720256
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop99:
push -12(%ebp)
 push $56
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal100
 mov $0, %eax
 jmp done100
 greaterequal100:
 mov $1, %eax
 done100:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end99
push -12(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $33
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop101:
 push $31
push -16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater102
 mov $0, %eax
 jmp done102
 greater102:
 mov $1, %eax
 done102:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end101
push -16(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop101
end101:
 jmp loop99
end99:
 push $1
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end98
else98:
 push $175
 push $0
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $57
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop103:
 push $262201
push -20(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal104
 mov $0, %eax
 jmp done104
 greaterequal104:
 mov $1, %eax
 done104:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end103
push -20(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop103
end103:
end98:
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -8(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
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
 push $32768
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
loop105:
push -24(%ebp)
 push $32
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal106
 mov $0, %eax
 jmp done106
 greaterequal106:
 mov $1, %eax
 done106:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end105
push -24(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $33
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
 jmp loop105
end105:
 push $177
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater107
 mov $0, %eax
 jmp done107
 greater107:
 mov $1, %eax
 done107:
 push %eax
 pop %eax
 cmp $0, %eax
 je else108
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end108
else108:
end108:
 push $131072
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
loop109:
push -28(%ebp)
 push $32
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater110
 mov $0, %eax
 jmp done110
 greater110:
 mov $1, %eax
 done110:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end109
push -28(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop109
end109:
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
