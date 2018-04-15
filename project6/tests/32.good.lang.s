 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $71
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $85
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 20(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $64
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $44
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop0:
push -12(%ebp)
 push $11
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
 jne end0
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
 push $137
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop0
end0:
push 12(%ebp)
push 12(%ebp)
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
class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $67
 push $37
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
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $38
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
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
 push $62
 push $66
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal3
 mov $0, %eax
 jmp done3
 equal3:
 mov $1, %eax
 done3:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $162
 push $169
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
 push $154
 push $253
 push $90
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $90
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $118
 pop %eax
 neg %eax
 push %eax
 push $126
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $121
 push $221
 push $35
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $190
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
 push $0
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $11
push -8(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $215
 push $44
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
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
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $133
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $190
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -16(%ebp)
 pop %eax
 neg %eax
 push %eax
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
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $161
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $111
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $194
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
 push $78
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
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
push 8(%ebp)
call class1_f0
add $4, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $225
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
push -20(%ebp)
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
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $246
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
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
push 16(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else6
push -8(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $192
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal7
 mov $0, %eax
 jmp done7
 equal7:
 mov $1, %eax
 done7:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end6
else6:
end6:
push 20(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
push 16(%ebp)
push 20(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push 8(%ebp)
call class1_f0
add $4, %esp
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
  sub $32, %esp
 push %edi
 push %esi
 push %ebx
 push $72
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
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
 push $250
 pop %eax
 neg %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $4, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
push -16(%ebp)
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
 push $388
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop10:
push -20(%ebp)
 push $97
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
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -16(%ebp)
 push $46
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop10
end10:
 push $1
 pop %eax
 cmp $0, %eax
 je else12
push -16(%ebp)
 push $46
push -16(%ebp)
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
jmp end12
else12:
 push $141
 push $140
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
end12:
push -16(%ebp)
push -8(%ebp)
push -8(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal13
 mov $0, %eax
 jmp done13
 equal13:
 mov $1, %eax
 done13:
 push %eax
 pop %eax
 cmp $0, %eax
 je else14
push -16(%ebp)
push -16(%ebp)
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
push -16(%ebp)
push -8(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $27
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop17:
 push $1048603
push -24(%ebp)
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
push -24(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $8
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 jmp loop17
end17:
jmp end14
else14:
end14:
jmp end9
else9:
 push $112
 push $18
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal19
 mov $0, %eax
 jmp done19
 greaterequal19:
 mov $1, %eax
 done19:
 push %eax
 pop %eax
 cmp $0, %eax
 je else20
 push $103
push -8(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end20
else20:
end20:
push -8(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
end9:
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $136
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1088
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop21:
push -28(%ebp)
 push $68
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
push -28(%ebp)
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
 jmp loop21
end21:
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
push -16(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
 push $129
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
 cmp $0, %eax
 je else23
 push $26
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
loop24:
push -32(%ebp)
 push $2
 pop %eax
 neg %eax
 push %eax
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
 cmp $1, %eax
 jne end24
push -32(%ebp)
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
# localOffset = -32
mov %eax, -32(%ebp)
push -8(%ebp)
push -16(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -16(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop24
end24:
jmp end23
else23:
end23:
 push $133
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
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $130
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
