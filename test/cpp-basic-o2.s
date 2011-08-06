	.file	"cpp-basic.c"
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
	.file 1 "test/cpp-basic.c"
	.loc 1 20 0
	.cfi_startproc
.L4:
.LVL0:
	.loc 1 88 0
	movq	d(%rip), %r8
	.loc 1 26 0
	movq	c(%rip), %r9
	.loc 1 97 0
	movq	D(%rip), %rdx
	.loc 1 20 0
	pushq	%rbx
.LCFI0:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.loc 1 93 0
	movq	$0, tmp(%rip)
	.loc 1 26 0
	leaq	-8(%r9), %rax
	.loc 1 97 0
	leaq	-16(%r8), %rsi
	.loc 1 26 0
	movq	$.L3, -8(%r9)
	.loc 1 93 0
	movq	$10, -16(%r8)
	movq	$0, -8(%r8)
	.loc 1 26 0
	movq	%rax, c(%rip)
	.loc 1 95 0
	movq	$.L17, -24(%r8)
	.loc 1 97 0
	movl	$1, %eax
	.loc 1 96 0
	movq	$2, -32(%r8)
	.loc 1 97 0
	movq	%rsi, d(%rip)
.LVL1:
	.p2align 4,,10
	.p2align 3
.L23:
	.loc 1 97 0 is_stmt 0 discriminator 2
	movq	-8(%rsi,%rax,8), %rcx
	movq	%rax, %rdi
	addq	$1, %rax
	movq	%rcx, (%rdx)
	addq	$8, %rdx
	cmpq	-16(%rsi), %rdi
	jl	.L23
	.loc 1 97 0
	leaq	(%rsi,%rdi,8), %rax
	movq	-24(%r8), %rcx
	movq	%rdi, (%rdx)
	addq	$8, %rdx
	movq	$.L24, -16(%r9)
	movq	%rax, d(%rip)
	leaq	-16(%r9), %rax
	movq	%rdx, D(%rip)
	movq	%rcx, tmp(%rip)
	movq	%rax, c(%rip)
	.p2align 4,,10
	.p2align 3
.L34:
	movq	c(%rip), %rax
	movq	d(%rip), %rdx
	.loc 1 29 0 is_stmt 1
	jmp	*%rcx
.LVL2:
	.p2align 4,,10
	.p2align 3
.L3:
	.loc 1 28 0
	movq	d(%rip), %rax
	.loc 1 105 0
	popq	%rbx
	.cfi_remember_state
.LCFI1:
	.cfi_def_cfa_offset 8
	.loc 1 28 0
	movq	(%rax), %rax
	.loc 1 105 0
	ret
	.p2align 4,,10
	.p2align 3
.L5:
.LCFI2:
	.cfi_restore_state
	.loc 1 29 0
	movq	d(%rip), %rax
	movl	$.LC0, %edi
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
.L36:
	xorl	%eax, %eax
	call	printf
	movq	c(%rip), %rax
.L37:
	movq	(%rax), %rcx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movq	d(%rip), %rdx
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L6:
	.loc 1 30 0
	movq	d(%rip), %rax
	movl	$.LC1, %edi
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L8:
	.loc 1 32 0
	movq	stderr(%rip), %rcx
	movl	$8, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	fwrite
	movq	d(%rip), %rax
.LVL3:
	cmpq	$data+8388608, %rax
	jae	.L9
	movq	%rax, %rbx
	jmp	.L10
.LVL4:
	.p2align 4,,10
	.p2align 3
.L39:
	movq	d(%rip), %rax
.L10:
	.loc 1 32 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	movq	%rbx, %rdx
	movq	stderr(%rip), %rdi
	subq	%rax, %rdx
	movl	$.LC3, %esi
	xorl	%eax, %eax
	sarq	$3, %rdx
	addq	$8, %rbx
.LVL5:
	movq	%rcx, %r8
	movq	%rcx, %r9
	subq	$main, %r8
	call	fprintf
.LVL6:
	cmpq	$data+8388608, %rbx
	jb	.L39
.LVL7:
.L9:
	.loc 1 33 0 is_stmt 1
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC4, %edi
	call	fwrite
.LVL8:
	cmpq	$dtmp, D(%rip)
	jbe	.L11
	movl	$dtmp, %ebx
.LVL9:
	.p2align 4,,10
	.p2align 3
.L12:
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
	ja	.L12
.LVL11:
.L11:
	.loc 1 34 0 is_stmt 1
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC5, %edi
	call	fwrite
	movq	c(%rip), %rbx
	cmpq	$code+262144, %rbx
	movq	%rbx, %rax
.LVL12:
	jae	.L37
.LVL13:
	.p2align 4,,10
	.p2align 3
.L14:
	.loc 1 34 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	movq	%rbx, %rdx
	movq	stderr(%rip), %rdi
	subq	%rax, %rdx
	movl	$.LC6, %esi
	xorl	%eax, %eax
	sarq	$3, %rdx
	addq	$8, %rbx
.LVL14:
	subq	$main, %rcx
	call	fprintf
.LVL15:
	cmpq	$code+262144, %rbx
	movq	c(%rip), %rax
	jb	.L14
	jmp	.L37
.LVL16:
	.p2align 4,,10
	.p2align 3
.L15:
	.loc 1 36 0 is_stmt 1
	movq	d(%rip), %rax
	movl	(%rax), %edx
	addq	$8, %rax
	movq	%rax, d(%rip)
	imull	$1000, %edx, %edi
	call	usleep
	movq	c(%rip), %rax
	movq	(%rax), %rcx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movq	d(%rip), %rdx
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L16:
	.loc 1 38 0
	movq	d(%rip), %rax
	movq	stdout(%rip), %rsi
	movsbl	(%rax), %edi
	addq	$8, %rax
	movq	%rax, d(%rip)
	call	_IO_putc
	movq	c(%rip), %rax
	movq	(%rax), %rcx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movq	d(%rip), %rdx
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L17:
	.loc 1 42 0
	movq	d(%rip), %rdx
	leaq	-8(%rdx), %rax
	movq	$.L18, -8(%rdx)
	movq	%rax, d(%rip)
	.loc 1 43 0
	movq	c(%rip), %rax
	movq	(%rax), %rcx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movq	d(%rip), %rdx
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L18:
	.loc 1 48 0
	movq	d(%rip), %rdx
	movq	(%rdx), %rax
	.loc 1 50 0
	movq	$.L19, -16(%rdx)
	.loc 1 52 0
	movq	$.L20, -24(%rdx)
	.loc 1 54 0
	cmpq	$1, %rax
	.loc 1 48 0
	movq	%rax, -8(%rdx)
	.loc 1 54 0
	sbbq	%rax, %rax
	andq	$-8, %rax
	movq	-16(%rdx,%rax), %rcx
	movq	c(%rip), %rax
	movq	d(%rip), %rdx
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L19:
	.loc 1 60 0
	movq	d(%rip), %rdx
	.loc 1 62 0
	movq	D(%rip), %rax
	movq	$.L2, tmp(%rip)
	.loc 1 60 0
	movq	(%rdx), %rcx
	.loc 1 61 0
	movq	$.L2, -16(%rdx)
	.loc 1 60 0
	movq	%rcx, -8(%rdx)
	.loc 1 62 0
	movq	%rcx, (%rax)
	addq	$8, %rax
	movq	%rax, D(%rip)
	movq	c(%rip), %rax
	movq	%rax, %rcx
	subq	$8, %rax
	movq	%rax, c(%rip)
	movq	$.L22, -8(%rcx)
.L2:
	.loc 1 74 0
	movq	(%rdx), %rcx
	addq	%rcx, 8(%rdx)
	addq	$8, %rdx
	.loc 1 75 0
	movq	(%rax), %rcx
	addq	$8, %rax
	.loc 1 74 0
	movq	%rdx, d(%rip)
	.loc 1 75 0
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movq	d(%rip), %rdx
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L22:
	.loc 1 62 0
	movq	D(%rip), %rax
	movq	d(%rip), %rdx
	leaq	-8(%rax), %rcx
	.loc 1 64 0
	movq	-8(%rax), %rax
	.loc 1 62 0
	movq	%rcx, D(%rip)
	.loc 1 67 0
	movq	8(%rdx), %rcx
	.loc 1 64 0
	subq	$1, %rax
	movq	%rax, -8(%rdx)
	.loc 1 67 0
	movq	%rcx, -16(%rdx)
	.loc 1 68 0
	subq	$8, %rdx
	movq	%rdx, d(%rip)
	movq	c(%rip), %rax
	movq	d(%rip), %rdx
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L20:
	.loc 1 80 0
	movq	d(%rip), %rdx
	.loc 1 81 0
	movq	8(%rdx), %rax
	movq	16(%rdx), %rcx
	movq	%rax, tmp(%rip)
	movq	%rax, 16(%rdx)
	.loc 1 83 0
	movq	c(%rip), %rax
	.loc 1 81 0
	movq	%rcx, 8(%rdx)
	.loc 1 82 0
	addq	$16, %rdx
	movq	%rdx, d(%rip)
	.loc 1 83 0
	movq	(%rax), %rcx
	addq	$8, %rax
	movq	%rax, c(%rip)
	movq	c(%rip), %rax
	movq	d(%rip), %rdx
	.loc 1 29 0
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L24:
	.loc 1 97 0
	movq	D(%rip), %rcx
	movq	d(%rip), %rsi
	movq	-8(%rcx), %rdx
	leaq	-8(%rcx), %r8
	movq	%r8, D(%rip)
	testl	%edx, %edx
	movl	%edx, %r9d
.LVL17:
	jle	.L27
	.loc 1 20 0
	subl	$1, %edx
.LVL18:
	xorl	%eax, %eax
	negq	%rdx
	leaq	-8(,%rdx,8), %rdi
.LVL19:
	.p2align 4,,10
	.p2align 3
.L28:
	.loc 1 97 0 discriminator 2
	movq	-16(%rcx,%rax), %rdx
	movq	%rdx, -8(%rsi,%rax)
	subq	$8, %rax
	cmpq	%rdi, %rax
	jne	.L28
	.loc 1 20 0
	leal	-1(%r9), %eax
	negq	%rax
	leaq	-8(,%rax,8), %rax
	addq	%rax, %rsi
	addq	%rax, %r8
	movq	%rsi, d(%rip)
	movq	%r8, D(%rip)
.L27:
	.loc 1 100 0
	movq	16(%rsi), %rcx
	movq	%rcx, -8(%rsi)
	movq	c(%rip), %rax
	movq	d(%rip), %rdx
	.loc 1 29 0
	jmp	*%rcx
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
	.long	0x538
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
	.long	0x426
	.uleb128 0x10
	.long	.LASF65
	.byte	0x1
	.byte	0x16
	.long	0x426
	.uleb128 0x11
	.long	.LASF48
	.byte	0x1
	.byte	0x24
	.quad	.L15
	.uleb128 0x11
	.long	.LASF49
	.byte	0x1
	.byte	0x1f
	.quad	.L8
	.uleb128 0x11
	.long	.LASF50
	.byte	0x1
	.byte	0x1e
	.quad	.L6
	.uleb128 0x11
	.long	.LASF51
	.byte	0x1
	.byte	0x1d
	.quad	.L5
	.uleb128 0x11
	.long	.LASF52
	.byte	0x1
	.byte	0x26
	.quad	.L16
	.uleb128 0x12
	.string	"gs"
	.byte	0x1
	.byte	0x17
	.long	0x436
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
	.long	0x436
	.long	.LLST2
	.uleb128 0x11
	.long	.LASF53
	.byte	0x1
	.byte	0x1c
	.quad	.L3
	.uleb128 0x11
	.long	.LASF54
	.byte	0x1
	.byte	0x57
	.quad	.L4
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
	.byte	0x2f
	.quad	.L18
	.uleb128 0x15
	.string	"g3"
	.byte	0x1
	.byte	0x3b
	.quad	.L19
	.uleb128 0x15
	.string	"g6"
	.byte	0x1
	.byte	0x4f
	.quad	.L20
	.uleb128 0x15
	.string	"g4"
	.byte	0x1
	.byte	0x49
	.quad	.L2
	.uleb128 0x15
	.string	"g5"
	.byte	0x1
	.byte	0x3e
	.quad	.L22
	.uleb128 0x15
	.string	"g7"
	.byte	0x1
	.byte	0x61
	.quad	.L24
	.byte	0
	.uleb128 0xc
	.long	0x2e4
	.long	0x436
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
	.long	0x476
	.uleb128 0x17
	.long	0x3c
	.long	0xfffff
	.byte	0
	.uleb128 0x18
	.long	.LASF58
	.byte	0x1
	.byte	0xc
	.long	0x463
	.byte	0x9
	.byte	0x3
	.quad	data
	.uleb128 0xc
	.long	0x2e4
	.long	0x49c
	.uleb128 0x19
	.long	0x3c
	.value	0x7fff
	.byte	0
	.uleb128 0x18
	.long	.LASF59
	.byte	0x1
	.byte	0xd
	.long	0x48b
	.byte	0x9
	.byte	0x3
	.quad	code
	.uleb128 0x18
	.long	.LASF60
	.byte	0x1
	.byte	0xe
	.long	0x463
	.byte	0x9
	.byte	0x3
	.quad	dtmp
	.uleb128 0x12
	.string	"d"
	.byte	0x1
	.byte	0xf
	.long	0x436
	.byte	0x9
	.byte	0x3
	.quad	d
	.uleb128 0x12
	.string	"D"
	.byte	0x1
	.byte	0x10
	.long	0x436
	.byte	0x9
	.byte	0x3
	.quad	D
	.uleb128 0x12
	.string	"c"
	.byte	0x1
	.byte	0x11
	.long	0x436
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
	.sleb128 8
	.quad	.LCFI2
	.quad	.LFE18
	.value	0x2
	.byte	0x77
	.sleb128 16
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
	.byte	0x51
	.quad	.LVL18
	.quad	.LVL19
	.value	0x1
	.byte	0x59
	.quad	0
	.quad	0
.LLST2:
	.quad	.LVL0
	.quad	.LVL2
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL3
	.quad	.LVL4
	.value	0x9
	.byte	0x3
	.quad	d
	.quad	.LVL4
	.quad	.LVL5
	.value	0x1
	.byte	0x53
	.quad	.LVL5
	.quad	.LVL6
	.value	0x3
	.byte	0x73
	.sleb128 -8
	.byte	0x9f
	.quad	.LVL6
	.quad	.LVL7
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
.LASF12:
	.string	"_IO_read_ptr"
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
.LASF24:
	.string	"_chain"
.LASF62:
	.string	"test/cpp-basic.c"
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
.LASF25:
	.string	"_fileno"
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
