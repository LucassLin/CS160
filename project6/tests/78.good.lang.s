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
 push $227
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $156
 push $99
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
  sub $16, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $194
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $7
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
push 16(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
push -4(%ebp)
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $1
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
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
  sub $28, %esp
 push %edi
 push %esi
 push %ebx
 push $48
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $114
 push $144
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $115
 push $223
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $233
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
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
 push $960
pop %eax
# i0 #
# localOffset = -28
mov %eax, -28(%ebp)
loop2:
push -28(%ebp)
 push $15
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
push -8(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push 24(%ebp)
push -16(%ebp)
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
push -20(%ebp)
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 jmp loop2
end2:
push -16(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
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
 push $197
 push $234
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $0
 push $183
 pop %eax
 neg %eax
 push %eax
 push $144
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
 push $32
 push $93
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
# name = class0
# classSize = 0
#### CONSTRUCTOR CALL START
 push $32
 push $93
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
 push $183
 pop %eax
 neg %eax
 push %eax
 push $144
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
 push $0
 push $197
 push $234
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push $0
call malloc
add $4, %esp
push %eax
call class0_class0
add $20, %esp
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $51
 pop %eax
 neg %eax
 push %eax
 push $235
 push $31
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $237
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $102
push -4(%ebp)
call class0_f0
add $16, %esp
push %eax
 push $95
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $81
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop8:
push -8(%ebp)
 push $69
 pop %eax
 neg %eax
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
 pop %eax
 cmp $1, %eax
 jne end8
push -8(%ebp)
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
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $95
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop8
end8:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else10
 push $1
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
jmp end10
else10:
end10:
 push $206
 pop %eax
 neg %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $60
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop11:
 push $19743
push -12(%ebp)
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater12
 mov $0, %eax
 jmp done12
 greater12:
 mov $1, %eax
 done12:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end11
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
 push $36
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
loop13:
push -16(%ebp)
 push $12
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal14
 mov $0, %eax
 jmp done14
 greaterequal14:
 mov $1, %eax
 done14:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end13
push -16(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i2 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $74
 pop %eax
 neg %eax
 push %eax
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
loop15:
 push $31
push -20(%ebp)
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
push -20(%ebp)
 push $7
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $8
pop %eax
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
loop17:
 push $128
push -24(%ebp)
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
 push $5
 pop %eax
 neg %eax
 push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i4 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $53
pop %eax
# i5 #
# localOffset = -28
mov %eax, -28(%ebp)
loop19:
 push $205
push -28(%ebp)
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
push -28(%ebp)
 push $8
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
# localOffset = -28
mov %eax, -28(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop19
end19:
 jmp loop17
end17:
 jmp loop15
end15:
 jmp loop13
end13:
 jmp loop11
end11:
 push $245
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
 push $62
 push $46
 push $72
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
push -4(%ebp)
call class0_f1
add $16, %esp
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
