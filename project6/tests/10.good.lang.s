 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
classA_doAll:
  push %ebp
  mov %esp, %ebp
 push %edi
 push %esi
 push %ebx
 push $5
 push $6
 # Timess
 pop %edx
 pop %eax
 imul %edx, %eax
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
Main_main:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
 push %edi
 push %esi
 push %ebx
push -4(%ebp)
call classA_doAll
add $4, %esp
push %eax
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
  ret
