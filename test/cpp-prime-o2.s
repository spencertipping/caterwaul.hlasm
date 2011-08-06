	.file	"cpp-prime.c"
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
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"[[..ctswl! [T+k] [Ks Ks d[,]z [e tsI] [T+K] /] /]]"
	.section	.rodata.str1.1
.LC8:
	.string	"g1"
.LC9:
	.string	"\n%s %d %s"
.LC10:
	.string	"]"
.LC11:
	.string	"\n%8s"
	.section	.rodata.str1.8
	.align 8
.LC12:
	.string	"[..ctswl! [T+k] [Ks Ks d[,]z [e tsI] [T+K] /] /]"
	.section	.rodata.str1.1
.LC13:
	.string	"g2"
.LC14:
	.string	"."
	.section	.rodata.str1.8
	.align 8
.LC15:
	.string	"%8d|x%8d|s%6d|c%20lld|v%20lld|dv%20lf|V"
	.section	.rodata.str1.1
.LC16:
	.string	"c"
.LC17:
	.string	"t"
.LC18:
	.string	"s"
.LC19:
	.string	"w"
.LC20:
	.string	"l"
.LC21:
	.string	"!"
.LC22:
	.string	" "
.LC23:
	.string	"/"
.LC24:
	.string	"[T+k]"
.LC25:
	.string	"g3"
.LC26:
	.string	"T"
.LC27:
	.string	"+"
.LC28:
	.string	"k"
.LC29:
	.string	"[Ks Ks d[,]z [e tsI] [T+K] /]"
.LC30:
	.string	"g4"
.LC31:
	.string	"K"
.LC32:
	.string	"d"
.LC33:
	.string	"z"
.LC34:
	.string	"[,]"
.LC35:
	.string	"g5"
.LC36:
	.string	","
.LC37:
	.string	"[e tsI]"
.LC38:
	.string	"g7"
.LC39:
	.string	"e"
.LC40:
	.string	"I"
.LC41:
	.string	"[T+K]"
.LC42:
	.string	"g8"
	.section	.rodata.str1.8
	.align 8
.LC43:
	.string	"k97 t [[..ctswl! [T+k] [Ks Ks d[,]z [e tsI] [T+K] /] /]]tZ tsI"
	.section	.rodata.str1.1
.LC44:
	.string	"main"
.LC45:
	.string	"9"
.LC46:
	.string	"7"
.LC47:
	.string	"Z"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB18:
	.file 1 "test/cpp-prime.c"
	.loc 1 20 0
	.cfi_startproc
.LVL0:
	pushq	%r15
.LCFI0:
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$data+8388608, %r15d
	pushq	%r14
.LCFI1:
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	$code+262144, %r14d
	pushq	%r13
.LCFI2:
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
.LCFI3:
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
.LCFI4:
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
.LCFI5:
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
.LCFI6:
	.cfi_def_cfa_offset 128
	.loc 1 26 0
	movq	c(%rip), %rax
	movq	$main, 24(%rsp)
	leaq	-8(%rax), %rdx
	movq	$.L2, -8(%rax)
	movq	%rdx, c(%rip)
.LVL1:
.L3:
	.loc 1 118 0
	movq	24(%rsp), %r13
	movq	stderr(%rip), %rdi
	movl	$.LC43, %r8d
	movl	$.LC44, %edx
	movl	$.LC9, %esi
	xorl	%eax, %eax
	.loc 1 119 0
	movl	$code+262144, %ebp
	movl	$data+8388608, %r12d
	.loc 1 118 0
	negq	%r13
	leaq	.L3(%r13), %rcx
	call	fprintf
	.loc 1 119 0
	movq	stderr(%rip), %rdi
	movl	$.LC28, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	%r14, %r8
	subq	c(%rip), %r8
	movq	stderr(%rip), %rdi
	movq	%r15, %rcx
	xorl	%r9d, %r9d
	movl	$.LC15, %esi
	movq	$main, 24(%rsp)
	leaq	-8(%rdx), %rax
	movq	$0, -8(%rdx)
	movq	D(%rip), %rdx
	sarq	$3, %r8
	movq	$0, 8(%rsp)
	movq	%r13, (%rsp)
	subq	%rax, %rcx
	movq	%rax, d(%rip)
	xorl	%eax, %eax
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	call	fprintf
	.loc 1 120 0
	movq	stderr(%rip), %rdi
	movl	$.LC45, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	%r14, %r8
	subq	c(%rip), %r8
	movq	%r15, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %rdx
	subq	%rax, %rcx
	sarq	$3, %rcx
	sarq	$3, %r8
	leaq	(%rdx,%rdx,4), %rdx
	leaq	9(%rdx,%rdx), %r9
	movq	D(%rip), %rdx
	movq	%r9, (%rax)
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	subq	$dtmp, %rdx
	sarq	$3, %rdx
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 121 0
	movq	stderr(%rip), %rdi
	movl	$.LC46, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	%r14, %r8
	subq	c(%rip), %r8
	movq	%r15, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %rdx
	subq	%rax, %rcx
	sarq	$3, %rcx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	7(%rdx,%rdx), %r9
	movq	D(%rip), %rdx
	movq	%r9, (%rax)
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	subq	$dtmp, %rdx
	sarq	$3, %rdx
	movq	%rax, (%rsp)
	sarq	$3, %r8
	xorl	%eax, %eax
	call	fprintf
	.loc 1 122 0
	movq	stderr(%rip), %rdi
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	movq	%r14, %r8
	subq	c(%rip), %r8
	movq	%r15, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %r9
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	sarq	$3, %r8
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 123 0
	movq	stderr(%rip), %rdi
	movl	$.LC17, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	$2, 16(%rsp)
	movq	%r14, %r8
	subq	$main, 16(%rsp)
	subq	c(%rip), %r8
	movq	%r15, %rcx
	movq	stderr(%rip), %rdi
	movl	$2, %r9d
	movl	$.LC15, %esi
	leaq	-8(%rdx), %rax
	movq	$2, -8(%rdx)
	movq	D(%rip), %rdx
	movq	$2, 8(%rsp)
	subq	%rax, %rcx
	movq	%rax, d(%rip)
	sarq	$3, %r8
	movq	16(%rsp), %rax
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 124 0
	movq	stderr(%rip), %rdi
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	movq	%r14, %r8
	subq	c(%rip), %r8
	movq	%r15, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %r9
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	sarq	$3, %r8
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 125 0
	movq	d(%rip), %rax
	.loc 1 126 0
	movq	stderr(%rip), %rdi
	movl	$.LC11, %esi
	.loc 1 125 0
	leaq	-8(%rax), %rdx
	movq	$.L16, -8(%rax)
	.loc 1 126 0
	xorl	%eax, %eax
	.loc 1 125 0
	movq	%rdx, d(%rip)
	.loc 1 126 0
	movl	$.LC17, %edx
	call	fprintf
	movq	d(%rip), %rdx
	movq	%r14, %r8
	movq	%r15, %rcx
	subq	c(%rip), %r8
	movq	stderr(%rip), %rdi
	movl	$2, %r9d
	movl	$.LC15, %esi
	leaq	-8(%rdx), %rax
	movq	$2, -8(%rdx)
	movq	D(%rip), %rdx
	movq	$2, 8(%rsp)
	subq	%rax, %rcx
	movq	%rax, d(%rip)
	movq	16(%rsp), %rax
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %r8
	sarq	$3, %rdx
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 127 0
	movq	stderr(%rip), %rdi
	movl	$.LC47, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rsi
	xorl	%ecx, %ecx
	movq	D(%rip), %rdx
	movl	$1, %eax
	cmpq	$0, (%rsi)
	leaq	16(%rsi), %rdi
	movq	%rdi, d(%rip)
.LVL2:
	jle	.L27
.LVL3:
	.p2align 4,,10
	.p2align 3
.L37:
	.loc 1 127 0 is_stmt 0 discriminator 2
	movq	8(%rsi,%rax,8), %rcx
	movq	%rcx, (%rdx)
	movq	%rax, %rcx
	addq	$8, %rdx
	addq	$1, %rax
	cmpq	-16(%rdi), %rcx
	jl	.L37
.L27:
	.loc 1 127 0 discriminator 3
	movq	8(%rsi), %rax
	movq	%rcx, (%rdx)
	addq	$8, %rdx
	movq	%rdx, D(%rip)
	movq	c(%rip), %rdx
	leaq	(%rdi,%rcx,8), %rcx
	movq	%rcx, d(%rip)
	movq	%rax, tmp(%rip)
	leaq	-8(%rdx), %rcx
	movq	$.L29, -8(%rdx)
	.loc 1 41 0 is_stmt 1 discriminator 3
	leaq	.L16(%r13), %rdx
	movq	%rdx, 32(%rsp)
	.loc 1 47 0 discriminator 3
	leaq	.L17(%r13), %rdx
	.loc 1 127 0 discriminator 3
	movq	%rcx, c(%rip)
	.loc 1 47 0 discriminator 3
	movq	%rdx, 40(%rsp)
	.loc 1 66 0 discriminator 3
	leaq	.L18(%r13), %rdx
	movq	%rdx, 48(%rsp)
	.loc 1 74 0 discriminator 3
	leaq	.L19(%r13), %rdx
	movq	%rdx, 56(%rsp)
	.p2align 4,,10
	.p2align 3
.L43:
	.loc 1 29 0
	jmp	*%rax
.L2:
	.loc 1 28 0
	movq	d(%rip), %rax
	movq	(%rax), %rax
	.loc 1 135 0
	addq	$72, %rsp
	.cfi_remember_state
.LCFI7:
	.cfi_def_cfa_offset 56
	popq	%rbx
.LCFI8:
	.cfi_def_cfa_offset 48
	popq	%rbp
.LCFI9:
	.cfi_def_cfa_offset 40
	popq	%r12
.LCFI10:
	.cfi_def_cfa_offset 32
	popq	%r13
.LCFI11:
	.cfi_def_cfa_offset 24
	popq	%r14
.LCFI12:
	.cfi_def_cfa_offset 16
	popq	%r15
.LCFI13:
	.cfi_def_cfa_offset 8
	ret
.L4:
.LCFI14:
	.cfi_restore_state
	.loc 1 29 0
	movq	d(%rip), %rax
	movl	$.LC0, %edi
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
.L46:
	xorl	%eax, %eax
	call	printf
.L51:
	movq	c(%rip), %rdx
.L48:
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	jmp	*%rax
.L5:
	.loc 1 30 0
	movq	d(%rip), %rax
	movl	$.LC1, %edi
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
	jmp	.L46
.L7:
	.loc 1 32 0
	movq	stderr(%rip), %rcx
	movl	$8, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	fwrite
	movq	d(%rip), %rbx
.LVL4:
	cmpq	$data+8388608, %rbx
	jae	.L8
.LVL5:
	.p2align 4,,10
	.p2align 3
.L36:
	.loc 1 32 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	movq	%rbx, %rdx
	subq	d(%rip), %rdx
	movq	stderr(%rip), %rdi
	xorl	%eax, %eax
	movl	$.LC3, %esi
	addq	$8, %rbx
.LVL6:
	movq	%rcx, %r8
	movq	%rcx, %r9
	sarq	$3, %rdx
	subq	$main, %r8
	call	fprintf
.LVL7:
	cmpq	$data+8388608, %rbx
	jb	.L36
.L8:
	.loc 1 33 0 is_stmt 1
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC4, %edi
	call	fwrite
.LVL8:
	cmpq	$dtmp, D(%rip)
	jbe	.L10
	movl	$dtmp, %ebx
.LVL9:
	.p2align 4,,10
	.p2align 3
.L11:
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
.LVL10:
	cmpq	%rbx, D(%rip)
	ja	.L11
.LVL11:
.L10:
	.loc 1 34 0 is_stmt 1
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC5, %edi
	call	fwrite
	movq	c(%rip), %rdx
	cmpq	$code+262144, %rdx
	movq	%rdx, %rbx
.LVL12:
	jae	.L48
.LVL13:
	.p2align 4,,10
	.p2align 3
.L35:
	.loc 1 34 0 is_stmt 0 discriminator 2
	movq	%rbx, %rdx
	subq	c(%rip), %rdx
	movq	(%rbx), %rcx
	movq	stderr(%rip), %rdi
	xorl	%eax, %eax
	movl	$.LC6, %esi
	addq	$8, %rbx
.LVL14:
	subq	$main, %rcx
	sarq	$3, %rdx
	call	fprintf
.LVL15:
	cmpq	$code+262144, %rbx
	jb	.L35
	jmp	.L51
.LVL16:
.L15:
	.loc 1 38 0 is_stmt 1
	movq	d(%rip), %rax
	movq	stdout(%rip), %rsi
	movsbl	(%rax), %edi
	addq	$8, %rax
	movq	%rax, d(%rip)
	call	_IO_putc
	movq	c(%rip), %rdx
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 29 0
	jmp	*%rax
.L16:
	.loc 1 41 0
	movq	32(%rsp), %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC8, %edx
	movl	$.LC7, %r8d
	movl	$.LC9, %esi
	xorl	%eax, %eax
	call	fprintf
	.loc 1 42 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	$.L17, -8(%rax)
	movq	%rdx, d(%rip)
.L49:
	.loc 1 114 0
	movq	stderr(%rip), %rdi
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	c(%rip), %rdx
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 29 0
	jmp	*%rax
.L14:
	.loc 1 36 0
	movq	d(%rip), %rax
	imull	$1000, (%rax), %edi
	addq	$8, %rax
	movq	%rax, d(%rip)
	call	usleep
	movq	c(%rip), %rdx
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	.loc 1 29 0
	jmp	*%rax
.L17:
	.loc 1 47 0
	movq	40(%rsp), %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC12, %r8d
	movl	$.LC13, %edx
	movl	$.LC9, %esi
	xorl	%eax, %eax
	call	fprintf
	.loc 1 48 0
	movq	stderr(%rip), %rdi
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	%r12, %rcx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	leaq	-8(%rax), %rdx
	movq	(%rax), %r9
	subq	%rdx, %rcx
	movq	%rdx, d(%rip)
	movq	D(%rip), %rdx
	movq	%r9, -8(%rax)
	movq	%r9, %rax
	sarq	$3, %rcx
	subq	$main, %rax
	sarq	$3, %r8
	movq	%r9, 8(%rsp)
	subq	$dtmp, %rdx
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	sarq	$3, %rdx
	call	fprintf
	.loc 1 49 0
	movq	stderr(%rip), %rdi
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	%r12, %rcx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	leaq	-8(%rax), %rdx
	movq	(%rax), %r9
	subq	%rdx, %rcx
	movq	%rdx, d(%rip)
	movq	D(%rip), %rdx
	movq	%r9, -8(%rax)
	movq	%r9, %rax
	sarq	$3, %rcx
	subq	$main, %rax
	sarq	$3, %r8
	movq	%r9, 8(%rsp)
	subq	$dtmp, %rdx
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	sarq	$3, %rdx
	call	fprintf
	.loc 1 50 0
	movq	stderr(%rip), %rdi
	movl	$.LC16, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	8(%rax), %r9
	subq	$dtmp, %rdx
	imulq	(%rax), %r9
	sarq	$3, %rdx
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%r9, 8(%rsp)
	subq	%rax, %rcx
	movq	%rax, d(%rip)
	movq	%r9, %rax
	sarq	$3, %rcx
	subq	$main, %rax
	sarq	$3, %r8
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 51 0
	movq	stderr(%rip), %rdi
	movl	$.LC17, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	%rbp, %r8
	movq	%r12, %rcx
	subq	c(%rip), %r8
	movq	stderr(%rip), %rdi
	movl	$2, %r9d
	movl	$.LC15, %esi
	leaq	-8(%rdx), %rax
	movq	$2, -8(%rdx)
	movq	D(%rip), %rdx
	movq	$2, 8(%rsp)
	subq	%rax, %rcx
	movq	%rax, d(%rip)
	movq	16(%rsp), %rax
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %r8
	sarq	$3, %rdx
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 52 0
	movq	stderr(%rip), %rdi
	movl	$.LC18, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %rdx
	subq	%rax, %rcx
	sarq	$3, %rcx
	sarq	$3, %r8
	movq	8(%rax,%rdx,8), %r9
	movq	D(%rip), %rdx
	movq	%r9, (%rax)
	movq	%r9, %rax
	subq	$dtmp, %rdx
	subq	$main, %rax
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 53 0
	movq	stderr(%rip), %rdi
	movl	$.LC19, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %rdx
	movq	8(%rax), %r9
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%rdx, 8(%rax)
	movq	%rdx, tmp(%rip)
	movq	D(%rip), %rdx
	movq	%r9, (%rax)
	movq	%r9, %rax
	subq	$main, %rax
	movq	%r9, 8(%rsp)
	movq	%rax, (%rsp)
	subq	$dtmp, %rdx
	sarq	$3, %rdx
	sarq	$3, %r8
	xorl	%eax, %eax
	call	fprintf
	.loc 1 54 0
	movq	stderr(%rip), %rdi
	movl	$.LC20, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	%rbp, %r8
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	8(%rax), %rdx
	cmpq	%rdx, (%rax)
	leaq	8(%rax), %rdx
	movq	%rdx, d(%rip)
	setl	%r9b
	subq	c(%rip), %r8
	subq	%rdx, %rcx
	movq	D(%rip), %rdx
	movq	%r9, 8(%rax)
	movq	%r9, %rax
	subq	$main, %rax
	sarq	$3, %rcx
	movq	%r9, tmp(%rip)
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	movq	%r9, 8(%rsp)
	subq	$dtmp, %rdx
	sarq	$3, %r8
	sarq	$3, %rdx
	call	fprintf
	.loc 1 55 0
	movq	stderr(%rip), %rdi
	movl	$.LC21, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	xorl	%r9d, %r9d
	movq	D(%rip), %rdx
	movq	%rbp, %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	cmpq	$0, (%rax)
	sete	%r9b
	subq	c(%rip), %r8
	subq	%rax, %rcx
	movq	%r9, (%rax)
	movq	%r9, %rax
	subq	$dtmp, %rdx
	subq	$main, %rax
	sarq	$3, %rcx
	sarq	$3, %rdx
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	movq	%r9, 8(%rsp)
	sarq	$3, %r8
	call	fprintf
	.loc 1 56 0
	movq	stderr(%rip), %rdi
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %r9
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	sarq	$3, %r8
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 57 0
	movq	d(%rip), %rax
	.loc 1 58 0
	movq	stderr(%rip), %rdi
	movl	$.LC11, %esi
	.loc 1 57 0
	leaq	-8(%rax), %rdx
	movq	$.L18, -8(%rax)
	.loc 1 58 0
	xorl	%eax, %eax
	.loc 1 57 0
	movq	%rdx, d(%rip)
	.loc 1 58 0
	movl	$.LC22, %edx
	call	fprintf
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %r9
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rdx
	sarq	$3, %rcx
	sarq	$3, %r8
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 59 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	$.L19, -8(%rax)
	movq	%rdx, d(%rip)
.L50:
	.loc 1 88 0
	movq	stderr(%rip), %rdi
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %r9
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	sarq	$3, %r8
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 89 0
	movq	stderr(%rip), %rdi
	movl	$.LC23, %edx
	xorl	%eax, %eax
	movl	$.LC11, %esi
	call	fprintf
	movq	d(%rip), %rdx
	cmpq	$1, 16(%rdx)
	leaq	24(%rdx), %rax
	movq	%rax, d(%rip)
	sbbq	%rax, %rax
	andq	$-8, %rax
	movq	8(%rdx,%rax), %rax
	.loc 1 29 0
	jmp	*%rax
.L18:
	.loc 1 66 0
	movq	48(%rsp), %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC24, %r8d
	movl	$.LC25, %edx
	movl	$.LC9, %esi
	xorl	%eax, %eax
	call	fprintf
	.loc 1 67 0
	movq	stderr(%rip), %rdi
	movl	$.LC26, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$3, %r9d
	movl	$.LC15, %esi
	leaq	-8(%rdx), %rax
	movq	$3, -8(%rdx)
	movq	D(%rip), %rdx
	sarq	$3, %r8
	movq	$3, 8(%rsp)
	movq	%rax, d(%rip)
	subq	%rax, %rcx
	movl	$3, %eax
	subq	$main, %rax
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 68 0
	movq	stderr(%rip), %rdi
	movl	$.LC27, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %rdx
	sarq	$3, %r8
	leaq	8(%rax,%rdx,8), %rax
	movq	D(%rip), %rdx
	movq	(%rax), %r9
	movq	%rax, d(%rip)
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 69 0
	movq	stderr(%rip), %rdi
	movl	$.LC28, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	xorl	%r9d, %r9d
	leaq	-8(%rdx), %rax
	movq	$0, -8(%rdx)
	movq	D(%rip), %rdx
	movq	$0, 8(%rsp)
	movq	%r13, (%rsp)
	subq	%rax, %rcx
	movq	%rax, d(%rip)
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
.L47:
	.loc 1 113 0
	movq	stderr(%rip), %rdi
	sarq	$3, %r8
	movl	$.LC15, %esi
	xorl	%eax, %eax
	call	fprintf
	jmp	.L49
.L19:
	.loc 1 74 0
	movq	56(%rsp), %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC29, %r8d
	movl	$.LC30, %edx
	movl	$.LC9, %esi
	xorl	%eax, %eax
	.loc 1 75 0
	movl	$1, %ebx
	.loc 1 74 0
	call	fprintf
	.loc 1 75 0
	movq	stderr(%rip), %rdi
	movl	$.LC31, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	subq	$main, %rbx
	call	fprintf
	movq	d(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	stderr(%rip), %rdi
	movq	%r12, %rcx
	movl	$1, %r9d
	movl	$.LC15, %esi
	leaq	-8(%rdx), %rax
	movq	$1, -8(%rdx)
	movq	D(%rip), %rdx
	sarq	$3, %r8
	movq	$1, 8(%rsp)
	movq	%rbx, (%rsp)
	subq	%rax, %rcx
	movq	%rax, d(%rip)
	xorl	%eax, %eax
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	call	fprintf
	.loc 1 76 0
	movq	stderr(%rip), %rdi
	movl	$.LC18, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %rdx
	subq	%rax, %rcx
	sarq	$3, %rcx
	sarq	$3, %r8
	movq	8(%rax,%rdx,8), %r9
	movq	D(%rip), %rdx
	movq	%r9, (%rax)
	movq	%r9, %rax
	subq	$dtmp, %rdx
	subq	$main, %rax
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 77 0
	movq	stderr(%rip), %rdi
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %r9
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	sarq	$3, %r8
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 78 0
	movq	stderr(%rip), %rdi
	movl	$.LC31, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	stderr(%rip), %rdi
	movq	%r12, %rcx
	movl	$1, %r9d
	movl	$.LC15, %esi
	leaq	-8(%rdx), %rax
	movq	$1, -8(%rdx)
	movq	D(%rip), %rdx
	sarq	$3, %r8
	movq	$1, 8(%rsp)
	movq	%rbx, (%rsp)
	subq	%rax, %rcx
	movq	%rax, d(%rip)
	xorl	%eax, %eax
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	call	fprintf
	.loc 1 79 0
	movq	stderr(%rip), %rdi
	movl	$.LC18, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %rdx
	subq	%rax, %rcx
	sarq	$3, %rcx
	sarq	$3, %r8
	movq	8(%rax,%rdx,8), %r9
	movq	D(%rip), %rdx
	movq	%r9, (%rax)
	movq	%r9, %rax
	subq	$dtmp, %rdx
	subq	$main, %rax
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 80 0
	movq	stderr(%rip), %rdi
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %r9
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	sarq	$3, %r8
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 81 0
	movq	stderr(%rip), %rdi
	movl	$.LC32, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rcx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	stderr(%rip), %rdi
	movq	8(%rcx), %rax
	movq	(%rcx), %rsi
	sarq	$3, %r8
	movq	%rax, %rdx
	movq	%rsi, tmp(%rip)
	sarq	$63, %rdx
	idivq	%rsi
	movq	D(%rip), %rsi
	subq	$dtmp, %rsi
	sarq	$3, %rsi
	movq	%rax, 8(%rcx)
	movq	%r12, %rax
	movq	%rdx, (%rcx)
	subq	%rcx, %rax
	movq	%rdx, %r9
	movq	%rdx, 8(%rsp)
	movq	%rax, %rcx
	movq	%rdx, %rax
	movq	%rsi, %rdx
	subq	$main, %rax
	sarq	$3, %rcx
	movl	$.LC15, %esi
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 82 0
	movq	d(%rip), %rax
	.loc 1 83 0
	movq	stderr(%rip), %rdi
	movl	$.LC11, %esi
	.loc 1 82 0
	leaq	-8(%rax), %rdx
	movq	$.L21, -8(%rax)
	.loc 1 83 0
	xorl	%eax, %eax
	.loc 1 82 0
	movq	%rdx, d(%rip)
	.loc 1 83 0
	movl	$.LC33, %edx
	call	fprintf
	movq	d(%rip), %rdx
	movq	D(%rip), %rcx
	movq	(%rdx), %rax
	movq	8(%rdx), %rsi
	addq	$16, %rdx
	movq	%rdx, d(%rip)
	movq	c(%rip), %rdx
	movq	%rsi, (%rcx)
	addq	$8, %rcx
	movq	%rax, tmp(%rip)
	movq	%rcx, D(%rip)
	leaq	-8(%rdx), %rcx
	movq	$.L22, -8(%rdx)
	movq	%rcx, c(%rip)
	.loc 1 29 0
	jmp	*%rax
.L22:
	.loc 1 83 0
	movq	D(%rip), %rsi
	movq	d(%rip), %rcx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	stderr(%rip), %rdi
	movq	-8(%rsi), %r9
	leaq	-8(%rcx), %rax
	leaq	-8(%rsi), %rdx
	movl	$.LC15, %esi
	movq	%rax, d(%rip)
	movq	%rdx, D(%rip)
	subq	$dtmp, %rdx
	movq	%r9, -8(%rcx)
	movq	%r12, %rcx
	sarq	$3, %r8
	subq	%rax, %rcx
	movq	%r9, %rax
	sarq	$3, %rdx
	subq	$main, %rax
	sarq	$3, %rcx
	movq	%r9, 8(%rsp)
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 84 0
	movq	stderr(%rip), %rdi
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %r9
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	sarq	$3, %r8
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 85 0
	movq	d(%rip), %rax
	.loc 1 86 0
	movq	stderr(%rip), %rdi
	movl	$.LC11, %esi
	.loc 1 85 0
	leaq	-8(%rax), %rdx
	movq	$.L23, -8(%rax)
	.loc 1 86 0
	xorl	%eax, %eax
	.loc 1 85 0
	movq	%rdx, d(%rip)
	.loc 1 86 0
	movl	$.LC22, %edx
	call	fprintf
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %r9
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rdx
	sarq	$3, %rcx
	sarq	$3, %r8
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 87 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	$.L24, -8(%rax)
	movq	%rdx, d(%rip)
	jmp	.L50
.L21:
	.loc 1 94 0
	movq	stderr(%rip), %rdi
	leaq	.L21(%r13), %rcx
	movl	$.LC34, %r8d
	movl	$.LC35, %edx
	movl	$.LC9, %esi
	xorl	%eax, %eax
	call	fprintf
	.loc 1 95 0
	movq	stderr(%rip), %rdi
	movl	$.LC36, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	%r12, %rcx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	8(%rdx), %r9
	leaq	8(%rdx), %rax
	movq	D(%rip), %rdx
	subq	%rax, %rcx
	movq	%rax, d(%rip)
	movq	%r9, %rax
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	subq	$main, %rax
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%rax, (%rsp)
	jmp	.L47
.L23:
	.loc 1 100 0
	movq	stderr(%rip), %rdi
	leaq	.L23(%r13), %rcx
	movl	$.LC37, %r8d
	movl	$.LC38, %edx
	movl	$.LC9, %esi
	xorl	%eax, %eax
	call	fprintf
	.loc 1 101 0
	movq	stderr(%rip), %rdi
	movl	$.LC39, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	addq	$1, %r9
	movq	%r9, (%rax)
.L45:
	.loc 1 127 0 discriminator 3
	movq	D(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	subq	%rax, %rcx
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %r8
	sarq	$3, %rdx
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 128 0 discriminator 3
	movq	stderr(%rip), %rdi
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	D(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %r9
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	sarq	$3, %r8
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 129 0 discriminator 3
	movq	stderr(%rip), %rdi
	movl	$.LC17, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	%rbp, %r8
	movq	%r12, %rcx
	subq	c(%rip), %r8
	movq	stderr(%rip), %rdi
	movl	$2, %r9d
	movl	$.LC15, %esi
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$2, -8(%rdx)
	subq	%rax, %rcx
	movq	D(%rip), %rdx
	movq	16(%rsp), %rax
	sarq	$3, %rcx
	sarq	$3, %r8
	movq	$2, 8(%rsp)
	subq	$dtmp, %rdx
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	sarq	$3, %rdx
	call	fprintf
	.loc 1 130 0 discriminator 3
	movq	stderr(%rip), %rdi
	movl	$.LC18, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %rdx
	subq	%rax, %rcx
	sarq	$3, %rcx
	sarq	$3, %r8
	movq	8(%rax,%rdx,8), %r9
	movq	D(%rip), %rdx
	movq	%r9, (%rax)
	movq	%r9, %rax
	subq	$dtmp, %rdx
	subq	$main, %rax
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 131 0 discriminator 3
	movq	stderr(%rip), %rdi
	movl	$.LC40, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, d(%rip)
	.loc 1 29 0
	jmp	*%rax
.L24:
	.loc 1 110 0
	movq	stderr(%rip), %rdi
	leaq	.L24(%r13), %rcx
	movl	$.LC41, %r8d
	movl	$.LC42, %edx
	movl	$.LC9, %esi
	xorl	%eax, %eax
	call	fprintf
	.loc 1 111 0
	movq	stderr(%rip), %rdi
	movl	$.LC26, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$3, %r9d
	movl	$.LC15, %esi
	leaq	-8(%rdx), %rax
	movq	$3, -8(%rdx)
	movq	D(%rip), %rdx
	sarq	$3, %r8
	movq	$3, 8(%rsp)
	movq	%rax, d(%rip)
	subq	%rax, %rcx
	movl	$3, %eax
	subq	$main, %rax
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 112 0
	movq	stderr(%rip), %rdi
	movl	$.LC27, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	movq	stderr(%rip), %rdi
	movl	$.LC15, %esi
	movq	(%rax), %rdx
	sarq	$3, %r8
	leaq	8(%rax,%rdx,8), %rax
	movq	D(%rip), %rdx
	movq	(%rax), %r9
	movq	%rax, d(%rip)
	subq	%rax, %rcx
	subq	$dtmp, %rdx
	sarq	$3, %rcx
	sarq	$3, %rdx
	movq	%r9, %rax
	movq	%r9, 8(%rsp)
	subq	$main, %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	call	fprintf
	.loc 1 113 0
	movq	stderr(%rip), %rdi
	movl	$.LC31, %edx
	movl	$.LC11, %esi
	xorl	%eax, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	%r12, %rcx
	movq	%rbp, %r8
	movl	$1, %r9d
	subq	c(%rip), %r8
	leaq	-8(%rdx), %rax
	movq	$1, -8(%rdx)
	movq	D(%rip), %rdx
	movq	$1, 8(%rsp)
	subq	%rax, %rcx
	movq	%rax, d(%rip)
	movl	$1, %eax
	subq	$dtmp, %rdx
	subq	$main, %rax
	sarq	$3, %rcx
	sarq	$3, %rdx
	movq	%rax, (%rsp)
	jmp	.L47
.L29:
	.loc 1 127 0
	movq	D(%rip), %rcx
	movq	-8(%rcx), %rax
	leaq	-8(%rcx), %r8
	movq	%r8, D(%rip)
	testl	%eax, %eax
	movl	%eax, %r9d
.LVL17:
	jle	.L31
	.loc 1 20 0
	leal	-1(%rax), %edi
	.loc 1 127 0
	movq	d(%rip), %rsi
	.loc 1 20 0
	xorl	%eax, %eax
.LVL18:
	imulq	$-8, %rdi, %rdi
	subq	$8, %rdi
.LVL19:
	.p2align 4,,10
	.p2align 3
.L32:
	.loc 1 127 0 discriminator 2
	movq	-16(%rcx,%rax), %rdx
	movq	%rdx, -8(%rsi,%rax)
	subq	$8, %rax
	cmpq	%rdi, %rax
	jne	.L32
	.loc 1 20 0
	leal	-1(%r9), %eax
	imulq	$-8, %rax, %rax
	subq	$8, %rax
	addq	%rax, %rsi
	addq	%r8, %rax
	movq	%rsi, d(%rip)
	movq	%rax, D(%rip)
.L31:
	.loc 1 127 0 discriminator 3
	movq	d(%rip), %rax
	movq	(%rax), %r9
	jmp	.L45
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
	.text
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-unknown-linux-gnu/4.6.1/include/stddef.h"
	.file 3 "/usr/include/bits/types.h"
	.file 4 "/usr/include/libio.h"
	.file 5 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x554
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF61
	.byte	0x1
	.long	.LASF62
	.long	.LASF63
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
	.long	.LASF64
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF47
	.uleb128 0xf
	.byte	0x1
	.long	.LASF54
	.byte	0x1
	.byte	0x14
	.long	0x66
	.quad	.LFB18
	.quad	.LFE18
	.long	.LLST0
	.long	0x442
	.uleb128 0x10
	.long	.LASF65
	.byte	0x1
	.byte	0x16
	.long	0x442
	.uleb128 0x11
	.long	.LASF48
	.byte	0x1
	.byte	0x24
	.quad	.L14
	.uleb128 0x11
	.long	.LASF49
	.byte	0x1
	.byte	0x1f
	.quad	.L7
	.uleb128 0x11
	.long	.LASF50
	.byte	0x1
	.byte	0x1e
	.quad	.L5
	.uleb128 0x11
	.long	.LASF51
	.byte	0x1
	.byte	0x1d
	.quad	.L4
	.uleb128 0x11
	.long	.LASF52
	.byte	0x1
	.byte	0x26
	.quad	.L15
	.uleb128 0x12
	.string	"gs"
	.byte	0x1
	.byte	0x17
	.long	0x452
	.byte	0xb
	.byte	0xf2
	.quad	.Ldebug_info0+792
	.sleb128 832
	.uleb128 0x13
	.string	"i"
	.byte	0x1
	.byte	0x18
	.long	0x66
	.long	.LLST1
	.uleb128 0x13
	.string	"j"
	.byte	0x1
	.byte	0x19
	.long	0x452
	.long	.LLST2
	.uleb128 0x11
	.long	.LASF53
	.byte	0x1
	.byte	0x1c
	.quad	.L2
	.uleb128 0x11
	.long	.LASF54
	.byte	0x1
	.byte	0x76
	.quad	.L3
	.uleb128 0x14
	.long	.LASF66
	.byte	0x1
	.byte	0x25
	.uleb128 0x15
	.string	"g1"
	.byte	0x1
	.byte	0x29
	.quad	.L16
	.uleb128 0x15
	.string	"g2"
	.byte	0x1
	.byte	0x2f
	.quad	.L17
	.uleb128 0x15
	.string	"g3"
	.byte	0x1
	.byte	0x42
	.quad	.L18
	.uleb128 0x15
	.string	"g4"
	.byte	0x1
	.byte	0x4a
	.quad	.L19
	.uleb128 0x15
	.string	"g5"
	.byte	0x1
	.byte	0x5e
	.quad	.L21
	.uleb128 0x15
	.string	"g6"
	.byte	0x1
	.byte	0x53
	.quad	.L22
	.uleb128 0x15
	.string	"g7"
	.byte	0x1
	.byte	0x64
	.quad	.L23
	.uleb128 0x15
	.string	"g8"
	.byte	0x1
	.byte	0x6e
	.quad	.L24
	.uleb128 0x15
	.string	"g9"
	.byte	0x1
	.byte	0x7f
	.quad	.L29
	.byte	0
	.uleb128 0xc
	.long	0x2e4
	.long	0x452
	.uleb128 0xd
	.long	0x3c
	.byte	0x67
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2e4
	.uleb128 0x16
	.long	.LASF55
	.byte	0x5
	.byte	0xa5
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.long	.LASF56
	.byte	0x5
	.byte	0xa6
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.long	.LASF57
	.byte	0x5
	.byte	0xa7
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x2e4
	.long	0x492
	.uleb128 0x17
	.long	0x3c
	.long	0xfffff
	.byte	0
	.uleb128 0x18
	.long	.LASF58
	.byte	0x1
	.byte	0xc
	.long	0x47f
	.byte	0x9
	.byte	0x3
	.quad	data
	.uleb128 0xc
	.long	0x2e4
	.long	0x4b8
	.uleb128 0x19
	.long	0x3c
	.value	0x7fff
	.byte	0
	.uleb128 0x18
	.long	.LASF59
	.byte	0x1
	.byte	0xd
	.long	0x4a7
	.byte	0x9
	.byte	0x3
	.quad	code
	.uleb128 0x18
	.long	.LASF60
	.byte	0x1
	.byte	0xe
	.long	0x47f
	.byte	0x9
	.byte	0x3
	.quad	dtmp
	.uleb128 0x12
	.string	"d"
	.byte	0x1
	.byte	0xf
	.long	0x452
	.byte	0x9
	.byte	0x3
	.quad	d
	.uleb128 0x12
	.string	"D"
	.byte	0x1
	.byte	0x10
	.long	0x452
	.byte	0x9
	.byte	0x3
	.quad	D
	.uleb128 0x12
	.string	"c"
	.byte	0x1
	.byte	0x11
	.long	0x452
	.byte	0x9
	.byte	0x3
	.quad	c
	.uleb128 0x12
	.string	"tmp"
	.byte	0x1
	.byte	0x12
	.long	0x2e4
	.byte	0x9
	.byte	0x3
	.quad	tmp
	.uleb128 0x16
	.long	.LASF55
	.byte	0x5
	.byte	0xa5
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.long	.LASF56
	.byte	0x5
	.byte	0xa6
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.long	.LASF57
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
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0xa
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
	.value	0x2
	.byte	0x77
	.sleb128 32
	.quad	.LCFI3
	.quad	.LCFI4
	.value	0x2
	.byte	0x77
	.sleb128 40
	.quad	.LCFI4
	.quad	.LCFI5
	.value	0x2
	.byte	0x77
	.sleb128 48
	.quad	.LCFI5
	.quad	.LCFI6
	.value	0x2
	.byte	0x77
	.sleb128 56
	.quad	.LCFI6
	.quad	.LCFI7
	.value	0x3
	.byte	0x77
	.sleb128 128
	.quad	.LCFI7
	.quad	.LCFI8
	.value	0x2
	.byte	0x77
	.sleb128 56
	.quad	.LCFI8
	.quad	.LCFI9
	.value	0x2
	.byte	0x77
	.sleb128 48
	.quad	.LCFI9
	.quad	.LCFI10
	.value	0x2
	.byte	0x77
	.sleb128 40
	.quad	.LCFI10
	.quad	.LCFI11
	.value	0x2
	.byte	0x77
	.sleb128 32
	.quad	.LCFI11
	.quad	.LCFI12
	.value	0x2
	.byte	0x77
	.sleb128 24
	.quad	.LCFI12
	.quad	.LCFI13
	.value	0x2
	.byte	0x77
	.sleb128 16
	.quad	.LCFI13
	.quad	.LCFI14
	.value	0x2
	.byte	0x77
	.sleb128 8
	.quad	.LCFI14
	.quad	.LFE18
	.value	0x3
	.byte	0x77
	.sleb128 128
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL0
	.quad	.LVL1
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL2
	.quad	.LVL3
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL17
	.quad	.LVL18
	.value	0x1
	.byte	0x50
	.quad	.LVL18
	.quad	.LVL19
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
	.quad	.LVL4
	.quad	.LVL5
	.value	0x9
	.byte	0x3
	.quad	d
	.quad	.LVL5
	.quad	.LVL6
	.value	0x1
	.byte	0x53
	.quad	.LVL6
	.quad	.LVL7
	.value	0x3
	.byte	0x73
	.sleb128 -8
	.byte	0x9f
	.quad	.LVL7
	.quad	.LVL8
	.value	0x1
	.byte	0x53
	.quad	.LVL8
	.quad	.LVL9
	.value	0xa
	.byte	0x3
	.quad	dtmp
	.byte	0x9f
	.quad	.LVL10
	.quad	.LVL11
	.value	0x1
	.byte	0x53
	.quad	.LVL12
	.quad	.LVL13
	.value	0x9
	.byte	0x3
	.quad	c
	.quad	.LVL13
	.quad	.LVL14
	.value	0x1
	.byte	0x53
	.quad	.LVL14
	.quad	.LVL15
	.value	0x3
	.byte	0x73
	.sleb128 -8
	.byte	0x9f
	.quad	.LVL15
	.quad	.LVL16
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
.LASF27:
	.string	"_old_offset"
.LASF47:
	.string	"double"
.LASF40:
	.string	"_IO_FILE"
.LASF62:
	.string	"test/cpp-prime.c"
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
.LASF53:
	.string	"exit"
.LASF43:
	.string	"_sbuf"
.LASF66:
	.string	"std_call"
.LASF1:
	.string	"unsigned char"
.LASF4:
	.string	"signed char"
.LASF46:
	.string	"long long unsigned int"
.LASF65:
	.string	"globals"
.LASF3:
	.string	"unsigned int"
.LASF41:
	.string	"_IO_marker"
.LASF30:
	.string	"_shortbuf"
.LASF59:
	.string	"code"
.LASF19:
	.string	"_IO_buf_end"
.LASF10:
	.string	"char"
.LASF54:
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
.LASF55:
	.string	"stdin"
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
