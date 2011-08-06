	.file	"cpp-pi.c"
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
	.string	"[k6sk14b.K0S .k4S [[Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5scTsTscatS EKsd k7sk4sT<a k103ng = KS]zI]F]"
	.section	.rodata.str1.1
.LC8:
	.string	"g1"
.LC9:
	.string	"\n%s %d %s"
.LC10:
	.string	"k"
.LC11:
	.string	"\n%8s"
	.section	.rodata.str1.8
	.align 8
.LC12:
	.string	"%8d|x%8d|s%6d|c%20lld|v%20lld|dv%20lf|V"
	.section	.rodata.str1.1
.LC13:
	.string	"6"
.LC14:
	.string	"s"
.LC15:
	.string	"1"
.LC16:
	.string	"4"
.LC17:
	.string	"b"
.LC18:
	.string	"."
.LC19:
	.string	"K"
.LC20:
	.string	"0"
.LC21:
	.string	"S"
.LC22:
	.string	" "
.LC23:
	.string	"F"
.LC24:
	.string	"]"
	.section	.rodata.str1.8
	.align 8
.LC25:
	.string	"[[Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5scTsTscatS EKsd k7sk4sT<a k103ng = KS]zI]"
	.section	.rodata.str1.1
.LC26:
	.string	"g2"
.LC27:
	.string	"z"
.LC28:
	.string	"I"
	.section	.rodata.str1.8
	.align 8
.LC29:
	.string	"[Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5scTsTscatS EKsd k7sk4sT<a k103ng = KS]"
	.section	.rodata.str1.1
.LC30:
	.string	"g3"
.LC31:
	.string	"5"
.LC32:
	.string	"d"
.LC33:
	.string	"T"
.LC34:
	.string	"t"
.LC35:
	.string	"E"
.LC36:
	.string	"<"
.LC37:
	.string	"a"
.LC38:
	.string	"7"
.LC39:
	.string	"?"
.LC40:
	.string	"c"
.LC41:
	.string	"3"
.LC42:
	.string	"n"
.LC43:
	.string	"g"
.LC44:
	.string	"="
.LC45:
	.string	"[,]"
.LC46:
	.string	"g4"
.LC47:
	.string	","
.LC48:
	.string	"[k4sk5d,]"
.LC49:
	.string	"g6"
.LC50:
	.string	"[k6sTsT<a*]"
.LC51:
	.string	"g7"
.LC52:
	.string	"*"
	.section	.rodata.str1.8
	.align 8
.LC53:
	.string	"K k52514.T<mw k10000.. kwk [k6sk14b.K0S .k4S [[Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5scTsTscatS EKsd k7sk4sT<a k103ng = KS]zI]F]y k6sM k7+ k"
	.section	.rodata.str1.1
.LC54:
	.string	"main"
.LC55:
	.string	"2"
.LC56:
	.string	"m"
.LC57:
	.string	"w"
.LC58:
	.string	"y"
.LC59:
	.string	"M"
.LC60:
	.string	"+"
	.text
	.globl	main
	.type	main, @function
main:
.LFB18:
	.file 1 "test/cpp-pi.c"
	.loc 1 20 0
	.cfi_startproc
	pushq	%r15
.LCFI0:
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
.LCFI1:
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
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
	subq	$920, %rsp
.LCFI6:
	.cfi_def_cfa_offset 976
	.loc 1 22 0
	leaq	80(%rsp), %rdi
	movl	$104, %ecx
	movl	$0, %eax
	rep stosq
	movq	$.L2, 80(%rsp)
	movq	$.L3, 88(%rsp)
	movq	$.L4, 96(%rsp)
	movq	$.L5, 104(%rsp)
	movq	$.L6, 904(%rsp)
.LVL0:
	.loc 1 26 0
	movq	c(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, c(%rip)
	movq	$.L7, -8(%rax)
	.loc 1 27 0
	jmp	.L8
.LVL1:
.L7:
	.loc 1 28 0
	movq	d(%rip), %rax
	movq	(%rax), %rax
	.loc 1 229 0
	addq	$920, %rsp
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
.L5:
.LCFI14:
	.cfi_restore_state
	.loc 1 29 0
	movq	d(%rip), %rax
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
.L37:
	jmp	*%rdx
.L4:
	.loc 1 30 0
	movq	d(%rip), %rax
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	jmp	.L37
.L3:
	.loc 1 32 0
	movq	stderr(%rip), %rcx
	movl	$8, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	fwrite
	movq	d(%rip), %rbx
.LVL2:
	cmpq	$data+8388608, %rbx
	jae	.L10
.LVL3:
.L33:
	.loc 1 32 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	movq	%rbx, %rdx
	subq	d(%rip), %rdx
	sarq	$3, %rdx
	movq	%rcx, %r9
	movq	%rcx, %r8
	subq	%r13, %r8
	movl	$.LC3, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	addq	$8, %rbx
.LVL4:
	cmpq	$data+8388608, %rbx
	jb	.L33
.L10:
	.loc 1 33 0 is_stmt 1
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC4, %edi
	call	fwrite
.LVL5:
	cmpq	$dtmp, D(%rip)
	jbe	.L12
	movl	$dtmp, %ebx
.LVL6:
.L13:
	.loc 1 33 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	.loc 1 20 0 is_stmt 1 discriminator 2
	movq	%rbx, %rdx
	subq	$dtmp, %rdx
	.loc 1 33 0 discriminator 2
	sarq	$3, %rdx
	movq	%rcx, %r9
	movq	%rcx, %r8
	subq	%r13, %r8
	movl	$.LC3, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	addq	$8, %rbx
.LVL7:
	cmpq	%rbx, D(%rip)
	ja	.L13
.LVL8:
.L12:
	.loc 1 34 0
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC5, %edi
	call	fwrite
	movq	c(%rip), %rbx
.LVL9:
	cmpq	$code+262144, %rbx
	jae	.L14
.LVL10:
.L32:
	.loc 1 34 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	subq	%r13, %rcx
	movq	%rbx, %rdx
	subq	c(%rip), %rdx
	sarq	$3, %rdx
	movl	$.LC6, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	addq	$8, %rbx
.LVL11:
	cmpq	$code+262144, %rbx
	jb	.L32
.L14:
	.loc 1 35 0 is_stmt 1
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	jmp	.L37
.LVL12:
.L2:
	.loc 1 36 0
	movq	d(%rip), %rax
	imull	$1000, (%rax), %edi
	addq	$8, %rax
	movq	%rax, d(%rip)
	call	usleep
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	jmp	.L37
.L6:
	.loc 1 38 0
	movq	d(%rip), %rax
	movsbl	(%rax), %edi
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	stdout(%rip), %rsi
	call	_IO_putc
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	jmp	.L37
.L16:
	.loc 1 41 0
	movl	$.LC7, %r8d
	movq	56(%rsp), %rcx
	movl	$.LC8, %edx
	movl	$.LC9, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 42 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 43 0
	movl	$.LC13, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$6, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 44 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 45 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 46 0
	movl	$.LC15, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$1, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 47 0
	movl	$.LC16, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$4, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 48 0
	movl	$.LC17, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	8(%rax), %r9
	subq	(%rax), %r9
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 49 0
	movl	$.LC18, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	(%rdx), %r9
	movq	%r9, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 50 0
	movl	$.LC19, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$1, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$1, 8(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$1, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 51 0
	movl	$.LC20, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 52 0
	movl	$.LC21, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	8(%rdx), %rcx
	movq	(%rdx), %rax
	movq	%rcx, (%rdx,%rax,8)
	leaq	16(%rdx), %rax
	movq	%rax, d(%rip)
	movq	16(%rdx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 53 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 54 0
	movl	$.LC18, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	(%rdx), %r9
	movq	%r9, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 55 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 56 0
	movl	$.LC16, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$4, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 57 0
	movl	$.LC21, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	8(%rdx), %rcx
	movq	(%rdx), %rax
	movq	%rcx, (%rdx,%rax,8)
	leaq	16(%rdx), %rax
	movq	%rax, d(%rip)
	movq	16(%rdx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 58 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 59 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	$.L17, -8(%rax)
	.loc 1 60 0
	movl	$.LC23, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	16(%rdx), %rax
	movq	%rax, d(%rip)
	cmpq	$0, 8(%rdx)
	je	.L18
	.loc 1 60 0 is_stmt 0 discriminator 1
	movq	(%rdx), %rdx
	jmp	.L37
.L18:
	.loc 1 60 0 discriminator 2
	movq	16(%rdx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 61 0 is_stmt 1 discriminator 2
	movl	$.LC24, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	jmp	.L37
.L17:
	.loc 1 65 0
	movl	$.LC25, %r8d
	movq	64(%rsp), %rcx
	movl	$.LC26, %edx
	movl	$.LC9, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 66 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	$.L19, -8(%rax)
	.loc 1 67 0
	movl	$.LC27, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, tmp(%rip)
	movq	D(%rip), %rcx
	movq	8(%rax), %rsi
	movq	%rsi, (%rcx)
	addq	$8, %rcx
	movq	%rcx, D(%rip)
	addq	$16, %rax
	movq	%rax, d(%rip)
	movq	c(%rip), %rax
	leaq	-8(%rax), %rcx
	movq	%rcx, c(%rip)
	movq	$.L20, -8(%rax)
	jmp	.L37
.L20:
	movq	d(%rip), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, d(%rip)
	movq	D(%rip), %rsi
	leaq	-8(%rsi), %rdx
	movq	%rdx, D(%rip)
	movq	-8(%rsi), %r9
	movq	%r9, -8(%rcx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 68 0
	movl	$.LC28, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	jmp	.L37
.L19:
	.loc 1 73 0
	leaq	.L19(%r15), %rcx
	movl	$.LC29, %r8d
	movl	$.LC30, %edx
	movl	$.LC9, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 74 0
	movl	$.LC19, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$1, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$1, 8(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$1, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 75 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 76 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 77 0
	movl	$.LC31, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$5, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 78 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 79 0
	movl	$.LC32, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rcx
	movq	(%rcx), %rsi
	movq	%rsi, tmp(%rip)
	movq	8(%rcx), %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	idivq	%rsi
	movq	%rdx, %r9
	movq	%rdx, (%rcx)
	movq	%rax, 8(%rcx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rax
	subq	%rcx, %rax
	movq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rsi
	subq	%r14, %rsi
	sarq	$3, %rsi
	movq	%rdx, 8(%rsp)
	movq	%rdx, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movq	%rsi, %rdx
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 80 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	$.L21, -8(%rax)
	.loc 1 81 0
	movl	$.LC27, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, tmp(%rip)
	movq	D(%rip), %rcx
	movq	8(%rax), %rsi
	movq	%rsi, (%rcx)
	addq	$8, %rcx
	movq	%rcx, D(%rip)
	addq	$16, %rax
	movq	%rax, d(%rip)
	movq	c(%rip), %rax
	leaq	-8(%rax), %rcx
	movq	%rcx, c(%rip)
	movq	$.L22, -8(%rax)
	jmp	.L37
.L22:
	movq	d(%rip), %rcx
	leaq	-8(%rcx), %rax
	movq	%rax, d(%rip)
	movq	D(%rip), %rsi
	leaq	-8(%rsi), %rdx
	movq	%rdx, D(%rip)
	movq	-8(%rsi), %r9
	movq	%r9, -8(%rcx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 82 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 83 0
	movl	$.LC18, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	(%rdx), %r9
	movq	%r9, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 84 0
	movl	$.LC33, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$3, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$3, 8(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$3, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 85 0
	movl	$.LC21, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	8(%rdx), %rcx
	movq	(%rdx), %rax
	movq	%rcx, (%rdx,%rax,8)
	leaq	16(%rdx), %rax
	movq	%rax, d(%rip)
	movq	16(%rdx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 86 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 87 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 88 0
	movl	$.LC16, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$4, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 89 0
	movl	$.LC21, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	8(%rdx), %rcx
	movq	(%rdx), %rax
	movq	%rcx, (%rdx,%rax,8)
	leaq	16(%rdx), %rax
	movq	%rax, d(%rip)
	movq	16(%rdx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 90 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 91 0
	movl	$.LC34, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$2, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$2, 8(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$2, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 92 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 93 0
	movl	$.LC35, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	subq	$1, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 94 0
	movl	$.LC33, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$3, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$3, 8(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$3, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 95 0
	movl	$.LC21, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	8(%rdx), %rcx
	movq	(%rdx), %rax
	movq	%rcx, (%rdx,%rax,8)
	leaq	16(%rdx), %rax
	movq	%rax, d(%rip)
	movq	16(%rdx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 96 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 97 0
	movl	$.LC34, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$2, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$2, 8(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$2, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 98 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 99 0
	movl	$.LC19, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$1, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$1, 8(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$1, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 100 0
	movl	$.LC36, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movzbl	(%rax), %ecx
	movq	8(%rax), %rdx
	movq	%rdx, %r9
	salq	%cl, %r9
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 101 0
	movl	$.LC37, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	8(%rax), %r9
	addq	(%rax), %r9
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 102 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 103 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 104 0
	movl	$.LC38, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$7, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 105 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 106 0
	movq	d(%rip), %rax
	movq	$.L23, -8(%rax)
	.loc 1 107 0
	leaq	-16(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	$.L24, -16(%rax)
	.loc 1 108 0
	movl	$.LC39, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	c(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, c(%rip)
	movq	$.L25, -8(%rax)
	movq	d(%rip), %rdx
	leaq	24(%rdx), %rax
	movq	%rax, d(%rip)
	cmpq	$1, 16(%rdx)
	sbbq	%rax, %rax
	andq	$-8, %rax
	movq	8(%rdx,%rax), %rdx
	jmp	.L37
.L25:
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 109 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 110 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 111 0
	movl	$.LC31, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$5, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 112 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 113 0
	movl	$.LC40, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	8(%rax), %r9
	imulq	(%rax), %r9
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 114 0
	movl	$.LC33, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$3, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$3, 8(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$3, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 115 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 116 0
	movl	$.LC33, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$3, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$3, 8(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$3, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 117 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 118 0
	movl	$.LC40, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	8(%rax), %r9
	imulq	(%rax), %r9
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 119 0
	movl	$.LC37, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	8(%rax), %r9
	addq	(%rax), %r9
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 120 0
	movl	$.LC34, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$2, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$2, 8(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$2, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 121 0
	movl	$.LC21, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	8(%rdx), %rcx
	movq	(%rdx), %rax
	movq	%rcx, (%rdx,%rax,8)
	leaq	16(%rdx), %rax
	movq	%rax, d(%rip)
	movq	16(%rdx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 122 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 123 0
	movl	$.LC35, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	subq	$1, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 124 0
	movl	$.LC19, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$1, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$1, 8(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$1, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 125 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 126 0
	movl	$.LC32, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rcx
	movq	(%rcx), %rsi
	movq	%rsi, tmp(%rip)
	movq	8(%rcx), %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	idivq	%rsi
	movq	%rdx, %r9
	movq	%rdx, (%rcx)
	movq	%rax, 8(%rcx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rax
	subq	%rcx, %rax
	movq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rsi
	subq	%r14, %rsi
	sarq	$3, %rsi
	movq	%rdx, 8(%rsp)
	movq	%rdx, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movq	%rsi, %rdx
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 127 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 128 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 129 0
	movl	$.LC38, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$7, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 130 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 131 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 132 0
	movl	$.LC16, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$4, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 133 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 134 0
	movl	$.LC33, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$3, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$3, 8(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$3, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 135 0
	movl	$.LC36, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movzbl	(%rax), %ecx
	movq	8(%rax), %rdx
	movq	%rdx, %r9
	salq	%cl, %r9
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 136 0
	movl	$.LC37, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	8(%rax), %r9
	addq	(%rax), %r9
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 137 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 138 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 139 0
	movl	$.LC15, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$1, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 140 0
	movl	$.LC20, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 141 0
	movl	$.LC41, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$3, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 142 0
	movl	$.LC42, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	negq	%r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 143 0
	movl	$.LC43, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	c(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, c(%rip)
	movq	$.L27, -8(%rax)
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	912(%rsp,%rdx,8), %rdx
	addq	$8, %rax
	movq	%rax, d(%rip)
	jmp	.L37
.L27:
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 144 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 145 0
	movl	$.LC44, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	8(%rdx), %rcx
	movq	(%rdx), %rax
	movq	%rcx, (%rax)
	leaq	8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	8(%rdx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 146 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 147 0
	movl	$.LC19, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$1, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$1, 8(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$1, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 148 0
	movl	$.LC21, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	movq	8(%rdx), %rcx
	movq	(%rdx), %rax
	movq	%rcx, (%rdx,%rax,8)
	leaq	16(%rdx), %rax
	movq	%rax, d(%rip)
	movq	16(%rdx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 149 0
	movl	$.LC24, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	jmp	.L37
.L21:
	.loc 1 153 0
	leaq	.L21(%r15), %rcx
	movl	$.LC45, %r8d
	movl	$.LC46, %edx
	movl	$.LC9, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 154 0
	movl	$.LC47, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	8(%rdx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 155 0
	movl	$.LC24, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	jmp	.L37
.L23:
	.loc 1 159 0
	leaq	.L23(%r15), %rcx
	movl	$.LC48, %r8d
	movl	$.LC49, %edx
	movl	$.LC9, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 160 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 161 0
	movl	$.LC16, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$4, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 162 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 163 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 164 0
	movl	$.LC31, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$5, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 165 0
	movl	$.LC32, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rcx
	movq	(%rcx), %rsi
	movq	%rsi, tmp(%rip)
	movq	8(%rcx), %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	idivq	%rsi
	movq	%rdx, %r9
	movq	%rdx, (%rcx)
	movq	%rax, 8(%rcx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rax
	subq	%rcx, %rax
	movq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rsi
	subq	%r14, %rsi
	sarq	$3, %rsi
	movq	%rdx, 8(%rsp)
	movq	%rdx, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movq	%rsi, %rdx
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 166 0
	movl	$.LC47, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	8(%rdx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 167 0
	movl	$.LC24, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	jmp	.L37
.L24:
	.loc 1 171 0
	leaq	.L24(%r15), %rcx
	movl	$.LC50, %r8d
	movl	$.LC51, %edx
	movl	$.LC9, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 172 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 173 0
	movl	$.LC13, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$6, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 174 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 175 0
	movl	$.LC33, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$3, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$3, 8(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$3, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 176 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 177 0
	movl	$.LC33, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$3, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$3, 8(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$3, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 178 0
	movl	$.LC36, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movzbl	(%rax), %ecx
	movq	8(%rax), %rdx
	movq	%rdx, %r9
	salq	%cl, %r9
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 179 0
	movl	$.LC37, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	8(%rax), %r9
	addq	(%rax), %r9
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 180 0
	movl	$.LC52, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	(%rdx), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 181 0
	movl	$.LC24, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	jmp	.L37
.L8:
	.loc 1 185 0
	movl	$main, %r15d
	negq	%r15
	leaq	.L8(%r15), %rcx
	movl	$.LC53, %r8d
	movl	$.LC54, %edx
	movl	$.LC9, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 186 0
	movl	$.LC19, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$1, -8(%rdx)
	movl	$main, %r13d
	movl	$1, %edx
	subq	%r13, %rdx
	movq	%rdx, 40(%rsp)
	movl	$code+262144, %ebp
	movl	$data+8388608, %r12d
	movl	$dtmp, %r14d
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$1, 8(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$1, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 187 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 188 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%r15, 24(%rsp)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	%r15, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 189 0
	movl	$.LC31, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	5(%rdx,%rdx), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 190 0
	movl	$.LC55, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	2(%rdx,%rdx), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 191 0
	movl	$.LC31, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	5(%rdx,%rdx), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 192 0
	movl	$.LC15, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	1(%rdx,%rdx), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 193 0
	movl	$.LC16, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	4(%rdx,%rdx), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 194 0
	movl	$.LC18, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	(%rax), %r9
	movq	%r9, -8(%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 195 0
	movl	$.LC33, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$3, -8(%rdx)
	movl	$3, %edx
	subq	%r13, %rdx
	movq	%rdx, 32(%rsp)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$3, 8(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$3, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 196 0
	movl	$.LC36, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movzbl	(%rax), %ecx
	movq	8(%rax), %rdx
	movq	%rdx, %r9
	salq	%cl, %r9
	movq	%r9, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 197 0
	movl	$.LC56, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rbx
	movq	(%rbx), %rdi
	call	malloc
	movq	%rax, %r9
	movq	%rax, (%rbx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rbx, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%rax, 8(%rsp)
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 198 0
	movl	$.LC57, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, tmp(%rip)
	movq	8(%rax), %r9
	movq	%r9, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 199 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 200 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	%r15, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 201 0
	movl	$.LC15, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	1(%rdx,%rdx), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 202 0
	movl	$.LC20, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	leaq	(%rdx,%rdx,4), %r9
	addq	%r9, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 203 0
	movl	$.LC20, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	leaq	(%rdx,%rdx,4), %r9
	addq	%r9, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 204 0
	movl	$.LC20, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	leaq	(%rdx,%rdx,4), %r9
	addq	%r9, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 205 0
	movl	$.LC20, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	leaq	(%rdx,%rdx,4), %r9
	addq	%r9, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 206 0
	movl	$.LC18, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	(%rax), %r9
	movq	%r9, -8(%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 207 0
	movl	$.LC18, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	(%rax), %r9
	movq	%r9, -8(%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 208 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 209 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	%r15, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 210 0
	movl	$.LC57, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, tmp(%rip)
	movq	8(%rax), %r9
	movq	%r9, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 211 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	%r15, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 212 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 213 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	$.L16, -8(%rax)
	.loc 1 214 0
	movl	$.LC58, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	D(%rip), %rdx
	movq	d(%rip), %rax
	movq	(%rax), %rcx
	movq	%rcx, (%rdx)
	addq	$8, %rdx
	movq	%rdx, D(%rip)
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	c(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, c(%rip)
	movq	$.L28, -8(%rax)
.L29:
	.loc 1 214 0 is_stmt 0 discriminator 1
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	$.L29, -8(%rax)
	movq	D(%rip), %rax
	movq	-8(%rax), %rdx
	.loc 1 41 0 is_stmt 1 discriminator 1
	leaq	.L16(%r15), %rax
	movq	%rax, 56(%rsp)
	.loc 1 65 0 discriminator 1
	leaq	.L17(%r15), %rax
	movq	%rax, 64(%rsp)
	.loc 1 91 0 discriminator 1
	movl	$2, %eax
	subq	%r13, %rax
	movq	%rax, 48(%rsp)
	.loc 1 214 0 discriminator 1
	jmp	.L37
.L28:
	.loc 1 214 0 is_stmt 0
	movq	D(%rip), %rdx
	subq	$8, %rdx
	movq	%rdx, D(%rip)
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 215 0 is_stmt 1
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 216 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 217 0
	movl	$.LC13, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$6, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 218 0
	movl	$.LC14, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	8(%rax,%rdx,8), %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 219 0
	movl	$.LC59, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rbx
	movq	(%rbx), %rdi
	leaq	8(%rbx), %rdx
	movq	%rdx, 72(%rsp)
	movq	%rdx, d(%rip)
	call	free
	movq	8(%rbx), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	72(%rsp), %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 220 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 221 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 222 0
	movl	$.LC38, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	imulq	$10, (%rax), %r9
	addq	$7, %r9
	movq	%r9, (%rax)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 223 0
	movl	$.LC60, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	leaq	8(%rax,%rdx,8), %rax
	movq	%rax, d(%rip)
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 224 0
	movl	$.LC22, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rax
	movq	(%rax), %r9
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	%r9, 8(%rsp)
	movq	%r9, %rax
	subq	%r13, %rax
	movq	%rax, (%rsp)
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 225 0
	movl	$.LC10, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	%rax, d(%rip)
	movq	$0, -8(%rdx)
	movq	%rbp, %r8
	subq	c(%rip), %r8
	movq	%r12, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	D(%rip), %rdx
	subq	%r14, %rdx
	sarq	$3, %rdx
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$0, %r9d
	sarq	$3, %r8
	movl	$.LC12, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 226 0
	movl	$.LC24, %edx
	movl	$.LC11, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	movq	c(%rip), %rax
	movq	(%rax), %rdx
	addq	$8, %rax
	movq	%rax, c(%rip)
	jmp	.L37
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
	.long	0x576
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
	.quad	.LFB18
	.quad	.LFE18
	.long	.LLST0
	.long	0x464
	.uleb128 0x10
	.long	.LASF53
	.byte	0x1
	.byte	0x16
	.long	0x464
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
	.long	0x474
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x9f
	.uleb128 0x13
	.string	"i"
	.byte	0x1
	.byte	0x18
	.long	0x62
	.byte	0
	.uleb128 0x14
	.string	"j"
	.byte	0x1
	.byte	0x19
	.long	0x474
	.long	.LLST1
	.uleb128 0x11
	.long	.LASF54
	.byte	0x1
	.byte	0x1c
	.quad	.L7
	.uleb128 0x11
	.long	.LASF55
	.byte	0x1
	.byte	0xb9
	.quad	.L8
	.uleb128 0x15
	.long	.LASF66
	.byte	0x1
	.byte	0x25
	.uleb128 0x16
	.string	"g1"
	.byte	0x1
	.byte	0x29
	.quad	.L16
	.uleb128 0x16
	.string	"g2"
	.byte	0x1
	.byte	0x41
	.quad	.L17
	.uleb128 0x16
	.string	"g3"
	.byte	0x1
	.byte	0x49
	.quad	.L19
	.uleb128 0x16
	.string	"g10"
	.byte	0x1
	.byte	0x43
	.quad	.L20
	.uleb128 0x16
	.string	"g4"
	.byte	0x1
	.byte	0x99
	.quad	.L21
	.uleb128 0x16
	.string	"g5"
	.byte	0x1
	.byte	0x51
	.quad	.L22
	.uleb128 0x16
	.string	"g6"
	.byte	0x1
	.byte	0x9f
	.quad	.L23
	.uleb128 0x16
	.string	"g7"
	.byte	0x1
	.byte	0xab
	.quad	.L24
	.uleb128 0x16
	.string	"g8"
	.byte	0x1
	.byte	0x6c
	.quad	.L25
	.uleb128 0x16
	.string	"g9"
	.byte	0x1
	.byte	0x8f
	.quad	.L27
	.uleb128 0x16
	.string	"g11"
	.byte	0x1
	.byte	0xd6
	.quad	.L28
	.uleb128 0x16
	.string	"g12"
	.byte	0x1
	.byte	0xd6
	.quad	.L29
	.byte	0
	.uleb128 0xc
	.long	0x2e0
	.long	0x474
	.uleb128 0xd
	.long	0x38
	.byte	0x67
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2e0
	.uleb128 0x17
	.long	.LASF56
	.byte	0x5
	.byte	0xa5
	.long	0x2a6
	.byte	0x1
	.byte	0x1
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
	.long	0x4b4
	.uleb128 0x18
	.long	0x38
	.long	0xfffff
	.byte	0
	.uleb128 0x10
	.long	.LASF59
	.byte	0x1
	.byte	0xc
	.long	0x4a1
	.byte	0x9
	.byte	0x3
	.quad	data
	.uleb128 0xc
	.long	0x2e0
	.long	0x4da
	.uleb128 0x19
	.long	0x38
	.value	0x7fff
	.byte	0
	.uleb128 0x10
	.long	.LASF60
	.byte	0x1
	.byte	0xd
	.long	0x4c9
	.byte	0x9
	.byte	0x3
	.quad	code
	.uleb128 0x10
	.long	.LASF61
	.byte	0x1
	.byte	0xe
	.long	0x4a1
	.byte	0x9
	.byte	0x3
	.quad	dtmp
	.uleb128 0x12
	.string	"d"
	.byte	0x1
	.byte	0xf
	.long	0x474
	.byte	0x9
	.byte	0x3
	.quad	d
	.uleb128 0x12
	.string	"D"
	.byte	0x1
	.byte	0x10
	.long	0x474
	.byte	0x9
	.byte	0x3
	.quad	D
	.uleb128 0x12
	.string	"c"
	.byte	0x1
	.byte	0x11
	.long	0x474
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
	.uleb128 0x17
	.long	.LASF56
	.byte	0x5
	.byte	0xa5
	.long	0x2a6
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.quad	.LFB18-.Ltext0
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
	.byte	0x77
	.sleb128 24
	.quad	.LCFI2-.Ltext0
	.quad	.LCFI3-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 32
	.quad	.LCFI3-.Ltext0
	.quad	.LCFI4-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 40
	.quad	.LCFI4-.Ltext0
	.quad	.LCFI5-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 48
	.quad	.LCFI5-.Ltext0
	.quad	.LCFI6-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 56
	.quad	.LCFI6-.Ltext0
	.quad	.LCFI7-.Ltext0
	.value	0x3
	.byte	0x77
	.sleb128 976
	.quad	.LCFI7-.Ltext0
	.quad	.LCFI8-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 56
	.quad	.LCFI8-.Ltext0
	.quad	.LCFI9-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 48
	.quad	.LCFI9-.Ltext0
	.quad	.LCFI10-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 40
	.quad	.LCFI10-.Ltext0
	.quad	.LCFI11-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 32
	.quad	.LCFI11-.Ltext0
	.quad	.LCFI12-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 24
	.quad	.LCFI12-.Ltext0
	.quad	.LCFI13-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 16
	.quad	.LCFI13-.Ltext0
	.quad	.LCFI14-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 8
	.quad	.LCFI14-.Ltext0
	.quad	.LFE18-.Ltext0
	.value	0x3
	.byte	0x77
	.sleb128 976
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL0-.Ltext0
	.quad	.LVL1-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0x9
	.byte	0x3
	.quad	d
	.quad	.LVL3-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL5-.Ltext0
	.quad	.LVL6-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	dtmp
	.byte	0x9f
	.quad	.LVL7-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL9-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x9
	.byte	0x3
	.quad	c
	.quad	.LVL10-.Ltext0
	.quad	.LVL12-.Ltext0
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
.LASF54:
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
.LASF53:
	.string	"globals"
.LASF3:
	.string	"unsigned int"
.LASF41:
	.string	"_IO_marker"
.LASF30:
	.string	"_shortbuf"
.LASF63:
	.string	"test/cpp-pi.c"
.LASF60:
	.string	"code"
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
.LASF24:
	.string	"_chain"
.LASF8:
	.string	"__off_t"
.LASF51:
	.string	"pr_int"
.LASF21:
	.string	"_IO_backup_base"
.LASF56:
	.string	"stdin"
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
