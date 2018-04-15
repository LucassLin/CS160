 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $107
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $244
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $65
 push $57
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $78
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop1:
 push $3
push -12(%ebp)
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
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -8(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $34603008
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop3:
push -16(%ebp)
 push $33
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
push -16(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
push 16(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 12(%ebp)
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
 jmp loop3
end3:
 jmp loop1
end1:
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
 push $91
 push $242
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $117
 push $31
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal5
 mov $0, %eax
 jmp done5
 equal5:
 mov $1, %eax
 done5:
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
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $175
 push $133
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else7
 push $0
 pop %eax
 cmp $0, %eax
 je else8
push -12(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end8
else8:
push 24(%ebp)
 push $115
# localOffset = 20
# memebrOffset = 0
mov 20(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push 12(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end8:
jmp end7
else7:
end7:
push 16(%ebp)
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
class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $185
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $58
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $400
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop9:
push -12(%ebp)
 push $50
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
 cmp $1, %eax
 jne end9
push -12(%ebp)
 push $2
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
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $65
 push $62
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $227
push -8(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal11
 mov $0, %eax
 jmp done11
 equal11:
 mov $1, %eax
 done11:
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $227
push -8(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal12
 mov $0, %eax
 jmp done12
 equal12:
 mov $1, %eax
 done12:
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push -4(%ebp)
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push -4(%ebp)
 push $0
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop9
end9:
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
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
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $109
 pop %eax
 neg %eax
 push %eax
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $109
 pop %eax
 neg %eax
 push %eax
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
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
push 20(%ebp)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
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
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else14
 push $1
 pop %eax
 cmp $0, %eax
 je else15
push 20(%ebp)
push 24(%ebp)
 push $1
push 12(%ebp)
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
jmp end15
else15:
end15:
 push $216
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $34
push 12(%ebp)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push 12(%ebp)
 push $34
 push $1
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $135
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
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
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
jmp end14
else14:
end14:
 push $229
push 20(%ebp)
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push 24(%ebp)
 push $0
 push $1
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
push 12(%ebp)
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
 push %edi
 push %esi
 push %ebx
push 12(%ebp)
push 12(%ebp)
 push $44
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater17
 mov $0, %eax
 jmp done17
 greater17:
 mov $1, %eax
 done17:
 push %eax
push 12(%ebp)
 push $1
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $1
push 12(%ebp)
push 12(%ebp)
 push $44
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $1
push 8(%ebp)
call class1_f1
add $4, %esp
push %eax
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
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
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $50
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop19:
 push $2
 pop %eax
 neg %eax
 push %eax
push -8(%ebp)
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
push -8(%ebp)
 push $4
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $114
push 12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater21
 mov $0, %eax
 jmp done21
 greater21:
 mov $1, %eax
 done21:
 push %eax
 push $180
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $71
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
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
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $71
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal23
 mov $0, %eax
 jmp done23
 equal23:
 mov $1, %eax
 done23:
 push %eax
 push $180
push 12(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $0
push -4(%ebp)
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
 jmp loop19
end19:
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $128
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
class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $231
 push $103
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $156
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $18
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $8
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop25:
push -12(%ebp)
 push $28
 pop %eax
 neg %eax
 push %eax
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
 cmp $1, %eax
 jne end25
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
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $52
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop27:
 push $295
push -16(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end27
push -16(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $154
 push $84
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
 jmp loop27
end27:
push 12(%ebp)
 push $68
push -8(%ebp)
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $68
push -8(%ebp)
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 20(%ebp)
 push $40
 push $82
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater31
 mov $0, %eax
 jmp done31
 greater31:
 mov $1, %eax
 done31:
 push %eax
 push $81
 push $0
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
 push $81
 push $40
 push $82
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $48
 push $254
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
push 8(%ebp)
call class1_f2
add $20, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $68
push -8(%ebp)
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
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $68
push -8(%ebp)
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 20(%ebp)
 push $40
 push $82
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
 push $81
 push $0
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
 push $81
 push $40
 push $82
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $48
 push $254
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
push 8(%ebp)
call class1_f2
add $20, %esp
push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $0
 push $1
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
 jmp loop25
end25:
push 16(%ebp)
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $69
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop39:
push -20(%ebp)
 push $93
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater40
 mov $0, %eax
 jmp done40
 greater40:
 mov $1, %eax
 done40:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end39
push -20(%ebp)
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
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $44
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
loop41:
 push $58
push -24(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater42
 mov $0, %eax
 jmp done42
 greater42:
 mov $1, %eax
 done42:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end41
push -24(%ebp)
 push $6
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
# localOffset = -24
mov %eax, -24(%ebp)
 push $222
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $112
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $241
push 12(%ebp)
push 20(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal43
 mov $0, %eax
 jmp done43
 equal43:
 mov $1, %eax
 done43:
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push 12(%ebp)
push 20(%ebp)
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
 push $241
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $1
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 push $0
 push $226
push -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push -4(%ebp)
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal46
 mov $0, %eax
 jmp done46
 equal46:
 mov $1, %eax
 done46:
 push %eax
 push $226
 push $0
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
push 8(%ebp)
call class1_f0
add $20, %esp
push %eax
 jmp loop41
end41:
 push $137
push -8(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal47
 mov $0, %eax
 jmp done47
 equal47:
 mov $1, %eax
 done47:
 push %eax
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else48
 push $236
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end48
else48:
 push $252
push 20(%ebp)
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
end48:
 jmp loop39
end39:
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
 push $9
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $22
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $72
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop49:
 push $18
push -12(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end49
push -12(%ebp)
 push $6
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
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $118
 pop %eax
 neg %eax
 push %eax
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
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f3
add $8, %esp
push %eax
 push $75
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $37
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal51
 mov $0, %eax
 jmp done51
 equal51:
 mov $1, %eax
 done51:
 push %eax
 push $35
 push $0
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
 push $35
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $37
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
push -8(%ebp)
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
 push $0
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f0
add $20, %esp
push %eax
 push $144
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f4
add $8, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop49
end49:
 push $1
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else54
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $73
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
 push $69
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop55:
push -16(%ebp)
 push $89
 pop %eax
 neg %eax
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
 pop %eax
 cmp $1, %eax
 jne end55
push -16(%ebp)
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
# localOffset = -16
mov %eax, -16(%ebp)
push 16(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 0
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = 0
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 jmp loop55
end55:
jmp end54
else54:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $79
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal57
 mov $0, %eax
 jmp done57
 equal57:
 mov $1, %eax
 done57:
 push %eax
 pop %eax
 cmp $0, %eax
 je else58
 push $85
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop59:
 push $121
push -20(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal60
 mov $0, %eax
 jmp done60
 greaterequal60:
 mov $1, %eax
 done60:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end59
push -20(%ebp)
 push $2
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $86
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
loop61:
push -24(%ebp)
 push $230
 pop %eax
 neg %eax
 push %eax
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
 cmp $1, %eax
 jne end61
push -24(%ebp)
 push $8
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $73
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
loop63:
push -28(%ebp)
 push $22
 pop %eax
 neg %eax
 push %eax
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
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
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
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f1
add $4, %esp
push %eax
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push 24(%ebp)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push 24(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f1
add $4, %esp
push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 24(%ebp)
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f0
add $20, %esp
push %eax
 jmp loop63
end63:
 jmp loop61
end61:
 push $100
 push $0
push 12(%ebp)
push 24(%ebp)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push 24(%ebp)
push 12(%ebp)
 push $0
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push 24(%ebp)
# localOffset = 0
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 push $99
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal65
 mov $0, %eax
 jmp done65
 greaterequal65:
 mov $1, %eax
 done65:
 push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f0
add $20, %esp
push %eax
 jmp loop59
end59:
push 20(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $158
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
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
jmp end58
else58:
push 12(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end58:
push 12(%ebp)
 push $3
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
 # Print
 push $printstr
 call printf
 add $8, %esp
end54:
push 16(%ebp)
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
 push $103
 push $193
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
 cmp $0, %eax
 je else66
push 24(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push 28(%ebp)
call class1_f3
add $8, %esp
push %eax
 push $131
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end66
else66:
end66:
 push $178
 pop %eax
 neg %eax
 push %eax
 push $0
 push $158
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $158
 push $0
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $64
 push $20
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
push 16(%ebp)
 push $1
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $1
push 16(%ebp)
 push $20
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater68
 mov $0, %eax
 jmp done68
 greater68:
 mov $1, %eax
 done68:
 push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 28(%ebp)
call class1_f2
add $20, %esp
push %eax
 push $134
push 12(%ebp)
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push 12(%ebp)
 push $134
 push $0
 push $158
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 push $158
 push $0
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
 push $64
 push $20
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater69
 mov $0, %eax
 jmp done69
 greater69:
 mov $1, %eax
 done69:
 push %eax
push 16(%ebp)
 push $1
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $1
push 16(%ebp)
 push $20
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 28(%ebp)
call class1_f2
add $20, %esp
push %eax
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
push 24(%ebp)
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal71
 mov $0, %eax
 jmp done71
 equal71:
 mov $1, %eax
 done71:
 push %eax
push 28(%ebp)
call class1_f0
add $20, %esp
push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $61
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop72:
 push $1085
push -8(%ebp)
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
# localOffset = 28
# memebrOffset = 0
mov 28(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $120
 push $119
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push 28(%ebp)
call class1_f3
add $8, %esp
push %eax
 jmp loop72
end72:
 push $1
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
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $13
 push $78
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = 0
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
# localOffset = 0
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f3
add $8, %esp
push %eax
push -8(%ebp)
 pop %eax
 cmp $0, %eax
 je else75
 push $30
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop76:
 push $994
push -12(%ebp)
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
 cmp $1, %eax
 jne end76
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
 push $82
 push $0
 push $135
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f4
add $8, %esp
push %eax
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $135
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f4
add $8, %esp
push %eax
 push $0
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
push -4(%ebp)
 push $175
 push $0
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
# localOffset = 0
# memebrOffset = 0
mov 8(%ebp), %ebx
mov 0(%ebx), %ecx
mov 0(%ecx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater78
 mov $0, %eax
 jmp done78
 greater78:
 mov $1, %eax
 done78:
 push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f0
add $20, %esp
push %eax
 jmp loop76
end76:
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end75
else75:
end75:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $237
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater79
 mov $0, %eax
 jmp done79
 greater79:
 mov $1, %eax
 done79:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
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
class2_f3:
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
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $69
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
class2_f4:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
 push %edi
 push %esi
 push %ebx
 push $176
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 push $130
 push $167
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $54
 push $116
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $127
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
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $54
 push $116
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $127
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
 push $130
 push $167
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
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
 push $195
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $18
 push $139
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal82
 mov $0, %eax
 jmp done82
 equal82:
 mov $1, %eax
 done82:
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $80
 push $164
 push $106
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $93
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $182
 push $121
# name = class1
# classSize = 4
#### CONSTRUCTOR CALL START
 push $121
 push $182
 push $164
 push $106
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $93
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $80
push $4
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
 push $52
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop83:
push -24(%ebp)
 push $54
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater84
 mov $0, %eax
 jmp done84
 greater84:
 mov $1, %eax
 done84:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end83
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
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop83
end83:
push 12(%ebp)
push -4(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal85
 mov $0, %eax
 jmp done85
 equal85:
 mov $1, %eax
 done85:
 push %eax
 pop %eax
 cmp $0, %eax
 je else86
 push $20971520
pop %eax
# i1 #
# localOffset = -28
mov %eax, -28(%ebp)
loop87:
push -28(%ebp)
 push $80
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal88
 mov $0, %eax
 jmp done88
 greaterequal88:
 mov $1, %eax
 done88:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end87
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
 push $59
 push $128
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
 jmp loop87
end87:
 push $251
 push $148
 pop %eax
 neg %eax
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else90
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $48
 pop %eax
 neg %eax
 push %eax
pop %eax
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
loop91:
push -32(%ebp)
 push $132
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater92
 mov $0, %eax
 jmp done92
 greater92:
 mov $1, %eax
 done92:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end91
push -32(%ebp)
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
# i2 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $247
 push $105
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
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop91
end91:
jmp end90
else90:
 push $105
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
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
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else94
 push $1
push -16(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $142
push 8(%ebp)
call class2_f2
add $12, %esp
push %eax
 push $169
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $184
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
jmp end94
else94:
end94:
end90:
jmp end86
else86:
 push $103
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
end86:
 push $224
 push $67
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
 push $61
 push $98
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater95
 mov $0, %eax
 jmp done95
 greater95:
 mov $1, %eax
 done95:
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $57
 push $54
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $204
 push $172
 pop %eax
 neg %eax
 push %eax
 push $115
 push $69
 push $123
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# name = class1
# classSize = 4
#### CONSTRUCTOR CALL START
 push $69
 push $123
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $115
 push $172
 pop %eax
 neg %eax
 push %eax
 push $204
push $4
call malloc
add $4, %esp
push %eax
call class1_class1
add $20, %esp
push %eax
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $138
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $55
 push $239
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $253
 push $171
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $119
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $26
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $19
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $108
 pop %eax
 neg %eax
 push %eax
 push $11
push -16(%ebp)
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal96
 mov $0, %eax
 jmp done96
 equal96:
 mov $1, %eax
 done96:
 push %eax
push -16(%ebp)
push -12(%ebp)
push -12(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
push -12(%ebp)
push -12(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
push -16(%ebp)
 push $11
push -16(%ebp)
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
push $4
call malloc
add $4, %esp
push %eax
call class0_class0
add $16, %esp
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
call class1_f0
add $20, %esp
push %eax
 push $246
mov 8(%ebp), %ebx
mov 12(%ebx), %eax
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
 push $201
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $29
 push $26
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal98
 mov $0, %eax
 jmp done98
 equal98:
 mov $1, %eax
 done98:
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $173
 push $67
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
 push $59
 push $1
# name = class0
# classSize = 4
#### CONSTRUCTOR CALL START
 push $1
 push $59
 push $0
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
 push $160
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop99:
push -20(%ebp)
 push $10
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
 push $59
 pop %eax
 neg %eax
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
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else101
 push $84
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
jmp end101
else101:
 push $47
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $3
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop102:
 push $1027
push -24(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater103
 mov $0, %eax
 jmp done103
 greater103:
 mov $1, %eax
 done103:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end102
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
 push $33
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
 jmp loop102
end102:
end101:
 jmp loop99
end99:
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else104
 push $68
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
push -8(%ebp)
 push $255
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -8(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater105
 mov $0, %eax
 jmp done105
 greater105:
 mov $1, %eax
 done105:
 push %eax
 pop %eax
 cmp $0, %eax
 je else106
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end106
else106:
end106:
jmp end104
else104:
end104:
push -8(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
push -4(%ebp)
 pop %eax
 cmp $0, %eax
 je else107
 push $54
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end107
else107:
end107:
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
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
