	.file	"typesizes.c"
	.text
	.section	.rodata
.LC0:
	.string	"w+"
.LC1:
	.string	"type-sizes-in-GNU-C"
.LC2:
	.string	"\nSize of void is: %d bytes\n"
.LC3:
	.string	"\nSize of char is: %d bytes\n"
	.align 8
.LC4:
	.string	"Size of signed char is: %d bytes\n"
	.align 8
.LC5:
	.string	"Size of unsigned char is: %d bytes\n"
.LC6:
	.string	"\nSize of float is: %d bytes\n"
.LC7:
	.string	"Size of double is: %d bytes\n"
	.align 8
.LC8:
	.string	"Size of long double is: %d bytes\n"
	.align 8
.LC9:
	.string	"\nSize of short int is: %d byte\n"
	.align 8
.LC10:
	.string	"Size of unsigned short int is: %d byte\n"
.LC11:
	.string	"Size of int is: %d bytes\n"
.LC12:
	.string	"Size of long is: %d bytes\n"
	.align 8
.LC13:
	.string	"Size of unsigned int is: %d bytes\n"
	.align 8
.LC14:
	.string	"Size of unsigned long is: %d bytes\n"
	.align 8
.LC15:
	.string	"Size of long long int is: %d bytes\n"
	.align 8
.LC16:
	.string	"Size of unsigned long long int is: %d bytes"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	leaq	.LC0(%rip), %rsi
	leaq	.LC1(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -8(%rbp)
	movl	$1, -68(%rbp)
	movl	$1, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$1, -56(%rbp)
	movl	$8, -52(%rbp)
	movl	$4, -48(%rbp)
	movl	$16, -44(%rbp)
	movl	$2, -40(%rbp)
	movl	$2, -36(%rbp)
	movl	$4, -32(%rbp)
	movl	$8, -28(%rbp)
	movl	$4, -24(%rbp)
	movl	$8, -20(%rbp)
	movl	$8, -16(%rbp)
	movl	$8, -12(%rbp)
	movl	-68(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-64(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-56(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-60(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-48(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-52(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-44(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-36(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-32(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-28(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC15(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.2.1-9ubuntu2) 9.2.1 20191008"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
