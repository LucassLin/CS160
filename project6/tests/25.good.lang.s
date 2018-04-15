 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
Float_Float:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
push 12(%ebp)
pop %eax
# memberOffset = 0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
push 16(%ebp)
 push $127
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# memberOffset = 4
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
push 20(%ebp)
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
Float_printval:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 # Print
 push $printstr
 call printf
 add $8, %esp
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $127
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
Float_copy:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $127
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
mov 8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
mov 8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $127
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
mov 8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
FloatOps_add:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $0
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $0
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# result #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = 12
# memebrOffset = 4
mov 12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
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
 cmp $0, %eax
 je else1
push 16(%ebp)
call Float_copy
add $4, %esp
push %eax
pop %eax
# x #
# localOffset = -4
mov %eax, -4(%ebp)
push 12(%ebp)
call Float_copy
add $4, %esp
push %eax
pop %eax
# y #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end1
else1:
push 12(%ebp)
call Float_copy
add $4, %esp
push %eax
pop %eax
# x #
# localOffset = -4
mov %eax, -4(%ebp)
push 16(%ebp)
call Float_copy
add $4, %esp
push %eax
pop %eax
# y #
# localOffset = -8
mov %eax, -8(%ebp)
end1:
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 4
mov -8(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# diff #
# localOffset = -16
mov %eax, -16(%ebp)
 push $8388608
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
 push $8388608
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -4
# memebrOffset = 0
mov -4(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else2
 push $1
 pop %eax
 neg %eax
 push %eax
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
jmp end2
else2:
end2:
# localOffset = -8
# memebrOffset = 0
mov -8(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else3
 push $1
 pop %eax
 neg %eax
 push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
jmp end3
else3:
end3:
push -16(%ebp)
pop %eax
# i #
# localOffset = -20
mov %eax, -20(%ebp)
loop4:
push -20(%ebp)
 push $0
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
push -20(%ebp)
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i #
# localOffset = -20
mov %eax, -20(%ebp)
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
 jmp loop4
end4:
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = -8
# memebrOffset = 8
mov -8(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
 push $0
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 cmp $0, %eax
 je else7
 push $1
 pop %eax
 neg %eax
 push %eax
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
 push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
jmp end7
else7:
 push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
end7:
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal8
 mov $0, %eax
 jmp done8
 equal8:
 mov $1, %eax
 done8:
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else9
loop10:
 push $8388608
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
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
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -12
# memebrOffset = 4
mov -12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
 jmp loop10
end10:
loop12:
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $16777216
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
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -12
# memebrOffset = 4
mov -12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
 jmp loop12
end12:
# localOffset = -12
# memebrOffset = 8
mov -12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $8388608
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
jmp end9
else9:
 push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
end9:
push -12(%ebp)
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
FloatOps_sub:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $127
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $127
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
push 12(%ebp)
push 8(%ebp)
call FloatOps_add
add $12, %esp
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
FloatOps_mult:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $0
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $0
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# result #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = 12
# memebrOffset = 4
mov 12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $0
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal14
 mov $0, %eax
 jmp done14
 equal14:
 mov $1, %eax
 done14:
 push %eax
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $0
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
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else18
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
jmp end18
else18:
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
 cmp $0, %eax
 je else19
 push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
jmp end19
else19:
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
end19:
# localOffset = 12
# memebrOffset = 4
mov 12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
 push $127
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $8388608
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $8388608
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $4096
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# hi1 #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -12(%ebp)
 push $4096
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
# lo1 #
# localOffset = -24
mov %eax, -24(%ebp)
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $4096
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
# hi2 #
# localOffset = -16
mov %eax, -16(%ebp)
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -16(%ebp)
 push $4096
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
# lo2 #
# localOffset = -28
mov %eax, -28(%ebp)
push -12(%ebp)
push -16(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# hi #
# localOffset = -8
mov %eax, -8(%ebp)
push -12(%ebp)
push -28(%ebp)
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
push -16(%ebp)
push -24(%ebp)
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
pop %eax
# lo #
# localOffset = -20
mov %eax, -20(%ebp)
push -8(%ebp)
push -20(%ebp)
 push $4096
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# hi #
# localOffset = -8
mov %eax, -8(%ebp)
push -20(%ebp)
push -20(%ebp)
 push $4096
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
# lo #
# localOffset = -20
mov %eax, -20(%ebp)
push -8(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal20
 mov $0, %eax
 jmp done20
 equal20:
 mov $1, %eax
 done20:
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else21
loop22:
 push $8388608
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Greater
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 jg greater23
 mov $0, %eax
 jmp done23
 greater23:
 mov $1, %eax
 done23:
 push %eax
 pop %eax
 cmp $1, %eax
 jne end22
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
push -20(%ebp)
 push $1024
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
push -20(%ebp)
push -20(%ebp)
 push $1024
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
# lo #
# localOffset = -20
mov %eax, -20(%ebp)
push -20(%ebp)
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
# lo #
# localOffset = -20
mov %eax, -20(%ebp)
 jmp loop22
end22:
loop24:
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $16777216
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
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
 jmp loop24
end24:
jmp end21
else21:
end21:
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $8388608
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $8388608
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $8388608
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
end18:
push -4(%ebp)
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
FloatOps_div:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $0
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $0
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# result #
# localOffset = -4
mov %eax, -4(%ebp)
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
 cmp $0, %eax
 je else26
 push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
jmp end26
else26:
 push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
end26:
# localOffset = 12
# memebrOffset = 4
mov 12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
 push $127
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $8388608
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $8388608
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $128
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $16
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $128
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $8388608
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $8388608
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal27
 mov $0, %eax
 jmp done27
 equal27:
 mov $1, %eax
 done27:
 push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else28
loop29:
 push $8388608
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 pop %eax
 cmp $1, %eax
 jne end29
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $2
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
 jmp loop29
end29:
loop31:
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $16777216
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
 cmp $1, %eax
 jne end31
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $2
 # Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# localOffset = -4
# memebrOffset = 4
mov -4(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
 jmp loop31
end31:
jmp end28
else28:
end28:
# localOffset = -4
# memebrOffset = 8
mov -4(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $8388608
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
push -4(%ebp)
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
FloatOps_lt:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $0
pop %eax
# done #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
pop %eax
# result #
# localOffset = -8
mov %eax, -8(%ebp)
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
# localOffset = 16
# memebrOffset = 0
mov 16(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
 cmp $0, %eax
 je else33
 push $1
pop %eax
# result #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# done #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end33
else33:
end33:
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
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
 pop %eax
 cmp $0, %eax
 je else34
 push $0
pop %eax
# result #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# done #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end34
else34:
end34:
push -4(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = 12
# memebrOffset = 4
mov 12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else36
 push $1
pop %eax
# result #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# done #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end36
else36:
end36:
push -4(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# localOffset = 12
# memebrOffset = 4
mov 12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
# localOffset = 16
# memebrOffset = 4
mov 16(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else38
 push $0
pop %eax
# result #
# localOffset = -8
mov %eax, -8(%ebp)
 push $1
pop %eax
# done #
# localOffset = -4
mov %eax, -4(%ebp)
jmp end38
else38:
end38:
push -4(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else40
 push $1
pop %eax
# result #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end40
else40:
end40:
push -4(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# localOffset = 16
# memebrOffset = 8
mov 16(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else42
 push $0
pop %eax
# result #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end42
else42:
end42:
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
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
 pop %eax
 cmp $0, %eax
 je else43
push -8(%ebp)
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
pop %eax
# result #
# localOffset = -8
mov %eax, -8(%ebp)
jmp end43
else43:
end43:
push -8(%ebp)
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
FloatOps_exp:
  push %ebp
  mov %esp, %ebp
  sub $48, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $1
 push $3012692
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $3012692
 push $1
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# e #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 push $0
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $0
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# one #
# localOffset = -16
mov %eax, -16(%ebp)
 push $0
 push $0
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $0
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# base #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 push $0
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $0
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push 12(%ebp)
call Float_copy
add $4, %esp
push %eax
pop %eax
# tmp #
# localOffset = -24
mov %eax, -24(%ebp)
# localOffset = -24
# memebrOffset = 0
mov -24(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else44
 push $0
pop %eax
mov -24(%ebp), %ebx
mov %eax, 0(%ebx)
jmp end44
else44:
end44:
 push $0
 push $1
 pop %eax
 neg %eax
 push %eax
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $1
 pop %eax
 neg %eax
 push %eax
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# c2 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $0
 push $2
 pop %eax
 neg %eax
 push %eax
 push $2796203
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $2796203
 push $2
 pop %eax
 neg %eax
 push %eax
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# c3 #
# localOffset = -36
mov %eax, -36(%ebp)
 push $0
 push $2
 pop %eax
 neg %eax
 push %eax
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $2
 pop %eax
 neg %eax
 push %eax
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# c4 #
# localOffset = -40
mov %eax, -40(%ebp)
 push $0
 push $3
 pop %eax
 neg %eax
 push %eax
 push $5033165
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $5033165
 push $3
 pop %eax
 neg %eax
 push %eax
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# c5 #
# localOffset = -44
mov %eax, -44(%ebp)
 push $0
 push $3
 pop %eax
 neg %eax
 push %eax
 push $2796203
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $2796203
 push $3
 pop %eax
 neg %eax
 push %eax
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# c6 #
# localOffset = -48
mov %eax, -48(%ebp)
loop45:
push -24(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_lt
add $12, %esp
push %eax
 pop %eax
 cmp $1, %eax
 jne end45
push -12(%ebp)
push -20(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# base #
# localOffset = -20
mov %eax, -20(%ebp)
push -16(%ebp)
push -24(%ebp)
push 8(%ebp)
call FloatOps_sub
add $12, %esp
push %eax
pop %eax
# tmp #
# localOffset = -24
mov %eax, -24(%ebp)
 jmp loop45
end45:
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -48(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -44(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -40(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -36(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -32(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
push -20(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
# localOffset = 12
# memebrOffset = 0
mov 12(%ebp), %ebx
mov 0(%ebx), %eax
push %eax
 pop %eax
 cmp $0, %eax
 je else46
push -28(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_div
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -28
mov %eax, -28(%ebp)
jmp end46
else46:
end46:
push -28(%ebp)
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
FloatOps_ln:
  push %ebp
  mov %esp, %ebp
  sub $40, %esp
 push %edi
 push %esi
 push %ebx
 push $0
 push $1
 pop %eax
 neg %eax
 push %eax
 push $3240472
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $3240472
 push $1
 pop %eax
 neg %eax
 push %eax
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# log2 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 push $0
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $0
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# one #
# localOffset = -36
mov %eax, -36(%ebp)
 push $0
 push $1
 pop %eax
 neg %eax
 push %eax
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $1
 pop %eax
 neg %eax
 push %eax
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# c2 #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 push $1
 pop %eax
 neg %eax
 push %eax
 push $2796203
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $2796203
 push $1
 pop %eax
 neg %eax
 push %eax
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# c3 #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
 push $1
 pop %eax
 neg %eax
 push %eax
 push $4194304
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $4194304
 push $1
 pop %eax
 neg %eax
 push %eax
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# c4 #
# localOffset = -28
mov %eax, -28(%ebp)
 push $0
 push $1
 pop %eax
 neg %eax
 push %eax
 push $5033165
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $5033165
 push $1
 pop %eax
 neg %eax
 push %eax
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# c5 #
# localOffset = -32
mov %eax, -32(%ebp)
 push $0
 push $127
 pop %eax
 neg %eax
 push %eax
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $127
 pop %eax
 neg %eax
 push %eax
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# base #
# localOffset = -12
mov %eax, -12(%ebp)
# localOffset = 12
# memebrOffset = 4
mov 12(%ebp), %ebx
mov 4(%ebx), %eax
push %eax
 push $127
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i #
# localOffset = -40
mov %eax, -40(%ebp)
loop47:
push -40(%ebp)
 push $0
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
push -36(%ebp)
push -12(%ebp)
push 8(%ebp)
call FloatOps_add
add $12, %esp
push %eax
pop %eax
# base #
# localOffset = -12
mov %eax, -12(%ebp)
push -40(%ebp)
 push $1
 # Minus
 pop %ebx
 pop %eax
 sub %ebx, %eax
 push %eax
pop %eax
# i #
# localOffset = -40
mov %eax, -40(%ebp)
 jmp loop47
end47:
push -4(%ebp)
push -12(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# base #
# localOffset = -12
mov %eax, -12(%ebp)
 push $0
 push $0
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
# localOffset = 12
# memebrOffset = 8
mov 12(%ebp), %ebx
mov 8(%ebx), %eax
push %eax
 push $0
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# x #
# localOffset = -8
mov %eax, -8(%ebp)
push -36(%ebp)
push -8(%ebp)
push 8(%ebp)
call FloatOps_sub
add $12, %esp
push %eax
pop %eax
# x #
# localOffset = -8
mov %eax, -8(%ebp)
push -32(%ebp)
push -8(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -16(%ebp)
push -36(%ebp)
push 8(%ebp)
call FloatOps_add
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -28(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -16(%ebp)
push -36(%ebp)
push 8(%ebp)
call FloatOps_sub
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -24(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -16(%ebp)
push -36(%ebp)
push 8(%ebp)
call FloatOps_add
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -20(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -16(%ebp)
push -36(%ebp)
push 8(%ebp)
call FloatOps_sub
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -8(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# result #
# localOffset = -16
mov %eax, -16(%ebp)
push -16(%ebp)
push -12(%ebp)
push 8(%ebp)
call FloatOps_add
add $12, %esp
push %eax
 pop %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
FloatOps_pow:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
push 12(%ebp)
push 8(%ebp)
call FloatOps_ln
add $8, %esp
push %eax
push 16(%ebp)
push 8(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
push 8(%ebp)
call FloatOps_exp
add $8, %esp
push %eax
 pop %eax
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
 push $0
 push $4194304
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $4194304
 push $0
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# f1 #
# localOffset = -4
mov %eax, -4(%ebp)
 push $0
 push $2
 push $4613734
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $4613734
 push $2
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# f2 #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
push -4(%ebp)
push -16(%ebp)
call FloatOps_add
add $12, %esp
push %eax
pop %eax
# f3 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
call Float_printval
add $4, %esp
push %eax
push -8(%ebp)
push -4(%ebp)
push -16(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# f3 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
call Float_printval
add $4, %esp
push %eax
push -8(%ebp)
push -4(%ebp)
push -16(%ebp)
call FloatOps_div
add $12, %esp
push %eax
pop %eax
# f3 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
call Float_printval
add $4, %esp
push %eax
push -8(%ebp)
push -16(%ebp)
call FloatOps_exp
add $8, %esp
push %eax
pop %eax
# f3 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
call Float_printval
add $4, %esp
push %eax
push -8(%ebp)
push -16(%ebp)
call FloatOps_ln
add $8, %esp
push %eax
pop %eax
# f3 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
call Float_printval
add $4, %esp
push %eax
push -8(%ebp)
push -4(%ebp)
push -16(%ebp)
call FloatOps_pow
add $12, %esp
push %eax
pop %eax
# f3 #
# localOffset = -12
mov %eax, -12(%ebp)
push -12(%ebp)
call Float_printval
add $4, %esp
push %eax
 push $0
 push $0
 push $0
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $0
 push $0
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# one #
# localOffset = -20
mov %eax, -20(%ebp)
 push $0
 push $0
 push $754975
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $754975
 push $0
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# r #
# localOffset = -24
mov %eax, -24(%ebp)
 push $0
 push $5
 push $786432
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $786432
 push $5
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# N #
# localOffset = -28
mov %eax, -28(%ebp)
 push $0
 push $12
 push $1851392
# name = Float
# classSize = 12
#### CONSTRUCTOR CALL START
 push $1851392
 push $12
 push $0
push $12
call malloc
add $4, %esp
push %eax
call Float_Float
add $16, %esp
push %eax
pop %eax
# Amt #
# localOffset = -32
mov %eax, -32(%ebp)
push -24(%ebp)
push -20(%ebp)
push -16(%ebp)
call FloatOps_sub
add $12, %esp
push %eax
push -28(%ebp)
push -24(%ebp)
push -16(%ebp)
call FloatOps_pow
add $12, %esp
push %eax
push -20(%ebp)
push -16(%ebp)
call FloatOps_sub
add $12, %esp
push %eax
push -16(%ebp)
call FloatOps_div
add $12, %esp
push %eax
pop %eax
# res #
# localOffset = -36
mov %eax, -36(%ebp)
push -32(%ebp)
push -36(%ebp)
push -16(%ebp)
call FloatOps_mult
add $12, %esp
push %eax
pop %eax
# res #
# localOffset = -36
mov %eax, -36(%ebp)
push -36(%ebp)
call Float_printval
add $4, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
