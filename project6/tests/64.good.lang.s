 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $7
 push $125
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $13
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
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
 push $179
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $12
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $45
 push $110
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $190
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
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $120
 push $178
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $68
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
loop1:
push -24(%ebp)
 push $17
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
 cmp $1, %eax
 jne end1
push -24(%ebp)
 push $4
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i0 #
# localOffset = -24
mov %eax, -24(%ebp)
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $203
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $55
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop1
end1:
 push $1
 pop %eax
 cmp $0, %eax
 je else3
 push $1
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
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end3
else3:
push -20(%ebp)
push -20(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -16(%ebp)
push -16(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
end3:
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
class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $131
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $9
 push $102
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $8
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
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $154
 push $97
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $4
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $254
 push $22
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $162
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
push -8(%ebp)
 push $158
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push 28(%ebp)
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else5
push -16(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end5
else5:
end5:
 push $212
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
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
 push $67
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
 push $127
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 push $69
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
 push $244
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else6
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
jmp end6
else6:
push 8(%ebp)
call class0_f0
add $4, %esp
push %eax
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
end6:
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $151
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $229
 # Print
 push $printstr
 call printf
 add $8, %esp
push 12(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $71
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $58
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
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $0
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
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
 push $141
 pop %eax
 neg %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $16
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
 push $31
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $208
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
class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $208
 push $183
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $74
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
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $208
 push $183
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $74
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
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $1
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $62
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $98
 push $0
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
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push -20(%ebp)
call class0_f0
add $4, %esp
push %eax
 push $0
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
class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $64
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $225
 push $239
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $133
 push $32
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
# name = class0
# classSize = 12
#### CONSTRUCTOR CALL START
 push $225
 push $239
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $133
 push $32
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
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
push $12
call malloc
add $4, %esp
push %eax
call class0_class0
add $8, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
call class0_f0
add $4, %esp
push %eax
push -4(%ebp)
call class0_f0
add $4, %esp
push %eax
 push $0
 push $0
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
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
 push $57
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
loop11:
push -4(%ebp)
 push $81
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
 push $4
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 24(%ebp)
 push $222
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
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
push 20(%ebp)
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
 jmp loop11
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $131
 pop %eax
 neg %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $182
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $143
 push $131
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $48
push -4(%ebp)
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $54272
pop %eax
# i0 #
# localOffset = -20
mov %eax, -20(%ebp)
loop14:
push -20(%ebp)
 push $53
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
push -16(%ebp)
 pop %eax
 cmp $0, %eax
 je else16
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $24
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
push -16(%ebp)
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end16
else16:
end16:
 jmp loop14
end14:
 push $41
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
loop17:
push -24(%ebp)
 push $56
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
push -24(%ebp)
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else19
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
jmp end19
else19:
end19:
 push $55
pop %eax
# i2 #
# localOffset = -28
mov %eax, -28(%ebp)
loop20:
push -28(%ebp)
 push $7
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
 pop %eax
 cmp $1, %eax
 jne end20
push -28(%ebp)
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
# localOffset = -28
mov %eax, -28(%ebp)
push -16(%ebp)
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $222
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop20
end20:
 jmp loop17
end17:
push -4(%ebp)
push -8(%ebp)
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
 # Print
 push $printstr
 call printf
 add $8, %esp
push -8(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 push $115
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
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
