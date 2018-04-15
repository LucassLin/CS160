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
 push $1
 # Plus
 pop %ebx
 pop %eax
 add %ebx, %eax
 push %eax
pop %eax
# x #
# localOffset = -4
mov %eax, -4(%ebp)
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
 push $0
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end1
else1:
 push $1
 # Print
 push $printstr
 call printf
 add $8, %esp
end1:
push -4(%ebp)
 push $2
 # Equal
 pop %eax
 pop %ebx
 cmp %ebx, %eax
 je equal2
 mov $0, %eax
 jmp done2
 equal2:
 mov $1, %eax
 done2:
 push %eax
 pop %eax
 cmp $0, %eax
 je else3
 push $2
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end3
else3:
 push $3
 # Print
 push $printstr
 call printf
 add $8, %esp
end3:
 push $3
push -4(%ebp)
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
 push $3
push -8(%ebp)
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
 # And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else6
 push $4
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end6
else6:
 push $5
 # Print
 push $printstr
 call printf
 add $8, %esp
end6:
 push $3
push -4(%ebp)
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
 push $3
push -8(%ebp)
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
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $0, %eax
 je else9
 push $6
 # Print
 push $printstr
 call printf
 add $8, %esp
jmp end9
else9:
 push $7
 # Print
 push $printstr
 call printf
 add $8, %esp
end9:
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
