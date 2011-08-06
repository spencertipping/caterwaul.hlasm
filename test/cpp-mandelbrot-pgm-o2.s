	.file	"cpp-mandelbrot-pgm.c"
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
	.file 1 "test/cpp-mandelbrot-pgm.c"
	.loc 1 20 0
	.cfi_startproc
.L17:
	pushq	%rbp
.LCFI0:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	.loc 1 22 0
	xorl	%eax, %eax
	movl	$110, %ecx
	.loc 1 20 0
	pushq	%rbx
.LCFI1:
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$888, %rsp
.LCFI2:
	.cfi_def_cfa_offset 912
	.loc 1 26 0
	movq	c(%rip), %rdx
	.loc 1 22 0
	movq	%rsp, %rdi
	movq	%rsp, %rbp
	rep stosq
	.loc 1 335 0
	movq	d(%rip), %rax
	.loc 1 26 0
	movq	%rdx, %rcx
	movq	$.L16, -8(%rdx)
	.loc 1 22 0
	movq	$.L5, (%rsp)
	movq	$.L6, 8(%rsp)
	.loc 1 336 0
	subq	$16, %rdx
	.loc 1 22 0
	movq	$.L7, 16(%rsp)
	movq	$.L8, 24(%rsp)
	.loc 1 335 0
	movq	$1, -8(%rax)
	.loc 1 336 0
	movq	$.L66, -16(%rcx)
	movq	-8(%rax), %rax
	.loc 1 22 0
	movq	$.L9, 824(%rsp)
	movq	$.L10, 832(%rsp)
	movq	$.L11, 840(%rsp)
	movq	$.L12, 848(%rsp)
	movq	$.L13, 856(%rsp)
	movq	$.L14, 864(%rsp)
	movq	$.L15, 872(%rsp)
.LVL0:
	.loc 1 336 0
	movq	832(%rsp,%rax,8), %rcx
	movq	%rdx, c(%rip)
	.p2align 4,,10
	.p2align 3
.L81:
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
.LVL1:
	.p2align 4,,10
	.p2align 3
.L48:
.L53:
	.loc 1 229 0
	movq	d(%rip), %rax
	.loc 1 232 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	.loc 1 230 0
	movsd	8(%rax), %xmm0
	.loc 1 229 0
	cvtsi2sdq	(%rax), %xmm1
	movsd	%xmm1, (%rax)
	.loc 1 230 0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%rax)
	.loc 1 231 0
	addsd	16(%rax), %xmm0
	movsd	%xmm0, 16(%rax)
	addq	$16, %rax
	.loc 1 232 0
	movq	%rdx, c(%rip)
	.loc 1 231 0
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L72:
	.loc 1 373 0
	movq	D(%rip), %rcx
	.loc 1 372 0
	movq	d(%rip), %rax
	movq	$.L25, -8(%rax)
	.loc 1 373 0
	movq	$.L25, (%rcx)
	addq	$8, %rcx
	movq	%rcx, D(%rip)
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	$.L73, -8(%rcx)
.L74:
	.loc 1 373 0 is_stmt 0 discriminator 1
	leaq	-8(%rax), %rcx
	movq	$.L74, -8(%rax)
	movq	D(%rip), %rax
	movq	%rcx, d(%rip)
	movq	-8(%rax), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0 is_stmt 1
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L54:
	.loc 1 248 0
	movq	d(%rip), %rax
	.loc 1 253 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 252 0
	movq	$-1, -16(%rax)
	.loc 1 250 0
	movq	$50, -8(%rax)
	.loc 1 253 0
	movq	$.L55, -8(%rcx)
	movq	-16(%rax), %rcx
	subq	$8, %rax
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L55:
	.loc 1 255 0
	movq	d(%rip), %rax
	.loc 1 260 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 259 0
	movq	$-1, -16(%rax)
	.loc 1 257 0
	movq	$10, -8(%rax)
	.loc 1 260 0
	movq	$.L56, -8(%rcx)
	movq	-16(%rax), %rcx
	subq	$8, %rax
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L56:
	.loc 1 262 0
	movq	d(%rip), %rax
	.loc 1 267 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 266 0
	movq	$-1, -16(%rax)
	.loc 1 264 0
	movq	$10, -8(%rax)
	.loc 1 267 0
	movq	$.L57, -8(%rcx)
	movq	-16(%rax), %rcx
	subq	$8, %rax
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L57:
	.loc 1 269 0
	movq	d(%rip), %rax
	.loc 1 270 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 269 0
	movq	$3, -8(%rax)
	.loc 1 270 0
	movq	$.L58, -8(%rcx)
	movq	-8(%rax), %rax
	movq	832(%rbp,%rax,8), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L58:
	.loc 1 271 0
	movq	d(%rip), %rax
	.loc 1 276 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 275 0
	movq	$-101, -8(%rax)
	.loc 1 276 0
	movq	$.L59, -8(%rcx)
	movq	-8(%rax), %rax
	movq	832(%rbp,%rax,8), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L59:
	.loc 1 278 0
	movq	d(%rip), %rax
	.loc 1 280 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 279 0
	movq	$4, -8(%rax)
	.loc 1 280 0
	movq	$.L60, -8(%rcx)
	movq	-8(%rax), %rax
	movq	832(%rbp,%rax,8), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L60:
	.loc 1 281 0
	movq	d(%rip), %rax
	.loc 1 286 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 285 0
	movq	$-101, -8(%rax)
	.loc 1 286 0
	movq	$.L61, -8(%rcx)
	movq	-8(%rax), %rax
	movq	832(%rbp,%rax,8), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L61:
	.loc 1 288 0
	movq	d(%rip), %rax
	.loc 1 293 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 292 0
	movq	$-1, -16(%rax)
	.loc 1 290 0
	movq	$10, -8(%rax)
	.loc 1 293 0
	movq	$.L62, -8(%rcx)
	movq	-16(%rax), %rcx
	subq	$8, %rax
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L62:
	.loc 1 295 0
	movq	d(%rip), %rax
	.loc 1 297 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 296 0
	movq	$5, -8(%rax)
	.loc 1 297 0
	movq	$.L63, -8(%rcx)
	movq	-8(%rax), %rax
	movq	832(%rbp,%rax,8), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L63:
	.loc 1 298 0
	movq	d(%rip), %rax
	.loc 1 303 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 302 0
	movq	$-101, -8(%rax)
	.loc 1 303 0
	movq	$.L64, -8(%rcx)
	movq	-8(%rax), %rax
	movq	832(%rbp,%rax,8), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L64:
	.loc 1 305 0
	movq	d(%rip), %rax
	.loc 1 310 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 309 0
	movq	$-1, -16(%rax)
	.loc 1 307 0
	movq	$10, -8(%rax)
	.loc 1 310 0
	movq	$.L65, -8(%rcx)
	movq	-16(%rax), %rcx
	subq	$8, %rax
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L65:
.L84:
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L14:
	.loc 1 316 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rcx
	.loc 1 320 0
	movq	$1440, -8(%rax)
	.loc 1 316 0
	movq	%rcx, d(%rip)
	.loc 1 321 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L12:
	.loc 1 326 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rcx
	.loc 1 329 0
	movq	$512, -8(%rax)
	.loc 1 326 0
	movq	%rcx, d(%rip)
	.loc 1 330 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L66:
	.loc 1 338 0
	movq	d(%rip), %rax
	.loc 1 340 0
	movabsq	$-4611686018427387904, %rcx
	movq	%rcx, -8(%rax)
	.loc 1 346 0
	movq	%rdx, %rcx
	.loc 1 345 0
	movq	$4, -24(%rax)
	.loc 1 342 0
	movq	$.L41, -16(%rax)
	.loc 1 346 0
	movq	$.L68, -8(%rcx)
	subq	$8, %rdx
	movq	-24(%rax), %rcx
	subq	$16, %rax
	movq	%rdx, c(%rip)
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L68:
	.loc 1 347 0
	movq	d(%rip), %rax
	movq	D(%rip), %rcx
	movq	(%rax), %rdi
	movq	%rdi, (%rcx)
	movq	8(%rax), %rsi
	addq	$16, %rax
	movq	$0, 16(%rcx)
	movq	%rax, d(%rip)
	movq	%rsi, 8(%rcx)
	xorl	%esi, %esi
	addq	$24, %rcx
	cmpq	%rsi, %rdi
	movq	%rcx, D(%rip)
	jg	.L71
.L88:
	.loc 1 347 0 is_stmt 0 discriminator 3
	subq	$24, %rcx
	.loc 1 350 0 is_stmt 1 discriminator 3
	movq	$0, (%rax)
	.loc 1 347 0 discriminator 3
	movq	%rcx, D(%rip)
	.loc 1 351 0 discriminator 3
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L70:
	.loc 1 347 0
	movq	D(%rip), %rcx
	movq	d(%rip), %rax
	movq	-8(%rcx), %rsi
	movq	-24(%rcx), %rdi
	addq	$1, %rsi
	cmpq	%rsi, %rdi
	movq	%rsi, -8(%rcx)
	jle	.L88
.L71:
	.loc 1 347 0 is_stmt 0 discriminator 2
	movq	%rdx, %rsi
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	$.L70, -8(%rsi)
.L85:
	leaq	-8(%rax), %rsi
	movq	%rsi, d(%rip)
	movq	-8(%rcx), %rsi
	movq	%rsi, -8(%rax)
	movq	-16(%rcx), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0 is_stmt 1
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L10:
	.loc 1 364 0
	movq	d(%rip), %rax
	.loc 1 365 0
	movq	8(%rax), %rcx
	.loc 1 369 0
	movq	$2, -24(%rax)
	.loc 1 365 0
	movq	%rcx, -8(%rax)
	.loc 1 367 0
	movq	(%rax), %rcx
	movq	%rcx, -16(%rax)
	.loc 1 370 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	$.L72, -8(%rcx)
	movq	-24(%rax), %rcx
	subq	$16, %rax
	movq	%rdx, c(%rip)
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L15:
	.loc 1 356 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rcx
	.loc 1 358 0
	movq	$15, -8(%rax)
	.loc 1 356 0
	movq	%rcx, d(%rip)
	.loc 1 359 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L11:
	.loc 1 237 0
	movq	d(%rip), %rax
	.loc 1 246 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 245 0
	movq	$-1, -16(%rax)
	.loc 1 243 0
	movq	$80, -8(%rax)
	.loc 1 246 0
	movq	$.L54, -8(%rcx)
	movq	-16(%rax), %rcx
	subq	$8, %rax
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L73:
	.loc 1 374 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	.loc 1 373 0
	subq	$8, D(%rip)
	.loc 1 374 0
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L13:
	.loc 1 379 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rcx
	.loc 1 382 0
	movq	$960, -8(%rax)
	.loc 1 379 0
	movq	%rcx, d(%rip)
	.loc 1 383 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L16:
	.loc 1 28 0
	movq	d(%rip), %rax
	movq	(%rax), %rax
	.loc 1 386 0
	addq	$888, %rsp
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
	.p2align 4,,10
	.p2align 3
.L8:
.LCFI6:
	.cfi_restore_state
	.loc 1 29 0
	movq	d(%rip), %rax
	movl	$.LC0, %edi
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
.L83:
	xorl	%eax, %eax
	call	printf
.L86:
	movq	c(%rip), %rdx
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L7:
	.loc 1 30 0
	movq	d(%rip), %rax
	movl	$.LC1, %edi
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
	jmp	.L83
	.p2align 4,,10
	.p2align 3
.L6:
	.loc 1 32 0
	movq	stderr(%rip), %rcx
	movl	$8, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	fwrite
	movq	d(%rip), %rax
.LVL2:
	cmpq	$data+8388608, %rax
	jae	.L19
	movq	%rax, %rbx
	jmp	.L20
.LVL3:
	.p2align 4,,10
	.p2align 3
.L89:
	movq	d(%rip), %rax
.L20:
	.loc 1 32 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	movq	%rbx, %rdx
	movq	stderr(%rip), %rdi
	subq	%rax, %rdx
	movl	$.LC3, %esi
	xorl	%eax, %eax
	sarq	$3, %rdx
	addq	$8, %rbx
.LVL4:
	movq	%rcx, %r8
	movq	%rcx, %r9
	subq	$main, %r8
	call	fprintf
.LVL5:
	cmpq	$data+8388608, %rbx
	jb	.L89
.LVL6:
.L19:
	.loc 1 33 0 is_stmt 1
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC4, %edi
	call	fwrite
.LVL7:
	cmpq	$dtmp, D(%rip)
	jbe	.L21
	movl	$dtmp, %ebx
.LVL8:
	.p2align 4,,10
	.p2align 3
.L22:
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
.LVL9:
	cmpq	%rbx, D(%rip)
	ja	.L22
.LVL10:
.L21:
	.loc 1 34 0 is_stmt 1
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC5, %edi
	call	fwrite
	movq	c(%rip), %rbx
	cmpq	$code+262144, %rbx
	movq	%rbx, %rdx
.LVL11:
	jae	.L84
	movq	%rbx, %rax
	jmp	.L24
.LVL12:
	.p2align 4,,10
	.p2align 3
.L82:
	movq	c(%rip), %rax
.L24:
	.loc 1 34 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	movq	%rbx, %rdx
	movq	stderr(%rip), %rdi
	subq	%rax, %rdx
	movl	$.LC6, %esi
	xorl	%eax, %eax
	sarq	$3, %rdx
	addq	$8, %rbx
.LVL13:
	subq	$main, %rcx
	call	fprintf
.LVL14:
	cmpq	$code+262144, %rbx
	jb	.L82
	jmp	.L86
.LVL15:
	.p2align 4,,10
	.p2align 3
.L5:
	.loc 1 36 0 is_stmt 1
	movq	d(%rip), %rax
	movl	(%rax), %r9d
	addq	$8, %rax
	movq	%rax, d(%rip)
	imull	$1000, %r9d, %edi
	call	usleep
	movq	c(%rip), %rdx
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L9:
	.loc 1 38 0
	movq	d(%rip), %rax
	movq	stdout(%rip), %rsi
	movsbl	(%rax), %edi
	addq	$8, %rax
	movq	%rax, d(%rip)
	call	_IO_putc
	movq	c(%rip), %rdx
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L25:
	.loc 1 42 0
	movq	d(%rip), %rax
	.loc 1 43 0
	movq	D(%rip), %rcx
	movq	$.L4, tmp(%rip)
	movq	(%rax), %rsi
	.loc 1 42 0
	movq	$.L4, -8(%rax)
	.loc 1 43 0
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rsi, (%rcx)
	addq	$8, %rcx
	movq	%rcx, D(%rip)
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	$.L26, -8(%rcx)
.L4:
	.loc 1 57 0
	subq	$1, (%rax)
	.loc 1 58 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L26:
	.loc 1 43 0
	movq	D(%rip), %rcx
	movq	d(%rip), %rax
	leaq	-8(%rcx), %rsi
	movq	-8(%rcx), %rcx
	.loc 1 47 0
	movq	$.L27, -24(%rax)
	.loc 1 49 0
	movq	$.L28, -32(%rax)
	.loc 1 43 0
	movq	%rsi, D(%rip)
	.loc 1 51 0
	leaq	-8(%rax), %rsi
	.loc 1 43 0
	movq	%rcx, -8(%rax)
	.loc 1 45 0
	movq	(%rax), %rcx
	.loc 1 51 0
	movq	%rsi, d(%rip)
	cmpq	$1, %rcx
	.loc 1 45 0
	movq	%rcx, -16(%rax)
	.loc 1 51 0
	sbbq	%rcx, %rcx
	andq	$-8, %rcx
	movq	-24(%rax,%rcx), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L27:
	.loc 1 63 0
	movq	d(%rip), %rax
	.loc 1 76 0
	xorl	%ecx, %ecx
	.loc 1 66 0
	movsd	-16(%rax), %xmm1
	.loc 1 78 0
	movq	$.L30, -16(%rax)
	.loc 1 66 0
	movsd	-8(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 70 0
	mulsd	-24(%rax), %xmm1
	.loc 1 80 0
	movq	$.L31, -24(%rax)
	.loc 1 71 0
	addsd	%xmm1, %xmm0
	.loc 1 76 0
	ucomisd	.LC7(%rip), %xmm0
	seta	%cl
	.loc 1 82 0
	cmpq	$1, %rcx
	.loc 1 76 0
	movq	%rcx, -8(%rax)
	movq	%rcx, tmp(%rip)
	.loc 1 82 0
	sbbq	%rcx, %rcx
	andq	$-8, %rcx
	movq	-16(%rax,%rcx), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L30:
	.loc 1 88 0
	movq	d(%rip), %rax
	.loc 1 91 0
	movq	D(%rip), %rcx
	movq	$.L3, tmp(%rip)
	.loc 1 89 0
	movq	8(%rax), %rsi
	.loc 1 90 0
	movq	$.L3, -16(%rax)
	.loc 1 89 0
	movq	%rsi, -8(%rax)
	.loc 1 91 0
	movq	%rsi, (%rcx)
	addq	$8, %rcx
	movq	%rcx, D(%rip)
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	$.L33, -8(%rcx)
.L3:
	.loc 1 98 0
	movq	$6, -8(%rax)
	.loc 1 99 0
	addq	$48, %rax
	.loc 1 100 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	.loc 1 99 0
	movq	%rax, d(%rip)
	.loc 1 100 0
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L33:
	.loc 1 91 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rcx
	movq	%rcx, d(%rip)
	movq	D(%rip), %rcx
	leaq	-8(%rcx), %rsi
	movq	-8(%rcx), %rcx
	movq	%rsi, D(%rip)
	movq	%rcx, -8(%rax)
	.loc 1 92 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L31:
	.loc 1 105 0
	movq	d(%rip), %rdi
	.loc 1 106 0
	movq	D(%rip), %rsi
	movl	$1, %eax
	.loc 1 105 0
	movq	$.L34, -8(%rdi)
	.loc 1 106 0
	movq	$2, -16(%rdi)
.LVL16:
	.p2align 4,,10
	.p2align 3
.L35:
	.loc 1 107 0 discriminator 2
	movq	-8(%rdi,%rax,8), %rcx
	movq	%rax, %r8
	addq	$1, %rax
	movq	%rcx, (%rsi)
	addq	$8, %rsi
	cmpq	-16(%rdi), %r8
	jl	.L35
	.loc 1 107 0 is_stmt 0
	movq	-8(%rdi), %rcx
	leaq	(%rdi,%r8,8), %rax
	movq	%r8, (%rsi)
	addq	$8, %rsi
	movq	%rax, d(%rip)
	movq	%rdx, %rax
	subq	$8, %rdx
	movq	%rcx, tmp(%rip)
	movq	%rsi, D(%rip)
	movq	%rdx, c(%rip)
	movq	$.L36, -8(%rax)
	movq	d(%rip), %rax
	.loc 1 29 0 is_stmt 1
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L36:
	.loc 1 107 0
	movq	D(%rip), %rsi
	movq	d(%rip), %rdi
	movq	-8(%rsi), %rcx
	leaq	-8(%rsi), %r9
	movq	%r9, D(%rip)
	testl	%ecx, %ecx
	movl	%ecx, %r10d
.LVL17:
	jle	.L90
	.loc 1 20 0
	subl	$1, %ecx
.LVL18:
	xorl	%eax, %eax
	negq	%rcx
	leaq	-8(,%rcx,8), %r8
.LVL19:
	.p2align 4,,10
	.p2align 3
.L39:
	.loc 1 107 0 discriminator 2
	movq	-16(%rsi,%rax), %rcx
	movq	%rcx, -8(%rdi,%rax)
	subq	$8, %rax
	cmpq	%r8, %rax
	jne	.L39
	.loc 1 20 0
	leal	-1(%r10), %eax
	negq	%rax
	leaq	-8(,%rax,8), %rax
	addq	%rax, %rdi
	addq	%r9, %rax
	movq	%rax, D(%rip)
.L38:
	.loc 1 109 0
	addq	$8, %rdi
	movq	%rdi, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L34:
	.loc 1 115 0
	movq	d(%rip), %rax
	.loc 1 133 0
	movq	$.L2, tmp(%rip)
	.loc 1 116 0
	movq	8(%rax), %rsi
	.loc 1 122 0
	movq	(%rax), %rcx
	.loc 1 118 0
	movsd	-16(%rax), %xmm1
	.loc 1 132 0
	movq	$.L2, -16(%rax)
	.loc 1 116 0
	movq	%rsi, -8(%rax)
	.loc 1 122 0
	movq	%rcx, -24(%rax)
	.loc 1 118 0
	movsd	-8(%rax), %xmm0
	.loc 1 133 0
	movq	D(%rip), %rcx
	.loc 1 118 0
	mulsd	%xmm1, %xmm0
	.loc 1 123 0
	mulsd	-24(%rax), %xmm1
	.loc 1 125 0
	subsd	%xmm1, %xmm0
	.loc 1 130 0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rax)
	.loc 1 133 0
	movq	%rsi, (%rcx)
	addq	$8, %rcx
	movq	%rcx, D(%rip)
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	$.L40, -8(%rcx)
.L2:
	.loc 1 141 0
	movsd	8(%rax), %xmm0
	.loc 1 146 0
	movq	16(%rax), %rcx
	.loc 1 141 0
	mulsd	(%rax), %xmm0
	.loc 1 146 0
	movq	%rcx, (%rax)
	.loc 1 148 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 143 0
	addsd	%xmm0, %xmm0
	.loc 1 147 0
	addsd	16(%rax), %xmm0
	movsd	%xmm0, 8(%rax)
	.loc 1 141 0
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L44:
	.loc 1 179 0
	movq	d(%rip), %rax
	movq	D(%rip), %rcx
	movq	(%rax), %rdi
	movq	%rdi, (%rcx)
	movq	8(%rax), %rsi
	addq	$16, %rax
	movq	$0, 16(%rcx)
	movq	%rax, d(%rip)
	movq	%rsi, 8(%rcx)
	xorl	%esi, %esi
	addq	$24, %rcx
	cmpq	%rsi, %rdi
	movq	%rcx, D(%rip)
	jg	.L47
.L91:
	.loc 1 179 0 is_stmt 0 discriminator 3
	subq	$24, %rcx
	.loc 1 184 0 is_stmt 1 discriminator 3
	movabsq	$4613937818241073152, %rdi
	.loc 1 186 0 discriminator 3
	movq	$4, -8(%rax)
	.loc 1 179 0 discriminator 3
	movq	%rcx, D(%rip)
	.loc 1 187 0 discriminator 3
	movq	%rdx, %rcx
	.loc 1 184 0 discriminator 3
	movq	%rdi, (%rax)
	.loc 1 187 0 discriminator 3
	movq	$.L48, -8(%rcx)
	movq	-8(%rax), %rax
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	832(%rbp,%rax,8), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L46:
	.loc 1 179 0
	movq	D(%rip), %rcx
	movq	d(%rip), %rax
	movq	-8(%rcx), %rsi
	movq	-24(%rcx), %rdi
	addq	$1, %rsi
	cmpq	%rsi, %rdi
	movq	%rsi, -8(%rcx)
	jle	.L91
.L47:
	.loc 1 179 0 is_stmt 0 discriminator 2
	movq	%rdx, %rsi
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	$.L46, -8(%rsi)
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L43:
	.loc 1 196 0 is_stmt 1
	movq	d(%rip), %rax
	.loc 1 199 0
	movq	16(%rax), %rcx
	.loc 1 203 0
	movq	$0, -16(%rax)
	.loc 1 199 0
	movq	%rcx, (%rax)
	.loc 1 201 0
	movq	8(%rax), %rcx
	movq	%rcx, -8(%rax)
	.loc 1 204 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	$.L49, -8(%rcx)
	movq	-16(%rax), %rcx
	subq	$8, %rax
	movq	%rdx, c(%rip)
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L49:
	.loc 1 206 0
	movq	d(%rip), %rax
	.loc 1 208 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 207 0
	movq	$5, -8(%rax)
	.loc 1 208 0
	movq	$.L50, -8(%rcx)
	movq	-8(%rax), %rax
	movq	832(%rbp,%rax,8), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L50:
	.loc 1 209 0
	movq	d(%rip), %rax
	movq	(%rax), %rcx
	andq	%rcx, 8(%rax)
	.loc 1 216 0
	movq	%rdx, %rcx
	.loc 1 215 0
	movq	$-101, (%rax)
	.loc 1 216 0
	movq	$.L51, -8(%rcx)
	subq	$8, %rdx
	movq	(%rax), %rcx
	.loc 1 209 0
	addq	$8, %rax
	.loc 1 216 0
	movq	%rdx, c(%rip)
	.loc 1 209 0
	movq	%rax, d(%rip)
	.loc 1 216 0
	movq	832(%rbp,%rcx,8), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L51:
	.loc 1 218 0
	movq	d(%rip), %rax
	.loc 1 223 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 222 0
	movq	$-1, -16(%rax)
	.loc 1 220 0
	movq	$32, -8(%rax)
	.loc 1 223 0
	movq	$.L52, -8(%rcx)
	movq	-16(%rax), %rcx
	subq	$8, %rax
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L52:
	.loc 1 225 0
	movq	d(%rip), %rax
	.loc 1 228 0
	movq	%rdx, %rcx
	.loc 1 226 0
	movabsq	$4611686018427387904, %rsi
	.loc 1 228 0
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 227 0
	movq	$3, -16(%rax)
	.loc 1 226 0
	movq	%rsi, -8(%rax)
	.loc 1 228 0
	movq	$.L53, -8(%rcx)
	movq	-16(%rax), %rcx
	subq	$8, %rax
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L28:
	.loc 1 153 0
	movq	d(%rip), %rax
	.loc 1 156 0
	leaq	40(%rax), %rcx
	.loc 1 154 0
	movq	$6, -8(%rax)
	.loc 1 156 0
	movq	$0, 40(%rax)
	movq	%rcx, d(%rip)
	.loc 1 157 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L41:
	.loc 1 162 0
	movq	d(%rip), %rax
	.loc 1 169 0
	movq	%rdx, %rcx
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 166 0
	movq	$10, (%rax)
	.loc 1 168 0
	movq	$-1, -8(%rax)
	.loc 1 169 0
	movq	$.L42, -8(%rcx)
	movq	-8(%rax), %rax
	movq	832(%rbp,%rax,8), %rcx
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L42:
	.loc 1 171 0
	movq	d(%rip), %rax
	.loc 1 178 0
	movq	%rdx, %rcx
	.loc 1 173 0
	movabsq	$-4616189618054758400, %r8
	.loc 1 178 0
	subq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 177 0
	movq	$3, -24(%rax)
	.loc 1 175 0
	movq	$.L43, -16(%rax)
	.loc 1 173 0
	movq	%r8, -8(%rax)
	.loc 1 178 0
	movq	$.L44, -8(%rcx)
	movq	-24(%rax), %rcx
	subq	$16, %rax
	movq	832(%rbp,%rcx,8), %rcx
	movq	%rax, d(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L40:
	.loc 1 133 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rcx
	movq	%rcx, d(%rip)
	movq	D(%rip), %rcx
	leaq	-8(%rcx), %rsi
	movq	-8(%rcx), %rcx
	movq	%rsi, D(%rip)
	.loc 1 135 0
	movq	(%rax), %rsi
	movq	%rcx, tmp(%rip)
	movq	%rcx, (%rax)
	movq	%rsi, -8(%rax)
	.loc 1 136 0
	movq	(%rdx), %rcx
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	movq	d(%rip), %rax
	.loc 1 29 0
	jmp	*%rcx
.LVL20:
.L90:
	.loc 1 107 0
	movq	(%rdi), %rcx
.LVL21:
	jmp	.L38
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
.LC7:
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
	.long	0x7b9
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF68
	.byte	0x1
	.long	.LASF69
	.long	.LASF70
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
	.long	.LASF71
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
	.long	.LASF61
	.byte	0x1
	.byte	0x14
	.long	0x66
	.quad	.LFB18
	.quad	.LFE18
	.long	.LLST0
	.long	0x6a7
	.uleb128 0x10
	.long	.LASF59
	.byte	0x1
	.byte	0x16
	.long	0x6a7
	.byte	0x3
	.byte	0x91
	.sleb128 -912
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
	.value	0x16b
	.quad	.L10
	.uleb128 0x11
	.long	.LASF54
	.byte	0x1
	.byte	0xec
	.quad	.L11
	.uleb128 0x12
	.long	.LASF55
	.byte	0x1
	.value	0x145
	.quad	.L12
	.uleb128 0x12
	.long	.LASF56
	.byte	0x1
	.value	0x17a
	.quad	.L13
	.uleb128 0x12
	.long	.LASF57
	.byte	0x1
	.value	0x13b
	.quad	.L14
	.uleb128 0x12
	.long	.LASF58
	.byte	0x1
	.value	0x163
	.quad	.L15
	.uleb128 0x13
	.string	"gs"
	.byte	0x1
	.byte	0x17
	.long	0x6b7
	.byte	0x4
	.byte	0x91
	.sleb128 -80
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
	.long	0x6b7
	.long	.LLST2
	.uleb128 0x11
	.long	.LASF60
	.byte	0x1
	.byte	0x1c
	.quad	.L16
	.uleb128 0x12
	.long	.LASF61
	.byte	0x1
	.value	0x14e
	.quad	.L17
	.uleb128 0x15
	.long	.LASF72
	.byte	0x1
	.byte	0x25
	.uleb128 0x16
	.string	"g14"
	.byte	0x1
	.byte	0x29
	.quad	.L25
	.uleb128 0x16
	.string	"g15"
	.byte	0x1
	.byte	0x38
	.quad	.L4
	.uleb128 0x16
	.string	"g16"
	.byte	0x1
	.byte	0x2b
	.quad	.L26
	.uleb128 0x16
	.string	"g17"
	.byte	0x1
	.byte	0x3e
	.quad	.L27
	.uleb128 0x16
	.string	"g26"
	.byte	0x1
	.byte	0x98
	.quad	.L28
	.uleb128 0x16
	.string	"g18"
	.byte	0x1
	.byte	0x57
	.quad	.L30
	.uleb128 0x16
	.string	"g21"
	.byte	0x1
	.byte	0x68
	.quad	.L31
	.uleb128 0x16
	.string	"g19"
	.byte	0x1
	.byte	0x60
	.quad	.L3
	.uleb128 0x16
	.string	"g20"
	.byte	0x1
	.byte	0x5b
	.quad	.L33
	.uleb128 0x16
	.string	"g22"
	.byte	0x1
	.byte	0x72
	.quad	.L34
	.uleb128 0x16
	.string	"g25"
	.byte	0x1
	.byte	0x6b
	.quad	.L36
	.uleb128 0x16
	.string	"g23"
	.byte	0x1
	.byte	0x8c
	.quad	.L2
	.uleb128 0x16
	.string	"g24"
	.byte	0x1
	.byte	0x85
	.quad	.L40
	.uleb128 0x16
	.string	"g30"
	.byte	0x1
	.byte	0xa1
	.quad	.L41
	.uleb128 0x16
	.string	"g31"
	.byte	0x1
	.byte	0xa9
	.quad	.L42
	.uleb128 0x16
	.string	"g32"
	.byte	0x1
	.byte	0xc3
	.quad	.L43
	.uleb128 0x16
	.string	"g38"
	.byte	0x1
	.byte	0xb2
	.quad	.L44
	.uleb128 0x16
	.string	"g39"
	.byte	0x1
	.byte	0xb3
	.quad	.L46
	.uleb128 0x16
	.string	"g40"
	.byte	0x1
	.byte	0xbb
	.quad	.L48
	.uleb128 0x16
	.string	"g33"
	.byte	0x1
	.byte	0xcc
	.quad	.L49
	.uleb128 0x16
	.string	"g34"
	.byte	0x1
	.byte	0xd0
	.quad	.L50
	.uleb128 0x16
	.string	"g35"
	.byte	0x1
	.byte	0xd8
	.quad	.L51
	.uleb128 0x16
	.string	"g36"
	.byte	0x1
	.byte	0xdf
	.quad	.L52
	.uleb128 0x16
	.string	"g37"
	.byte	0x1
	.byte	0xe4
	.quad	.L53
	.uleb128 0x16
	.string	"g1"
	.byte	0x1
	.byte	0xf6
	.quad	.L54
	.uleb128 0x16
	.string	"g2"
	.byte	0x1
	.byte	0xfd
	.quad	.L55
	.uleb128 0x17
	.string	"g3"
	.byte	0x1
	.value	0x104
	.quad	.L56
	.uleb128 0x17
	.string	"g4"
	.byte	0x1
	.value	0x10b
	.quad	.L57
	.uleb128 0x17
	.string	"g5"
	.byte	0x1
	.value	0x10e
	.quad	.L58
	.uleb128 0x17
	.string	"g6"
	.byte	0x1
	.value	0x114
	.quad	.L59
	.uleb128 0x17
	.string	"g7"
	.byte	0x1
	.value	0x118
	.quad	.L60
	.uleb128 0x17
	.string	"g8"
	.byte	0x1
	.value	0x11e
	.quad	.L61
	.uleb128 0x17
	.string	"g9"
	.byte	0x1
	.value	0x125
	.quad	.L62
	.uleb128 0x17
	.string	"g10"
	.byte	0x1
	.value	0x129
	.quad	.L63
	.uleb128 0x17
	.string	"g11"
	.byte	0x1
	.value	0x12f
	.quad	.L64
	.uleb128 0x17
	.string	"g12"
	.byte	0x1
	.value	0x136
	.quad	.L65
	.uleb128 0x17
	.string	"g29"
	.byte	0x1
	.value	0x150
	.quad	.L66
	.uleb128 0x17
	.string	"g41"
	.byte	0x1
	.value	0x15a
	.quad	.L68
	.uleb128 0x17
	.string	"g42"
	.byte	0x1
	.value	0x15b
	.quad	.L70
	.uleb128 0x17
	.string	"g13"
	.byte	0x1
	.value	0x172
	.quad	.L72
	.uleb128 0x17
	.string	"g27"
	.byte	0x1
	.value	0x175
	.quad	.L73
	.uleb128 0x17
	.string	"g28"
	.byte	0x1
	.value	0x175
	.quad	.L74
	.byte	0
	.uleb128 0xc
	.long	0x2e4
	.long	0x6b7
	.uleb128 0xd
	.long	0x3c
	.byte	0x6d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2e4
	.uleb128 0x18
	.long	.LASF62
	.byte	0x5
	.byte	0xa5
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.long	.LASF63
	.byte	0x5
	.byte	0xa6
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.long	.LASF64
	.byte	0x5
	.byte	0xa7
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x2e4
	.long	0x6f7
	.uleb128 0x19
	.long	0x3c
	.long	0xfffff
	.byte	0
	.uleb128 0x10
	.long	.LASF65
	.byte	0x1
	.byte	0xc
	.long	0x6e4
	.byte	0x9
	.byte	0x3
	.quad	data
	.uleb128 0xc
	.long	0x2e4
	.long	0x71d
	.uleb128 0x1a
	.long	0x3c
	.value	0x7fff
	.byte	0
	.uleb128 0x10
	.long	.LASF66
	.byte	0x1
	.byte	0xd
	.long	0x70c
	.byte	0x9
	.byte	0x3
	.quad	code
	.uleb128 0x10
	.long	.LASF67
	.byte	0x1
	.byte	0xe
	.long	0x6e4
	.byte	0x9
	.byte	0x3
	.quad	dtmp
	.uleb128 0x13
	.string	"d"
	.byte	0x1
	.byte	0xf
	.long	0x6b7
	.byte	0x9
	.byte	0x3
	.quad	d
	.uleb128 0x13
	.string	"D"
	.byte	0x1
	.byte	0x10
	.long	0x6b7
	.byte	0x9
	.byte	0x3
	.quad	D
	.uleb128 0x13
	.string	"c"
	.byte	0x1
	.byte	0x11
	.long	0x6b7
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
	.long	.LASF62
	.byte	0x5
	.byte	0xa5
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.long	.LASF63
	.byte	0x5
	.byte	0xa6
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.long	.LASF64
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
	.sleb128 912
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
	.sleb128 912
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL0
	.quad	.LVL1
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL17
	.quad	.LVL18
	.value	0x1
	.byte	0x52
	.quad	.LVL18
	.quad	.LVL19
	.value	0x1
	.byte	0x5a
	.quad	.LVL20
	.quad	.LVL21
	.value	0x1
	.byte	0x52
	.quad	.LVL21
	.quad	.LFE18
	.value	0x1
	.byte	0x5a
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
	.quad	.LVL7
	.quad	.LVL8
	.value	0xa
	.byte	0x3
	.quad	dtmp
	.byte	0x9f
	.quad	.LVL9
	.quad	.LVL10
	.value	0x1
	.byte	0x53
	.quad	.LVL11
	.quad	.LVL12
	.value	0x9
	.byte	0x3
	.quad	c
	.quad	.LVL12
	.quad	.LVL13
	.value	0x1
	.byte	0x53
	.quad	.LVL13
	.quad	.LVL14
	.value	0x3
	.byte	0x73
	.sleb128 -8
	.byte	0x9f
	.quad	.LVL14
	.quad	.LVL15
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
.LASF54:
	.string	"header"
.LASF27:
	.string	"_old_offset"
.LASF53:
	.string	"pixel"
.LASF14:
	.string	"_IO_read_base"
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
.LASF69:
	.string	"test/cpp-mandelbrot-pgm.c"
.LASF11:
	.string	"_flags"
.LASF26:
	.string	"_flags2"
.LASF18:
	.string	"_IO_buf_base"
.LASF47:
	.string	"double"
.LASF23:
	.string	"_markers"
.LASF13:
	.string	"_IO_read_end"
.LASF55:
	.string	"iterations"
.LASF52:
	.string	"write_c"
.LASF15:
	.string	"_IO_write_base"
.LASF56:
	.string	"width"
.LASF64:
	.string	"stderr"
.LASF45:
	.string	"long long int"
.LASF31:
	.string	"_lock"
.LASF6:
	.string	"long int"
.LASF39:
	.string	"_unused2"
.LASF28:
	.string	"_cur_column"
.LASF44:
	.string	"_pos"
.LASF60:
	.string	"exit"
.LASF43:
	.string	"_sbuf"
.LASF72:
	.string	"std_call"
.LASF1:
	.string	"unsigned char"
.LASF4:
	.string	"signed char"
.LASF46:
	.string	"long long unsigned int"
.LASF59:
	.string	"globals"
.LASF57:
	.string	"height"
.LASF3:
	.string	"unsigned int"
.LASF41:
	.string	"_IO_marker"
.LASF30:
	.string	"_shortbuf"
.LASF66:
	.string	"code"
.LASF19:
	.string	"_IO_buf_end"
.LASF10:
	.string	"char"
.LASF61:
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
.LASF67:
	.string	"dtmp"
.LASF65:
	.string	"data"
.LASF2:
	.string	"short unsigned int"
.LASF0:
	.string	"long unsigned int"
.LASF16:
	.string	"_IO_write_ptr"
.LASF17:
	.string	"_IO_write_end"
.LASF9:
	.string	"__off64_t"
.LASF25:
	.string	"_fileno"
.LASF8:
	.string	"__off_t"
.LASF58:
	.string	"mask"
.LASF38:
	.string	"_mode"
.LASF51:
	.string	"pr_int"
.LASF21:
	.string	"_IO_backup_base"
.LASF62:
	.string	"stdin"
.LASF29:
	.string	"_vtable_offset"
.LASF68:
	.string	"GNU C 4.6.1"
.LASF70:
	.string	"/home/spencertipping/conjectures/caterwaul.hlasm"
.LASF20:
	.string	"_IO_save_base"
.LASF12:
	.string	"_IO_read_ptr"
.LASF49:
	.string	"pr_stacks"
.LASF63:
	.string	"stdout"
.LASF48:
	.string	"sleep_ms"
.LASF71:
	.string	"_IO_lock_t"
	.ident	"GCC: (GNU) 4.6.1"
	.section	.note.GNU-stack,"",@progbits
