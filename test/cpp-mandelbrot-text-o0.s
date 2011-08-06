	.file	"cpp-mandelbrot-text.c"
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
	.file 1 "test/cpp-mandelbrot-text.c"
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
	movl	$105, %edx
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
	movl	$.L7, %eax
	movq	%rax, -48(%rbp)
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
	movl	$.L8, %edx
	movq	%rdx, (%rax)
	.loc 1 27 0
	nop
.L9:
	.loc 1 295 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$2, (%rax)
	.loc 1 296 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	negq	%rdx
	movq	%rdx, (%rax)
	.loc 1 297 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 299 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 300 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	negq	%rdx
	movq	%rdx, (%rax)
	.loc 1 301 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 303 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L25, %edx
	movq	%rdx, (%rax)
	.loc 1 304 0
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
	movl	$.L64, %edx
	movq	%rdx, (%rax)
	jmp	.L65
	.cfi_offset 3, -24
.L8:
	.loc 1 28 0
	movq	d(%rip), %rax
	movq	(%rax), %rax
	.loc 1 326 0
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
.L10:
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
	jmp	.L10
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
	jmp	.L11
.L12:
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
.L11:
	.loc 1 32 0 discriminator 1
	cmpq	$data+8388608, -32(%rbp)
	jb	.L12
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
	jmp	.L13
.L14:
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
.L13:
	.loc 1 33 0 discriminator 1
	movq	D(%rip), %rax
	cmpq	%rax, -32(%rbp)
	jb	.L14
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
	jmp	.L15
.L16:
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
.L15:
	.loc 1 34 0 discriminator 1
	cmpq	$code+262144, -32(%rbp)
	jb	.L16
	.loc 1 35 0 is_stmt 1
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
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
	jmp	.L10
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
	jmp	.L10
.L17:
	.loc 1 42 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L18, %edx
	movq	%rdx, (%rax)
	.loc 1 43 0
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
	movl	$.L19, %edx
	movq	%rdx, (%rax)
	movq	tmp(%rip), %rax
	jmp	.L10
.L19:
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
	.loc 1 44 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 45 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 47 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L20, %edx
	movq	%rdx, (%rax)
	.loc 1 49 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L21, %edx
	movq	%rdx, (%rax)
	.loc 1 51 0
	movq	d(%rip), %rax
	addq	$24, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rdx
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L22
	.loc 1 51 0 is_stmt 0 discriminator 1
	movq	$-24, %rax
	jmp	.L23
.L22:
	.loc 1 51 0 discriminator 2
	movq	$-16, %rax
.L23:
	.loc 1 51 0 discriminator 3
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L10
.L24:
	.loc 1 57 0 is_stmt 1
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 58 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 59 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 61 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 62 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 63 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 64 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L21:
	.loc 1 69 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 70 0
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
	addq	$6, %rdx
	movq	%rdx, (%rax)
	.loc 1 71 0
	movq	d(%rip), %rdx
	movq	d(%rip), %rax
	movq	(%rax), %rax
	addq	$1, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, d(%rip)
	.loc 1 72 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 73 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L25:
	.loc 1 78 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$2, (%rax)
	.loc 1 79 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 80 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 81 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 82 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$3, (%rax)
	.loc 1 83 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 84 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movq	d(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 85 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 86 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 87 0
	movq	d(%rip), %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	movzbl	%al, %eax
	movq	%rax, tmp(%rip)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	tmp(%rip), %rdx
	movq	%rdx, (%rax)
	.loc 1 89 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L26, %edx
	movq	%rdx, (%rax)
	.loc 1 91 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L27, %edx
	movq	%rdx, (%rax)
	.loc 1 93 0
	movq	d(%rip), %rax
	addq	$24, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rdx
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L28
	.loc 1 93 0 is_stmt 0 discriminator 1
	movq	$-24, %rax
	jmp	.L29
.L28:
	.loc 1 93 0 discriminator 2
	movq	$-16, %rax
.L29:
	.loc 1 93 0 discriminator 3
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L10
.L26:
	.loc 1 99 0 is_stmt 1
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 100 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L27:
	.loc 1 105 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L30, %edx
	movq	%rdx, (%rax)
	.loc 1 106 0
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
	movl	$.L31, %edx
	movq	%rdx, (%rax)
.L32:
	.loc 1 106 0 is_stmt 0 discriminator 1
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L32, %edx
	movq	%rdx, (%rax)
	movq	D(%rip), %rax
	subq	$8, %rax
	movq	(%rax), %rax
	jmp	.L10
.L31:
	.loc 1 106 0
	movq	D(%rip), %rax
	subq	$8, %rax
	movq	%rax, D(%rip)
	.loc 1 108 0 is_stmt 1
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L33, %edx
	movq	%rdx, (%rax)
	.loc 1 109 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$2, (%rax)
	.loc 1 110 0
	movq	d(%rip), %rax
	addq	$16, %rax
	movq	%rax, d(%rip)
	movl	$0, -20(%rbp)
	jmp	.L34
.L35:
	.loc 1 110 0 is_stmt 0 discriminator 2
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
.L34:
	.loc 1 110 0 discriminator 1
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	d(%rip), %rax
	subq	$16, %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jl	.L35
	.loc 1 110 0 discriminator 3
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
	movl	$.L36, %edx
	movq	%rdx, (%rax)
	movq	tmp(%rip), %rax
	jmp	.L10
.L36:
	.loc 1 110 0
	movq	D(%rip), %rax
	subq	$8, %rax
	movq	%rax, D(%rip)
	movq	D(%rip), %rax
	movq	(%rax), %rax
	movl	%eax, -20(%rbp)
	jmp	.L37
.L38:
	.loc 1 110 0 discriminator 2
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
.L37:
	.loc 1 110 0 discriminator 1
	cmpl	$0, -20(%rbp)
	jg	.L38
	.loc 1 112 0 is_stmt 1
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L30:
	.loc 1 118 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$2, (%rax)
	.loc 1 119 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 120 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 121 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 122 0
	movq	d(%rip), %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	movzbl	%al, %eax
	movq	%rax, tmp(%rip)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	tmp(%rip), %rdx
	movq	%rdx, (%rax)
	.loc 1 124 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L39, %edx
	movq	%rdx, (%rax)
	.loc 1 126 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L40, %edx
	movq	%rdx, (%rax)
	.loc 1 128 0
	movq	d(%rip), %rax
	addq	$24, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rdx
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L41
	.loc 1 128 0 is_stmt 0 discriminator 1
	movq	$-24, %rax
	jmp	.L42
.L41:
	.loc 1 128 0 discriminator 2
	movq	$-16, %rax
.L42:
	.loc 1 128 0 discriminator 3
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L10
.L18:
	.loc 1 134 0 is_stmt 1
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	.loc 1 135 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L39:
	.loc 1 140 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 141 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	negq	%rdx
	movq	%rdx, (%rax)
	.loc 1 142 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 143 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$3, (%rax)
	.loc 1 144 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	.loc 1 145 0
	movq	d(%rip), %rdx
	movq	d(%rip), %rax
	movq	(%rax), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	movq	d(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	movq	d(%rip), %rax
	addq	$16, %rax
	movq	%rax, d(%rip)
	.loc 1 146 0
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 148 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 149 0
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
	.loc 1 150 0
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
	.loc 1 151 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 152 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	negq	%rdx
	movq	%rdx, (%rax)
	.loc 1 153 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	salq	$3, %rdx
	addq	-40(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L40:
	.loc 1 159 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$3, (%rax)
	.loc 1 160 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 161 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$3, (%rax)
	.loc 1 162 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 164 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 165 0
	movq	c(%rip), %rax
	subq	$8, %rax
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movl	$.L43, %edx
	movq	%rdx, (%rax)
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	salq	$3, %rdx
	addq	-40(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L43:
	.loc 1 167 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 168 0
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
	addq	$6, %rdx
	movq	%rdx, (%rax)
	.loc 1 169 0
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
	addq	$3, %rdx
	movq	%rdx, (%rax)
	.loc 1 170 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	movq	d(%rip), %rax
	movq	(%rax), %rax
	andq	%rcx, %rax
	movq	%rax, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 172 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 173 0
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
	addq	$3, %rdx
	movq	%rdx, (%rax)
	.loc 1 174 0
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
	addq	$2, %rdx
	movq	%rdx, (%rax)
	.loc 1 175 0
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
	.loc 1 177 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 178 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	negq	%rdx
	movq	%rdx, (%rax)
	.loc 1 179 0
	movq	c(%rip), %rax
	subq	$8, %rax
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movl	$.L44, %edx
	movq	%rdx, (%rax)
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	salq	$3, %rdx
	addq	-40(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L44:
	.loc 1 181 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L45, %edx
	movq	%rdx, (%rax)
	.loc 1 182 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$2, (%rax)
	.loc 1 183 0
	movq	d(%rip), %rax
	addq	$16, %rax
	movq	%rax, d(%rip)
	movl	$0, -20(%rbp)
	jmp	.L46
.L47:
	.loc 1 183 0 is_stmt 0 discriminator 2
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
.L46:
	.loc 1 183 0 discriminator 1
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	d(%rip), %rax
	subq	$16, %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jl	.L47
	.loc 1 183 0 discriminator 3
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
	movl	$.L48, %edx
	movq	%rdx, (%rax)
	movq	tmp(%rip), %rax
	jmp	.L10
.L48:
	.loc 1 183 0
	movq	D(%rip), %rax
	subq	$8, %rax
	movq	%rax, D(%rip)
	movq	D(%rip), %rax
	movq	(%rax), %rax
	movl	%eax, -20(%rbp)
	jmp	.L49
.L50:
	.loc 1 183 0 discriminator 2
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
.L49:
	.loc 1 183 0 discriminator 1
	cmpl	$0, -20(%rbp)
	jg	.L50
	.loc 1 185 0 is_stmt 1
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L45:
	.loc 1 191 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 192 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 193 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 194 0
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
	addq	$9, %rdx
	movq	%rdx, (%rax)
	.loc 1 195 0
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
	.loc 1 196 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 197 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movq	d(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 198 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 199 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L33:
	.loc 1 204 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 205 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 206 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 207 0
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
	addq	$4, %rdx
	movq	%rdx, (%rax)
	.loc 1 208 0
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
	.loc 1 209 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 210 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movq	d(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 211 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 212 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L20:
	.loc 1 217 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$3, (%rax)
	.loc 1 218 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 219 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 220 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 221 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$3, (%rax)
	.loc 1 222 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 223 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 224 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 225 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 227 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 228 0
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
	addq	$4, %rdx
	movq	%rdx, (%rax)
	.loc 1 229 0
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 230 0
	movq	d(%rip), %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	movzbl	%al, %eax
	movq	%rax, tmp(%rip)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	tmp(%rip), %rdx
	movq	%rdx, (%rax)
	.loc 1 232 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L51, %edx
	movq	%rdx, (%rax)
	.loc 1 234 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L52, %edx
	movq	%rdx, (%rax)
	.loc 1 236 0
	movq	d(%rip), %rax
	addq	$24, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rdx
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L53
	.loc 1 236 0 is_stmt 0 discriminator 1
	movq	$-24, %rax
	jmp	.L54
.L53:
	.loc 1 236 0 discriminator 2
	movq	$-16, %rax
.L54:
	.loc 1 236 0 discriminator 3
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L10
.L51:
	.loc 1 242 0 is_stmt 1
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 243 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 244 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L55, %edx
	movq	%rdx, (%rax)
	.loc 1 245 0
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
	movl	$.L56, %edx
	movq	%rdx, (%rax)
	movq	tmp(%rip), %rax
	jmp	.L10
.L56:
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
	.loc 1 246 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L55:
	.loc 1 251 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 252 0
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
	addq	$6, %rdx
	movq	%rdx, (%rax)
	.loc 1 253 0
	movq	d(%rip), %rdx
	movq	d(%rip), %rax
	movq	(%rax), %rax
	addq	$1, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, d(%rip)
	.loc 1 254 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L52:
	.loc 1 259 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L57, %edx
	movq	%rdx, (%rax)
	.loc 1 260 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$2, (%rax)
	.loc 1 261 0
	movq	d(%rip), %rax
	addq	$16, %rax
	movq	%rax, d(%rip)
	movl	$0, -20(%rbp)
	jmp	.L58
.L59:
	.loc 1 261 0 is_stmt 0 discriminator 2
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
.L58:
	.loc 1 261 0 discriminator 1
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	d(%rip), %rax
	subq	$16, %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jl	.L59
	.loc 1 261 0 discriminator 3
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
	movl	$.L60, %edx
	movq	%rdx, (%rax)
	movq	tmp(%rip), %rax
	jmp	.L10
.L60:
	.loc 1 261 0
	movq	D(%rip), %rax
	subq	$8, %rax
	movq	%rax, D(%rip)
	movq	D(%rip), %rax
	movq	(%rax), %rax
	movl	%eax, -20(%rbp)
	jmp	.L61
.L62:
	.loc 1 261 0 discriminator 2
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
.L61:
	.loc 1 261 0 discriminator 1
	cmpl	$0, -20(%rbp)
	jg	.L62
	.loc 1 263 0 is_stmt 1
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L57:
	.loc 1 269 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 270 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 271 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 272 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 274 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 275 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 276 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	d(%rip), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 277 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 279 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movq	d(%rip), %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 281 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 282 0
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
	addq	$4, %rdx
	movq	%rdx, (%rax)
	.loc 1 283 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 284 0
	movq	d(%rip), %rax
	leaq	8(%rax), %rdx
	movq	d(%rip), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movq	d(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdx)
	movq	d(%rip), %rax
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 286 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L24, %edx
	movq	%rdx, (%rax)
	.loc 1 287 0
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
	movl	$.L63, %edx
	movq	%rdx, (%rax)
	movq	tmp(%rip), %rax
	jmp	.L10
.L63:
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
	.loc 1 289 0
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
	.loc 1 290 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L65:
	.loc 1 304 0 discriminator 1
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L65, %edx
	movq	%rdx, (%rax)
	movq	D(%rip), %rax
	subq	$8, %rax
	movq	(%rax), %rax
	jmp	.L10
.L64:
	.loc 1 304 0 is_stmt 0
	movq	D(%rip), %rax
	subq	$8, %rax
	movq	%rax, D(%rip)
	.loc 1 305 0 is_stmt 1
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
.L7:
	.loc 1 310 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 311 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 312 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$1, (%rax)
	.loc 1 313 0
	movq	d(%rip), %rax
	movq	d(%rip), %rcx
	movq	d(%rip), %rdx
	movq	(%rdx), %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	.loc 1 315 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movq	$0, (%rax)
	.loc 1 316 0
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
	.loc 1 317 0
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
	.loc 1 318 0
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
	.loc 1 319 0
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
	.loc 1 321 0
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L17, %edx
	movq	%rdx, (%rax)
	.loc 1 322 0
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
	movl	$.L66, %edx
	movq	%rdx, (%rax)
.L67:
	.loc 1 322 0 is_stmt 0 discriminator 1
	movq	d(%rip), %rax
	subq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	movl	$.L67, %edx
	movq	%rdx, (%rax)
	movq	D(%rip), %rax
	subq	$8, %rax
	movq	(%rax), %rax
	jmp	.L10
.L66:
	.loc 1 322 0
	movq	D(%rip), %rax
	subq	$8, %rax
	movq	%rax, D(%rip)
	.loc 1 323 0 is_stmt 1
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	%rdx, %rax
	jmp	.L10
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
	.long	0x69b
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF62
	.byte	0x1
	.long	.LASF63
	.long	.LASF64
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
	.long	.LASF65
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
	.uleb128 0xe
	.string	"f"
	.byte	0x1
	.byte	0xb
	.long	0x2f2
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF47
	.uleb128 0xf
	.byte	0x1
	.long	.LASF56
	.byte	0x1
	.byte	0x14
	.long	0x62
	.quad	.LFB0
	.quad	.LFE0
	.long	.LLST0
	.long	0x5a3
	.uleb128 0x10
	.long	.LASF54
	.byte	0x1
	.byte	0x16
	.long	0x5a3
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
	.long	.LASF53
	.byte	0x1
	.value	0x135
	.quad	.L7
	.uleb128 0x13
	.string	"gs"
	.byte	0x1
	.byte	0x17
	.long	0x5b3
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.string	"i"
	.byte	0x1
	.byte	0x18
	.long	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x13
	.string	"j"
	.byte	0x1
	.byte	0x19
	.long	0x5b3
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.long	.LASF55
	.byte	0x1
	.byte	0x1c
	.quad	.L8
	.uleb128 0x12
	.long	.LASF56
	.byte	0x1
	.value	0x126
	.quad	.L9
	.uleb128 0x14
	.long	.LASF66
	.byte	0x1
	.byte	0x25
	.uleb128 0x15
	.string	"g1"
	.byte	0x1
	.byte	0x29
	.quad	.L17
	.uleb128 0x15
	.string	"g2"
	.byte	0x1
	.byte	0x85
	.quad	.L18
	.uleb128 0x15
	.string	"g3"
	.byte	0x1
	.byte	0x2b
	.quad	.L19
	.uleb128 0x15
	.string	"g4"
	.byte	0x1
	.byte	0xd8
	.quad	.L20
	.uleb128 0x15
	.string	"g13"
	.byte	0x1
	.byte	0x44
	.quad	.L21
	.uleb128 0x15
	.string	"g10"
	.byte	0x1
	.byte	0x38
	.quad	.L24
	.uleb128 0x15
	.string	"g16"
	.byte	0x1
	.byte	0x4d
	.quad	.L25
	.uleb128 0x15
	.string	"g17"
	.byte	0x1
	.byte	0x62
	.quad	.L26
	.uleb128 0x15
	.string	"g18"
	.byte	0x1
	.byte	0x68
	.quad	.L27
	.uleb128 0x15
	.string	"g19"
	.byte	0x1
	.byte	0x75
	.quad	.L30
	.uleb128 0x15
	.string	"g26"
	.byte	0x1
	.byte	0x6a
	.quad	.L31
	.uleb128 0x15
	.string	"g27"
	.byte	0x1
	.byte	0x6a
	.quad	.L32
	.uleb128 0x15
	.string	"g28"
	.byte	0x1
	.byte	0xcb
	.quad	.L33
	.uleb128 0x15
	.string	"g29"
	.byte	0x1
	.byte	0x6e
	.quad	.L36
	.uleb128 0x15
	.string	"g20"
	.byte	0x1
	.byte	0x8b
	.quad	.L39
	.uleb128 0x15
	.string	"g21"
	.byte	0x1
	.byte	0x9e
	.quad	.L40
	.uleb128 0x15
	.string	"g22"
	.byte	0x1
	.byte	0xa5
	.quad	.L43
	.uleb128 0x15
	.string	"g23"
	.byte	0x1
	.byte	0xb3
	.quad	.L44
	.uleb128 0x15
	.string	"g24"
	.byte	0x1
	.byte	0xbe
	.quad	.L45
	.uleb128 0x15
	.string	"g25"
	.byte	0x1
	.byte	0xb7
	.quad	.L48
	.uleb128 0x15
	.string	"g5"
	.byte	0x1
	.byte	0xf1
	.quad	.L51
	.uleb128 0x16
	.string	"g8"
	.byte	0x1
	.value	0x102
	.quad	.L52
	.uleb128 0x15
	.string	"g6"
	.byte	0x1
	.byte	0xfa
	.quad	.L55
	.uleb128 0x15
	.string	"g7"
	.byte	0x1
	.byte	0xf5
	.quad	.L56
	.uleb128 0x16
	.string	"g9"
	.byte	0x1
	.value	0x10c
	.quad	.L57
	.uleb128 0x16
	.string	"g12"
	.byte	0x1
	.value	0x105
	.quad	.L60
	.uleb128 0x16
	.string	"g11"
	.byte	0x1
	.value	0x11f
	.quad	.L63
	.uleb128 0x16
	.string	"g30"
	.byte	0x1
	.value	0x130
	.quad	.L64
	.uleb128 0x16
	.string	"g31"
	.byte	0x1
	.value	0x130
	.quad	.L65
	.uleb128 0x16
	.string	"g14"
	.byte	0x1
	.value	0x142
	.quad	.L66
	.uleb128 0x16
	.string	"g15"
	.byte	0x1
	.value	0x142
	.quad	.L67
	.byte	0
	.uleb128 0xc
	.long	0x2e0
	.long	0x5b3
	.uleb128 0xd
	.long	0x38
	.byte	0x68
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2e0
	.uleb128 0x17
	.long	.LASF57
	.byte	0x5
	.byte	0xa6
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF58
	.byte	0x5
	.byte	0xa7
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x2e0
	.long	0x5e6
	.uleb128 0x18
	.long	0x38
	.long	0xfffff
	.byte	0
	.uleb128 0x10
	.long	.LASF59
	.byte	0x1
	.byte	0xc
	.long	0x5d3
	.byte	0x9
	.byte	0x3
	.quad	data
	.uleb128 0xc
	.long	0x2e0
	.long	0x60c
	.uleb128 0x19
	.long	0x38
	.value	0x7fff
	.byte	0
	.uleb128 0x10
	.long	.LASF60
	.byte	0x1
	.byte	0xd
	.long	0x5fb
	.byte	0x9
	.byte	0x3
	.quad	code
	.uleb128 0x10
	.long	.LASF61
	.byte	0x1
	.byte	0xe
	.long	0x5d3
	.byte	0x9
	.byte	0x3
	.quad	dtmp
	.uleb128 0x13
	.string	"d"
	.byte	0x1
	.byte	0xf
	.long	0x5b3
	.byte	0x9
	.byte	0x3
	.quad	d
	.uleb128 0x13
	.string	"D"
	.byte	0x1
	.byte	0x10
	.long	0x5b3
	.byte	0x9
	.byte	0x3
	.quad	D
	.uleb128 0x13
	.string	"c"
	.byte	0x1
	.byte	0x11
	.long	0x5b3
	.byte	0x9
	.byte	0x3
	.quad	c
	.uleb128 0x13
	.string	"tmp"
	.byte	0x1
	.byte	0x12
	.long	0x2e0
	.byte	0x9
	.byte	0x3
	.quad	tmp
	.uleb128 0x17
	.long	.LASF57
	.byte	0x5
	.byte	0xa6
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF58
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
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
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
.LASF24:
	.string	"_chain"
.LASF27:
	.string	"_old_offset"
.LASF53:
	.string	"pixel"
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
.LASF58:
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
.LASF55:
	.string	"exit"
.LASF43:
	.string	"_sbuf"
.LASF66:
	.string	"std_call"
.LASF63:
	.string	"test/cpp-mandelbrot-text.c"
.LASF1:
	.string	"unsigned char"
.LASF4:
	.string	"signed char"
.LASF46:
	.string	"long long unsigned int"
.LASF54:
	.string	"globals"
.LASF3:
	.string	"unsigned int"
.LASF41:
	.string	"_IO_marker"
.LASF30:
	.string	"_shortbuf"
.LASF60:
	.string	"code"
.LASF19:
	.string	"_IO_buf_end"
.LASF10:
	.string	"char"
.LASF56:
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
.LASF61:
	.string	"dtmp"
.LASF59:
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
.LASF62:
	.string	"GNU C 4.6.1"
.LASF64:
	.string	"/home/spencertipping/conjectures/caterwaul.hlasm"
.LASF20:
	.string	"_IO_save_base"
.LASF12:
	.string	"_IO_read_ptr"
.LASF49:
	.string	"pr_stacks"
.LASF57:
	.string	"stdout"
.LASF48:
	.string	"sleep_ms"
.LASF65:
	.string	"_IO_lock_t"
	.ident	"GCC: (GNU) 4.6.1"
	.section	.note.GNU-stack,"",@progbits
