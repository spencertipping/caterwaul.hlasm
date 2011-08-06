	.file	"cpp-mandelbrot-text.c"
	.text
.Ltext0:
	.p2align 4,,15
	.globl	pixel
	.type	pixel, @function
pixel:
.LFB11:
	.file 1 "cpp-mandelbrot-text.c"
	.loc 1 7 0
	.cfi_startproc
.LVL0:
	.loc 1 10 0
	xorpd	%xmm3, %xmm3
	.loc 1 13 0
	movl	$999, %eax
	movsd	.LC1(%rip), %xmm6
	.loc 1 9 0
	movapd	%xmm3, %xmm4
	movapd	%xmm3, %xmm5
	jmp	.L3
.LVL1:
	.p2align 4,,10
	.p2align 3
.L6:
	.loc 1 13 0
	subl	$1, %eax
.LVL2:
	je	.L2
	.loc 1 16 0
	movapd	%xmm2, %xmm4
.LVL3:
.L3:
	.loc 1 14 0
	movapd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm2
	.loc 1 15 0
	addsd	%xmm4, %xmm4
	.loc 1 14 0
	subsd	%xmm5, %xmm2
	.loc 1 15 0
	mulsd	%xmm4, %xmm3
	.loc 1 14 0
	addsd	%xmm0, %xmm2
.LVL4:
	.loc 1 15 0
	addsd	%xmm1, %xmm3
.LVL5:
	.loc 1 18 0
	movapd	%xmm2, %xmm4
	movapd	%xmm3, %xmm5
	mulsd	%xmm2, %xmm4
	mulsd	%xmm3, %xmm5
	addsd	%xmm5, %xmm4
	ucomisd	%xmm6, %xmm4
	jbe	.L6
.L2:
	.loc 1 22 0
	rep
	ret
	.cfi_endproc
.LFE11:
	.size	pixel, .-pixel
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB12:
	.loc 1 24 0
	.cfi_startproc
.LVL6:
	pushq	%r13
.LCFI0:
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movabsq	$-4616189618054758400, %r13
	pushq	%r12
.LCFI1:
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
.LBB12:
.LBB13:
	.loc 1 13 0
	movl	$107, %r12d
.LBE13:
.LBE12:
	.loc 1 24 0
	pushq	%rbp
.LCFI2:
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
.LBB17:
.LBB14:
	.loc 1 16 0
	xorl	%ebp, %ebp
.LBE14:
.LBE17:
	.loc 1 24 0
	pushq	%rbx
.LCFI3:
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$72, %rsp
.LCFI4:
	.cfi_def_cfa_offset 112
.LBB18:
.LBB15:
	.loc 1 27 0
	movsd	.LC3(%rip), %xmm5
	movsd	.LC1(%rip), %xmm6
.LVL7:
.L8:
	.loc 1 13 0 discriminator 1
	movq	%r13, 8(%rsp)
	movl	$181, %ebx
	movsd	8(%rsp), %xmm4
.LVL8:
	.p2align 4,,10
	.p2align 3
.L15:
	.loc 1 16 0
	movq	%rbp, 8(%rsp)
	movl	$999, %edi
	movsd	8(%rsp), %xmm1
	movapd	%xmm1, %xmm2
	movapd	%xmm1, %xmm3
	jmp	.L12
.LVL9:
	.p2align 4,,10
	.p2align 3
.L18:
	.loc 1 13 0
	subl	$1, %edi
.LVL10:
	je	.L19
	.loc 1 16 0
	movapd	%xmm0, %xmm2
.LVL11:
.L12:
	.loc 1 14 0
	movapd	%xmm2, %xmm0
	mulsd	%xmm2, %xmm0
	.loc 1 15 0
	addsd	%xmm2, %xmm2
	.loc 1 14 0
	subsd	%xmm3, %xmm0
	.loc 1 15 0
	mulsd	%xmm2, %xmm1
	.loc 1 14 0
	addsd	%xmm5, %xmm0
.LVL12:
	.loc 1 15 0
	addsd	%xmm4, %xmm1
.LVL13:
	.loc 1 18 0
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm3
	mulsd	%xmm0, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	ucomisd	%xmm6, %xmm2
	jbe	.L18
	andl	$63, %edi
	addl	$32, %edi
.L11:
.LVL14:
.LBE15:
.LBE18:
.LBB19:
.LBB20:
	.file 2 "/usr/include/bits/stdio.h"
	.loc 2 82 0
	movq	stdout(%rip), %rsi
	movsd	%xmm4, 48(%rsp)
	movsd	%xmm5, 32(%rsp)
	movsd	%xmm6, 16(%rsp)
	call	_IO_putc
.LVL15:
.LBE20:
.LBE19:
	.loc 1 28 0
	movsd	48(%rsp), %xmm4
	subl	$1, %ebx
	movsd	32(%rsp), %xmm5
	addsd	.LC4(%rip), %xmm4
.LVL16:
	movsd	16(%rsp), %xmm6
	jne	.L15
.LVL17:
.LBB21:
.LBB22:
	.loc 2 82 0
	movq	stdout(%rip), %rsi
	movl	$10, %edi
	movsd	%xmm5, 32(%rsp)
	movsd	%xmm6, 16(%rsp)
	call	_IO_putc
.LVL18:
.LBE22:
.LBE21:
	.loc 1 27 0
	movsd	32(%rsp), %xmm5
	subl	$1, %r12d
	movsd	16(%rsp), %xmm6
	addsd	.LC5(%rip), %xmm5
.LVL19:
	jne	.L8
	.loc 1 34 0
	addq	$72, %rsp
	.cfi_remember_state
.LCFI5:
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
	popq	%rbx
.LCFI6:
	.cfi_def_cfa_offset 32
	popq	%rbp
.LCFI7:
	.cfi_def_cfa_offset 24
	popq	%r12
.LCFI8:
	.cfi_def_cfa_offset 16
	popq	%r13
.LCFI9:
	.cfi_def_cfa_offset 8
	ret
.LVL20:
	.p2align 4,,10
	.p2align 3
.L19:
.LCFI10:
	.cfi_restore_state
.LBB23:
.LBB16:
	.loc 1 13 0
	movl	$32, %edi
.LVL21:
	jmp	.L11
.LBE16:
.LBE23:
	.cfi_endproc
.LFE12:
	.size	main, .-main
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	1074790400
	.align 8
.LC3:
	.long	0
	.long	-1073741824
	.align 8
.LC4:
	.long	381774871
	.long	1065795948
	.align 8
.LC5:
	.long	2576980378
	.long	1067030937
	.text
.Letext0:
	.file 3 "/usr/lib/gcc/x86_64-unknown-linux-gnu/4.6.1/include/stddef.h"
	.file 4 "/usr/include/bits/types.h"
	.file 5 "/usr/include/libio.h"
	.file 6 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x498
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF50
	.byte	0x1
	.long	.LASF51
	.long	.LASF52
	.quad	0
	.quad	0
	.long	.Ldebug_ranges0+0xa0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF7
	.byte	0x3
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
	.byte	0x4
	.byte	0x8d
	.long	0x6d
	.uleb128 0x2
	.long	.LASF9
	.byte	0x4
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
	.byte	0x5
	.value	0x111
	.long	0x266
	.uleb128 0x8
	.long	.LASF11
	.byte	0x5
	.value	0x112
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.long	.LASF12
	.byte	0x5
	.value	0x117
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.long	.LASF13
	.byte	0x5
	.value	0x118
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.long	.LASF14
	.byte	0x5
	.value	0x119
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.long	.LASF15
	.byte	0x5
	.value	0x11a
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.long	.LASF16
	.byte	0x5
	.value	0x11b
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.long	.LASF17
	.byte	0x5
	.value	0x11c
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.long	.LASF18
	.byte	0x5
	.value	0x11d
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.long	.LASF19
	.byte	0x5
	.value	0x11e
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.long	.LASF20
	.byte	0x5
	.value	0x120
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.long	.LASF21
	.byte	0x5
	.value	0x121
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.long	.LASF22
	.byte	0x5
	.value	0x122
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.long	.LASF23
	.byte	0x5
	.value	0x124
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.long	.LASF24
	.byte	0x5
	.value	0x126
	.long	0x2aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.long	.LASF25
	.byte	0x5
	.value	0x128
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.long	.LASF26
	.byte	0x5
	.value	0x12c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x8
	.long	.LASF27
	.byte	0x5
	.value	0x12e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.long	.LASF28
	.byte	0x5
	.value	0x132
	.long	0x4a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x8
	.long	.LASF29
	.byte	0x5
	.value	0x133
	.long	0x58
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x8
	.long	.LASF30
	.byte	0x5
	.value	0x134
	.long	0x2b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x83
	.uleb128 0x8
	.long	.LASF31
	.byte	0x5
	.value	0x138
	.long	0x2c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x8
	.long	.LASF32
	.byte	0x5
	.value	0x141
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x8
	.long	.LASF33
	.byte	0x5
	.value	0x14a
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x8
	.long	.LASF34
	.byte	0x5
	.value	0x14b
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x8
	.long	.LASF35
	.byte	0x5
	.value	0x14c
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x8
	.long	.LASF36
	.byte	0x5
	.value	0x14d
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x8
	.long	.LASF37
	.byte	0x5
	.value	0x14e
	.long	0x31
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x8
	.long	.LASF38
	.byte	0x5
	.value	0x150
	.long	0x66
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x8
	.long	.LASF39
	.byte	0x5
	.value	0x152
	.long	0x2c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0
	.uleb128 0x9
	.long	.LASF53
	.byte	0x5
	.byte	0xb6
	.uleb128 0xa
	.long	.LASF41
	.byte	0x18
	.byte	0x5
	.byte	0xbc
	.long	0x2a4
	.uleb128 0xb
	.long	.LASF42
	.byte	0x5
	.byte	0xbd
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF43
	.byte	0x5
	.byte	0xbe
	.long	0x2aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.long	.LASF44
	.byte	0x5
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
	.uleb128 0xe
	.byte	0x1
	.long	.LASF45
	.byte	0x2
	.byte	0x50
	.byte	0x1
	.long	0x66
	.byte	0x3
	.long	0x2f4
	.uleb128 0xf
	.string	"__c"
	.byte	0x2
	.byte	0x50
	.long	0x66
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.long	.LASF46
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.long	0x66
	.byte	0x1
	.long	0x340
	.uleb128 0xf
	.string	"x"
	.byte	0x1
	.byte	0x7
	.long	0x340
	.uleb128 0xf
	.string	"y"
	.byte	0x1
	.byte	0x7
	.long	0x340
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.byte	0x8
	.long	0x66
	.uleb128 0x10
	.string	"zx"
	.byte	0x1
	.byte	0x9
	.long	0x340
	.uleb128 0x10
	.string	"zy"
	.byte	0x1
	.byte	0xa
	.long	0x340
	.uleb128 0x10
	.string	"zt"
	.byte	0x1
	.byte	0xb
	.long	0x340
	.byte	0
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF47
	.uleb128 0x11
	.long	0x2f4
	.quad	.LFB11
	.quad	.LFE11
	.byte	0x2
	.byte	0x77
	.sleb128 8
	.long	0x396
	.uleb128 0x12
	.long	0x306
	.byte	0x1
	.byte	0x61
	.uleb128 0x12
	.long	0x30f
	.byte	0x1
	.byte	0x62
	.uleb128 0x13
	.long	0x318
	.long	.LLST0
	.uleb128 0x13
	.long	0x321
	.long	.LLST1
	.uleb128 0x13
	.long	0x32b
	.long	.LLST2
	.uleb128 0x13
	.long	0x335
	.long	.LLST3
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF54
	.byte	0x1
	.byte	0x18
	.long	0x66
	.quad	.LFB12
	.quad	.LFE12
	.long	.LLST4
	.long	0x467
	.uleb128 0x15
	.string	"x"
	.byte	0x1
	.byte	0x19
	.long	0x340
	.long	.LLST5
	.uleb128 0x15
	.string	"y"
	.byte	0x1
	.byte	0x19
	.long	0x340
	.long	.LLST6
	.uleb128 0x16
	.long	0x2f4
	.quad	.LBB12
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x1d
	.long	0x420
	.uleb128 0x17
	.long	0x30f
	.uleb128 0x17
	.long	0x306
	.uleb128 0x18
	.long	.Ldebug_ranges0+0x50
	.uleb128 0x13
	.long	0x318
	.long	.LLST7
	.uleb128 0x13
	.long	0x321
	.long	.LLST8
	.uleb128 0x13
	.long	0x32b
	.long	.LLST9
	.uleb128 0x13
	.long	0x335
	.long	.LLST10
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0x2d6
	.quad	.LBB19
	.quad	.LBE19
	.byte	0x1
	.byte	0x1d
	.long	0x445
	.uleb128 0x1a
	.long	0x2e8
	.long	.LLST11
	.byte	0
	.uleb128 0x1b
	.long	0x2d6
	.quad	.LBB21
	.quad	.LBE21
	.byte	0x1
	.byte	0x1e
	.uleb128 0x1a
	.long	0x2e8
	.long	.LLST12
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	.LASF48
	.byte	0x6
	.byte	0xa5
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.long	.LASF49
	.byte	0x6
	.byte	0xa6
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.long	.LASF48
	.byte	0x6
	.byte	0xa5
	.long	0x2aa
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.long	.LASF49
	.byte	0x6
	.byte	0xa6
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
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
	.uleb128 0x10
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
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.quad	.LVL0
	.quad	.LVL1
	.value	0x4
	.byte	0xa
	.value	0x3e7
	.byte	0x9f
	.quad	.LVL1
	.quad	.LVL2
	.value	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.quad	.LVL2
	.quad	.LVL3
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL0
	.quad	.LVL1
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.quad	.LVL1
	.quad	.LVL3
	.value	0x1
	.byte	0x63
	.quad	.LVL5
	.quad	.LFE11
	.value	0x1
	.byte	0x63
	.quad	0
	.quad	0
.LLST2:
	.quad	.LVL0
	.quad	.LVL1
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.quad	.LVL1
	.quad	.LVL3
	.value	0x1
	.byte	0x64
	.quad	.LVL5
	.quad	.LFE11
	.value	0x1
	.byte	0x64
	.quad	0
	.quad	0
.LLST3:
	.quad	.LVL0
	.quad	.LVL1
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.quad	.LVL1
	.quad	.LVL3
	.value	0x1
	.byte	0x63
	.quad	.LVL4
	.quad	.LFE11
	.value	0x1
	.byte	0x63
	.quad	0
	.quad	0
.LLST4:
	.quad	.LFB12
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
	.value	0x3
	.byte	0x77
	.sleb128 112
	.quad	.LCFI5
	.quad	.LCFI6
	.value	0x2
	.byte	0x77
	.sleb128 40
	.quad	.LCFI6
	.quad	.LCFI7
	.value	0x2
	.byte	0x77
	.sleb128 32
	.quad	.LCFI7
	.quad	.LCFI8
	.value	0x2
	.byte	0x77
	.sleb128 24
	.quad	.LCFI8
	.quad	.LCFI9
	.value	0x2
	.byte	0x77
	.sleb128 16
	.quad	.LCFI9
	.quad	.LCFI10
	.value	0x2
	.byte	0x77
	.sleb128 8
	.quad	.LCFI10
	.quad	.LFE12
	.value	0x3
	.byte	0x77
	.sleb128 112
	.quad	0
	.quad	0
.LLST5:
	.quad	.LVL6
	.quad	.LVL7
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0xc0000000
	.quad	.LVL19
	.quad	.LVL20
	.value	0x1
	.byte	0x66
	.quad	0
	.quad	0
.LLST6:
	.quad	.LVL7
	.quad	.LVL8
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0xbff00000
	.quad	.LVL16
	.quad	.LVL18-1
	.value	0x1
	.byte	0x65
	.quad	0
	.quad	0
.LLST7:
	.quad	.LVL8
	.quad	.LVL9
	.value	0x4
	.byte	0xa
	.value	0x3e7
	.byte	0x9f
	.quad	.LVL9
	.quad	.LVL10
	.value	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.quad	.LVL10
	.quad	.LVL11
	.value	0x1
	.byte	0x55
	.quad	.LVL20
	.quad	.LVL21
	.value	0x1
	.byte	0x55
	.quad	0
	.quad	0
.LLST8:
	.quad	.LVL8
	.quad	.LVL9
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.quad	.LVL9
	.quad	.LVL11
	.value	0x1
	.byte	0x61
	.quad	.LVL13
	.quad	.LVL15-1
	.value	0x1
	.byte	0x61
	.quad	.LVL20
	.quad	.LFE12
	.value	0x1
	.byte	0x61
	.quad	0
	.quad	0
.LLST9:
	.quad	.LVL8
	.quad	.LVL9
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.quad	.LVL9
	.quad	.LVL11
	.value	0x1
	.byte	0x62
	.quad	.LVL13
	.quad	.LVL15-1
	.value	0x1
	.byte	0x62
	.quad	.LVL20
	.quad	.LFE12
	.value	0x1
	.byte	0x62
	.quad	0
	.quad	0
.LLST10:
	.quad	.LVL9
	.quad	.LVL11
	.value	0x1
	.byte	0x61
	.quad	.LVL12
	.quad	.LVL15-1
	.value	0x1
	.byte	0x61
	.quad	.LVL20
	.quad	.LFE12
	.value	0x1
	.byte	0x61
	.quad	0
	.quad	0
.LLST11:
	.quad	.LVL14
	.quad	.LVL15-1
	.value	0x1
	.byte	0x55
	.quad	0
	.quad	0
.LLST12:
	.quad	.LVL17
	.quad	.LVL20
	.value	0x2
	.byte	0x3a
	.byte	0x9f
	.quad	0
	.quad	0
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LBB12
	.quad	.LBE12
	.quad	.LBB17
	.quad	.LBE17
	.quad	.LBB18
	.quad	.LBE18
	.quad	.LBB23
	.quad	.LBE23
	.quad	0
	.quad	0
	.quad	.LBB13
	.quad	.LBE13
	.quad	.LBB14
	.quad	.LBE14
	.quad	.LBB15
	.quad	.LBE15
	.quad	.LBB16
	.quad	.LBE16
	.quad	0
	.quad	0
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB12
	.quad	.LFE12
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF19:
	.string	"_IO_buf_end"
.LASF27:
	.string	"_old_offset"
.LASF46:
	.string	"pixel"
.LASF47:
	.string	"double"
.LASF52:
	.string	"/home/spencertipping/conjectures/caterwaul.hlasm/test/benchmarks"
.LASF22:
	.string	"_IO_save_end"
.LASF5:
	.string	"short int"
.LASF7:
	.string	"size_t"
.LASF32:
	.string	"_offset"
.LASF45:
	.string	"putchar"
.LASF16:
	.string	"_IO_write_ptr"
.LASF11:
	.string	"_flags"
.LASF18:
	.string	"_IO_buf_base"
.LASF23:
	.string	"_markers"
.LASF13:
	.string	"_IO_read_end"
.LASF31:
	.string	"_lock"
.LASF51:
	.string	"cpp-mandelbrot-text.c"
.LASF28:
	.string	"_cur_column"
.LASF44:
	.string	"_pos"
.LASF43:
	.string	"_sbuf"
.LASF40:
	.string	"_IO_FILE"
.LASF1:
	.string	"unsigned char"
.LASF4:
	.string	"signed char"
.LASF3:
	.string	"unsigned int"
.LASF41:
	.string	"_IO_marker"
.LASF30:
	.string	"_shortbuf"
.LASF34:
	.string	"__pad2"
.LASF15:
	.string	"_IO_write_base"
.LASF39:
	.string	"_unused2"
.LASF12:
	.string	"_IO_read_ptr"
.LASF2:
	.string	"short unsigned int"
.LASF10:
	.string	"char"
.LASF6:
	.string	"long int"
.LASF54:
	.string	"main"
.LASF42:
	.string	"_next"
.LASF33:
	.string	"__pad1"
.LASF50:
	.string	"GNU C 4.6.1"
.LASF35:
	.string	"__pad3"
.LASF36:
	.string	"__pad4"
.LASF37:
	.string	"__pad5"
.LASF0:
	.string	"long unsigned int"
.LASF17:
	.string	"_IO_write_end"
.LASF9:
	.string	"__off64_t"
.LASF8:
	.string	"__off_t"
.LASF24:
	.string	"_chain"
.LASF21:
	.string	"_IO_backup_base"
.LASF48:
	.string	"stdin"
.LASF26:
	.string	"_flags2"
.LASF38:
	.string	"_mode"
.LASF14:
	.string	"_IO_read_base"
.LASF29:
	.string	"_vtable_offset"
.LASF20:
	.string	"_IO_save_base"
.LASF25:
	.string	"_fileno"
.LASF49:
	.string	"stdout"
.LASF53:
	.string	"_IO_lock_t"
	.ident	"GCC: (GNU) 4.6.1"
	.section	.note.GNU-stack,"",@progbits
