 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $179
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $152
 push $39
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
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
 push $222
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $125
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
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
 push $51
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 24(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
push 12(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -8(%ebp)
 push $197
push -8(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal1
 mov $0, %eax
 jmp done1
 equal1:
 mov $1, %eax
 done1:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
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
class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $54
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
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $162
 push $173
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
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $94
 push $133
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
 push $197
push 8(%ebp)
call class0_f3
add $12, %esp
push %eax
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $42
 push $217
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $100
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
 cmp $0, %eax
 je else4
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $74
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop5:
push -4(%ebp)
 push $74
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
push -4(%ebp)
 push $0
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
 push $117
push 8(%ebp)
call class0_f3
add $12, %esp
push %eax
push 20(%ebp)
push 20(%ebp)
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
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $130
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 8(%ebp)
call class0_f3
add $12, %esp
push %eax
 jmp loop5
end5:
jmp end4
else4:
 push $243
push 16(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal8
 mov $0, %eax
 jmp done8
 greaterequal8:
 mov $1, %eax
 done8:
 push %eax
push 20(%ebp)
 push $1
 push $0
push 8(%ebp)
call class0_f2
add $20, %esp
push %eax
end4:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 20(%ebp)
push 20(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 8(%ebp)
call class0_f1
add $12, %esp
push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $0
push 8(%ebp)
call class0_f2
add $20, %esp
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
  sub $32, %esp
 push %edi
 push %esi
 push %ebx
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
 push $60
 push $83
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $17
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 push $130
 push $22
 push $127
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $22
 push $127
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $130
 push $0
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
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push 20(%ebp)
 push $112
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $59
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop10:
 push $73
push -20(%ebp)
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
push -20(%ebp)
 push $2
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else12
 push $557056
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop13:
push -24(%ebp)
 push $34
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
 push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
push -4(%ebp)
pop %eax
mov -12(%ebp), %ebx
mov %eax, 16(%ebx)
push -8(%ebp)
push 24(%ebp)
push -12(%ebp)
call class0_f3
add $12, %esp
push %eax
 jmp loop13
end13:
jmp end12
else12:
end12:
 jmp loop10
end10:
 push $40
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop15:
push -28(%ebp)
 push $10
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
 push $5701632
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
loop17:
push -32(%ebp)
 push $87
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
push -32(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i3 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
 jmp loop17
end17:
 push $179
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
 jmp loop15
end15:
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $134
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
 push $0
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
 push $63
 pop %eax
 neg %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
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
push -12(%ebp)
push 12(%ebp)
push -16(%ebp)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push -16(%ebp)
push 12(%ebp)
push -12(%ebp)
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $106
 push $161
 push $30
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
push -12(%ebp)
push -16(%ebp)
push -16(%ebp)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push -16(%ebp)
push -16(%ebp)
push -12(%ebp)
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $24, %esp
push %eax
 push $1
 push $38
 push $150
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $150
 push $38
 push $1
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $86
push 12(%ebp)
push -8(%ebp)
push -8(%ebp)
push -16(%ebp)
push -16(%ebp)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push -16(%ebp)
push -16(%ebp)
push -8(%ebp)
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $24, %esp
push %eax
push 12(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push 12(%ebp)
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
 push $55
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop20:
 push $21
push -4(%ebp)
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
 push $4
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop20
end20:
push 16(%ebp)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
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
class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $46
 push $44
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $44
 push $46
 push $0
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
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else22
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
 push $63
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop23:
push -8(%ebp)
 push $71
 pop %eax
 neg %eax
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
 cmp $1, %eax
 jne end23
push -8(%ebp)
 push $4
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $50
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $92
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop25:
 push $89
 pop %eax
 neg %eax
 push %eax
push -12(%ebp)
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
push -12(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 push $144
push -4(%ebp)
call class0_f3
add $12, %esp
push %eax
push -4(%ebp)
call class0_f0
add $4, %esp
push %eax
 push $156
push 24(%ebp)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push 24(%ebp)
 push $156
push -4(%ebp)
call class0_f0
add $4, %esp
push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $136
 push $65
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push 16(%ebp)
push 8(%ebp)
call class1_f0
add $24, %esp
push %eax
 jmp loop25
end25:
 jmp loop23
end23:
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else27
 push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
jmp end27
else27:
 push $64
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop28:
 push $262208
push -16(%ebp)
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
push -16(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $46
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop28
end28:
 push $87
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 24(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal30
 mov $0, %eax
 jmp done30
 greaterequal30:
 mov $1, %eax
 done30:
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
end27:
jmp end22
else22:
end22:
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 24(%ebp)
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
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $129
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $129
 push $0
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $35
 push $23
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $13
 push $1
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 16(%ebp)
push 8(%ebp)
call class1_f0
add $24, %esp
push %eax
push 16(%ebp)
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $84
 push $100
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $100
 push $84
# localOffset = -4
# memebrOffset = 12
mov -4(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $0
 push $1
push 24(%ebp)
push 16(%ebp)
push 8(%ebp)
call class1_f2
add $24, %esp
push %eax
 push $70
 push $0
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $250
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $91
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $91
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $250
# localOffset = -4
# memebrOffset = 16
mov -4(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $24, %esp
push %eax
 push $1
 push $39
push 8(%ebp)
call class1_f1
add $8, %esp
push %eax
push 24(%ebp)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push 24(%ebp)
 push $39
push 8(%ebp)
call class1_f1
add $8, %esp
push %eax
 push $1
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 24(%ebp)
 push $88
 push $1
push -4(%ebp)
push 8(%ebp)
call class1_f0
add $24, %esp
push %eax
push 20(%ebp)
push 20(%ebp)
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $155
 push $24
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $24
 push $155
 push $1
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 16(%ebp)
 pop %eax
 neg %eax
 push %eax
 push $188
push 24(%ebp)
 push $58
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal31
 mov $0, %eax
 jmp done31
 greaterequal31:
 mov $1, %eax
 done31:
 push %eax
push 20(%ebp)
 push $241
 push $76
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 16(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 24(%ebp)
 push $80
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $250
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push 24(%ebp)
 push $80
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $250
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $241
 push $76
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 16(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 20(%ebp)
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $24, %esp
push %eax
 push $116
 push $72
 push $134
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
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
 cmp $0, %eax
 je else33
 push $1
 pop %eax
 cmp $0, %eax
 je else34
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end34
else34:
end34:
 push $53
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop35:
push -4(%ebp)
 push $189
 pop %eax
 neg %eax
 push %eax
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
push 24(%ebp)
push 20(%ebp)
push 24(%ebp)
 push $4
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
 push $249
push 24(%ebp)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push 24(%ebp)
 push $249
push 24(%ebp)
 push $4
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
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $142
 push $16
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $71
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $71
 push $142
 push $16
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f3
add $20, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop35
end35:
 push $1
push 16(%ebp)
push 24(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $217
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $217
push 16(%ebp)
push 24(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 24(%ebp)
 push $62
 push $1
push 24(%ebp)
push 16(%ebp)
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
 push $145
 push $23
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $10
 push $96
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 16(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 24(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $10
 push $96
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 16(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 24(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $145
 push $23
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 24(%ebp)
push 16(%ebp)
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
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $24, %esp
push %eax
jmp end33
else33:
 push $88
push 24(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end33:
push 20(%ebp)
push 20(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $7
 push $36
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $36
 push $7
push 20(%ebp)
push 20(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 24(%ebp)
push 16(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $156
push 20(%ebp)
push 12(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
push 16(%ebp)
 push $100
push 8(%ebp)
call class1_f1
add $8, %esp
push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $100
push 8(%ebp)
call class1_f1
add $8, %esp
push %eax
push 16(%ebp)
 push $0
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 8(%ebp)
call class1_f0
add $24, %esp
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $221
 push $208
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 push $255
 push $251
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $253
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $253
 push $255
 push $251
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $0
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
 push $109
 push $123
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
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $130
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
class2_f1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $213
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
 push $27
 push $15
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
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $116
 push $151
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
 push $57
 push $1
 push $136
 push $25
 push $208
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
# name = class1
# classSize = 0
#### CONSTRUCTOR CALL START
 push $136
 push $25
 push $208
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
 push $1
 push $57
 push $116
 push $151
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
push $0
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -8(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else43
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -16(%ebp)
push 16(%ebp)
 push $201
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $201
push 16(%ebp)
push -16(%ebp)
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $133
 push $166
 push $195
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
 push $231
 push $102
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal44
 mov $0, %eax
 jmp done44
 equal44:
 mov $1, %eax
 done44:
 push %eax
push -20(%ebp)
 push $111
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $111
push -20(%ebp)
 push $231
 push $102
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
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push -12(%ebp)
call class1_f0
add $24, %esp
push %eax
jmp end43
else43:
end43:
push -12(%ebp)
push 12(%ebp)
push 16(%ebp)
push -12(%ebp)
call class1_f1
add $8, %esp
push %eax
push 8(%ebp)
call class2_f0
add $16, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class2_f2:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $106
 push $170
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater46
 mov $0, %eax
 jmp done46
 greater46:
 mov $1, %eax
 done46:
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $95
 push $201
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
 push $61
 push $198
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $198
 push $61
 push $95
 push $201
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
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $172
 push $1
 push $229
 pop %eax
 neg %eax
 push %eax
 push $255
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class1
# classSize = 0
#### CONSTRUCTOR CALL START
 push $229
 pop %eax
 neg %eax
 push %eax
 push $255
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $172
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $0
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
 push $158
 push $133
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $142
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
push 12(%ebp)
 push $195
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $201
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
 push $232
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal50
 mov $0, %eax
 jmp done50
 greaterequal50:
 mov $1, %eax
 done50:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 push $223
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
 cmp $0, %eax
 je else52
 push $1
 pop %eax
 cmp $0, %eax
 je else53
push 20(%ebp)
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push -4(%ebp)
push -4(%ebp)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push -4(%ebp)
push -4(%ebp)
push 20(%ebp)
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push -4(%ebp)
push -4(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $1
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
 push $150
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $153
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $153
 push $150
push -4(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
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
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $1
push -12(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $206
push 12(%ebp)
push 20(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $31
 push $26
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $26
 push $31
push 12(%ebp)
push 20(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 16(%ebp)
call class1_f2
add $24, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 push $65
push -4(%ebp)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push -4(%ebp)
 push $65
 push $0
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 16(%ebp)
call class1_f0
add $24, %esp
push %eax
 push $89
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop54:
push -16(%ebp)
 push $131
 pop %eax
 neg %eax
 push %eax
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
push -16(%ebp)
 push $10
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $85
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push -4(%ebp)
push -4(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -4(%ebp)
 push $154
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
 push $6
# name = class1
# classSize = 0
#### CONSTRUCTOR CALL START
 push $6
push -4(%ebp)
 push $154
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
push -4(%ebp)
push -4(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $0
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
push -8(%ebp)
push -4(%ebp)
push -4(%ebp)
 push $228
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push -4(%ebp)
 push $228
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -4(%ebp)
push -8(%ebp)
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push -4(%ebp)
 push $130
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 8(%ebp)
call class2_f0
add $16, %esp
push %eax
 jmp loop54
end54:
 push $75
push 16(%ebp)
call class1_f1
add $8, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end53
else53:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
push -4(%ebp)
 push $169
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -4(%ebp)
 push $86
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push -4(%ebp)
 push $86
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -4(%ebp)
 push $169
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $0
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $5
push -4(%ebp)
 push $3
push -4(%ebp)
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
push -12(%ebp)
push -4(%ebp)
 push $78
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $78
push -4(%ebp)
push -12(%ebp)
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 16(%ebp)
call class1_f0
add $24, %esp
push %eax
end53:
jmp end52
else52:
end52:
 push $248
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $1
 push $142
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $12
# name = class1
# classSize = 0
#### CONSTRUCTOR CALL START
 push $12
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $142
 push $1
push $0
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
 push $178
 push $142
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal59
 mov $0, %eax
 jmp done59
 equal59:
 mov $1, %eax
 done59:
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
 push $144
 push $0
 push $161
 pop %eax
 neg %eax
 push %eax
# name = class1
# classSize = 0
#### CONSTRUCTOR CALL START
 push $161
 pop %eax
 neg %eax
 push %eax
 push $0
 push $144
 push $0
push $0
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
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
 push $237
 pop %eax
 neg %eax
 push %eax
 push $229
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $229
 push $237
 pop %eax
 neg %eax
 push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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
 push $0
 push $205
 push $156
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $156
 push $205
 push $0
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
 push $240
pop %eax
# i0 #
# localOffset = -16
mov %eax, -16(%ebp)
loop60:
push -16(%ebp)
 push $60
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
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else62
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
jmp end62
else62:
push 12(%ebp)
 push $246
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $141
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater63
 mov $0, %eax
 jmp done63
 greater63:
 mov $1, %eax
 done63:
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
push -12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $235
push -4(%ebp)
push -8(%ebp)
call class1_f2
add $24, %esp
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
end62:
 push $249
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop60
end60:
 push $0
 push $210
push 12(%ebp)
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
push 12(%ebp)
 push $210
 push $0
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $203
push 16(%ebp)
 push $1
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push 16(%ebp)
 push $77
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $159
push 12(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $159
push 12(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push 16(%ebp)
 push $77
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push -8(%ebp)
call class1_f0
add $24, %esp
push %eax
mov 8(%ebp), %eax
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
 push $98
 push $68
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal64
 mov $0, %eax
 jmp done64
 equal64:
 mov $1, %eax
 done64:
 push %eax
 push $215
 push $25
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $25
 push $215
 push $98
 push $68
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal65
 mov $0, %eax
 jmp done65
 equal65:
 mov $1, %eax
 done65:
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $124
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
 push $165
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $187
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $88
 push $157
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -20(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -20
# memebrOffset = 16
mov -20(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $40
 push $236
push 12(%ebp)
push -12(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -20(%ebp)
call class0_f1
add $12, %esp
push %eax
 push $253
push -16(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal66
 mov $0, %eax
 jmp done66
 equal66:
 mov $1, %eax
 done66:
 push %eax
push -20(%ebp)
call class0_f2
add $20, %esp
push %eax
 push $0
pop %eax
mov -20(%ebp), %ebx
mov %eax, 0(%ebx)
push -8(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $159
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $78
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class3_f5:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
# localOffset = 12
# memebrOffset = 4
mov 12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else67
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $59
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal68
 mov $0, %eax
 jmp done68
 greaterequal68:
 mov $1, %eax
 done68:
 push %eax
 push $160
push 12(%ebp)
call class0_f3
add $12, %esp
push %eax
jmp end67
else67:
# localOffset = 12
# memebrOffset = 16
mov 12(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end67:
 push $11
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop69:
push -4(%ebp)
 push $129
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater70
 mov $0, %eax
 jmp done70
 greater70:
 mov $1, %eax
 done70:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end69
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
 push $0
 push $9
 push $240
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# localOffset = 12
# memebrOffset = 4
mov 12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push 16(%ebp)
push 16(%ebp)
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
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 12(%ebp)
call class0_f2
add $20, %esp
push %eax
 jmp loop69
end69:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $119
push 8(%ebp)
call class3_f4
add $12, %esp
push %eax
 push $210
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
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $174
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
 push %edi
 push %esi
 push %ebx
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 4
# memebrOffset = 4
mov 8(%ebp), %ebx
mov 4(%ebx), %ecx
mov 4(%ecx), %eax
push %eax
 push $0
 push $103
 push $189
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $117
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $14
# name = class0
# classSize = 20
#### CONSTRUCTOR CALL START
 push $14
 push $103
 push $189
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $117
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $0
push $20
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $118
 pop %eax
 neg %eax
 push %eax
mov 8(%ebp), %ebx
push 4(%ebx)
call class2_f0
add $16, %esp
push %eax
 push $203
 pop %eax
 neg %eax
 push %eax
 push $219
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $216
 push $153
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# name = class2
# classSize = 8
#### CONSTRUCTOR CALL START
 push $216
 push $153
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $203
 pop %eax
 neg %eax
 push %eax
 push $219
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
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
 push $233
 push $0
 push $152
 pop %eax
 neg %eax
 push %eax
 pop %eax
 neg %eax
 push %eax
 push $1
 push $71
 push $198
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
push 8(%ebp)
call class1_class1
add $20, %esp
push %eax
 push $38
 push $201
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $106
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $65
 push $211
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class2
# classSize = 8
#### CONSTRUCTOR CALL START
 push $65
 push $211
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $38
 push $201
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $106
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push $8
call malloc
add $4, %esp
push %eax
call class2_class2
add $12, %esp
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
 push $63
 push $83
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
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $190
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $140
 push $94
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $166
# name = class2
# classSize = 8
#### CONSTRUCTOR CALL START
 push $166
 push $140
 push $94
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push $8
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
 push $49
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
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
 push $120
 push $83
 push $101
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal74
 mov $0, %eax
 jmp done74
 greaterequal74:
 mov $1, %eax
 done74:
 push %eax
 push $216
# name = class1
# classSize = 0
#### CONSTRUCTOR CALL START
 push $216
 push $83
 push $101
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
 push $120
 push $1
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
push $0
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $119
 push $2
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else76
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end76
else76:
end76:
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $48
 push $62
 push $1
push 8(%ebp)
call class0_class0
add $16, %esp
push %eax
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 jge greaterequal77
 mov $0, %eax
 jmp done77
 greaterequal77:
 mov $1, %eax
 done77:
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
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $99
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop78:
push -4(%ebp)
 push $252
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal79
 mov $0, %eax
 jmp done79
 greaterequal79:
 mov $1, %eax
 done79:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end78
push -4(%ebp)
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
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $235
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop78
end78:
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $26
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
loop80:
 push $24
 pop %eax
 neg %eax
 push %eax
push -8(%ebp)
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
 cmp $1, %eax
 jne end80
push -8(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 pop %eax
 cmp $0, %eax
 je else82
 push $0
 pop %eax
 cmp $0, %eax
 je else83
 push $1
 pop %eax
 cmp $0, %eax
 je else84
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end84
else84:
 push $1
 pop %eax
 cmp $0, %eax
 je else85
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end85
else85:
 push $82
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
loop86:
 push $16466
push -12(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end86
push -12(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $185
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop86
end86:
end85:
 push $230
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end84:
 push $52
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
loop88:
push -16(%ebp)
 push $137
 pop %eax
 neg %eax
 push %eax
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
 pop %eax
 cmp $1, %eax
 jne end88
push -16(%ebp)
 push $9
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $11
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop88
end88:
jmp end83
else83:
 push $228
 push $158
 push $25
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal90
 mov $0, %eax
 jmp done90
 equal90:
 mov $1, %eax
 done90:
 push %eax
 pop %eax
 cmp $0, %eax
 je else91
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end91
else91:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else92
 push $242
 push $218
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end92
else92:
end92:
end91:
 push $197
 push $95
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater93
 mov $0, %eax
 jmp done93
 greater93:
 mov $1, %eax
 done93:
 push %eax
 pop %eax
 cmp $0, %eax
 je else94
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end94
else94:
 push $174
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $54
 push $177
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal95
 mov $0, %eax
 jmp done95
 equal95:
 mov $1, %eax
 done95:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
end94:
end83:
jmp end82
else82:
end82:
 jmp loop80
end80:
 push $212
 push $183
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $26
pop %eax
# i4 #
# localOffset = -20
mov %eax, -20(%ebp)
loop96:
 push $53
push -20(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater97
 mov $0, %eax
 jmp done97
 greater97:
 mov $1, %eax
 done97:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end96
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
 push $62
 push $45
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
 push $146
 push $227
 push $66
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop96
end96:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
