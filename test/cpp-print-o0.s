	.file	"cpp-print.c"
	.text
.Ltext0:
	.local	data
	.comm	data,8388608,32
	.local	code
	.comm	code,262144,32
	.local	dtmp
	.comm	dtmp,8388608,32
	.data
	.align 8
	.type	d, @object
	.size	d, 8
d:
	.quad	data+8388608
	.align 8
	.type	D, @object
	.size	D, 8
D:
	.quad	dtmp
	.align 8
	.type	c, @object
	.size	c, 8
c:
	.quad	code+262144
	.local	tmp
	.comm	tmp,8,8
	.section	.rodata
.LC0:
	.string	"%d\n"
.LC1:
	.string	"%f\n"
.LC2:
	.string	"\n[data]\n"
	.align 8
.LC3:
	.string	"%4d|i%20lld|v%20lld|dv%20lf|V\n"
.LC4:
	.string	"[daux]\n"
.LC5:
	.string	"[code]\n"
.LC6:
	.string	"%4d|i%20lld|dv\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "test/cpp-print.c"
	.loc 1 20 0
	.cfi_startproc
	pushq	%rbp
.LCFI0:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
.LCFI1:
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$872, %rsp
	.loc 1 22 0
	leaq	-880(%rbp), %rsi
	movl	$0, %eax
	movl	$104, %edx
	movq	%rsi, %rdi
	movq	%rdx, %rcx
	rep stosq
	movl	$.L2, %eax
	movq	%rax, -880(%rbp)
	movl	$.L3, %eax
	movq	%rax, -872(%rbp)
	movl	$.L4, %eax
	movq	%rax, -864(%rbp)
	movl	$.L5, %eax
	movq	%rax, -856(%rbp)
	movl	$.L6, %eax
	movq	%rax, -56(%rbp)
	.loc 1 23 0
	leaq	-880(%rbp), %rax
	addq	$832, %rax
	movq	%rax, -40(%rbp)
	.loc 1 24 0
	movl	$0, -20(%rbp)
	.loc 1 25 0
	movq	$0, -32(%rbp)
	.loc 1 26 0
	movq	c(%rip), %rax
	subq	$8, %rax
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movl	$.L7, %edx
	movq	%rdx, (%rax)
	.loc 1 27 0
	nop
.L8:
	.loc 1 96 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 97 0
	movq	d(%rip), %rcx
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, (%rcx)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	.loc 1 98 0
	movq	d(%rip), %rcx
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, (%rcx)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 100 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 101 0
	movq	d(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, tmp(%rip)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	tmp(%rip), %rax
	movq	%rax, (%rdx)
	.loc 1 103 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L16, %edx
	movq	%rdx, (%rax)
	.loc 1 104 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$2, (%rax)
	.loc 1 105 0
	movq	d(%rip), %rax
	addq	$16, %rax
	movq	%rax, d(%rip)
	movl	$0, -20(%rbp)
	jmp	.L25
	.cfi_offset 3, -24
.L7:
	.loc 1 28 0
	movq	d(%rip), %rax
	movq	(%rax), %rax
	.loc 1 113 0
	addq	$872, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
.LCFI2:
	.cfi_def_cfa 7, 8
	ret
.L5:
.LCFI3:
	.cfi_restore_state
	.loc 1 29 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movl	$.LC0, %eax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
.L9:
	jmp	*%rax
.L4:
	.loc 1 30 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movl	$.LC1, %eax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L9
.L3:
	.loc 1 32 0
	movq	stderr(%rip), %rax
	movq	%rax, %rdx
	movl	$.LC2, %eax
	movq	%rdx, %rcx
	movl	$8, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	fwrite
	movq	d(%rip), %rax
	movq	%rax, -32(%rbp)
	jmp	.L10
.L11:
	.loc 1 32 0 is_stmt 0 discriminator 2
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movl	$main, %eax
	movq	%rdx, %r8
	subq	%rax, %r8
	movq	-32(%rbp), %rax
	movq	(%rax), %rcx
	movq	-32(%rbp), %rdx
	movq	d(%rip), %rax
	movq	%rdx, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movl	$.LC3, %esi
	movq	stderr(%rip), %rax
	movq	%rdi, %r9
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$8, -32(%rbp)
.L10:
	.loc 1 32 0 discriminator 1
	cmpq	$data+8388608, -32(%rbp)
	jb	.L11
	.loc 1 33 0 is_stmt 1
	movq	stderr(%rip), %rax
	movq	%rax, %rdx
	movl	$.LC4, %eax
	movq	%rdx, %rcx
	movl	$7, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	fwrite
	movq	$dtmp, -32(%rbp)
	jmp	.L12
.L13:
	.loc 1 33 0 is_stmt 0 discriminator 2
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movl	$main, %eax
	movq	%rdx, %r8
	subq	%rax, %r8
	movq	-32(%rbp), %rax
	movq	(%rax), %rcx
	movq	-32(%rbp), %rdx
	movl	$dtmp, %eax
	movq	%rdx, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movl	$.LC3, %esi
	movq	stderr(%rip), %rax
	movq	%rdi, %r9
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$8, -32(%rbp)
.L12:
	.loc 1 33 0 discriminator 1
	movq	D(%rip), %rax
	cmpq	%rax, -32(%rbp)
	jb	.L13
	.loc 1 34 0 is_stmt 1
	movq	stderr(%rip), %rax
	movq	%rax, %rdx
	movl	$.LC5, %eax
	movq	%rdx, %rcx
	movl	$7, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	fwrite
	movq	c(%rip), %rax
	movq	%rax, -32(%rbp)
	jmp	.L14
.L15:
	.loc 1 34 0 is_stmt 0 discriminator 2
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movl	$main, %eax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	-32(%rbp), %rdx
	movq	c(%rip), %rax
	movq	%rdx, %rdi
	subq	%rax, %rdi
	movq	%rdi, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movl	$.LC6, %esi
	movq	stderr(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$8, -32(%rbp)
.L14:
	.loc 1 34 0 discriminator 1
	cmpq	$code+262144, -32(%rbp)
	jb	.L15
	.loc 1 35 0 is_stmt 1
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L9
.L2:
	.loc 1 36 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	imull	$1000, %edx, %edx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movl	%edx, %edi
	call	usleep
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L9
.L6:
	.loc 1 38 0
	movq	stdout(%rip), %rcx
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movsbl	%dl, %edx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rcx, %rsi
	movl	%edx, %edi
	call	_IO_putc
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L9
.L16:
	.loc 1 42 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L17, %edx
	movq	%rdx, (%rax)
	.loc 1 43 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L9
.L17:
	.loc 1 48 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 50 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L18, %edx
	movq	%rdx, (%rax)
	.loc 1 52 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L19, %edx
	movq	%rdx, (%rax)
	.loc 1 54 0
	movq	d(%rip), %rax
	addq	$24, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rdx
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L20
	.loc 1 54 0 is_stmt 0 discriminator 1
	movq	$-24, %rax
	jmp	.L21
.L20:
	.loc 1 54 0 discriminator 2
	movq	$-16, %rax
.L21:
	.loc 1 54 0 discriminator 3
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L9
.L18:
	.loc 1 60 0 is_stmt 1
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 61 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L22, %edx
	movq	%rdx, (%rax)
	.loc 1 62 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, tmp(%rip)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	D(%rip), %rdx
	movq	d(%rip), %rax
	movq	(%rax), %rcx
	movq	%rcx, (%rdx)
	addq	$8, %rdx
	movq	%rdx, D(%rip)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	c(%rip), %rax
	subq	$8, %rax
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movl	$.L23, %edx
	movq	%rdx, (%rax)
	movq	tmp(%rip), %rax
	jmp	.L9
.L23:
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	subq	$8, %rdx
	movq	%rdx, D(%rip)
	movq	D(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 64 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	.loc 1 66 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$2, (%rax)
	.loc 1 67 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 68 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rdx, %rax
	jmp	.L9
.L22:
	.loc 1 74 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	movq	d(%rip), %rax
	movq	(%rax), %rax
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 75 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L9
.L19:
	.loc 1 80 0
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 81 0
	movq	d(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, tmp(%rip)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	tmp(%rip), %rax
	movq	%rax, (%rdx)
	.loc 1 82 0
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 84 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 85 0
	movq	d(%rip), %rcx
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, (%rcx)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	.loc 1 86 0
	movq	d(%rip), %rcx
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, (%rcx)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 87 0
	movq	d(%rip), %rcx
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, (%rcx)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	.loc 1 88 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	negq	%rdx
	movq	%rdx, (%rax)
	.loc 1 89 0
	movq	c(%rip), %rax
	subq	$8, %rax
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movl	$.L24, %edx
	movq	%rdx, (%rax)
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	salq	$3, %rdx
	addq	-40(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rdx, %rax
	jmp	.L9
.L24:
	.loc 1 90 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 91 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L9
.L26:
	.loc 1 105 0 discriminator 2
	movq	D(%rip), %rax
	movq	d(%rip), %rdx
	movl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$3, %rcx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	addq	$8, %rax
	movq	%rax, D(%rip)
	addl	$1, -20(%rbp)
.L25:
	.loc 1 105 0 is_stmt 0 discriminator 1
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	d(%rip), %rax
	subq	$16, %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jl	.L26
	.loc 1 105 0 discriminator 3
	movq	d(%rip), %rax
	movq	-8(%rax), %rax
	movq	%rax, tmp(%rip)
	movq	d(%rip), %rcx
	movq	D(%rip), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	%rdx, d(%rip)
	addq	$8, %rax
	movq	%rax, D(%rip)
	movq	c(%rip), %rax
	subq	$8, %rax
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movl	$.L27, %edx
	movq	%rdx, (%rax)
	movq	tmp(%rip), %rax
	jmp	.L9
.L27:
	.loc 1 105 0
	movq	D(%rip), %rax
	subq	$8, %rax
	movq	%rax, D(%rip)
	movq	D(%rip), %rax
	movq	(%rax), %rax
	movl	%eax, -20(%rbp)
	jmp	.L28
.L29:
	.loc 1 105 0 discriminator 2
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	subq	$8, %rdx
	movq	%rdx, D(%rip)
	movq	D(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	subl	$1, -20(%rbp)
.L28:
	.loc 1 105 0 discriminator 1
	cmpl	$0, -20(%rbp)
	jg	.L29
	.loc 1 107 0 is_stmt 1
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$2, (%rax)
	.loc 1 108 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 109 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rdx, %rax
	jmp	.L9
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-unknown-linux-gnu/4.6.1/include/stddef.h"
	.file 3 "/usr/include/bits/types.h"
	.file 4 "/usr/include/libio.h"
	.file 5 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x521
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF61
	.byte	0x1
	.long	.LASF62
	.long	.LASF63
	.quad	.Ltext0
	.quad	.Letext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF7
	.byte	0x2
	.byte	0xd4
	.long	0x38
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.long	.LASF8
	.byte	0x3
	.byte	0x8d
	.long	0x69
	.uleb128 0x2
	.long	.LASF9
	.byte	0x3
	.byte	0x8e
	.long	0x69
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.long	0x8e
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x7
	.long	.LASF40
	.byte	0xd8
	.byte	0x4
	.value	0x111
	.long	0x262
	.uleb128 0x8
	.long	.LASF11
	.byte	0x4
	.value	0x112
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.long	.LASF12
	.byte	0x4
	.value	0x117
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.long	.LASF13
	.byte	0x4
	.value	0x118
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.long	.LASF14
	.byte	0x4
	.value	0x119
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.long	.LASF15
	.byte	0x4
	.value	0x11a
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.long	.LASF16
	.byte	0x4
	.value	0x11b
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.long	.LASF17
	.byte	0x4
	.value	0x11c
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.long	.LASF18
	.byte	0x4
	.value	0x11d
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.long	.LASF19
	.byte	0x4
	.value	0x11e
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.long	.LASF20
	.byte	0x4
	.value	0x120
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.long	.LASF21
	.byte	0x4
	.value	0x121
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.long	.LASF22
	.byte	0x4
	.value	0x122
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.long	.LASF23
	.byte	0x4
	.value	0x124
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.long	.LASF24
	.byte	0x4
	.value	0x126
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.long	.LASF25
	.byte	0x4
	.value	0x128
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.long	.LASF26
	.byte	0x4
	.value	0x12c
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x8
	.long	.LASF27
	.byte	0x4
	.value	0x12e
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.long	.LASF28
	.byte	0x4
	.value	0x132
	.long	0x46
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x8
	.long	.LASF29
	.byte	0x4
	.value	0x133
	.long	0x54
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x8
	.long	.LASF30
	.byte	0x4
	.value	0x134
	.long	0x2ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x83
	.uleb128 0x8
	.long	.LASF31
	.byte	0x4
	.value	0x138
	.long	0x2bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x8
	.long	.LASF32
	.byte	0x4
	.value	0x141
	.long	0x7b
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x8
	.long	.LASF33
	.byte	0x4
	.value	0x14a
	.long	0x86
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x8
	.long	.LASF34
	.byte	0x4
	.value	0x14b
	.long	0x86
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x8
	.long	.LASF35
	.byte	0x4
	.value	0x14c
	.long	0x86
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x8
	.long	.LASF36
	.byte	0x4
	.value	0x14d
	.long	0x86
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x8
	.long	.LASF37
	.byte	0x4
	.value	0x14e
	.long	0x2d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x8
	.long	.LASF38
	.byte	0x4
	.value	0x150
	.long	0x62
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x8
	.long	.LASF39
	.byte	0x4
	.value	0x152
	.long	0x2c2
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0
	.uleb128 0x9
	.long	.LASF64
	.byte	0x4
	.byte	0xb6
	.uleb128 0xa
	.long	.LASF41
	.byte	0x18
	.byte	0x4
	.byte	0xbc
	.long	0x2a0
	.uleb128 0xb
	.long	.LASF42
	.byte	0x4
	.byte	0xbd
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF43
	.byte	0x4
	.byte	0xbe
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.long	.LASF44
	.byte	0x4
	.byte	0xc2
	.long	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x269
	.uleb128 0x6
	.byte	0x8
	.long	0x95
	.uleb128 0xc
	.long	0x8e
	.long	0x2bc
	.uleb128 0xd
	.long	0x38
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x262
	.uleb128 0xc
	.long	0x8e
	.long	0x2d2
	.uleb128 0xd
	.long	0x38
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF45
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF46
	.uleb128 0xe
	.string	"e"
	.byte	0x1
	.byte	0xa
	.long	0x2d2
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF47
	.uleb128 0xf
	.byte	0x1
	.long	.LASF55
	.byte	0x1
	.byte	0x14
	.long	0x62
	.quad	.LFB0
	.quad	.LFE0
	.long	.LLST0
	.long	0x429
	.uleb128 0x10
	.long	.LASF53
	.byte	0x1
	.byte	0x16
	.long	0x429
	.byte	0x3
	.byte	0x91
	.sleb128 -896
	.uleb128 0x11
	.long	.LASF48
	.byte	0x1
	.byte	0x24
	.quad	.L2
	.uleb128 0x11
	.long	.LASF49
	.byte	0x1
	.byte	0x1f
	.quad	.L3
	.uleb128 0x11
	.long	.LASF50
	.byte	0x1
	.byte	0x1e
	.quad	.L4
	.uleb128 0x11
	.long	.LASF51
	.byte	0x1
	.byte	0x1d
	.quad	.L5
	.uleb128 0x11
	.long	.LASF52
	.byte	0x1
	.byte	0x26
	.quad	.L6
	.uleb128 0x12
	.string	"gs"
	.byte	0x1
	.byte	0x17
	.long	0x439
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.string	"i"
	.byte	0x1
	.byte	0x18
	.long	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.string	"j"
	.byte	0x1
	.byte	0x19
	.long	0x439
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.long	.LASF54
	.byte	0x1
	.byte	0x1c
	.quad	.L7
	.uleb128 0x11
	.long	.LASF55
	.byte	0x1
	.byte	0x5f
	.quad	.L8
	.uleb128 0x13
	.long	.LASF65
	.byte	0x1
	.byte	0x25
	.uleb128 0x14
	.string	"g1"
	.byte	0x1
	.byte	0x29
	.quad	.L16
	.uleb128 0x14
	.string	"g2"
	.byte	0x1
	.byte	0x2f
	.quad	.L17
	.uleb128 0x14
	.string	"g3"
	.byte	0x1
	.byte	0x3b
	.quad	.L18
	.uleb128 0x14
	.string	"g6"
	.byte	0x1
	.byte	0x4f
	.quad	.L19
	.uleb128 0x14
	.string	"g4"
	.byte	0x1
	.byte	0x49
	.quad	.L22
	.uleb128 0x14
	.string	"g5"
	.byte	0x1
	.byte	0x3e
	.quad	.L23
	.uleb128 0x14
	.string	"g7"
	.byte	0x1
	.byte	0x59
	.quad	.L24
	.uleb128 0x14
	.string	"g8"
	.byte	0x1
	.byte	0x69
	.quad	.L27
	.byte	0
	.uleb128 0xc
	.long	0x2e0
	.long	0x439
	.uleb128 0xd
	.long	0x38
	.byte	0x67
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2e0
	.uleb128 0x15
	.long	.LASF56
	.byte	0x5
	.byte	0xa6
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.long	.LASF57
	.byte	0x5
	.byte	0xa7
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x2e0
	.long	0x46c
	.uleb128 0x16
	.long	0x38
	.long	0xfffff
	.byte	0
	.uleb128 0x10
	.long	.LASF58
	.byte	0x1
	.byte	0xc
	.long	0x459
	.byte	0x9
	.byte	0x3
	.quad	data
	.uleb128 0xc
	.long	0x2e0
	.long	0x492
	.uleb128 0x17
	.long	0x38
	.value	0x7fff
	.byte	0
	.uleb128 0x10
	.long	.LASF59
	.byte	0x1
	.byte	0xd
	.long	0x481
	.byte	0x9
	.byte	0x3
	.quad	code
	.uleb128 0x10
	.long	.LASF60
	.byte	0x1
	.byte	0xe
	.long	0x459
	.byte	0x9
	.byte	0x3
	.quad	dtmp
	.uleb128 0x12
	.string	"d"
	.byte	0x1
	.byte	0xf
	.long	0x439
	.byte	0x9
	.byte	0x3
	.quad	d
	.uleb128 0x12
	.string	"D"
	.byte	0x1
	.byte	0x10
	.long	0x439
	.byte	0x9
	.byte	0x3
	.quad	D
	.uleb128 0x12
	.string	"c"
	.byte	0x1
	.byte	0x11
	.long	0x439
	.byte	0x9
	.byte	0x3
	.quad	c
	.uleb128 0x12
	.string	"tmp"
	.byte	0x1
	.byte	0x12
	.long	0x2e0
	.byte	0x9
	.byte	0x3
	.quad	tmp
	.uleb128 0x15
	.long	.LASF56
	.byte	0x5
	.byte	0xa6
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.long	.LASF57
	.byte	0x5
	.byte	0xa7
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.quad	.LFB0-.Ltext0
	.quad	.LCFI0-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 8
	.quad	.LCFI0-.Ltext0
	.quad	.LCFI1-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 16
	.quad	.LCFI1-.Ltext0
	.quad	.LCFI2-.Ltext0
	.value	0x2
	.byte	0x76
	.sleb128 16
	.quad	.LCFI2-.Ltext0
	.quad	.LCFI3-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 8
	.quad	.LCFI3-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x2
	.byte	0x76
	.sleb128 16
	.quad	0
	.quad	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF27:
	.string	"_old_offset"
.LASF47:
	.string	"double"
.LASF40:
	.string	"_IO_FILE"
.LASF22:
	.string	"_IO_save_end"
.LASF5:
	.string	"short int"
.LASF7:
	.string	"size_t"
.LASF32:
	.string	"_offset"
.LASF50:
	.string	"pr_float"
.LASF16:
	.string	"_IO_write_ptr"
.LASF11:
	.string	"_flags"
.LASF18:
	.string	"_IO_buf_base"
.LASF39:
	.string	"_unused2"
.LASF23:
	.string	"_markers"
.LASF13:
	.string	"_IO_read_end"
.LASF52:
	.string	"write_c"
.LASF15:
	.string	"_IO_write_base"
.LASF57:
	.string	"stderr"
.LASF45:
	.string	"long long int"
.LASF31:
	.string	"_lock"
.LASF6:
	.string	"long int"
.LASF28:
	.string	"_cur_column"
.LASF44:
	.string	"_pos"
.LASF54:
	.string	"exit"
.LASF43:
	.string	"_sbuf"
.LASF65:
	.string	"std_call"
.LASF1:
	.string	"unsigned char"
.LASF4:
	.string	"signed char"
.LASF46:
	.string	"long long unsigned int"
.LASF53:
	.string	"globals"
.LASF3:
	.string	"unsigned int"
.LASF41:
	.string	"_IO_marker"
.LASF30:
	.string	"_shortbuf"
.LASF59:
	.string	"code"
.LASF62:
	.string	"test/cpp-print.c"
.LASF19:
	.string	"_IO_buf_end"
.LASF10:
	.string	"char"
.LASF55:
	.string	"main"
.LASF42:
	.string	"_next"
.LASF33:
	.string	"__pad1"
.LASF34:
	.string	"__pad2"
.LASF35:
	.string	"__pad3"
.LASF36:
	.string	"__pad4"
.LASF37:
	.string	"__pad5"
.LASF60:
	.string	"dtmp"
.LASF58:
	.string	"data"
.LASF2:
	.string	"short unsigned int"
.LASF0:
	.string	"long unsigned int"
.LASF17:
	.string	"_IO_write_end"
.LASF9:
	.string	"__off64_t"
.LASF25:
	.string	"_fileno"
.LASF24:
	.string	"_chain"
.LASF8:
	.string	"__off_t"
.LASF51:
	.string	"pr_int"
.LASF21:
	.string	"_IO_backup_base"
.LASF26:
	.string	"_flags2"
.LASF38:
	.string	"_mode"
.LASF14:
	.string	"_IO_read_base"
.LASF29:
	.string	"_vtable_offset"
.LASF61:
	.string	"GNU C 4.6.1"
.LASF63:
	.string	"/home/spencertipping/conjectures/caterwaul.hlasm"
.LASF20:
	.string	"_IO_save_base"
.LASF12:
	.string	"_IO_read_ptr"
.LASF49:
	.string	"pr_stacks"
.LASF56:
	.string	"stdout"
.LASF48:
	.string	"sleep_ms"
.LASF64:
	.string	"_IO_lock_t"
	.ident	"GCC: (GNU) 4.6.1"
	.section	.note.GNU-stack,"",@progbits
