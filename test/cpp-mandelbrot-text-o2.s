	.file	"cpp-mandelbrot-text.c"
	.text
.Ltext0:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d\n"
.LC1:
	.string	"%f\n"
.LC2:
	.string	"\n[data]\n"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC3:
	.string	"%4d|i%20lld|v%20lld|dv%20lf|V\n"
	.section	.rodata.str1.1
.LC4:
	.string	"[daux]\n"
.LC5:
	.string	"[code]\n"
.LC6:
	.string	"%4d|i%20lld|dv\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB18:
	.file 1 "test/cpp-mandelbrot-text.c"
	.loc 1 20 0
	.cfi_startproc
.L12:
	pushq	%rbp
.LCFI0:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	.loc 1 22 0
	xorl	%eax, %eax
	movl	$105, %ecx
	.loc 1 297 0
	movabsq	$-4611686018427387904, %r10
	.loc 1 301 0
	movabsq	$-4616189618054758400, %r11
	.loc 1 20 0
	pushq	%rbx
.LCFI1:
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$856, %rsp
.LCFI2:
	.cfi_def_cfa_offset 880
	.loc 1 26 0
	movq	c(%rip), %rdx
	.loc 1 22 0
	movq	%rsp, %rdi
	movq	%rsp, %rbp
	rep stosq
	.loc 1 295 0
	movq	d(%rip), %rax
	.loc 1 304 0
	movq	D(%rip), %rcx
	.loc 1 26 0
	movq	$.L11, -8(%rdx)
	.loc 1 22 0
	movq	$.L5, (%rsp)
	movq	$.L6, 8(%rsp)
	movq	$.L7, 16(%rsp)
	.loc 1 297 0
	movq	%r10, -8(%rax)
	.loc 1 301 0
	movq	%r11, -16(%rax)
	.loc 1 303 0
	movq	$.L25, -24(%rax)
	.loc 1 304 0
	subq	$16, %rax
	movq	$.L25, (%rcx)
	movq	%rax, d(%rip)
	leaq	-16(%rdx), %rax
	addq	$8, %rcx
	.loc 1 22 0
	movq	$.L8, 24(%rsp)
	movq	$.L9, 824(%rsp)
	movq	$.L10, 832(%rsp)
.LVL0:
	.loc 1 304 0
	movq	%rcx, D(%rip)
	movq	%rax, c(%rip)
	movq	$.L57, -16(%rdx)
.LVL1:
.L58:
	.loc 1 304 0 is_stmt 0 discriminator 1
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	$.L58, -8(%rax)
	movq	D(%rip), %rax
	movq	%rdx, d(%rip)
	movq	-8(%rax), %rdx
	.p2align 4,,10
	.p2align 3
.L77:
	movq	d(%rip), %rax
	.loc 1 29 0 is_stmt 1
	jmp	*%rdx
.L27:
	.loc 1 106 0
	movq	D(%rip), %rdx
	.loc 1 105 0
	movq	d(%rip), %rax
	movq	$.L29, -8(%rax)
	.loc 1 106 0
	movq	$.L29, (%rdx)
	addq	$8, %rdx
	movq	%rdx, D(%rip)
	movq	c(%rip), %rdx
	leaq	-8(%rdx), %rcx
	movq	$.L30, -8(%rdx)
	movq	%rcx, c(%rip)
.L31:
	.loc 1 106 0 is_stmt 0 discriminator 1
	leaq	-8(%rax), %rdx
	movq	$.L31, -8(%rax)
	movq	D(%rip), %rax
	movq	%rdx, d(%rip)
	movq	-8(%rax), %rdx
	movq	d(%rip), %rax
	.loc 1 29 0 is_stmt 1
	jmp	*%rdx
.L10:
	.loc 1 310 0
	movq	d(%rip), %rax
	.loc 1 311 0
	movq	8(%rax), %rdx
	.loc 1 319 0
	movq	$1000, -24(%rax)
	.loc 1 321 0
	movq	$.L20, -32(%rax)
	.loc 1 311 0
	movq	%rdx, -8(%rax)
	.loc 1 313 0
	movq	(%rax), %rdx
	movq	%rdx, -16(%rax)
	.loc 1 322 0
	movq	D(%rip), %rdx
	subq	$24, %rax
	movq	%rax, d(%rip)
	movq	c(%rip), %rax
	movq	$.L20, (%rdx)
	addq	$8, %rdx
	movq	%rdx, D(%rip)
	leaq	-8(%rax), %rdx
	movq	$.L60, -8(%rax)
	movq	%rdx, c(%rip)
.L61:
	.loc 1 322 0 is_stmt 0 discriminator 1
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	$.L61, -8(%rax)
	movq	D(%rip), %rax
	movq	%rdx, d(%rip)
	movq	-8(%rax), %rdx
	movq	d(%rip), %rax
	.loc 1 29 0 is_stmt 1
	jmp	*%rdx
.L57:
.L60:
	.loc 1 323 0
	movq	c(%rip), %rax
	.loc 1 322 0
	subq	$8, D(%rip)
	.loc 1 323 0
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L11:
	.loc 1 28 0
	movq	d(%rip), %rax
	movq	(%rax), %rax
	.loc 1 326 0
	addq	$856, %rsp
	.cfi_remember_state
.LCFI3:
	.cfi_def_cfa_offset 24
	popq	%rbx
.LCFI4:
	.cfi_def_cfa_offset 16
	popq	%rbp
.LCFI5:
	.cfi_def_cfa_offset 8
	ret
.L8:
.LCFI6:
	.cfi_restore_state
	.loc 1 29 0
	movq	d(%rip), %rax
	movl	$.LC0, %edi
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
.L78:
	xorl	%eax, %eax
	call	printf
.L83:
	movq	c(%rip), %rax
.L79:
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	d(%rip), %rax
	jmp	*%rdx
.L7:
	.loc 1 30 0
	movq	d(%rip), %rax
	movl	$.LC1, %edi
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
	jmp	.L78
.L6:
	.loc 1 32 0
	movq	stderr(%rip), %rcx
	movl	$8, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	fwrite
	movq	d(%rip), %rbx
.LVL2:
	cmpq	$data+8388608, %rbx
	jae	.L14
.LVL3:
	.p2align 4,,10
	.p2align 3
.L67:
	.loc 1 32 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	movq	%rbx, %rdx
	subq	d(%rip), %rdx
	movq	stderr(%rip), %rdi
	xorl	%eax, %eax
	movl	$.LC3, %esi
	addq	$8, %rbx
.LVL4:
	movq	%rcx, %r8
	movq	%rcx, %r9
	sarq	$3, %rdx
	subq	$main, %r8
	call	fprintf
.LVL5:
	cmpq	$data+8388608, %rbx
	jb	.L67
.L14:
	.loc 1 33 0 is_stmt 1
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC4, %edi
	call	fwrite
.LVL6:
	cmpq	$dtmp, D(%rip)
	jbe	.L16
	movl	$dtmp, %ebx
.LVL7:
	.p2align 4,,10
	.p2align 3
.L17:
	.loc 1 33 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	movq	%rbx, %rdx
	movq	stderr(%rip), %rdi
	subq	$dtmp, %rdx
	xorl	%eax, %eax
	movl	$.LC3, %esi
	sarq	$3, %rdx
	addq	$8, %rbx
	movq	%rcx, %r8
	movq	%rcx, %r9
	subq	$main, %r8
	call	fprintf
.LVL8:
	cmpq	%rbx, D(%rip)
	ja	.L17
.LVL9:
.L16:
	.loc 1 34 0 is_stmt 1
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC5, %edi
	call	fwrite
	movq	c(%rip), %rax
	cmpq	$code+262144, %rax
	movq	%rax, %rbx
.LVL10:
	jae	.L79
.LVL11:
	.p2align 4,,10
	.p2align 3
.L66:
	.loc 1 34 0 is_stmt 0 discriminator 2
	movq	%rbx, %rdx
	subq	c(%rip), %rdx
	movq	(%rbx), %rcx
	movq	stderr(%rip), %rdi
	xorl	%eax, %eax
	movl	$.LC6, %esi
	addq	$8, %rbx
.LVL12:
	subq	$main, %rcx
	sarq	$3, %rdx
	call	fprintf
.LVL13:
	cmpq	$code+262144, %rbx
	jb	.L66
	jmp	.L83
.LVL14:
.L5:
	.loc 1 36 0 is_stmt 1
	movq	d(%rip), %rax
	imull	$1000, (%rax), %edi
	addq	$8, %rax
	movq	%rax, d(%rip)
	call	usleep
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L9:
	.loc 1 38 0
	movq	d(%rip), %rax
	movq	stdout(%rip), %rsi
	movsbl	(%rax), %edi
	addq	$8, %rax
	movq	%rax, d(%rip)
	call	_IO_putc
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L20:
	.loc 1 42 0
	movq	d(%rip), %rax
	.loc 1 43 0
	movq	D(%rip), %rdx
	movq	$.L4, tmp(%rip)
	.loc 1 42 0
	movq	$.L4, -8(%rax)
	.loc 1 43 0
	movq	(%rax), %rcx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	c(%rip), %rax
	movq	%rcx, (%rdx)
	addq	$8, %rdx
	movq	%rdx, D(%rip)
	leaq	-8(%rax), %rdx
	movq	$.L21, -8(%rax)
	movq	%rdx, c(%rip)
.L4:
	.loc 1 134 0
	movq	d(%rip), %rax
	subq	$1, (%rax)
	.loc 1 135 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L37:
	.loc 1 140 0
	movq	d(%rip), %rax
	.loc 1 142 0
	movabsq	$-4616189618054758400, %r9
	.loc 1 153 0
	movq	824(%rsp), %rdx
	.loc 1 142 0
	movq	%r9, -8(%rax)
	.loc 1 144 0
	movq	$4, -16(%rax)
	.loc 1 145 0
	movq	$-1, 16(%rax)
	.loc 1 150 0
	movq	$10, (%rax)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L21:
	.loc 1 43 0
	movq	D(%rip), %rdx
	movq	d(%rip), %rax
	leaq	-8(%rdx), %rcx
	movq	-8(%rdx), %rdx
	.loc 1 47 0
	movq	$.L22, -24(%rax)
	.loc 1 49 0
	movq	$.L23, -32(%rax)
	.loc 1 43 0
	movq	%rcx, D(%rip)
	.loc 1 51 0
	leaq	-8(%rax), %rcx
	.loc 1 43 0
	movq	%rdx, -8(%rax)
	.loc 1 45 0
	movq	(%rax), %rdx
	.loc 1 51 0
	movq	%rcx, d(%rip)
	cmpq	$1, %rdx
	.loc 1 45 0
	movq	%rdx, -16(%rax)
	.loc 1 51 0
	sbbq	%rdx, %rdx
	andq	$-8, %rdx
	movq	-24(%rax,%rdx), %rdx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L51:
	.loc 1 269 0
	movq	d(%rip), %rax
	.loc 1 287 0
	movq	$.L3, tmp(%rip)
	.loc 1 270 0
	movq	8(%rax), %rcx
	.loc 1 276 0
	movq	(%rax), %rdx
	.loc 1 272 0
	movsd	-16(%rax), %xmm1
	.loc 1 286 0
	movq	$.L3, -16(%rax)
	.loc 1 270 0
	movq	%rcx, -8(%rax)
	.loc 1 276 0
	movq	%rdx, -24(%rax)
	.loc 1 272 0
	movsd	-8(%rax), %xmm0
	.loc 1 287 0
	movq	D(%rip), %rdx
	.loc 1 272 0
	mulsd	%xmm1, %xmm0
	.loc 1 277 0
	mulsd	-24(%rax), %xmm1
	.loc 1 279 0
	subsd	%xmm1, %xmm0
	.loc 1 284 0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rax)
	.loc 1 287 0
	movq	%rcx, (%rdx)
	addq	$8, %rdx
	movq	%rdx, D(%rip)
	movq	c(%rip), %rdx
	leaq	-8(%rdx), %rcx
	movq	$.L56, -8(%rdx)
	movq	%rcx, c(%rip)
.L3:
	.loc 1 57 0
	movsd	8(%rax), %xmm0
	.loc 1 62 0
	movq	16(%rax), %rdx
	.loc 1 57 0
	mulsd	(%rax), %xmm0
	.loc 1 62 0
	movq	%rdx, (%rax)
	.loc 1 59 0
	addsd	%xmm0, %xmm0
	.loc 1 63 0
	addsd	16(%rax), %xmm0
	movsd	%xmm0, 8(%rax)
	.loc 1 57 0
	addq	$8, %rax
.L80:
	.loc 1 253 0
	movq	%rax, d(%rip)
	.loc 1 254 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L23:
	.loc 1 69 0
	movq	d(%rip), %rax
	.loc 1 72 0
	leaq	40(%rax), %rdx
	.loc 1 70 0
	movq	$6, -8(%rax)
	.loc 1 72 0
	movq	$0, 40(%rax)
	.loc 1 73 0
	movq	c(%rip), %rax
	.loc 1 72 0
	movq	%rdx, d(%rip)
	.loc 1 73 0
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L25:
	.loc 1 78 0
	movq	d(%rip), %rax
	.loc 1 87 0
	xorl	%edx, %edx
	movsd	-8(%rax), %xmm0
	.loc 1 89 0
	movq	$.L26, -16(%rax)
	.loc 1 91 0
	movq	$.L27, -24(%rax)
	.loc 1 87 0
	ucomisd	.LC8(%rip), %xmm0
	seta	%dl
	.loc 1 93 0
	cmpq	$1, %rdx
	.loc 1 87 0
	movq	%rdx, tmp(%rip)
	movq	%rdx, -8(%rax)
	.loc 1 93 0
	sbbq	%rdx, %rdx
	andq	$-8, %rdx
	movq	-16(%rax,%rdx), %rdx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L26:
	.loc 1 99 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	$0, -8(%rax)
	.loc 1 100 0
	movq	c(%rip), %rax
	.loc 1 99 0
	movq	%rdx, d(%rip)
	.loc 1 100 0
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L34:
	.loc 1 110 0
	movq	D(%rip), %rcx
	movq	-8(%rcx), %rax
	leaq	-8(%rcx), %r8
	movq	%r8, D(%rip)
	testl	%eax, %eax
	movl	%eax, %r9d
.LVL15:
	jle	.L54
	.loc 1 20 0
	leal	-1(%rax), %edi
	.loc 1 110 0
	movq	d(%rip), %rsi
	.loc 1 20 0
	xorl	%eax, %eax
.LVL16:
	imulq	$-8, %rdi, %rdi
	subq	$8, %rdi
.LVL17:
	.p2align 4,,10
	.p2align 3
.L36:
	.loc 1 110 0 discriminator 2
	movq	-16(%rcx,%rax), %rdx
	movq	%rdx, -8(%rsi,%rax)
	subq	$8, %rax
	cmpq	%rdi, %rax
	jne	.L36
.L82:
	.loc 1 20 0
	leal	-1(%r9), %eax
	movq	$-8, %rdx
	imulq	%rdx, %rax
	subq	$8, %rax
	addq	%rax, %rsi
	addq	%r8, %rax
	movq	%rsi, d(%rip)
	movq	%rax, D(%rip)
.L54:
	.loc 1 263 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L29:
	.loc 1 118 0
	movq	d(%rip), %rax
	.loc 1 122 0
	xorl	%edx, %edx
	movsd	-8(%rax), %xmm0
	.loc 1 124 0
	movq	$.L37, -16(%rax)
	.loc 1 126 0
	movq	$.L38, -24(%rax)
	.loc 1 122 0
	ucomisd	.LC9(%rip), %xmm0
	seta	%dl
	.loc 1 128 0
	cmpq	$1, %rdx
	.loc 1 122 0
	movq	%rdx, tmp(%rip)
	movq	%rdx, -8(%rax)
	.loc 1 128 0
	sbbq	%rdx, %rdx
	andq	$-8, %rdx
	movq	-16(%rax,%rdx), %rdx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L30:
	.loc 1 106 0
	movq	D(%rip), %rdx
	.loc 1 108 0
	movq	d(%rip), %rcx
	.loc 1 106 0
	leaq	-8(%rdx), %rax
	.loc 1 108 0
	movq	$.L32, -8(%rcx)
	.loc 1 109 0
	movq	$2, -16(%rcx)
.LVL18:
	.loc 1 106 0
	movq	%rax, D(%rip)
	.loc 1 109 0
	movl	$1, %eax
.LVL19:
	.p2align 4,,10
	.p2align 3
.L33:
	.loc 1 110 0 discriminator 2
	movq	-8(%rcx,%rax,8), %rsi
	.loc 1 20 0 discriminator 2
	movq	%rdx, %rdi
	.loc 1 110 0 discriminator 2
	movq	%rsi, -8(%rdx)
	movq	%rax, %rsi
	addq	$8, %rdx
	addq	$1, %rax
	cmpq	-16(%rcx), %rsi
	jl	.L33
	.loc 1 110 0 is_stmt 0
	leaq	(%rcx,%rsi,8), %rax
	movq	-8(%rcx), %rdx
	movq	%rsi, (%rdi)
	addq	$8, %rdi
	movq	%rax, d(%rip)
	movq	c(%rip), %rax
	movq	%rdx, tmp(%rip)
	movq	%rdi, D(%rip)
	leaq	-8(%rax), %rcx
	movq	$.L34, -8(%rax)
	movq	%rcx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0 is_stmt 1
	jmp	*%rdx
.L38:
	.loc 1 159 0
	movq	d(%rip), %rax
	.loc 1 160 0
	movq	24(%rax), %rdx
	.loc 1 164 0
	movq	$0, -24(%rax)
	.loc 1 160 0
	movq	%rdx, -8(%rax)
	.loc 1 162 0
	movq	16(%rax), %rdx
	movq	%rdx, -16(%rax)
	.loc 1 165 0
	movq	c(%rip), %rdx
	leaq	-8(%rdx), %rcx
	movq	$.L40, -8(%rdx)
	movq	-24(%rax), %rdx
	subq	$16, %rax
	movq	%rcx, c(%rip)
	movq	%rax, d(%rip)
	movq	832(%rbp,%rdx,8), %rdx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L50:
	.loc 1 245 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	D(%rip), %rdx
	leaq	-8(%rdx), %rcx
	movq	-8(%rdx), %rdx
	movq	%rcx, D(%rip)
	movq	%rdx, -8(%rax)
	.loc 1 246 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L47:
	.loc 1 242 0
	movq	d(%rip), %rax
	.loc 1 245 0
	movq	D(%rip), %rdx
	movq	$.L2, tmp(%rip)
	.loc 1 243 0
	movq	8(%rax), %rcx
	.loc 1 244 0
	movq	$.L2, -16(%rax)
	.loc 1 243 0
	movq	%rcx, -8(%rax)
	.loc 1 245 0
	movq	%rcx, (%rdx)
	addq	$8, %rdx
	movq	%rdx, D(%rip)
	movq	c(%rip), %rdx
	leaq	-8(%rdx), %rcx
	movq	$.L50, -8(%rdx)
	movq	%rcx, c(%rip)
.L2:
	.loc 1 252 0
	movq	$6, -8(%rax)
	.loc 1 253 0
	addq	$48, %rax
	jmp	.L80
.L48:
	.loc 1 259 0
	movq	d(%rip), %rsi
	.loc 1 260 0
	movq	D(%rip), %rcx
	movl	$1, %eax
	.loc 1 259 0
	movq	$.L51, -8(%rsi)
	.loc 1 260 0
	movq	$2, -16(%rsi)
.LVL20:
	.p2align 4,,10
	.p2align 3
.L52:
	.loc 1 261 0 discriminator 2
	movq	-8(%rsi,%rax,8), %rdx
	movq	%rax, %rdi
	addq	$1, %rax
	movq	%rdx, (%rcx)
	addq	$8, %rcx
	cmpq	-16(%rsi), %rdi
	jl	.L52
	.loc 1 261 0 is_stmt 0
	leaq	(%rsi,%rdi,8), %rax
	movq	-8(%rsi), %rdx
	movq	%rdi, (%rcx)
	addq	$8, %rcx
	movq	%rax, d(%rip)
	movq	c(%rip), %rax
	movq	%rcx, D(%rip)
	movq	%rdx, tmp(%rip)
	leaq	-8(%rax), %rcx
	movq	$.L53, -8(%rax)
	movq	%rcx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0 is_stmt 1
	jmp	*%rdx
.L53:
	.loc 1 261 0
	movq	D(%rip), %rcx
	movq	-8(%rcx), %rax
	leaq	-8(%rcx), %r8
	movq	%r8, D(%rip)
	testl	%eax, %eax
	movl	%eax, %r9d
.LVL21:
	jle	.L54
	.loc 1 20 0
	leal	-1(%rax), %edi
	.loc 1 261 0
	movq	d(%rip), %rsi
	.loc 1 20 0
	xorl	%eax, %eax
.LVL22:
	imulq	$-8, %rdi, %rdi
	subq	$8, %rdi
.LVL23:
	.p2align 4,,10
	.p2align 3
.L55:
	.loc 1 261 0 discriminator 2
	movq	-16(%rcx,%rax), %rdx
	movq	%rdx, -8(%rsi,%rax)
	subq	$8, %rax
	cmpq	%rdi, %rax
	jne	.L55
	jmp	.L82
.L42:
	.loc 1 191 0
	movq	d(%rip), %rax
	.loc 1 196 0
	movabsq	$4636033603912859648, %rdi
	.loc 1 197 0
	movabsq	$4577558741251091479, %r8
	.loc 1 198 0
	movsd	.LC12(%rip), %xmm0
	.loc 1 196 0
	movq	%rdi, -16(%rax)
	.loc 1 197 0
	movq	%r8, -8(%rax)
.L81:
	.loc 1 211 0
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	.loc 1 212 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L32:
	.loc 1 204 0
	movq	d(%rip), %rax
	.loc 1 209 0
	movabsq	$4630826316843712512, %rcx
	.loc 1 210 0
	movabsq	$4582862980812216730, %rsi
	.loc 1 211 0
	movsd	.LC14(%rip), %xmm0
	.loc 1 209 0
	movq	%rcx, -16(%rax)
	.loc 1 210 0
	movq	%rsi, -8(%rax)
	jmp	.L81
.L22:
	.loc 1 217 0
	movq	d(%rip), %rax
	.loc 1 230 0
	xorl	%edx, %edx
	.loc 1 220 0
	movsd	-16(%rax), %xmm1
	.loc 1 232 0
	movq	$.L47, -16(%rax)
	.loc 1 220 0
	movsd	-8(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 224 0
	mulsd	-24(%rax), %xmm1
	.loc 1 234 0
	movq	$.L48, -24(%rax)
	.loc 1 225 0
	addsd	%xmm1, %xmm0
	.loc 1 230 0
	ucomisd	.LC15(%rip), %xmm0
	seta	%dl
	.loc 1 236 0
	cmpq	$1, %rdx
	.loc 1 230 0
	movq	%rdx, tmp(%rip)
	movq	%rdx, -8(%rax)
	.loc 1 236 0
	sbbq	%rdx, %rdx
	andq	$-8, %rdx
	movq	-16(%rax,%rdx), %rdx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L41:
	.loc 1 181 0
	movq	d(%rip), %rsi
	.loc 1 182 0
	movq	D(%rip), %rcx
	movl	$1, %eax
	.loc 1 181 0
	movq	$.L42, -8(%rsi)
	.loc 1 182 0
	movq	$2, -16(%rsi)
.LVL24:
	.p2align 4,,10
	.p2align 3
.L43:
	.loc 1 183 0 discriminator 2
	movq	-8(%rsi,%rax,8), %rdx
	movq	%rax, %rdi
	addq	$1, %rax
	movq	%rdx, (%rcx)
	addq	$8, %rcx
	cmpq	-16(%rsi), %rdi
	jl	.L43
	.loc 1 183 0 is_stmt 0
	leaq	(%rsi,%rdi,8), %rax
	movq	-8(%rsi), %rdx
	movq	%rdi, (%rcx)
	addq	$8, %rcx
	movq	%rax, d(%rip)
	movq	c(%rip), %rax
	movq	%rcx, D(%rip)
	movq	%rdx, tmp(%rip)
	leaq	-8(%rax), %rcx
	movq	$.L44, -8(%rax)
	movq	%rcx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0 is_stmt 1
	jmp	*%rdx
.L44:
	.loc 1 183 0
	movq	D(%rip), %rcx
	movq	-8(%rcx), %rax
	leaq	-8(%rcx), %r8
	movq	%r8, D(%rip)
	testl	%eax, %eax
	movl	%eax, %r9d
.LVL25:
	jle	.L54
	.loc 1 20 0
	leal	-1(%rax), %edi
	.loc 1 183 0
	movq	d(%rip), %rsi
	.loc 1 20 0
	xorl	%eax, %eax
.LVL26:
	imulq	$-8, %rdi, %rdi
	subq	$8, %rdi
.LVL27:
	.p2align 4,,10
	.p2align 3
.L46:
	.loc 1 183 0 discriminator 2
	movq	-16(%rcx,%rax), %rdx
	movq	%rdx, -8(%rsi,%rax)
	subq	$8, %rax
	cmpq	%rdi, %rax
	jne	.L46
	jmp	.L82
.L40:
	.loc 1 167 0
	movq	d(%rip), %rax
	.loc 1 170 0
	movq	(%rax), %rdx
	.loc 1 178 0
	movq	$-1, -8(%rax)
	.loc 1 170 0
	andl	$63, %edx
	.loc 1 175 0
	addq	$32, %rdx
	movq	%rdx, (%rax)
	.loc 1 179 0
	movq	c(%rip), %rdx
	movq	$.L41, -8(%rdx)
	movq	-8(%rax), %rax
	leaq	-8(%rdx), %rcx
	movq	%rcx, c(%rip)
	movq	832(%rbp,%rax,8), %rdx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
.L56:
	.loc 1 287 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	D(%rip), %rdx
	leaq	-8(%rdx), %rcx
	movq	-8(%rdx), %rdx
	movq	%rcx, D(%rip)
	.loc 1 289 0
	movq	(%rax), %rcx
	movq	%rdx, (%rax)
	movq	%rdx, tmp(%rip)
	movq	%rcx, -8(%rax)
	.loc 1 290 0
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rdx
	.cfi_endproc
.LFE18:
	.size	main, .-main
	.data
	.align 8
	.type	c, @object
	.size	c, 8
c:
	.quad	code+262144
	.align 8
	.type	d, @object
	.size	d, 8
d:
	.quad	data+8388608
	.local	data
	.comm	data,8388608,32
	.local	dtmp
	.comm	dtmp,8388608,32
	.align 8
	.type	D, @object
	.size	D, 8
D:
	.quad	dtmp
	.local	code
	.comm	code,262144,32
	.local	tmp
	.comm	tmp,8,8
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC8:
	.long	2863311531
	.long	1074440874
	.align 8
.LC9:
	.long	0
	.long	1072693248
	.align 8
.LC12:
	.long	381774871
	.long	1065795948
	.align 8
.LC14:
	.long	2576980378
	.long	1067030937
	.align 8
.LC15:
	.long	0
	.long	1074790400
	.text
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-unknown-linux-gnu/4.6.1/include/stddef.h"
	.file 3 "/usr/include/bits/types.h"
	.file 4 "/usr/include/libio.h"
	.file 5 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x6bc
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF63
	.byte	0x1
	.long	.LASF64
	.long	.LASF65
	.quad	0
	.quad	0
	.long	.Ldebug_ranges0+0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF7
	.byte	0x2
	.byte	0xd4
	.long	0x3c
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
	.long	0x6d
	.uleb128 0x2
	.long	.LASF9
	.byte	0x3
	.byte	0x8e
	.long	0x6d
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.long	0x92
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x7
	.long	.LASF40
	.byte	0xd8
	.byte	0x4
	.value	0x111
	.long	0x266
	.uleb128 0x8
	.long	.LASF11
	.byte	0x4
	.value	0x112
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.long	.LASF12
	.byte	0x4
	.value	0x117
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.long	.LASF13
	.byte	0x4
	.value	0x118
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.long	.LASF14
	.byte	0x4
	.value	0x119
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.long	.LASF15
	.byte	0x4
	.value	0x11a
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.long	.LASF16
	.byte	0x4
	.value	0x11b
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.long	.LASF17
	.byte	0x4
	.value	0x11c
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.long	.LASF18
	.byte	0x4
	.value	0x11d
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.long	.LASF19
	.byte	0x4
	.value	0x11e
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.long	.LASF20
	.byte	0x4
	.value	0x120
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.long	.LASF21
	.byte	0x4
	.value	0x121
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.long	.LASF22
	.byte	0x4
	.value	0x122
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.long	.LASF23
	.byte	0x4
	.value	0x124
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.long	.LASF24
	.byte	0x4
	.value	0x126
	.long	0x2aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.long	.LASF25
	.byte	0x4
	.value	0x128
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.long	.LASF26
	.byte	0x4
	.value	0x12c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x8
	.long	.LASF27
	.byte	0x4
	.value	0x12e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.long	.LASF28
	.byte	0x4
	.value	0x132
	.long	0x4a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x8
	.long	.LASF29
	.byte	0x4
	.value	0x133
	.long	0x58
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x8
	.long	.LASF30
	.byte	0x4
	.value	0x134
	.long	0x2b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x83
	.uleb128 0x8
	.long	.LASF31
	.byte	0x4
	.value	0x138
	.long	0x2c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x8
	.long	.LASF32
	.byte	0x4
	.value	0x141
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x8
	.long	.LASF33
	.byte	0x4
	.value	0x14a
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x8
	.long	.LASF34
	.byte	0x4
	.value	0x14b
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x8
	.long	.LASF35
	.byte	0x4
	.value	0x14c
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x8
	.long	.LASF36
	.byte	0x4
	.value	0x14d
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x8
	.long	.LASF37
	.byte	0x4
	.value	0x14e
	.long	0x31
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x8
	.long	.LASF38
	.byte	0x4
	.value	0x150
	.long	0x66
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x8
	.long	.LASF39
	.byte	0x4
	.value	0x152
	.long	0x2c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0
	.uleb128 0x9
	.long	.LASF66
	.byte	0x4
	.byte	0xb6
	.uleb128 0xa
	.long	.LASF41
	.byte	0x18
	.byte	0x4
	.byte	0xbc
	.long	0x2a4
	.uleb128 0xb
	.long	.LASF42
	.byte	0x4
	.byte	0xbd
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF43
	.byte	0x4
	.byte	0xbe
	.long	0x2aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.long	.LASF44
	.byte	0x4
	.byte	0xc2
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x26d
	.uleb128 0x6
	.byte	0x8
	.long	0x99
	.uleb128 0xc
	.long	0x92
	.long	0x2c0
	.uleb128 0xd
	.long	0x3c
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x266
	.uleb128 0xc
	.long	0x92
	.long	0x2d6
	.uleb128 0xd
	.long	0x3c
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
	.long	0x2d6
	.uleb128 0xe
	.string	"f"
	.byte	0x1
	.byte	0xb
	.long	0x2f6
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF47
	.uleb128 0xf
	.byte	0x1
	.long	.LASF56
	.byte	0x1
	.byte	0x14
	.long	0x66
	.quad	.LFB18
	.quad	.LFE18
	.long	.LLST0
	.long	0x5aa
	.uleb128 0x10
	.long	.LASF54
	.byte	0x1
	.byte	0x16
	.long	0x5aa
	.byte	0x3
	.byte	0x91
	.sleb128 -880
	.uleb128 0x11
	.long	.LASF48
	.byte	0x1
	.byte	0x24
	.quad	.L5
	.uleb128 0x11
	.long	.LASF49
	.byte	0x1
	.byte	0x1f
	.quad	.L6
	.uleb128 0x11
	.long	.LASF50
	.byte	0x1
	.byte	0x1e
	.quad	.L7
	.uleb128 0x11
	.long	.LASF51
	.byte	0x1
	.byte	0x1d
	.quad	.L8
	.uleb128 0x11
	.long	.LASF52
	.byte	0x1
	.byte	0x26
	.quad	.L9
	.uleb128 0x12
	.long	.LASF53
	.byte	0x1
	.value	0x135
	.quad	.L10
	.uleb128 0x13
	.string	"gs"
	.byte	0x1
	.byte	0x17
	.long	0x5ba
	.byte	0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x9f
	.uleb128 0x14
	.string	"i"
	.byte	0x1
	.byte	0x18
	.long	0x66
	.long	.LLST1
	.uleb128 0x14
	.string	"j"
	.byte	0x1
	.byte	0x19
	.long	0x5ba
	.long	.LLST2
	.uleb128 0x11
	.long	.LASF55
	.byte	0x1
	.byte	0x1c
	.quad	.L11
	.uleb128 0x12
	.long	.LASF56
	.byte	0x1
	.value	0x126
	.quad	.L12
	.uleb128 0x15
	.long	.LASF67
	.byte	0x1
	.byte	0x25
	.uleb128 0x16
	.string	"g1"
	.byte	0x1
	.byte	0x29
	.quad	.L20
	.uleb128 0x16
	.string	"g2"
	.byte	0x1
	.byte	0x85
	.quad	.L4
	.uleb128 0x16
	.string	"g3"
	.byte	0x1
	.byte	0x2b
	.quad	.L21
	.uleb128 0x16
	.string	"g4"
	.byte	0x1
	.byte	0xd8
	.quad	.L22
	.uleb128 0x16
	.string	"g13"
	.byte	0x1
	.byte	0x44
	.quad	.L23
	.uleb128 0x16
	.string	"g10"
	.byte	0x1
	.byte	0x38
	.quad	.L3
	.uleb128 0x16
	.string	"g16"
	.byte	0x1
	.byte	0x4d
	.quad	.L25
	.uleb128 0x16
	.string	"g17"
	.byte	0x1
	.byte	0x62
	.quad	.L26
	.uleb128 0x16
	.string	"g18"
	.byte	0x1
	.byte	0x68
	.quad	.L27
	.uleb128 0x16
	.string	"g19"
	.byte	0x1
	.byte	0x75
	.quad	.L29
	.uleb128 0x16
	.string	"g26"
	.byte	0x1
	.byte	0x6a
	.quad	.L30
	.uleb128 0x16
	.string	"g27"
	.byte	0x1
	.byte	0x6a
	.quad	.L31
	.uleb128 0x16
	.string	"g28"
	.byte	0x1
	.byte	0xcb
	.quad	.L32
	.uleb128 0x16
	.string	"g29"
	.byte	0x1
	.byte	0x6e
	.quad	.L34
	.uleb128 0x16
	.string	"g20"
	.byte	0x1
	.byte	0x8b
	.quad	.L37
	.uleb128 0x16
	.string	"g21"
	.byte	0x1
	.byte	0x9e
	.quad	.L38
	.uleb128 0x16
	.string	"g22"
	.byte	0x1
	.byte	0xa5
	.quad	.L40
	.uleb128 0x16
	.string	"g23"
	.byte	0x1
	.byte	0xb3
	.quad	.L41
	.uleb128 0x16
	.string	"g24"
	.byte	0x1
	.byte	0xbe
	.quad	.L42
	.uleb128 0x16
	.string	"g25"
	.byte	0x1
	.byte	0xb7
	.quad	.L44
	.uleb128 0x16
	.string	"g5"
	.byte	0x1
	.byte	0xf1
	.quad	.L47
	.uleb128 0x17
	.string	"g8"
	.byte	0x1
	.value	0x102
	.quad	.L48
	.uleb128 0x16
	.string	"g6"
	.byte	0x1
	.byte	0xfa
	.quad	.L2
	.uleb128 0x16
	.string	"g7"
	.byte	0x1
	.byte	0xf5
	.quad	.L50
	.uleb128 0x17
	.string	"g9"
	.byte	0x1
	.value	0x10c
	.quad	.L51
	.uleb128 0x17
	.string	"g12"
	.byte	0x1
	.value	0x105
	.quad	.L53
	.uleb128 0x17
	.string	"g11"
	.byte	0x1
	.value	0x11f
	.quad	.L56
	.uleb128 0x17
	.string	"g30"
	.byte	0x1
	.value	0x130
	.quad	.L57
	.uleb128 0x17
	.string	"g31"
	.byte	0x1
	.value	0x130
	.quad	.L58
	.uleb128 0x17
	.string	"g14"
	.byte	0x1
	.value	0x142
	.quad	.L60
	.uleb128 0x17
	.string	"g15"
	.byte	0x1
	.value	0x142
	.quad	.L61
	.byte	0
	.uleb128 0xc
	.long	0x2e4
	.long	0x5ba
	.uleb128 0xd
	.long	0x3c
	.byte	0x68
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2e4
	.uleb128 0x18
	.long	.LASF57
	.byte	0x5
	.byte	0xa5
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.long	.LASF58
	.byte	0x5
	.byte	0xa6
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.long	.LASF59
	.byte	0x5
	.byte	0xa7
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x2e4
	.long	0x5fa
	.uleb128 0x19
	.long	0x3c
	.long	0xfffff
	.byte	0
	.uleb128 0x10
	.long	.LASF60
	.byte	0x1
	.byte	0xc
	.long	0x5e7
	.byte	0x9
	.byte	0x3
	.quad	data
	.uleb128 0xc
	.long	0x2e4
	.long	0x620
	.uleb128 0x1a
	.long	0x3c
	.value	0x7fff
	.byte	0
	.uleb128 0x10
	.long	.LASF61
	.byte	0x1
	.byte	0xd
	.long	0x60f
	.byte	0x9
	.byte	0x3
	.quad	code
	.uleb128 0x10
	.long	.LASF62
	.byte	0x1
	.byte	0xe
	.long	0x5e7
	.byte	0x9
	.byte	0x3
	.quad	dtmp
	.uleb128 0x13
	.string	"d"
	.byte	0x1
	.byte	0xf
	.long	0x5ba
	.byte	0x9
	.byte	0x3
	.quad	d
	.uleb128 0x13
	.string	"D"
	.byte	0x1
	.byte	0x10
	.long	0x5ba
	.byte	0x9
	.byte	0x3
	.quad	D
	.uleb128 0x13
	.string	"c"
	.byte	0x1
	.byte	0x11
	.long	0x5ba
	.byte	0x9
	.byte	0x3
	.quad	c
	.uleb128 0x13
	.string	"tmp"
	.byte	0x1
	.byte	0x12
	.long	0x2e4
	.byte	0x9
	.byte	0x3
	.quad	tmp
	.uleb128 0x18
	.long	.LASF57
	.byte	0x5
	.byte	0xa5
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.long	.LASF58
	.byte	0x5
	.byte	0xa6
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.long	.LASF59
	.byte	0x5
	.byte	0xa7
	.long	0x2aa
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
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.quad	.LFB18
	.quad	.LCFI0
	.value	0x2
	.byte	0x77
	.sleb128 8
	.quad	.LCFI0
	.quad	.LCFI1
	.value	0x2
	.byte	0x77
	.sleb128 16
	.quad	.LCFI1
	.quad	.LCFI2
	.value	0x2
	.byte	0x77
	.sleb128 24
	.quad	.LCFI2
	.quad	.LCFI3
	.value	0x3
	.byte	0x77
	.sleb128 880
	.quad	.LCFI3
	.quad	.LCFI4
	.value	0x2
	.byte	0x77
	.sleb128 24
	.quad	.LCFI4
	.quad	.LCFI5
	.value	0x2
	.byte	0x77
	.sleb128 16
	.quad	.LCFI5
	.quad	.LCFI6
	.value	0x2
	.byte	0x77
	.sleb128 8
	.quad	.LCFI6
	.quad	.LFE18
	.value	0x3
	.byte	0x77
	.sleb128 880
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL0
	.quad	.LVL1
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL15
	.quad	.LVL16
	.value	0x1
	.byte	0x50
	.quad	.LVL16
	.quad	.LVL17
	.value	0x1
	.byte	0x59
	.quad	.LVL18
	.quad	.LVL19
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL21
	.quad	.LVL22
	.value	0x1
	.byte	0x50
	.quad	.LVL22
	.quad	.LVL23
	.value	0x1
	.byte	0x59
	.quad	.LVL25
	.quad	.LVL26
	.value	0x1
	.byte	0x50
	.quad	.LVL26
	.quad	.LVL27
	.value	0x1
	.byte	0x59
	.quad	0
	.quad	0
.LLST2:
	.quad	.LVL0
	.quad	.LVL1
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL2
	.quad	.LVL3
	.value	0x9
	.byte	0x3
	.quad	d
	.quad	.LVL3
	.quad	.LVL4
	.value	0x1
	.byte	0x53
	.quad	.LVL4
	.quad	.LVL5
	.value	0x3
	.byte	0x73
	.sleb128 -8
	.byte	0x9f
	.quad	.LVL5
	.quad	.LVL6
	.value	0x1
	.byte	0x53
	.quad	.LVL6
	.quad	.LVL7
	.value	0xa
	.byte	0x3
	.quad	dtmp
	.byte	0x9f
	.quad	.LVL8
	.quad	.LVL9
	.value	0x1
	.byte	0x53
	.quad	.LVL10
	.quad	.LVL11
	.value	0x9
	.byte	0x3
	.quad	c
	.quad	.LVL11
	.quad	.LVL12
	.value	0x1
	.byte	0x53
	.quad	.LVL12
	.quad	.LVL13
	.value	0x3
	.byte	0x73
	.sleb128 -8
	.byte	0x9f
	.quad	.LVL13
	.quad	.LVL14
	.value	0x1
	.byte	0x53
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
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LFB18
	.quad	.LFE18
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
.LASF59:
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
.LASF67:
	.string	"std_call"
.LASF64:
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
.LASF61:
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
.LASF62:
	.string	"dtmp"
.LASF60:
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
.LASF57:
	.string	"stdin"
.LASF26:
	.string	"_flags2"
.LASF38:
	.string	"_mode"
.LASF14:
	.string	"_IO_read_base"
.LASF29:
	.string	"_vtable_offset"
.LASF63:
	.string	"GNU C 4.6.1"
.LASF65:
	.string	"/home/spencertipping/conjectures/caterwaul.hlasm"
.LASF20:
	.string	"_IO_save_base"
.LASF12:
	.string	"_IO_read_ptr"
.LASF49:
	.string	"pr_stacks"
.LASF58:
	.string	"stdout"
.LASF48:
	.string	"sleep_ms"
.LASF66:
	.string	"_IO_lock_t"
	.ident	"GCC: (GNU) 4.6.1"
	.section	.note.GNU-stack,"",@progbits
