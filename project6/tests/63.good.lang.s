 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# local5 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $1
pop %eax
# local4 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $147
pop %eax
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $242
 push $98
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
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $169
 push $81
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
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -16(%ebp)
 pop %eax
 cmp $0, %eax
 je else1
push 12(%ebp)
push 12(%ebp)
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
jmp end1
else1:
end1:
push -24(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
push -12(%ebp)
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
 push $168
 push $4
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
# local1 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $234
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $135
 push $133
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
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
pop %eax
# local2 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
pop %eax
# local3 #
# localOffset = -16
mov %eax, -16(%ebp)
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
class0_class0:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $49
 push $124
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
 push $132
 push $20
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# memberOffset = 12
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
 push $136
 pop %eax
 neg %eax
 push %eax
 push $60
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# memberOffset = 8
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
mov 8(%ebp), %eax
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
 push $111
 pop %eax
 neg %eax
 push %eax
# name = class0
# classSize = 16
#### CONSTRUCTOR CALL START
 push $111
 pop %eax
 neg %eax
 push %eax
push $16
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
 push $22
push -4(%ebp)
call class0_f1
add $8, %esp
push %eax
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
class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else5
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 push $1
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 12(%ebp)
call class0_f1
add $8, %esp
push %eax
jmp end5
else5:
 push $40
 pop %eax
 neg %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
loop6:
push -8(%ebp)
 push $103
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal7
 mov $0, %eax
 jmp done7
 greaterequal7:
 mov $1, %eax
 done7:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end6
push -8(%ebp)
 push $3
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -8
mov %eax, -8(%ebp)
 push $155
push 12(%ebp)
call class0_f1
add $8, %esp
push %eax
 push $99
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
loop8:
 push $9
 pop %eax
 neg %eax
 push %eax
push -12(%ebp)
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
# i1 #
# localOffset = -12
mov %eax, -12(%ebp)
push -4(%ebp)
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop8
end8:
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push 12(%ebp)
call class0_f1
add $8, %esp
push %eax
 jmp loop6
end6:
end5:
 push $146
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $73
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
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
class1_class1:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $196
push 8(%ebp)
call class0_class0
add $8, %esp
push %eax
 push $0
 push $1
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
# memberOffset = 16
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
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
  sub $52, %esp
 push %edi
 push %esi
 push %ebx
 push $155
 push $235
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $61
 push $230
 push $1
 push $192
 pop %eax
 neg %eax
 push %eax
# name = class1
# classSize = 20
#### CONSTRUCTOR CALL START
 push $192
 pop %eax
 neg %eax
 push %eax
 push $1
 push $230
 push $61
 push $155
 push $235
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push $20
call malloc
add $4, %esp
push %eax
call class1_class1
add $24, %esp
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
 push $32
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
loop11:
 push $59
push -12(%ebp)
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
push -12(%ebp)
 push $9
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i0 #
# localOffset = -12
mov %eax, -12(%ebp)
 push $207
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop11
end11:
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
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
 push $61
 pop %eax
 neg %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
loop13:
push -16(%ebp)
 push $69
 pop %eax
 neg %eax
 push %eax
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
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i1 #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $51
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
loop15:
 push $57
push -20(%ebp)
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
 cmp $1, %eax
 jne end15
push -20(%ebp)
 push $6
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i2 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $1
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
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
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
 jmp loop15
end15:
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal17
 mov $0, %eax
 jmp done17
 equal17:
 mov $1, %eax
 done17:
 push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop13
end13:
 push $32
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
loop18:
 push $232
push -24(%ebp)
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
 pop %eax
 cmp $1, %eax
 jne end18
push -24(%ebp)
 push $10
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i3 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $18
pop %eax
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
loop20:
 push $98
push -28(%ebp)
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
# i4 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $64
pop %eax
# i5 #
# localOffset = -32
mov %eax, -32(%ebp)
loop22:
 push $6625
push -32(%ebp)
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
push -32(%ebp)
 push $3
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i5 #
# localOffset = -32
mov %eax, -32(%ebp)
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $1
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $1
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
 jmp loop22
end22:
 jmp loop20
end20:
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 pop %eax
 cmp $0, %eax
 je else24
 push $203
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal25
 mov $0, %eax
 jmp done25
 equal25:
 mov $1, %eax
 done25:
 push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push -8(%ebp)
call class0_f0
add $12, %esp
push %eax
 pop %eax
 cmp $0, %eax
 je else26
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end26
else26:
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $1
 pop %eax
 cmp $0, %eax
 je else27
 push $1
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end27
else27:
end27:
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
end26:
jmp end24
else24:
 push $18
 pop %eax
 neg %eax
 push %eax
pop %eax
# i6 #
# localOffset = -36
mov %eax, -36(%ebp)
loop28:
push -36(%ebp)
 push $45
 pop %eax
 neg %eax
 push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jge greaterequal29
 mov $0, %eax
 jmp done29
 greaterequal29:
 mov $1, %eax
 done29:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end28
push -36(%ebp)
 push $3
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i6 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $0
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else30
 push $0
 pop %eax
 cmp $0, %eax
 je else31
 push $70
pop %eax
# i7 #
# localOffset = -40
mov %eax, -40(%ebp)
loop32:
push -40(%ebp)
 push $60
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
 pop %eax
 cmp $1, %eax
 jne end32
push -40(%ebp)
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
# i7 #
# localOffset = -40
mov %eax, -40(%ebp)
push -8(%ebp)
call class1_f2
add $4, %esp
push %eax
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
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
 push $73
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
 jmp loop32
end32:
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $167
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end31
else31:
end31:
jmp end30
else30:
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else34
 push $44
pop %eax
# i8 #
# localOffset = -44
mov %eax, -44(%ebp)
loop35:
 push $50
push -44(%ebp)
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
push -44(%ebp)
 push $6
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# i8 #
# localOffset = -44
mov %eax, -44(%ebp)
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop35
end35:
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else37
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
jmp end37
else37:
end37:
 push $211
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end34
else34:
 push $133
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
 push $170
 push $23
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
end34:
push -8(%ebp)
call class1_f2
add $4, %esp
push %eax
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
end30:
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 jmp loop28
end28:
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
# localOffset = -8
# memebrOffset = 12
mov -8(%ebp), %ebx
mov 12(%ebx), %eax
push %eax
 push $80
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
 # Print
 push $printstr
 call printf
 add $8, %esp
end24:
 jmp loop18
end18:
 push $43
 pop %eax
 neg %eax
 push %eax
pop %eax
# i9 #
# localOffset = -48
mov %eax, -48(%ebp)
loop39:
 push $16341
push -48(%ebp)
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
push -48(%ebp)
 push $4
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# i9 #
# localOffset = -48
mov %eax, -48(%ebp)
 push $42
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
 push $0
pop %eax
# local0 #
# localOffset = -4
mov %eax, -4(%ebp)
 jmp loop39
end39:
 push $1
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
 push $12
 push $246
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
 push $103
push -8(%ebp)
call class0_f1
add $8, %esp
push %eax
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $109
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $0, %eax
 je else41
 push $270
pop %eax
# i10 #
# localOffset = -52
mov %eax, -52(%ebp)
loop42:
push -52(%ebp)
 push $30
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
push -52(%ebp)
 push $3
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# i10 #
# localOffset = -52
mov %eax, -52(%ebp)
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
 push $0
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
 jmp loop42
end42:
jmp end41
else41:
end41:
# localOffset = -8
# memebrOffset = 16
mov -8(%ebp), %ebx
mov 16(%ebx), %eax
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
