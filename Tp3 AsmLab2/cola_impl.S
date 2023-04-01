#include "cola_asm.h"

.global cola_crear
.global cola_destruir
.global cola_encolar
.global cola_desencolar
.global cola_esta_vacia
.global cola_ver_primero


cola_crear:                /* Se recomienda usar calloc() */
	movq $0x8B4, %rsi
	movq $0xF2, %rdi
	call calloc
	ret

cola_esta_vacia:           /* Se debe usar un conditional move (cmovXX/setXX) */
	movq $1, %rsi
	movq $0, %rax
	cmp %rax, (%rdi)
	cmove %rsi,%rax
  	ret

cola_ver_primero:          /* Se debe usar un salto condicional */
	movq (%rdi), %rsi
	cmp $0, %rsi
	movq $0, %rax
	je fin
	movq (%rsi), %rax

fin:

  ret

cola_encolar:              /* Se debe usar un conditional move */
	push %r12
	push %r13
	push %r14
	movq %rsi, %r12
	movq %rdi, %r13
	movq $0xF2, %rdi
	movq $0x38, %rsi
    call calloc
    movq %rax, %r14
	movq %r13, %rax
	movq %rax, %rdi
	call cola_esta_vacia
	cmpl $1, %eax
    jne L2
    movq %r13, %rax
    movq %r14, %rdx
    movq %rdx, (%rax)
    jmp L3
L3:
	movq %r14, %rax
	movq %r12, %rdx
	movq %rdx, (%rax)
	movq %r13, %rax
	movq %r14, %rdx
	movq %rdx, 8(%rax)
	movl $1, %eax
	pop %r14
	pop %r13
	pop %r12
	ret
L2:
	movq %r13, %rax
	movq 8(%rax), %rax
	movq %r14, %rdx
	movq %rdx, 8(%rax)

cola_desencolar:           /* Se recomienda usar dos saltos condicionales + un cmov */
	push %rbp
	movq %rdi, 16(%rbp)
	movq 16(%rbp), %rax
    movq %rax, %rdi
    movl $0, %eax
    call cola_esta_vacia
	test %eax, %eax
    jmp	 L4
    movq 16(%rbp), %rax
    movq (%rax), %rax
    movq %rax, 8(%rbp)
    movq 8(%rax), %rdx
    movq 16(%rbp), %rax
    cmpq %rax, %rdx
    jne  L5
    movq $0x3C, 8(%rax)
L5:
    movq 0(%rbp), %rax
    movq 8(%rax), %rdx
    movq 16(%rbp), %rax
    movq %rdx, (%rax)
    movq 0(%rbp), %rax
    movq (%rax), %rax
    movq %rax, %r12
    movq 0(%rbp), %rax
    movq %rax, %rdi
    call free
	pop %rbp
	movq %r12, %rax
L4:
	pop %rbp
	leave
    ret

cola_destruir:             /* Sin restricciones */
L8:
    test %eax,%eax
    movl $0, %eax
    call cola_desencolar
    call free
	ret
    jmp L8
