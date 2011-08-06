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
	.text
	.globl	main
	.type	main, @function
main:
.LFB18:
	.file 1 "test/cpp-basic.c"
	.loc 1 20 0
	.cfi_startproc
	pushq	%rbx
.LCFI0:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
.LVL0:
	.loc 1 26 0
	movq	c(%rip), %r8
	leaq	-8(%r8), %rax
	movq	%rax, c(%rip)
	movq	$.L3, -8(%r8)
.L4:
	.loc 1 88 0
	movq	d(%rip), %rdi
	.loc 1 93 0
	movq	$0, tmp(%rip)
	movq	$10, -16(%rdi)
	movq	$0, -8(%rdi)
	.loc 1 95 0
	movq	$.L17, -24(%rdi)
	.loc 1 96 0
	movq	$2, -32(%rdi)
	.loc 1 97 0
	leaq	-16(%rdi), %rcx
	movq	%rcx, d(%rip)
	movq	D(%rip), %rdx
	movl	$0, %eax
	jmp	.L24
.LVL1:
.L3:
	.loc 1 28 0
	movq	d(%rip), %rax
	movq	(%rax), %rax
	.loc 1 105 0
	popq	%rbx
	.cfi_remember_state
.LCFI1:
	.cfi_def_cfa_offset 8
	ret
.L5:
.LCFI2:
	.cfi_restore_state
	.loc 1 29 0
	movq	d(%rip), %rax
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	movq	c(%rip), %rdx
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, c(%rip)
.L38:
	jmp	*%rax
.L6:
	.loc 1 30 0
	movq	d(%rip), %rax
	movq	(%rax), %rsi
	addq	$8, %rax
	movq	%rax, d(%rip)
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	movq	c(%rip), %rdx
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	jmp	.L38
.L8:
	.loc 1 32 0
	movq	stderr(%rip), %rcx
	movl	$8, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	fwrite
	movq	d(%rip), %rbx
.LVL2:
	cmpq	$data+8388608, %rbx
	jae	.L9
.LVL3:
.L32:
	.loc 1 32 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	movq	%rbx, %rdx
	subq	d(%rip), %rdx
	sarq	$3, %rdx
	movq	%rcx, %r9
	movq	%rcx, %r8
	subq	$main, %r8
	movl	$.LC3, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	addq	$8, %rbx
.LVL4:
	cmpq	$data+8388608, %rbx
	jb	.L32
.L9:
	.loc 1 33 0 is_stmt 1
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC4, %edi
	call	fwrite
.LVL5:
	cmpq	$dtmp, D(%rip)
	jbe	.L11
	movl	$dtmp, %ebx
.LVL6:
.L12:
	.loc 1 33 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	.loc 1 20 0 is_stmt 1 discriminator 2
	movq	%rbx, %rdx
	subq	$dtmp, %rdx
	.loc 1 33 0 discriminator 2
	sarq	$3, %rdx
	movq	%rcx, %r9
	movq	%rcx, %r8
	subq	$main, %r8
	movl	$.LC3, %esi
	movq	stderr(%rip), %rdi
	movl	$0, %eax
	call	fprintf
	addq	$8, %rbx
.LVL7:
	cmpq	%rbx, D(%rip)
	ja	.L12
.LVL8:
.L11:
	.loc 1 34 0
	movq	stderr(%rip), %rcx
	movl	$7, %edx
	movl	$1, %esi
	movl	$.LC5, %edi
	call	fwrite
	movq	c(%rip), %rbx
.LVL9:
	cmpq	$code+262144, %rbx
	jae	.L13
.LVL10:
.L31:
	.loc 1 34 0 is_stmt 0 discriminator 2
	movq	(%rbx), %rcx
	subq	$main, %rcx
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
	jb	.L31
.L13:
	.loc 1 35 0 is_stmt 1
	movq	c(%rip), %rdx
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	jmp	.L38
.LVL12:
.L15:
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
	jmp	.L38
.L16:
	.loc 1 38 0
	movq	d(%rip), %rax
	movsbl	(%rax), %edi
	addq	$8, %rax
	movq	%rax, d(%rip)
	movq	stdout(%rip), %rsi
	call	_IO_putc
	movq	c(%rip), %rdx
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	jmp	.L38
.L17:
	.loc 1 42 0
	movq	d(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, d(%rip)
	movq	$.L18, -8(%rax)
	.loc 1 43 0
	movq	c(%rip), %rdx
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	jmp	.L38
.L18:
	.loc 1 48 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, -8(%rax)
	.loc 1 50 0
	movq	$.L19, -16(%rax)
	.loc 1 52 0
	movq	$.L20, -24(%rax)
	.loc 1 54 0
	cmpq	$1, %rdx
	sbbq	%rdx, %rdx
	andq	$-8, %rdx
	movq	-16(%rax,%rdx), %rax
	jmp	.L38
.L19:
	.loc 1 60 0
	movq	d(%rip), %rax
	movq	(%rax), %rcx
	movq	%rcx, -8(%rax)
	.loc 1 61 0
	movq	$.L2, -16(%rax)
	.loc 1 62 0
	movq	$.L2, tmp(%rip)
	movq	D(%rip), %rdx
	movq	%rcx, (%rdx)
	addq	$8, %rdx
	movq	%rdx, D(%rip)
	movq	c(%rip), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, c(%rip)
	movq	$.L22, -8(%rax)
	movl	$.L2, %eax
	jmp	.L38
.L22:
	movq	d(%rip), %rdx
	movq	D(%rip), %rax
	leaq	-8(%rax), %rcx
	movq	%rcx, D(%rip)
	.loc 1 64 0
	movq	-8(%rax), %rax
	subq	$1, %rax
	movq	%rax, -8(%rdx)
	.loc 1 67 0
	movq	8(%rdx), %rax
	movq	%rax, -16(%rdx)
	.loc 1 68 0
	subq	$8, %rdx
	movq	%rdx, d(%rip)
	jmp	.L38
.L2:
	.loc 1 74 0
	movq	d(%rip), %rax
	movq	(%rax), %rdx
	addq	%rdx, 8(%rax)
	addq	$8, %rax
	movq	%rax, d(%rip)
	.loc 1 75 0
	movq	c(%rip), %rdx
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	jmp	.L38
.L20:
	.loc 1 80 0
	movq	d(%rip), %rax
	.loc 1 81 0
	movq	8(%rax), %rdx
	movq	%rdx, tmp(%rip)
	movq	16(%rax), %rcx
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	.loc 1 82 0
	addq	$16, %rax
	movq	%rax, d(%rip)
	.loc 1 83 0
	movq	c(%rip), %rdx
	movq	(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, c(%rip)
	jmp	.L38
.LVL13:
.L24:
	.loc 1 97 0 discriminator 2
	movslq	%eax, %rsi
	movq	(%rcx,%rsi,8), %rsi
	movq	%rsi, (%rdx)
	addq	$8, %rdx
	addl	$1, %eax
.LVL14:
	movslq	%eax, %rsi
	cmpq	-16(%rcx), %rsi
	jl	.L24
	.loc 1 97 0 is_stmt 0
	movq	-24(%rdi), %rax
.LVL15:
	movq	%rax, tmp(%rip)
	movq	%rsi, (%rdx)
	leaq	(%rcx,%rsi,8), %rcx
	movq	%rcx, d(%rip)
	addq	$8, %rdx
	movq	%rdx, D(%rip)
	leaq	-16(%r8), %rdx
	movq	%rdx, c(%rip)
	movq	$.L25, -16(%r8)
	jmp	.L38
.LVL16:
.L25:
	movq	D(%rip), %rax
	leaq	-8(%rax), %rcx
	movq	%rcx, D(%rip)
	movq	-8(%rax), %rax
	movl	%eax, %r8d
.LVL17:
	testl	%eax, %eax
	jle	.L27
	movq	d(%rip), %rsi
	.loc 1 20 0 is_stmt 1
	subl	$1, %eax
.LVL18:
	negq	%rax
	leaq	-8(,%rax,8), %rdi
	movl	$0, %eax
.LVL19:
.L28:
	.loc 1 97 0 discriminator 2
	movq	-8(%rcx,%rax), %rdx
	movq	%rdx, -8(%rsi,%rax)
	subq	$8, %rax
	cmpq	%rdi, %rax
	jne	.L28
	.loc 1 20 0
	subl	$1, %r8d
	negq	%r8
	leaq	-8(,%r8,8), %rax
	addq	%rax, %rsi
	movq	%rsi, d(%rip)
	addq	%rax, %rcx
	movq	%rcx, D(%rip)
.L27:
	.loc 1 99 0
	movq	d(%rip), %rdx
	.loc 1 100 0
	movq	16(%rdx), %rax
	movq	%rax, -8(%rdx)
	.loc 1 101 0
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
	.text
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-unknown-linux-gnu/4.6.1/include/stddef.h"
	.file 3 "/usr/include/bits/types.h"
	.file 4 "/usr/include/libio.h"
	.file 5 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x534
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
	.long	.LASF54
	.byte	0x1
	.byte	0x14
	.long	0x62
	.quad	.LFB18
	.quad	.LFE18
	.long	.LLST0
	.long	0x422
	.uleb128 0x10
	.long	.LASF65
	.byte	0x1
	.byte	0x16
	.long	0x422
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
	.long	0x432
	.byte	0xb
	.byte	0xf2
	.quad	.Ldebug_info0+788
	.sleb128 832
	.uleb128 0x13
	.string	"i"
	.byte	0x1
	.byte	0x18
	.long	0x62
	.long	.LLST1
	.uleb128 0x13
	.string	"j"
	.byte	0x1
	.byte	0x19
	.long	0x432
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
	.quad	.L25
	.byte	0
	.uleb128 0xc
	.long	0x2e0
	.long	0x432
	.uleb128 0xd
	.long	0x38
	.byte	0x67
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2e0
	.uleb128 0x16
	.long	.LASF55
	.byte	0x5
	.byte	0xa5
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.long	.LASF56
	.byte	0x5
	.byte	0xa6
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.long	.LASF57
	.byte	0x5
	.byte	0xa7
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x2e0
	.long	0x472
	.uleb128 0x17
	.long	0x38
	.long	0xfffff
	.byte	0
	.uleb128 0x18
	.long	.LASF58
	.byte	0x1
	.byte	0xc
	.long	0x45f
	.byte	0x9
	.byte	0x3
	.quad	data
	.uleb128 0xc
	.long	0x2e0
	.long	0x498
	.uleb128 0x19
	.long	0x38
	.value	0x7fff
	.byte	0
	.uleb128 0x18
	.long	.LASF59
	.byte	0x1
	.byte	0xd
	.long	0x487
	.byte	0x9
	.byte	0x3
	.quad	code
	.uleb128 0x18
	.long	.LASF60
	.byte	0x1
	.byte	0xe
	.long	0x45f
	.byte	0x9
	.byte	0x3
	.quad	dtmp
	.uleb128 0x12
	.string	"d"
	.byte	0x1
	.byte	0xf
	.long	0x432
	.byte	0x9
	.byte	0x3
	.quad	d
	.uleb128 0x12
	.string	"D"
	.byte	0x1
	.byte	0x10
	.long	0x432
	.byte	0x9
	.byte	0x3
	.quad	D
	.uleb128 0x12
	.string	"c"
	.byte	0x1
	.byte	0x11
	.long	0x432
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
	.uleb128 0x16
	.long	.LASF55
	.byte	0x5
	.byte	0xa5
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.long	.LASF56
	.byte	0x5
	.byte	0xa6
	.long	0x2a6
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
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
	.sleb128 8
	.quad	.LCFI2-.Ltext0
	.quad	.LFE18-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 16
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL0-.Ltext0
	.quad	.LVL1-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL14-.Ltext0
	.quad	.LVL15-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL15-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL17-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL18-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	0
	.quad	0
.LLST2:
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
	.quad	.LVL13-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
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
