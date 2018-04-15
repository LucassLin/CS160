 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
 push %edi
 push %esi
 push %ebx
 push $1
pop %eax
# x #
# localOffset = -4
mov %eax, -4(%ebp)
push -4(%ebp)
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# y #
# localOffset = -8
mov %eax, -8(%ebp)
push -8(%ebp)
 push $2
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
 cmp $0, %eax
 je else1
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end1
else1:
end1:
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
