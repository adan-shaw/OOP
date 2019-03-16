	.file	"main.cpp"
	.text
.Ltext0:
	.section	.rodata
.LC0:
	.string	"my test finish"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "./src/main.cpp"
	.loc 1 3 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	.loc 1 58 0
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
	.loc 1 59 0
	movl	$0, %eax
	.loc 1 60 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-linux-gnu/6/include/stddef.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 4 "/usr/include/libio.h"
	.file 5 "/usr/include/stdio.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x332
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF703
	.byte	0x4
	.long	.LASF704
	.long	.LASF705
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x2
	.long	.LASF654
	.byte	0x2
	.byte	0xd8
	.long	0x3c
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF647
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF648
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF649
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF650
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF651
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF652
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF653
	.uleb128 0x2
	.long	.LASF655
	.byte	0x3
	.byte	0x83
	.long	0x6d
	.uleb128 0x2
	.long	.LASF656
	.byte	0x3
	.byte	0x84
	.long	0x6d
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF657
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.long	0x99
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF658
	.uleb128 0x7
	.long	0x99
	.uleb128 0x8
	.long	.LASF688
	.byte	0xd8
	.byte	0x4
	.byte	0xf1
	.long	0x222
	.uleb128 0x9
	.long	.LASF659
	.byte	0x4
	.byte	0xf2
	.long	0x66
	.byte	0
	.uleb128 0x9
	.long	.LASF660
	.byte	0x4
	.byte	0xf7
	.long	0x93
	.byte	0x8
	.uleb128 0x9
	.long	.LASF661
	.byte	0x4
	.byte	0xf8
	.long	0x93
	.byte	0x10
	.uleb128 0x9
	.long	.LASF662
	.byte	0x4
	.byte	0xf9
	.long	0x93
	.byte	0x18
	.uleb128 0x9
	.long	.LASF663
	.byte	0x4
	.byte	0xfa
	.long	0x93
	.byte	0x20
	.uleb128 0x9
	.long	.LASF664
	.byte	0x4
	.byte	0xfb
	.long	0x93
	.byte	0x28
	.uleb128 0x9
	.long	.LASF665
	.byte	0x4
	.byte	0xfc
	.long	0x93
	.byte	0x30
	.uleb128 0x9
	.long	.LASF666
	.byte	0x4
	.byte	0xfd
	.long	0x93
	.byte	0x38
	.uleb128 0x9
	.long	.LASF667
	.byte	0x4
	.byte	0xfe
	.long	0x93
	.byte	0x40
	.uleb128 0xa
	.long	.LASF668
	.byte	0x4
	.value	0x100
	.long	0x93
	.byte	0x48
	.uleb128 0xa
	.long	.LASF669
	.byte	0x4
	.value	0x101
	.long	0x93
	.byte	0x50
	.uleb128 0xa
	.long	.LASF670
	.byte	0x4
	.value	0x102
	.long	0x93
	.byte	0x58
	.uleb128 0xa
	.long	.LASF671
	.byte	0x4
	.value	0x104
	.long	0x25a
	.byte	0x60
	.uleb128 0xa
	.long	.LASF672
	.byte	0x4
	.value	0x106
	.long	0x260
	.byte	0x68
	.uleb128 0xa
	.long	.LASF673
	.byte	0x4
	.value	0x108
	.long	0x66
	.byte	0x70
	.uleb128 0xa
	.long	.LASF674
	.byte	0x4
	.value	0x10c
	.long	0x66
	.byte	0x74
	.uleb128 0xa
	.long	.LASF675
	.byte	0x4
	.value	0x10e
	.long	0x74
	.byte	0x78
	.uleb128 0xa
	.long	.LASF676
	.byte	0x4
	.value	0x112
	.long	0x4a
	.byte	0x80
	.uleb128 0xa
	.long	.LASF677
	.byte	0x4
	.value	0x113
	.long	0x58
	.byte	0x82
	.uleb128 0xa
	.long	.LASF678
	.byte	0x4
	.value	0x114
	.long	0x266
	.byte	0x83
	.uleb128 0xa
	.long	.LASF679
	.byte	0x4
	.value	0x118
	.long	0x276
	.byte	0x88
	.uleb128 0xa
	.long	.LASF680
	.byte	0x4
	.value	0x121
	.long	0x7f
	.byte	0x90
	.uleb128 0xa
	.long	.LASF681
	.byte	0x4
	.value	0x129
	.long	0x91
	.byte	0x98
	.uleb128 0xa
	.long	.LASF682
	.byte	0x4
	.value	0x12a
	.long	0x91
	.byte	0xa0
	.uleb128 0xa
	.long	.LASF683
	.byte	0x4
	.value	0x12b
	.long	0x91
	.byte	0xa8
	.uleb128 0xa
	.long	.LASF684
	.byte	0x4
	.value	0x12c
	.long	0x91
	.byte	0xb0
	.uleb128 0xa
	.long	.LASF685
	.byte	0x4
	.value	0x12e
	.long	0x31
	.byte	0xb8
	.uleb128 0xa
	.long	.LASF686
	.byte	0x4
	.value	0x12f
	.long	0x66
	.byte	0xc0
	.uleb128 0xa
	.long	.LASF687
	.byte	0x4
	.value	0x131
	.long	0x27c
	.byte	0xc4
	.byte	0
	.uleb128 0xb
	.long	.LASF706
	.byte	0x4
	.byte	0x96
	.uleb128 0x8
	.long	.LASF689
	.byte	0x18
	.byte	0x4
	.byte	0x9c
	.long	0x25a
	.uleb128 0x9
	.long	.LASF690
	.byte	0x4
	.byte	0x9d
	.long	0x25a
	.byte	0
	.uleb128 0x9
	.long	.LASF691
	.byte	0x4
	.byte	0x9e
	.long	0x260
	.byte	0x8
	.uleb128 0x9
	.long	.LASF692
	.byte	0x4
	.byte	0xa2
	.long	0x66
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x229
	.uleb128 0x6
	.byte	0x8
	.long	0xa5
	.uleb128 0xc
	.long	0x99
	.long	0x276
	.uleb128 0xd
	.long	0x8a
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x222
	.uleb128 0xc
	.long	0x99
	.long	0x28c
	.uleb128 0xd
	.long	0x8a
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.long	.LASF707
	.uleb128 0xf
	.long	.LASF693
	.byte	0x4
	.value	0x13b
	.long	0x28c
	.uleb128 0xf
	.long	.LASF694
	.byte	0x4
	.value	0x13c
	.long	0x28c
	.uleb128 0xf
	.long	.LASF695
	.byte	0x4
	.value	0x13d
	.long	0x28c
	.uleb128 0x6
	.byte	0x8
	.long	0xa0
	.uleb128 0x7
	.long	0x2b5
	.uleb128 0x10
	.long	.LASF696
	.byte	0x5
	.byte	0xaa
	.long	0x260
	.uleb128 0x10
	.long	.LASF697
	.byte	0x5
	.byte	0xab
	.long	0x260
	.uleb128 0x10
	.long	.LASF698
	.byte	0x5
	.byte	0xac
	.long	0x260
	.uleb128 0x10
	.long	.LASF699
	.byte	0x6
	.byte	0x1a
	.long	0x66
	.uleb128 0xc
	.long	0x2bb
	.long	0x2f7
	.uleb128 0x11
	.byte	0
	.uleb128 0x10
	.long	.LASF700
	.byte	0x6
	.byte	0x1b
	.long	0x2ec
	.uleb128 0x10
	.long	.LASF701
	.byte	0x6
	.byte	0x1e
	.long	0x66
	.uleb128 0x10
	.long	.LASF702
	.byte	0x6
	.byte	0x1f
	.long	0x2ec
	.uleb128 0x12
	.long	.LASF708
	.byte	0x1
	.byte	0x3
	.long	0x66
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
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
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.value	0x4
	.byte	0x2
	.long	.Ldebug_line0
	.byte	0x7
	.long	.Ldebug_macro1
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 7 "/usr/include/stdc-predef.h"
	.byte	0x3
	.uleb128 0
	.uleb128 0x7
	.byte	0x7
	.long	.Ldebug_macro2
	.byte	0x4
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF284
	.file 8 "/usr/include/features.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro3
	.file 9 "/usr/include/x86_64-linux-gnu/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x16c
	.uleb128 0x9
	.byte	0x7
	.long	.Ldebug_macro4
	.file 10 "/usr/include/x86_64-linux-gnu/bits/wordsize.h"
	.byte	0x3
	.uleb128 0x19f
	.uleb128 0xa
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro6
	.byte	0x4
	.file 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h"
	.byte	0x3
	.uleb128 0x184
	.uleb128 0xb
	.file 12 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0xc
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro8
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro9
	.byte	0x4
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x3
	.byte	0x5
	.uleb128 0x18
	.long	.LASF462
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0xa
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro10
	.file 13 "/usr/include/x86_64-linux-gnu/bits/typesizes.h"
	.byte	0x3
	.uleb128 0x79
	.uleb128 0xd
	.byte	0x7
	.long	.Ldebug_macro11
	.byte	0x4
	.byte	0x6
	.uleb128 0xc0
	.long	.LASF516
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro12
	.byte	0x3
	.uleb128 0x4a
	.uleb128 0x4
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF524
	.file 14 "/usr/include/_G_config.h"
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0xe
	.byte	0x7
	.long	.Ldebug_macro13
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro14
	.byte	0x4
	.byte	0x5
	.uleb128 0x10
	.long	.LASF526
	.file 15 "/usr/include/wchar.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0xf
	.byte	0x7
	.long	.Ldebug_macro15
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro16
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro17
	.file 16 "/usr/lib/gcc/x86_64-linux-gnu/6/include/stdarg.h"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x10
	.byte	0x7
	.long	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro19
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro20
	.file 17 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h"
	.byte	0x3
	.uleb128 0xa6
	.uleb128 0x11
	.byte	0x7
	.long	.Ldebug_macro21
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro22
	.byte	0x3
	.uleb128 0x357
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.0.42da1a1aced468453d38327f39707417,comdat
.Ldebug_macro1:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0
	.long	.LASF0
	.byte	0x5
	.uleb128 0
	.long	.LASF1
	.byte	0x5
	.uleb128 0
	.long	.LASF2
	.byte	0x5
	.uleb128 0
	.long	.LASF3
	.byte	0x5
	.uleb128 0
	.long	.LASF4
	.byte	0x5
	.uleb128 0
	.long	.LASF5
	.byte	0x5
	.uleb128 0
	.long	.LASF6
	.byte	0x5
	.uleb128 0
	.long	.LASF7
	.byte	0x5
	.uleb128 0
	.long	.LASF8
	.byte	0x5
	.uleb128 0
	.long	.LASF9
	.byte	0x5
	.uleb128 0
	.long	.LASF10
	.byte	0x5
	.uleb128 0
	.long	.LASF11
	.byte	0x5
	.uleb128 0
	.long	.LASF12
	.byte	0x5
	.uleb128 0
	.long	.LASF13
	.byte	0x5
	.uleb128 0
	.long	.LASF14
	.byte	0x5
	.uleb128 0
	.long	.LASF15
	.byte	0x5
	.uleb128 0
	.long	.LASF16
	.byte	0x5
	.uleb128 0
	.long	.LASF17
	.byte	0x5
	.uleb128 0
	.long	.LASF18
	.byte	0x5
	.uleb128 0
	.long	.LASF19
	.byte	0x5
	.uleb128 0
	.long	.LASF20
	.byte	0x5
	.uleb128 0
	.long	.LASF21
	.byte	0x5
	.uleb128 0
	.long	.LASF22
	.byte	0x5
	.uleb128 0
	.long	.LASF23
	.byte	0x5
	.uleb128 0
	.long	.LASF24
	.byte	0x5
	.uleb128 0
	.long	.LASF25
	.byte	0x5
	.uleb128 0
	.long	.LASF26
	.byte	0x5
	.uleb128 0
	.long	.LASF27
	.byte	0x5
	.uleb128 0
	.long	.LASF28
	.byte	0x5
	.uleb128 0
	.long	.LASF29
	.byte	0x5
	.uleb128 0
	.long	.LASF30
	.byte	0x5
	.uleb128 0
	.long	.LASF31
	.byte	0x5
	.uleb128 0
	.long	.LASF32
	.byte	0x5
	.uleb128 0
	.long	.LASF33
	.byte	0x5
	.uleb128 0
	.long	.LASF34
	.byte	0x5
	.uleb128 0
	.long	.LASF35
	.byte	0x5
	.uleb128 0
	.long	.LASF36
	.byte	0x5
	.uleb128 0
	.long	.LASF37
	.byte	0x5
	.uleb128 0
	.long	.LASF38
	.byte	0x5
	.uleb128 0
	.long	.LASF39
	.byte	0x5
	.uleb128 0
	.long	.LASF40
	.byte	0x5
	.uleb128 0
	.long	.LASF41
	.byte	0x5
	.uleb128 0
	.long	.LASF42
	.byte	0x5
	.uleb128 0
	.long	.LASF43
	.byte	0x5
	.uleb128 0
	.long	.LASF44
	.byte	0x5
	.uleb128 0
	.long	.LASF45
	.byte	0x5
	.uleb128 0
	.long	.LASF46
	.byte	0x5
	.uleb128 0
	.long	.LASF47
	.byte	0x5
	.uleb128 0
	.long	.LASF48
	.byte	0x5
	.uleb128 0
	.long	.LASF49
	.byte	0x5
	.uleb128 0
	.long	.LASF50
	.byte	0x5
	.uleb128 0
	.long	.LASF51
	.byte	0x5
	.uleb128 0
	.long	.LASF52
	.byte	0x5
	.uleb128 0
	.long	.LASF53
	.byte	0x5
	.uleb128 0
	.long	.LASF54
	.byte	0x5
	.uleb128 0
	.long	.LASF55
	.byte	0x5
	.uleb128 0
	.long	.LASF56
	.byte	0x5
	.uleb128 0
	.long	.LASF57
	.byte	0x5
	.uleb128 0
	.long	.LASF58
	.byte	0x5
	.uleb128 0
	.long	.LASF59
	.byte	0x5
	.uleb128 0
	.long	.LASF60
	.byte	0x5
	.uleb128 0
	.long	.LASF61
	.byte	0x5
	.uleb128 0
	.long	.LASF62
	.byte	0x5
	.uleb128 0
	.long	.LASF63
	.byte	0x5
	.uleb128 0
	.long	.LASF64
	.byte	0x5
	.uleb128 0
	.long	.LASF65
	.byte	0x5
	.uleb128 0
	.long	.LASF66
	.byte	0x5
	.uleb128 0
	.long	.LASF67
	.byte	0x5
	.uleb128 0
	.long	.LASF68
	.byte	0x5
	.uleb128 0
	.long	.LASF69
	.byte	0x5
	.uleb128 0
	.long	.LASF70
	.byte	0x5
	.uleb128 0
	.long	.LASF71
	.byte	0x5
	.uleb128 0
	.long	.LASF72
	.byte	0x5
	.uleb128 0
	.long	.LASF73
	.byte	0x5
	.uleb128 0
	.long	.LASF74
	.byte	0x5
	.uleb128 0
	.long	.LASF75
	.byte	0x5
	.uleb128 0
	.long	.LASF76
	.byte	0x5
	.uleb128 0
	.long	.LASF77
	.byte	0x5
	.uleb128 0
	.long	.LASF78
	.byte	0x5
	.uleb128 0
	.long	.LASF79
	.byte	0x5
	.uleb128 0
	.long	.LASF80
	.byte	0x5
	.uleb128 0
	.long	.LASF81
	.byte	0x5
	.uleb128 0
	.long	.LASF82
	.byte	0x5
	.uleb128 0
	.long	.LASF83
	.byte	0x5
	.uleb128 0
	.long	.LASF84
	.byte	0x5
	.uleb128 0
	.long	.LASF85
	.byte	0x5
	.uleb128 0
	.long	.LASF86
	.byte	0x5
	.uleb128 0
	.long	.LASF87
	.byte	0x5
	.uleb128 0
	.long	.LASF88
	.byte	0x5
	.uleb128 0
	.long	.LASF89
	.byte	0x5
	.uleb128 0
	.long	.LASF90
	.byte	0x5
	.uleb128 0
	.long	.LASF91
	.byte	0x5
	.uleb128 0
	.long	.LASF92
	.byte	0x5
	.uleb128 0
	.long	.LASF93
	.byte	0x5
	.uleb128 0
	.long	.LASF94
	.byte	0x5
	.uleb128 0
	.long	.LASF95
	.byte	0x5
	.uleb128 0
	.long	.LASF96
	.byte	0x5
	.uleb128 0
	.long	.LASF97
	.byte	0x5
	.uleb128 0
	.long	.LASF98
	.byte	0x5
	.uleb128 0
	.long	.LASF99
	.byte	0x5
	.uleb128 0
	.long	.LASF100
	.byte	0x5
	.uleb128 0
	.long	.LASF101
	.byte	0x5
	.uleb128 0
	.long	.LASF102
	.byte	0x5
	.uleb128 0
	.long	.LASF103
	.byte	0x5
	.uleb128 0
	.long	.LASF104
	.byte	0x5
	.uleb128 0
	.long	.LASF105
	.byte	0x5
	.uleb128 0
	.long	.LASF106
	.byte	0x5
	.uleb128 0
	.long	.LASF107
	.byte	0x5
	.uleb128 0
	.long	.LASF108
	.byte	0x5
	.uleb128 0
	.long	.LASF109
	.byte	0x5
	.uleb128 0
	.long	.LASF110
	.byte	0x5
	.uleb128 0
	.long	.LASF111
	.byte	0x5
	.uleb128 0
	.long	.LASF112
	.byte	0x5
	.uleb128 0
	.long	.LASF113
	.byte	0x5
	.uleb128 0
	.long	.LASF114
	.byte	0x5
	.uleb128 0
	.long	.LASF115
	.byte	0x5
	.uleb128 0
	.long	.LASF116
	.byte	0x5
	.uleb128 0
	.long	.LASF117
	.byte	0x5
	.uleb128 0
	.long	.LASF118
	.byte	0x5
	.uleb128 0
	.long	.LASF119
	.byte	0x5
	.uleb128 0
	.long	.LASF120
	.byte	0x5
	.uleb128 0
	.long	.LASF121
	.byte	0x5
	.uleb128 0
	.long	.LASF122
	.byte	0x5
	.uleb128 0
	.long	.LASF123
	.byte	0x5
	.uleb128 0
	.long	.LASF124
	.byte	0x5
	.uleb128 0
	.long	.LASF125
	.byte	0x5
	.uleb128 0
	.long	.LASF126
	.byte	0x5
	.uleb128 0
	.long	.LASF127
	.byte	0x5
	.uleb128 0
	.long	.LASF128
	.byte	0x5
	.uleb128 0
	.long	.LASF129
	.byte	0x5
	.uleb128 0
	.long	.LASF130
	.byte	0x5
	.uleb128 0
	.long	.LASF131
	.byte	0x5
	.uleb128 0
	.long	.LASF132
	.byte	0x5
	.uleb128 0
	.long	.LASF133
	.byte	0x5
	.uleb128 0
	.long	.LASF134
	.byte	0x5
	.uleb128 0
	.long	.LASF135
	.byte	0x5
	.uleb128 0
	.long	.LASF136
	.byte	0x5
	.uleb128 0
	.long	.LASF137
	.byte	0x5
	.uleb128 0
	.long	.LASF138
	.byte	0x5
	.uleb128 0
	.long	.LASF139
	.byte	0x5
	.uleb128 0
	.long	.LASF140
	.byte	0x5
	.uleb128 0
	.long	.LASF141
	.byte	0x5
	.uleb128 0
	.long	.LASF142
	.byte	0x5
	.uleb128 0
	.long	.LASF143
	.byte	0x5
	.uleb128 0
	.long	.LASF144
	.byte	0x5
	.uleb128 0
	.long	.LASF145
	.byte	0x5
	.uleb128 0
	.long	.LASF146
	.byte	0x5
	.uleb128 0
	.long	.LASF147
	.byte	0x5
	.uleb128 0
	.long	.LASF148
	.byte	0x5
	.uleb128 0
	.long	.LASF149
	.byte	0x5
	.uleb128 0
	.long	.LASF150
	.byte	0x5
	.uleb128 0
	.long	.LASF151
	.byte	0x5
	.uleb128 0
	.long	.LASF152
	.byte	0x5
	.uleb128 0
	.long	.LASF153
	.byte	0x5
	.uleb128 0
	.long	.LASF154
	.byte	0x5
	.uleb128 0
	.long	.LASF155
	.byte	0x5
	.uleb128 0
	.long	.LASF156
	.byte	0x5
	.uleb128 0
	.long	.LASF157
	.byte	0x5
	.uleb128 0
	.long	.LASF158
	.byte	0x5
	.uleb128 0
	.long	.LASF159
	.byte	0x5
	.uleb128 0
	.long	.LASF160
	.byte	0x5
	.uleb128 0
	.long	.LASF161
	.byte	0x5
	.uleb128 0
	.long	.LASF162
	.byte	0x5
	.uleb128 0
	.long	.LASF163
	.byte	0x5
	.uleb128 0
	.long	.LASF164
	.byte	0x5
	.uleb128 0
	.long	.LASF165
	.byte	0x5
	.uleb128 0
	.long	.LASF166
	.byte	0x5
	.uleb128 0
	.long	.LASF167
	.byte	0x5
	.uleb128 0
	.long	.LASF168
	.byte	0x5
	.uleb128 0
	.long	.LASF169
	.byte	0x5
	.uleb128 0
	.long	.LASF170
	.byte	0x5
	.uleb128 0
	.long	.LASF171
	.byte	0x5
	.uleb128 0
	.long	.LASF172
	.byte	0x5
	.uleb128 0
	.long	.LASF173
	.byte	0x5
	.uleb128 0
	.long	.LASF174
	.byte	0x5
	.uleb128 0
	.long	.LASF175
	.byte	0x5
	.uleb128 0
	.long	.LASF176
	.byte	0x5
	.uleb128 0
	.long	.LASF177
	.byte	0x5
	.uleb128 0
	.long	.LASF178
	.byte	0x5
	.uleb128 0
	.long	.LASF179
	.byte	0x5
	.uleb128 0
	.long	.LASF180
	.byte	0x5
	.uleb128 0
	.long	.LASF181
	.byte	0x5
	.uleb128 0
	.long	.LASF182
	.byte	0x5
	.uleb128 0
	.long	.LASF183
	.byte	0x5
	.uleb128 0
	.long	.LASF184
	.byte	0x5
	.uleb128 0
	.long	.LASF185
	.byte	0x5
	.uleb128 0
	.long	.LASF186
	.byte	0x5
	.uleb128 0
	.long	.LASF187
	.byte	0x5
	.uleb128 0
	.long	.LASF188
	.byte	0x5
	.uleb128 0
	.long	.LASF189
	.byte	0x5
	.uleb128 0
	.long	.LASF190
	.byte	0x5
	.uleb128 0
	.long	.LASF191
	.byte	0x5
	.uleb128 0
	.long	.LASF192
	.byte	0x5
	.uleb128 0
	.long	.LASF193
	.byte	0x5
	.uleb128 0
	.long	.LASF194
	.byte	0x5
	.uleb128 0
	.long	.LASF195
	.byte	0x5
	.uleb128 0
	.long	.LASF196
	.byte	0x5
	.uleb128 0
	.long	.LASF197
	.byte	0x5
	.uleb128 0
	.long	.LASF198
	.byte	0x5
	.uleb128 0
	.long	.LASF199
	.byte	0x5
	.uleb128 0
	.long	.LASF200
	.byte	0x5
	.uleb128 0
	.long	.LASF201
	.byte	0x5
	.uleb128 0
	.long	.LASF202
	.byte	0x5
	.uleb128 0
	.long	.LASF203
	.byte	0x5
	.uleb128 0
	.long	.LASF204
	.byte	0x5
	.uleb128 0
	.long	.LASF205
	.byte	0x5
	.uleb128 0
	.long	.LASF206
	.byte	0x5
	.uleb128 0
	.long	.LASF207
	.byte	0x5
	.uleb128 0
	.long	.LASF208
	.byte	0x5
	.uleb128 0
	.long	.LASF209
	.byte	0x5
	.uleb128 0
	.long	.LASF210
	.byte	0x5
	.uleb128 0
	.long	.LASF211
	.byte	0x5
	.uleb128 0
	.long	.LASF212
	.byte	0x5
	.uleb128 0
	.long	.LASF213
	.byte	0x5
	.uleb128 0
	.long	.LASF214
	.byte	0x5
	.uleb128 0
	.long	.LASF215
	.byte	0x5
	.uleb128 0
	.long	.LASF216
	.byte	0x5
	.uleb128 0
	.long	.LASF217
	.byte	0x5
	.uleb128 0
	.long	.LASF218
	.byte	0x5
	.uleb128 0
	.long	.LASF219
	.byte	0x5
	.uleb128 0
	.long	.LASF220
	.byte	0x5
	.uleb128 0
	.long	.LASF221
	.byte	0x5
	.uleb128 0
	.long	.LASF222
	.byte	0x5
	.uleb128 0
	.long	.LASF223
	.byte	0x5
	.uleb128 0
	.long	.LASF224
	.byte	0x5
	.uleb128 0
	.long	.LASF225
	.byte	0x5
	.uleb128 0
	.long	.LASF226
	.byte	0x5
	.uleb128 0
	.long	.LASF227
	.byte	0x5
	.uleb128 0
	.long	.LASF228
	.byte	0x5
	.uleb128 0
	.long	.LASF229
	.byte	0x5
	.uleb128 0
	.long	.LASF230
	.byte	0x5
	.uleb128 0
	.long	.LASF231
	.byte	0x5
	.uleb128 0
	.long	.LASF232
	.byte	0x5
	.uleb128 0
	.long	.LASF233
	.byte	0x5
	.uleb128 0
	.long	.LASF234
	.byte	0x5
	.uleb128 0
	.long	.LASF235
	.byte	0x5
	.uleb128 0
	.long	.LASF236
	.byte	0x5
	.uleb128 0
	.long	.LASF237
	.byte	0x5
	.uleb128 0
	.long	.LASF238
	.byte	0x5
	.uleb128 0
	.long	.LASF239
	.byte	0x5
	.uleb128 0
	.long	.LASF240
	.byte	0x5
	.uleb128 0
	.long	.LASF241
	.byte	0x5
	.uleb128 0
	.long	.LASF242
	.byte	0x5
	.uleb128 0
	.long	.LASF243
	.byte	0x5
	.uleb128 0
	.long	.LASF244
	.byte	0x5
	.uleb128 0
	.long	.LASF245
	.byte	0x5
	.uleb128 0
	.long	.LASF246
	.byte	0x5
	.uleb128 0
	.long	.LASF247
	.byte	0x5
	.uleb128 0
	.long	.LASF248
	.byte	0x5
	.uleb128 0
	.long	.LASF249
	.byte	0x5
	.uleb128 0
	.long	.LASF250
	.byte	0x5
	.uleb128 0
	.long	.LASF251
	.byte	0x5
	.uleb128 0
	.long	.LASF252
	.byte	0x5
	.uleb128 0
	.long	.LASF253
	.byte	0x5
	.uleb128 0
	.long	.LASF254
	.byte	0x5
	.uleb128 0
	.long	.LASF255
	.byte	0x5
	.uleb128 0
	.long	.LASF256
	.byte	0x5
	.uleb128 0
	.long	.LASF257
	.byte	0x5
	.uleb128 0
	.long	.LASF258
	.byte	0x5
	.uleb128 0
	.long	.LASF259
	.byte	0x5
	.uleb128 0
	.long	.LASF260
	.byte	0x5
	.uleb128 0
	.long	.LASF261
	.byte	0x5
	.uleb128 0
	.long	.LASF262
	.byte	0x5
	.uleb128 0
	.long	.LASF263
	.byte	0x5
	.uleb128 0
	.long	.LASF264
	.byte	0x5
	.uleb128 0
	.long	.LASF265
	.byte	0x5
	.uleb128 0
	.long	.LASF266
	.byte	0x5
	.uleb128 0
	.long	.LASF267
	.byte	0x5
	.uleb128 0
	.long	.LASF268
	.byte	0x5
	.uleb128 0
	.long	.LASF269
	.byte	0x5
	.uleb128 0
	.long	.LASF270
	.byte	0x5
	.uleb128 0
	.long	.LASF271
	.byte	0x5
	.uleb128 0
	.long	.LASF272
	.byte	0x5
	.uleb128 0
	.long	.LASF273
	.byte	0x5
	.uleb128 0
	.long	.LASF274
	.byte	0x5
	.uleb128 0
	.long	.LASF275
	.byte	0x5
	.uleb128 0
	.long	.LASF276
	.byte	0x5
	.uleb128 0
	.long	.LASF277
	.byte	0x5
	.uleb128 0
	.long	.LASF278
	.byte	0x5
	.uleb128 0
	.long	.LASF278
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdcpredef.h.19.afb32ea30b855d122f956a1d13072ae4,comdat
.Ldebug_macro2:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF279
	.byte	0x5
	.uleb128 0x26
	.long	.LASF280
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF281
	.byte	0x5
	.uleb128 0x39
	.long	.LASF282
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF283
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.19.cd3003c7324dcf0a5b5b6a109851106b,comdat
.Ldebug_macro3:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF285
	.byte	0x6
	.uleb128 0x61
	.long	.LASF286
	.byte	0x6
	.uleb128 0x62
	.long	.LASF287
	.byte	0x6
	.uleb128 0x63
	.long	.LASF288
	.byte	0x6
	.uleb128 0x64
	.long	.LASF289
	.byte	0x6
	.uleb128 0x65
	.long	.LASF290
	.byte	0x6
	.uleb128 0x66
	.long	.LASF291
	.byte	0x6
	.uleb128 0x67
	.long	.LASF292
	.byte	0x6
	.uleb128 0x68
	.long	.LASF293
	.byte	0x6
	.uleb128 0x69
	.long	.LASF294
	.byte	0x6
	.uleb128 0x6a
	.long	.LASF295
	.byte	0x6
	.uleb128 0x6b
	.long	.LASF296
	.byte	0x6
	.uleb128 0x6c
	.long	.LASF297
	.byte	0x6
	.uleb128 0x6d
	.long	.LASF298
	.byte	0x6
	.uleb128 0x6e
	.long	.LASF299
	.byte	0x6
	.uleb128 0x6f
	.long	.LASF300
	.byte	0x6
	.uleb128 0x70
	.long	.LASF301
	.byte	0x6
	.uleb128 0x71
	.long	.LASF302
	.byte	0x6
	.uleb128 0x72
	.long	.LASF303
	.byte	0x6
	.uleb128 0x73
	.long	.LASF304
	.byte	0x6
	.uleb128 0x74
	.long	.LASF305
	.byte	0x6
	.uleb128 0x75
	.long	.LASF306
	.byte	0x6
	.uleb128 0x76
	.long	.LASF307
	.byte	0x6
	.uleb128 0x77
	.long	.LASF308
	.byte	0x6
	.uleb128 0x78
	.long	.LASF309
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF310
	.byte	0x5
	.uleb128 0x88
	.long	.LASF311
	.byte	0x6
	.uleb128 0x9b
	.long	.LASF312
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF313
	.byte	0x6
	.uleb128 0x9d
	.long	.LASF314
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF315
	.byte	0x6
	.uleb128 0x9f
	.long	.LASF316
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF317
	.byte	0x6
	.uleb128 0xa1
	.long	.LASF318
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF319
	.byte	0x6
	.uleb128 0xa3
	.long	.LASF320
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF321
	.byte	0x6
	.uleb128 0xa5
	.long	.LASF322
	.byte	0x5
	.uleb128 0xa6
	.long	.LASF323
	.byte	0x6
	.uleb128 0xa7
	.long	.LASF324
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF325
	.byte	0x6
	.uleb128 0xa9
	.long	.LASF326
	.byte	0x5
	.uleb128 0xaa
	.long	.LASF327
	.byte	0x6
	.uleb128 0xab
	.long	.LASF328
	.byte	0x5
	.uleb128 0xac
	.long	.LASF329
	.byte	0x6
	.uleb128 0xad
	.long	.LASF330
	.byte	0x5
	.uleb128 0xae
	.long	.LASF331
	.byte	0x6
	.uleb128 0xb8
	.long	.LASF328
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF329
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF332
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF333
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF334
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF335
	.byte	0x6
	.uleb128 0xde
	.long	.LASF318
	.byte	0x5
	.uleb128 0xdf
	.long	.LASF319
	.byte	0x6
	.uleb128 0xe0
	.long	.LASF320
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF321
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF336
	.byte	0x5
	.uleb128 0xfa
	.long	.LASF337
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF338
	.byte	0x5
	.uleb128 0x102
	.long	.LASF339
	.byte	0x5
	.uleb128 0x106
	.long	.LASF340
	.byte	0x6
	.uleb128 0x107
	.long	.LASF288
	.byte	0x5
	.uleb128 0x108
	.long	.LASF334
	.byte	0x6
	.uleb128 0x109
	.long	.LASF287
	.byte	0x5
	.uleb128 0x10a
	.long	.LASF333
	.byte	0x5
	.uleb128 0x10e
	.long	.LASF341
	.byte	0x6
	.uleb128 0x10f
	.long	.LASF330
	.byte	0x5
	.uleb128 0x110
	.long	.LASF331
	.byte	0x5
	.uleb128 0x114
	.long	.LASF342
	.byte	0x5
	.uleb128 0x116
	.long	.LASF343
	.byte	0x5
	.uleb128 0x117
	.long	.LASF344
	.byte	0x6
	.uleb128 0x118
	.long	.LASF345
	.byte	0x5
	.uleb128 0x119
	.long	.LASF346
	.byte	0x5
	.uleb128 0x11c
	.long	.LASF341
	.byte	0x5
	.uleb128 0x11d
	.long	.LASF347
	.byte	0x5
	.uleb128 0x11f
	.long	.LASF340
	.byte	0x5
	.uleb128 0x120
	.long	.LASF348
	.byte	0x6
	.uleb128 0x121
	.long	.LASF288
	.byte	0x5
	.uleb128 0x122
	.long	.LASF334
	.byte	0x6
	.uleb128 0x123
	.long	.LASF287
	.byte	0x5
	.uleb128 0x124
	.long	.LASF333
	.byte	0x5
	.uleb128 0x12e
	.long	.LASF349
	.byte	0x5
	.uleb128 0x132
	.long	.LASF350
	.byte	0x5
	.uleb128 0x13a
	.long	.LASF351
	.byte	0x5
	.uleb128 0x13e
	.long	.LASF352
	.byte	0x5
	.uleb128 0x142
	.long	.LASF353
	.byte	0x5
	.uleb128 0x151
	.long	.LASF354
	.byte	0x6
	.uleb128 0x15e
	.long	.LASF355
	.byte	0x5
	.uleb128 0x15f
	.long	.LASF356
	.byte	0x5
	.uleb128 0x163
	.long	.LASF357
	.byte	0x5
	.uleb128 0x164
	.long	.LASF358
	.byte	0x5
	.uleb128 0x166
	.long	.LASF359
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.19.95a60903ab024015bc8ca369756de41b,comdat
.Ldebug_macro4:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF360
	.byte	0x2
	.uleb128 0x22
	.string	"__P"
	.byte	0x6
	.uleb128 0x23
	.long	.LASF361
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF362
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF363
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF364
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF365
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF366
	.byte	0x5
	.uleb128 0x52
	.long	.LASF367
	.byte	0x5
	.uleb128 0x53
	.long	.LASF368
	.byte	0x5
	.uleb128 0x58
	.long	.LASF369
	.byte	0x5
	.uleb128 0x59
	.long	.LASF370
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF371
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF372
	.byte	0x5
	.uleb128 0x62
	.long	.LASF373
	.byte	0x5
	.uleb128 0x63
	.long	.LASF374
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF375
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF376
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF377
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF378
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF379
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF380
	.byte	0x5
	.uleb128 0x84
	.long	.LASF381
	.byte	0x5
	.uleb128 0x85
	.long	.LASF382
	.byte	0x5
	.uleb128 0x88
	.long	.LASF383
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF384
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF385
	.byte	0x5
	.uleb128 0x96
	.long	.LASF386
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF387
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF388
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF389
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF390
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF391
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF392
	.byte	0x5
	.uleb128 0xdb
	.long	.LASF393
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF394
	.byte	0x5
	.uleb128 0xec
	.long	.LASF395
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF396
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF397
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF398
	.byte	0x5
	.uleb128 0x10a
	.long	.LASF399
	.byte	0x5
	.uleb128 0x114
	.long	.LASF400
	.byte	0x5
	.uleb128 0x11d
	.long	.LASF401
	.byte	0x5
	.uleb128 0x125
	.long	.LASF402
	.byte	0x5
	.uleb128 0x12e
	.long	.LASF403
	.byte	0x6
	.uleb128 0x136
	.long	.LASF404
	.byte	0x5
	.uleb128 0x137
	.long	.LASF405
	.byte	0x5
	.uleb128 0x140
	.long	.LASF406
	.byte	0x5
	.uleb128 0x152
	.long	.LASF407
	.byte	0x5
	.uleb128 0x153
	.long	.LASF408
	.byte	0x5
	.uleb128 0x15c
	.long	.LASF409
	.byte	0x5
	.uleb128 0x162
	.long	.LASF410
	.byte	0x5
	.uleb128 0x163
	.long	.LASF411
	.byte	0x5
	.uleb128 0x17a
	.long	.LASF412
	.byte	0x5
	.uleb128 0x186
	.long	.LASF413
	.byte	0x5
	.uleb128 0x187
	.long	.LASF414
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.wordsize.h.4.256e8fdbd37801980286acdbc40d0280,comdat
.Ldebug_macro5:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.long	.LASF415
	.byte	0x5
	.uleb128 0xa
	.long	.LASF416
	.byte	0x5
	.uleb128 0xc
	.long	.LASF417
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.437.e2b7cda2dcf9c32a020f759e40f51820,comdat
.Ldebug_macro6:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1b5
	.long	.LASF418
	.byte	0x5
	.uleb128 0x1b6
	.long	.LASF419
	.byte	0x5
	.uleb128 0x1b7
	.long	.LASF420
	.byte	0x5
	.uleb128 0x1b8
	.long	.LASF421
	.byte	0x5
	.uleb128 0x1b9
	.long	.LASF422
	.byte	0x5
	.uleb128 0x1bb
	.long	.LASF423
	.byte	0x5
	.uleb128 0x1bc
	.long	.LASF424
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stubs64.h.10.918ceb5fa58268542bf143e4c1efbcf3,comdat
.Ldebug_macro7:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.long	.LASF425
	.byte	0x5
	.uleb128 0xb
	.long	.LASF426
	.byte	0x5
	.uleb128 0xc
	.long	.LASF427
	.byte	0x5
	.uleb128 0xd
	.long	.LASF428
	.byte	0x5
	.uleb128 0xe
	.long	.LASF429
	.byte	0x5
	.uleb128 0xf
	.long	.LASF430
	.byte	0x5
	.uleb128 0x10
	.long	.LASF431
	.byte	0x5
	.uleb128 0x11
	.long	.LASF432
	.byte	0x5
	.uleb128 0x12
	.long	.LASF433
	.byte	0x5
	.uleb128 0x13
	.long	.LASF434
	.byte	0x5
	.uleb128 0x14
	.long	.LASF435
	.byte	0x5
	.uleb128 0x15
	.long	.LASF436
	.byte	0x5
	.uleb128 0x16
	.long	.LASF437
	.byte	0x5
	.uleb128 0x17
	.long	.LASF438
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.31.e39a94e203ad4e1d978c0fc68ce016ee,comdat
.Ldebug_macro8:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF439
	.byte	0x5
	.uleb128 0x20
	.long	.LASF440
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.187.422da5f95ac1285e95faf42258f23242,comdat
.Ldebug_macro9:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF441
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF442
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF443
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF444
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF445
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF446
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF447
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF448
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF449
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF450
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF451
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF452
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF453
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF454
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF455
	.byte	0x5
	.uleb128 0xca
	.long	.LASF456
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF457
	.byte	0x6
	.uleb128 0xee
	.long	.LASF458
	.byte	0x6
	.uleb128 0x191
	.long	.LASF459
	.byte	0x5
	.uleb128 0x193
	.long	.LASF460
	.byte	0x6
	.uleb128 0x19c
	.long	.LASF461
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.89.468e2451361e3b92f048f6cad51690ff,comdat
.Ldebug_macro10:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x59
	.long	.LASF463
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF464
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF465
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF466
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF467
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF468
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF469
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF470
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF471
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF472
	.byte	0x5
	.uleb128 0x70
	.long	.LASF473
	.byte	0x5
	.uleb128 0x71
	.long	.LASF474
	.byte	0x5
	.uleb128 0x72
	.long	.LASF475
	.byte	0x5
	.uleb128 0x73
	.long	.LASF476
	.byte	0x5
	.uleb128 0x75
	.long	.LASF477
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.typesizes.h.24.40eb69a6270178f15d1bf3d7b6635a8b,comdat
.Ldebug_macro11:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF478
	.byte	0x5
	.uleb128 0x22
	.long	.LASF479
	.byte	0x5
	.uleb128 0x23
	.long	.LASF480
	.byte	0x5
	.uleb128 0x26
	.long	.LASF481
	.byte	0x5
	.uleb128 0x27
	.long	.LASF482
	.byte	0x5
	.uleb128 0x28
	.long	.LASF483
	.byte	0x5
	.uleb128 0x29
	.long	.LASF484
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF485
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF486
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF487
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF488
	.byte	0x5
	.uleb128 0x33
	.long	.LASF489
	.byte	0x5
	.uleb128 0x34
	.long	.LASF490
	.byte	0x5
	.uleb128 0x35
	.long	.LASF491
	.byte	0x5
	.uleb128 0x36
	.long	.LASF492
	.byte	0x5
	.uleb128 0x37
	.long	.LASF493
	.byte	0x5
	.uleb128 0x38
	.long	.LASF494
	.byte	0x5
	.uleb128 0x39
	.long	.LASF495
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF496
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF497
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF498
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF499
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF500
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF501
	.byte	0x5
	.uleb128 0x40
	.long	.LASF502
	.byte	0x5
	.uleb128 0x41
	.long	.LASF503
	.byte	0x5
	.uleb128 0x42
	.long	.LASF504
	.byte	0x5
	.uleb128 0x43
	.long	.LASF505
	.byte	0x5
	.uleb128 0x44
	.long	.LASF506
	.byte	0x5
	.uleb128 0x45
	.long	.LASF507
	.byte	0x5
	.uleb128 0x46
	.long	.LASF508
	.byte	0x5
	.uleb128 0x47
	.long	.LASF509
	.byte	0x5
	.uleb128 0x48
	.long	.LASF510
	.byte	0x5
	.uleb128 0x49
	.long	.LASF511
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF512
	.byte	0x5
	.uleb128 0x50
	.long	.LASF513
	.byte	0x5
	.uleb128 0x53
	.long	.LASF514
	.byte	0x5
	.uleb128 0x57
	.long	.LASF515
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.36.2dd12c1fd035242ad5cfd0152a01be5a,comdat
.Ldebug_macro12:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x24
	.long	.LASF517
	.byte	0x5
	.uleb128 0x25
	.long	.LASF518
	.byte	0x5
	.uleb128 0x38
	.long	.LASF519
	.byte	0x6
	.uleb128 0x3a
	.long	.LASF520
	.byte	0x5
	.uleb128 0x42
	.long	.LASF521
	.byte	0x6
	.uleb128 0x44
	.long	.LASF522
	.byte	0x5
	.uleb128 0x48
	.long	.LASF523
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._G_config.h.5.b0f37d9e474454cf6e459063458db32f,comdat
.Ldebug_macro13:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x5
	.long	.LASF525
	.byte	0x5
	.uleb128 0xa
	.long	.LASF439
	.byte	0x5
	.uleb128 0xe
	.long	.LASF440
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.238.05c1f32ae5cf7bdacd6b0a8ed417a07f,comdat
.Ldebug_macro14:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xee
	.long	.LASF458
	.byte	0x6
	.uleb128 0x191
	.long	.LASF459
	.byte	0x5
	.uleb128 0x193
	.long	.LASF460
	.byte	0x6
	.uleb128 0x19c
	.long	.LASF461
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.wchar.h.80.eea3eba2d2a17aace9470a8e0d8218dc,comdat
.Ldebug_macro15:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x50
	.long	.LASF527
	.byte	0x6
	.uleb128 0x60
	.long	.LASF528
	.byte	0x6
	.uleb128 0x386
	.long	.LASF528
	.byte	0x6
	.uleb128 0x387
	.long	.LASF529
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._G_config.h.46.5187c97b14fd664662cb32e6b94fc49e,comdat
.Ldebug_macro16:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF530
	.byte	0x5
	.uleb128 0x30
	.long	.LASF531
	.byte	0x5
	.uleb128 0x31
	.long	.LASF532
	.byte	0x5
	.uleb128 0x33
	.long	.LASF533
	.byte	0x5
	.uleb128 0x36
	.long	.LASF534
	.byte	0x5
	.uleb128 0x38
	.long	.LASF535
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libio.h.33.a775b9ecae273f33bc59931e9891e4ca,comdat
.Ldebug_macro17:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x21
	.long	.LASF536
	.byte	0x5
	.uleb128 0x22
	.long	.LASF537
	.byte	0x5
	.uleb128 0x23
	.long	.LASF538
	.byte	0x5
	.uleb128 0x24
	.long	.LASF539
	.byte	0x5
	.uleb128 0x25
	.long	.LASF540
	.byte	0x5
	.uleb128 0x26
	.long	.LASF541
	.byte	0x5
	.uleb128 0x27
	.long	.LASF542
	.byte	0x5
	.uleb128 0x28
	.long	.LASF543
	.byte	0x5
	.uleb128 0x29
	.long	.LASF544
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF545
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF546
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF547
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF548
	.byte	0x5
	.uleb128 0x30
	.long	.LASF549
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.34.3a23a216c0c293b3d2ea2e89281481e6,comdat
.Ldebug_macro18:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x22
	.long	.LASF550
	.byte	0x5
	.uleb128 0x27
	.long	.LASF551
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libio.h.51.dab170798ec1df48c625aea7c30e1b63,comdat
.Ldebug_macro19:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x33
	.long	.LASF552
	.byte	0x5
	.uleb128 0x34
	.long	.LASF553
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF554
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF555
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF556
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF557
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF558
	.byte	0x5
	.uleb128 0x50
	.long	.LASF559
	.byte	0x5
	.uleb128 0x51
	.long	.LASF560
	.byte	0x5
	.uleb128 0x52
	.long	.LASF561
	.byte	0x5
	.uleb128 0x53
	.long	.LASF562
	.byte	0x5
	.uleb128 0x54
	.long	.LASF563
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF564
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF565
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF566
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF567
	.byte	0x5
	.uleb128 0x60
	.long	.LASF568
	.byte	0x5
	.uleb128 0x61
	.long	.LASF569
	.byte	0x5
	.uleb128 0x62
	.long	.LASF570
	.byte	0x5
	.uleb128 0x63
	.long	.LASF571
	.byte	0x5
	.uleb128 0x64
	.long	.LASF572
	.byte	0x5
	.uleb128 0x65
	.long	.LASF573
	.byte	0x5
	.uleb128 0x66
	.long	.LASF574
	.byte	0x5
	.uleb128 0x67
	.long	.LASF575
	.byte	0x5
	.uleb128 0x68
	.long	.LASF576
	.byte	0x5
	.uleb128 0x69
	.long	.LASF577
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF578
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF579
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF580
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF581
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF582
	.byte	0x5
	.uleb128 0x70
	.long	.LASF583
	.byte	0x5
	.uleb128 0x71
	.long	.LASF584
	.byte	0x5
	.uleb128 0x75
	.long	.LASF585
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF586
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF587
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF588
	.byte	0x5
	.uleb128 0x80
	.long	.LASF589
	.byte	0x5
	.uleb128 0x81
	.long	.LASF590
	.byte	0x5
	.uleb128 0x82
	.long	.LASF591
	.byte	0x5
	.uleb128 0x83
	.long	.LASF592
	.byte	0x5
	.uleb128 0x84
	.long	.LASF593
	.byte	0x5
	.uleb128 0x85
	.long	.LASF594
	.byte	0x5
	.uleb128 0x86
	.long	.LASF595
	.byte	0x5
	.uleb128 0x87
	.long	.LASF596
	.byte	0x5
	.uleb128 0x88
	.long	.LASF597
	.byte	0x5
	.uleb128 0x89
	.long	.LASF598
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF599
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF600
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF601
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF602
	.byte	0x5
	.uleb128 0xf3
	.long	.LASF603
	.byte	0x5
	.uleb128 0x110
	.long	.LASF604
	.byte	0x5
	.uleb128 0x13f
	.long	.LASF605
	.byte	0x5
	.uleb128 0x140
	.long	.LASF606
	.byte	0x5
	.uleb128 0x141
	.long	.LASF607
	.byte	0x5
	.uleb128 0x18b
	.long	.LASF608
	.byte	0x5
	.uleb128 0x190
	.long	.LASF609
	.byte	0x5
	.uleb128 0x193
	.long	.LASF610
	.byte	0x5
	.uleb128 0x197
	.long	.LASF611
	.byte	0x5
	.uleb128 0x1aa
	.long	.LASF612
	.byte	0x5
	.uleb128 0x1ab
	.long	.LASF613
	.byte	0x5
	.uleb128 0x1b5
	.long	.LASF614
	.byte	0x5
	.uleb128 0x1c3
	.long	.LASF615
	.byte	0x5
	.uleb128 0x1c4
	.long	.LASF616
	.byte	0x5
	.uleb128 0x1c5
	.long	.LASF617
	.byte	0x5
	.uleb128 0x1c6
	.long	.LASF618
	.byte	0x5
	.uleb128 0x1c7
	.long	.LASF619
	.byte	0x5
	.uleb128 0x1c8
	.long	.LASF620
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.80.1fa3ff71e15ab6dddf958c50f4c87be7,comdat
.Ldebug_macro20:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x50
	.long	.LASF621
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF622
	.byte	0x5
	.uleb128 0x62
	.long	.LASF623
	.byte	0x5
	.uleb128 0x69
	.long	.LASF624
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF625
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF626
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF627
	.byte	0x5
	.uleb128 0x81
	.long	.LASF628
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF629
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF630
	.byte	0x5
	.uleb128 0x90
	.long	.LASF631
	.byte	0x5
	.uleb128 0x92
	.long	.LASF632
	.byte	0x5
	.uleb128 0x93
	.long	.LASF633
	.byte	0x5
	.uleb128 0x99
	.long	.LASF634
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio_lim.h.23.f8541119d1bcf759d7de9531671fd758,comdat
.Ldebug_macro21:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF635
	.byte	0x5
	.uleb128 0x18
	.long	.LASF636
	.byte	0x5
	.uleb128 0x19
	.long	.LASF637
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF638
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF639
	.byte	0x6
	.uleb128 0x24
	.long	.LASF640
	.byte	0x5
	.uleb128 0x25
	.long	.LASF641
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.174.07be837ce150cd3922f8271f86882219,comdat
.Ldebug_macro22:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xae
	.long	.LASF642
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF643
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF644
	.byte	0x5
	.uleb128 0x221
	.long	.LASF645
	.byte	0x5
	.uleb128 0x24b
	.long	.LASF646
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF103:
	.string	"__EXCEPTIONS 1"
.LASF590:
	.string	"_IO_DEC 020"
.LASF448:
	.string	"_SIZE_T_ "
.LASF653:
	.string	"long int"
.LASF644:
	.string	"stderr stderr"
.LASF217:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF182:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF170:
	.string	"__FLT_MIN__ 1.17549435082228750797e-38F"
.LASF626:
	.string	"_IOLBF 1"
.LASF480:
	.string	"__SYSCALL_ULONG_TYPE __ULONGWORD_TYPE"
.LASF507:
	.string	"__CLOCKID_T_TYPE __S32_TYPE"
.LASF678:
	.string	"_shortbuf"
.LASF243:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF513:
	.string	"__OFF_T_MATCHES_OFF64_T 1"
.LASF216:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF706:
	.string	"_IO_lock_t"
.LASF155:
	.string	"__INTPTR_MAX__ 0x7fffffffffffffffL"
.LASF534:
	.string	"_G_HAVE_ST_BLKSIZE defined (_STATBUF_ST_BLKSIZE)"
.LASF386:
	.string	"__flexarr []"
.LASF658:
	.string	"char"
.LASF140:
	.string	"__UINT8_C(c) c"
.LASF563:
	.string	"_IOS_BIN 128"
.LASF698:
	.string	"stderr"
.LASF332:
	.string	"__USE_ISOC11 1"
.LASF667:
	.string	"_IO_buf_end"
.LASF325:
	.string	"_XOPEN_SOURCE_EXTENDED 1"
.LASF571:
	.string	"_IO_EOF_SEEN 0x10"
.LASF630:
	.string	"SEEK_CUR 1"
.LASF98:
	.string	"__cpp_delegating_constructors 200604"
.LASF178:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF150:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffL"
.LASF75:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF643:
	.string	"stdout stdout"
.LASF360:
	.string	"_SYS_CDEFS_H 1"
.LASF517:
	.string	"__need_FILE "
.LASF597:
	.string	"_IO_SCIENTIFIC 04000"
.LASF249:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF311:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF443:
	.string	"_SIZE_T "
.LASF320:
	.string	"_POSIX_C_SOURCE"
.LASF497:
	.string	"__FSBLKCNT64_T_TYPE __UQUAD_TYPE"
.LASF198:
	.string	"__LDBL_MIN__ 3.36210314311209350626e-4932L"
.LASF555:
	.string	"EOF (-1)"
.LASF570:
	.string	"_IO_NO_WRITES 8"
.LASF6:
	.string	"__GNUC_MINOR__ 3"
.LASF302:
	.string	"__USE_LARGEFILE64"
.LASF440:
	.string	"__need_NULL "
.LASF419:
	.string	"__LDBL_REDIR(name,proto) name proto"
.LASF665:
	.string	"_IO_write_end"
.LASF650:
	.string	"unsigned int"
.LASF359:
	.string	"__GLIBC_PREREQ(maj,min) ((__GLIBC__ << 16) + __GLIBC_MINOR__ >= ((maj) << 16) + (min))"
.LASF93:
	.string	"__cpp_attributes 200809"
.LASF323:
	.string	"_XOPEN_SOURCE 700"
.LASF78:
	.string	"__GXX_RTTI 1"
.LASF318:
	.string	"_POSIX_SOURCE"
.LASF25:
	.string	"__SIZEOF_SHORT__ 2"
.LASF45:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF529:
	.string	"__need_wint_t"
.LASF29:
	.string	"__SIZEOF_SIZE_T__ 8"
.LASF659:
	.string	"_flags"
.LASF33:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF625:
	.string	"_IOFBF 0"
.LASF576:
	.string	"_IO_LINE_BUF 0x200"
.LASF289:
	.string	"__USE_ISOCXX11"
.LASF447:
	.string	"__SIZE_T "
.LASF146:
	.string	"__UINT64_C(c) c ## UL"
.LASF355:
	.string	"__GNU_LIBRARY__"
.LASF176:
	.string	"__DBL_MANT_DIG__ 53"
.LASF175:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF426:
	.string	"__stub_chflags "
.LASF108:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF413:
	.string	"__glibc_unlikely(cond) __builtin_expect ((cond), 0)"
.LASF428:
	.string	"__stub_fchflags "
.LASF49:
	.string	"__INT16_TYPE__ short int"
.LASF417:
	.string	"__SYSCALL_WORDSIZE 64"
.LASF209:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF315:
	.string	"_ISOC99_SOURCE 1"
.LASF453:
	.string	"_SIZE_T_DECLARED "
.LASF512:
	.string	"__CPU_MASK_TYPE __SYSCALL_ULONG_TYPE"
.LASF191:
	.string	"__LDBL_DIG__ 18"
.LASF671:
	.string	"_markers"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF337:
	.string	"__USE_POSIX2 1"
.LASF334:
	.string	"__USE_ISOC95 1"
.LASF701:
	.string	"_sys_nerr"
.LASF554:
	.string	"_IO_UNIFIED_JUMPTABLES 1"
.LASF102:
	.string	"__cpp_alias_templates 200704"
.LASF55:
	.string	"__UINT64_TYPE__ long unsigned int"
.LASF149:
	.string	"__INT_FAST32_MAX__ 0x7fffffffffffffffL"
.LASF225:
	.string	"__REGISTER_PREFIX__ "
.LASF62:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF436:
	.string	"__stub_sigreturn "
.LASF371:
	.string	"__ptr_t void *"
.LASF465:
	.string	"__S32_TYPE int"
.LASF70:
	.string	"__UINT_FAST32_TYPE__ long unsigned int"
.LASF283:
	.string	"__STDC_NO_THREADS__ 1"
.LASF35:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF210:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF187:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF59:
	.string	"__INT_LEAST64_TYPE__ long int"
.LASF112:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF317:
	.string	"_ISOC11_SOURCE 1"
.LASF69:
	.string	"__UINT_FAST16_TYPE__ long unsigned int"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF509:
	.string	"__BLKSIZE_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF92:
	.string	"__cpp_decltype 200707"
.LASF106:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF329:
	.string	"_DEFAULT_SOURCE 1"
.LASF408:
	.string	"__extern_always_inline extern __always_inline __attribute__ ((__gnu_inline__))"
.LASF64:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF18:
	.string	"__PIE__ 2"
.LASF456:
	.string	"_SIZET_ "
.LASF543:
	.string	"_IO_uid_t __uid_t"
.LASF598:
	.string	"_IO_FIXED 010000"
.LASF486:
	.string	"__MODE_T_TYPE __U32_TYPE"
.LASF91:
	.string	"__cpp_static_assert 200410"
.LASF296:
	.string	"__USE_UNIX98"
.LASF354:
	.string	"__USE_FORTIFY_LEVEL 0"
.LASF330:
	.string	"_ATFILE_SOURCE"
.LASF632:
	.string	"SEEK_DATA 3"
.LASF277:
	.string	"__DECIMAL_BID_FORMAT__ 1"
.LASF247:
	.string	"__SIZEOF_INT128__ 16"
.LASF558:
	.string	"_IOS_ATEND 4"
.LASF132:
	.string	"__INT8_C(c) c"
.LASF446:
	.string	"_T_SIZE "
.LASF628:
	.string	"BUFSIZ _IO_BUFSIZ"
.LASF331:
	.string	"_ATFILE_SOURCE 1"
.LASF58:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF510:
	.string	"__FSID_T_TYPE struct { int __val[2]; }"
.LASF624:
	.string	"__ssize_t_defined "
.LASF633:
	.string	"SEEK_HOLE 4"
.LASF445:
	.string	"_T_SIZE_ "
.LASF692:
	.string	"_pos"
.LASF613:
	.string	"_IO_ferror_unlocked(__fp) (((__fp)->_flags & _IO_ERR_SEEN) != 0)"
.LASF452:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF407:
	.string	"__extern_inline extern __inline __attribute__ ((__gnu_inline__))"
.LASF455:
	.string	"_GCC_SIZE_T "
.LASF697:
	.string	"stdout"
.LASF487:
	.string	"__NLINK_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF275:
	.string	"__unix__ 1"
.LASF230:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF670:
	.string	"_IO_save_end"
.LASF449:
	.string	"_BSD_SIZE_T_ "
.LASF435:
	.string	"__stub_setlogin "
.LASF163:
	.string	"__FLT_DIG__ 6"
.LASF540:
	.string	"_IO_off_t __off_t"
.LASF17:
	.string	"__pie__ 2"
.LASF460:
	.string	"NULL __null"
.LASF284:
	.string	"_STDIO_H 1"
.LASF353:
	.string	"__USE_GNU 1"
.LASF156:
	.string	"__UINTPTR_MAX__ 0xffffffffffffffffUL"
.LASF567:
	.string	"_IO_USER_BUF 1"
.LASF199:
	.string	"__LDBL_EPSILON__ 1.08420217248550443401e-19L"
.LASF141:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF154:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffUL"
.LASF396:
	.string	"__attribute_used__ __attribute__ ((__used__))"
.LASF406:
	.string	"__attribute_artificial__ __attribute__ ((__artificial__))"
.LASF139:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF219:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF581:
	.string	"_IO_BAD_SEEN 0x4000"
.LASF41:
	.string	"__WCHAR_TYPE__ int"
.LASF123:
	.string	"__INT8_MAX__ 0x7f"
.LASF56:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF232:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF293:
	.string	"__USE_POSIX199506"
.LASF639:
	.string	"L_cuserid 9"
.LASF646:
	.string	"putc(_ch,_fp) _IO_putc (_ch, _fp)"
.LASF161:
	.string	"__FLT_RADIX__ 2"
.LASF544:
	.string	"_IO_iconv_t _G_iconv_t"
.LASF368:
	.string	"__PMT(args) args"
.LASF483:
	.string	"__GID_T_TYPE __U32_TYPE"
.LASF28:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF189:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF403:
	.string	"__wur "
.LASF462:
	.string	"_BITS_TYPES_H 1"
.LASF491:
	.string	"__PID_T_TYPE __S32_TYPE"
.LASF700:
	.string	"sys_errlist"
.LASF151:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF258:
	.string	"__ATOMIC_HLE_RELEASE 131072"
.LASF194:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF680:
	.string	"_offset"
.LASF431:
	.string	"__stub_gtty "
.LASF124:
	.string	"__INT16_MAX__ 0x7fff"
.LASF503:
	.string	"__USECONDS_T_TYPE __U32_TYPE"
.LASF72:
	.string	"__INTPTR_TYPE__ long int"
.LASF215:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF699:
	.string	"sys_nerr"
.LASF95:
	.string	"__cpp_rvalue_references 200610"
.LASF263:
	.string	"__MMX__ 1"
.LASF494:
	.string	"__BLKCNT_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF394:
	.string	"__attribute_pure__ __attribute__ ((__pure__))"
.LASF438:
	.string	"__stub_stty "
.LASF673:
	.string	"_fileno"
.LASF493:
	.string	"__RLIM64_T_TYPE __UQUAD_TYPE"
.LASF464:
	.string	"__U16_TYPE unsigned short int"
.LASF32:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF340:
	.string	"__USE_XOPEN2K 1"
.LASF250:
	.string	"__SIZEOF_PTRDIFF_T__ 8"
.LASF326:
	.string	"_LARGEFILE64_SOURCE"
.LASF218:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF347:
	.string	"__USE_XOPEN2K8XSI 1"
.LASF333:
	.string	"__USE_ISOC99 1"
.LASF341:
	.string	"__USE_XOPEN2K8 1"
.LASF50:
	.string	"__INT32_TYPE__ int"
.LASF309:
	.string	"__KERNEL_STRICT_NAMES"
.LASF466:
	.string	"__U32_TYPE unsigned int"
.LASF424:
	.string	"__REDIRECT_NTH_LDBL(name,proto,alias) __REDIRECT_NTH (name, proto, alias)"
.LASF288:
	.string	"__USE_ISOC95"
.LASF206:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF627:
	.string	"_IONBF 2"
.LASF287:
	.string	"__USE_ISOC99"
.LASF654:
	.string	"size_t"
.LASF101:
	.string	"__cpp_ref_qualifiers 200710"
.LASF492:
	.string	"__RLIM_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF5:
	.string	"__GNUC__ 6"
.LASF577:
	.string	"_IO_TIED_PUT_GET 0x400"
.LASF76:
	.string	"__GXX_WEAK__ 1"
.LASF281:
	.string	"__STDC_IEC_559_COMPLEX__ 1"
.LASF592:
	.string	"_IO_HEX 0100"
.LASF279:
	.string	"_STDC_PREDEF_H 1"
.LASF433:
	.string	"__stub_putmsg "
.LASF662:
	.string	"_IO_read_base"
.LASF121:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF450:
	.string	"_SIZE_T_DEFINED_ "
.LASF614:
	.string	"_IO_PENDING_OUTPUT_COUNT(_fp) ((_fp)->_IO_write_ptr - (_fp)->_IO_write_base)"
.LASF185:
	.string	"__DBL_EPSILON__ double(2.22044604925031308085e-16L)"
.LASF459:
	.string	"NULL"
.LASF560:
	.string	"_IOS_TRUNC 16"
.LASF322:
	.string	"_XOPEN_SOURCE"
.LASF373:
	.string	"__BEGIN_DECLS extern \"C\" {"
.LASF631:
	.string	"SEEK_END 2"
.LASF696:
	.string	"stdin"
.LASF572:
	.string	"_IO_ERR_SEEN 0x20"
.LASF479:
	.string	"__SYSCALL_SLONG_TYPE __SLONGWORD_TYPE"
.LASF690:
	.string	"_next"
.LASF99:
	.string	"__cpp_nsdmi 200809"
.LASF615:
	.string	"_IO_peekc(_fp) _IO_peekc_unlocked (_fp)"
.LASF252:
	.string	"__amd64__ 1"
.LASF527:
	.string	"____mbstate_t_defined 1"
.LASF573:
	.string	"_IO_DELETE_DONT_CLOSE 0x40"
.LASF415:
	.string	"__WORDSIZE 64"
.LASF53:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF604:
	.string	"__HAVE_COLUMN "
.LASF565:
	.string	"_OLD_STDIO_MAGIC 0xFABC0000"
.LASF561:
	.string	"_IOS_NOCREATE 32"
.LASF262:
	.string	"__code_model_small__ 1"
.LASF227:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF31:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF110:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF474:
	.string	"__ULONG32_TYPE unsigned int"
.LASF61:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF167:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF663:
	.string	"_IO_write_base"
.LASF1:
	.string	"__cplusplus 201103L"
.LASF401:
	.string	"__nonnull(params) __attribute__ ((__nonnull__ params))"
.LASF612:
	.string	"_IO_feof_unlocked(__fp) (((__fp)->_flags & _IO_EOF_SEEN) != 0)"
.LASF533:
	.string	"_G_IO_IO_FILE_VERSION 0x20001"
.LASF88:
	.string	"__cpp_lambdas 200907"
.LASF607:
	.string	"_IO_stderr ((_IO_FILE*)(&_IO_2_1_stderr_))"
.LASF427:
	.string	"__stub_fattach "
.LASF117:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffL"
.LASF505:
	.string	"__DADDR_T_TYPE __S32_TYPE"
.LASF278:
	.string	"_GNU_SOURCE 1"
.LASF372:
	.string	"__long_double_t long double"
.LASF256:
	.string	"__SIZEOF_FLOAT128__ 16"
.LASF83:
	.string	"__cpp_runtime_arrays 198712"
.LASF414:
	.string	"__glibc_likely(cond) __builtin_expect ((cond), 1)"
.LASF39:
	.string	"__SIZE_TYPE__ long unsigned int"
.LASF528:
	.string	"__need_mbstate_t"
.LASF160:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF87:
	.string	"__cpp_user_defined_literals 200809"
.LASF105:
	.string	"__GXX_ABI_VERSION 1010"
.LASF695:
	.string	"_IO_2_1_stderr_"
.LASF591:
	.string	"_IO_OCT 040"
.LASF193:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF686:
	.string	"_mode"
.LASF126:
	.string	"__INT64_MAX__ 0x7fffffffffffffffL"
.LASF545:
	.string	"_IO_HAVE_ST_BLKSIZE _G_HAVE_ST_BLKSIZE"
.LASF376:
	.string	"__END_NAMESPACE_STD "
.LASF159:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF496:
	.string	"__FSBLKCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF254:
	.string	"__x86_64__ 1"
.LASF345:
	.string	"_LARGEFILE_SOURCE"
.LASF100:
	.string	"__cpp_inheriting_constructors 200802"
.LASF118:
	.string	"__INTMAX_C(c) c ## L"
.LASF703:
	.string	"GNU C++11 6.3.0 20170516 -mtune=generic -march=x86-64 -ggdb3 -std=c++11 -p"
.LASF387:
	.string	"__REDIRECT(name,proto,alias) name proto __asm__ (__ASMNAME (#alias))"
.LASF704:
	.string	"./src/main.cpp"
.LASF339:
	.string	"__USE_POSIX199506 1"
.LASF660:
	.string	"_IO_read_ptr"
.LASF349:
	.string	"__USE_LARGEFILE 1"
.LASF500:
	.string	"__ID_T_TYPE __U32_TYPE"
.LASF442:
	.string	"__SIZE_T__ "
.LASF617:
	.string	"_IO_funlockfile(_fp) "
.LASF506:
	.string	"__KEY_T_TYPE __S32_TYPE"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF137:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffL"
.LASF410:
	.string	"__va_arg_pack() __builtin_va_arg_pack ()"
.LASF388:
	.string	"__REDIRECT_NTH(name,proto,alias) name proto __THROW __asm__ (__ASMNAME (#alias))"
.LASF420:
	.string	"__LDBL_REDIR1_NTH(name,proto,alias) name proto __THROW"
.LASF127:
	.string	"__UINT8_MAX__ 0xff"
.LASF94:
	.string	"__cpp_rvalue_reference 200610"
.LASF694:
	.string	"_IO_2_1_stdout_"
.LASF128:
	.string	"__UINT16_MAX__ 0xffff"
.LASF172:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092e-45F"
.LASF361:
	.string	"__PMT"
.LASF67:
	.string	"__INT_FAST64_TYPE__ long int"
.LASF642:
	.string	"stdin stdin"
.LASF378:
	.string	"__BEGIN_NAMESPACE_C99 "
.LASF129:
	.string	"__UINT32_MAX__ 0xffffffffU"
.LASF478:
	.string	"_BITS_TYPESIZES_H 1"
.LASF208:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF619:
	.string	"_IO_cleanup_region_start(_fct,_fp) "
.LASF115:
	.string	"__PTRDIFF_MAX__ 0x7fffffffffffffffL"
.LASF292:
	.string	"__USE_POSIX199309"
.LASF57:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF85:
	.string	"__cpp_raw_strings 200710"
.LASF271:
	.string	"__gnu_linux__ 1"
.LASF312:
	.string	"_ISOC95_SOURCE"
.LASF477:
	.string	"__STD_TYPE typedef"
.LASF235:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF352:
	.string	"__USE_ATFILE 1"
.LASF297:
	.string	"__USE_XOPEN2K"
.LASF177:
	.string	"__DBL_DIG__ 15"
.LASF236:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF131:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF524:
	.string	"_IO_STDIO_H "
.LASF21:
	.string	"__LP64__ 1"
.LASF705:
	.string	"/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-demo/demo"
.LASF241:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF395:
	.string	"__attribute_const__ __attribute__ ((__const__))"
.LASF689:
	.string	"_IO_marker"
.LASF587:
	.string	"_IO_LEFT 02"
.LASF20:
	.string	"_LP64 1"
.LASF285:
	.string	"_FEATURES_H 1"
.LASF405:
	.string	"__always_inline __inline __attribute__ ((__always_inline__))"
.LASF488:
	.string	"__FSWORD_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF467:
	.string	"__SLONGWORD_TYPE long int"
.LASF693:
	.string	"_IO_2_1_stdin_"
.LASF253:
	.string	"__x86_64 1"
.LASF30:
	.string	"__CHAR_BIT__ 8"
.LASF364:
	.string	"__THROW throw ()"
.LASF234:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF153:
	.string	"__UINT_FAST32_MAX__ 0xffffffffffffffffUL"
.LASF19:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF668:
	.string	"_IO_save_base"
.LASF380:
	.string	"__USING_NAMESPACE_C99(name) "
.LASF97:
	.string	"__cpp_initializer_lists 200806"
.LASF441:
	.string	"__size_t__ "
.LASF515:
	.string	"__FD_SETSIZE 1024"
.LASF603:
	.string	"_IO_file_flags _flags"
.LASF411:
	.string	"__va_arg_pack_len() __builtin_va_arg_pack_len ()"
.LASF270:
	.string	"__SEG_GS 1"
.LASF556:
	.string	"_IOS_INPUT 1"
.LASF259:
	.string	"__GCC_ASM_FLAG_OUTPUTS__ 1"
.LASF586:
	.string	"_IO_SKIPWS 01"
.LASF145:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffUL"
.LASF228:
	.string	"__NO_INLINE__ 1"
.LASF470:
	.string	"__UQUAD_TYPE unsigned long int"
.LASF276:
	.string	"__ELF__ 1"
.LASF369:
	.string	"__CONCAT(x,y) x ## y"
.LASF73:
	.string	"__UINTPTR_TYPE__ long unsigned int"
.LASF134:
	.string	"__INT16_C(c) c"
.LASF133:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF26:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF475:
	.string	"__S64_TYPE long int"
.LASF579:
	.string	"_IO_IS_APPENDING 0x1000"
.LASF186:
	.string	"__DBL_DENORM_MIN__ double(4.94065645841246544177e-324L)"
.LASF174:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF516:
	.string	"__STD_TYPE"
.LASF200:
	.string	"__LDBL_DENORM_MIN__ 3.64519953188247460253e-4951L"
.LASF531:
	.string	"_G_HAVE_MMAP 1"
.LASF485:
	.string	"__INO64_T_TYPE __UQUAD_TYPE"
.LASF356:
	.string	"__GNU_LIBRARY__ 6"
.LASF0:
	.string	"__STDC__ 1"
.LASF265:
	.string	"__SSE2__ 1"
.LASF473:
	.string	"__SLONG32_TYPE int"
.LASF180:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF23:
	.string	"__SIZEOF_LONG__ 8"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF588:
	.string	"_IO_RIGHT 04"
.LASF583:
	.string	"_IO_FLAGS2_MMAP 1"
.LASF226:
	.string	"__USER_LABEL_PREFIX__ "
.LASF84:
	.string	"__cpp_unicode_characters 200704"
.LASF42:
	.string	"__WINT_TYPE__ unsigned int"
.LASF620:
	.string	"_IO_cleanup_region_end(_Doit) "
.LASF89:
	.string	"__cpp_constexpr 200704"
.LASF321:
	.string	"_POSIX_C_SOURCE 200809L"
.LASF179:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF144:
	.string	"__UINT32_C(c) c ## U"
.LASF66:
	.string	"__INT_FAST32_TYPE__ long int"
.LASF523:
	.string	"_STDIO_USES_IOSTREAM "
.LASF27:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF622:
	.string	"__off_t_defined "
.LASF495:
	.string	"__BLKCNT64_T_TYPE __SQUAD_TYPE"
.LASF80:
	.string	"__GXX_EXPERIMENTAL_CXX0X__ 1"
.LASF114:
	.string	"__WINT_MIN__ 0U"
.LASF190:
	.string	"__LDBL_MANT_DIG__ 64"
.LASF681:
	.string	"__pad1"
.LASF682:
	.string	"__pad2"
.LASF683:
	.string	"__pad3"
.LASF684:
	.string	"__pad4"
.LASF685:
	.string	"__pad5"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF306:
	.string	"__USE_GNU"
.LASF382:
	.string	"__bos0(ptr) __builtin_object_size (ptr, 0)"
.LASF104:
	.string	"__cpp_exceptions 199711"
.LASF399:
	.string	"__attribute_format_arg__(x) __attribute__ ((__format_arg__ (x)))"
.LASF521:
	.string	"____FILE_defined 1"
.LASF645:
	.string	"getc(_fp) _IO_getc (_fp)"
.LASF202:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF336:
	.string	"__USE_POSIX 1"
.LASF514:
	.string	"__INO_T_MATCHES_INO64_T 1"
.LASF158:
	.string	"__GCC_IEC_559_COMPLEX 2"
.LASF122:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF623:
	.string	"__off64_t_defined "
.LASF575:
	.string	"_IO_IN_BACKUP 0x100"
.LASF616:
	.string	"_IO_flockfile(_fp) "
.LASF248:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF398:
	.string	"__attribute_deprecated__ __attribute__ ((__deprecated__))"
.LASF677:
	.string	"_vtable_offset"
.LASF36:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF231:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF532:
	.string	"_G_HAVE_MREMAP 1"
.LASF204:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF358:
	.string	"__GLIBC_MINOR__ 24"
.LASF303:
	.string	"__USE_FILE_OFFSET64"
.LASF212:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF152:
	.string	"__UINT_FAST16_MAX__ 0xffffffffffffffffUL"
.LASF550:
	.string	"__need___va_list"
.LASF125:
	.string	"__INT32_MAX__ 0x7fffffff"
.LASF589:
	.string	"_IO_INTERNAL 010"
.LASF454:
	.string	"___int_size_t_h "
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF142:
	.string	"__UINT16_C(c) c"
.LASF184:
	.string	"__DBL_MIN__ double(2.22507385850720138309e-308L)"
.LASF374:
	.string	"__END_DECLS }"
.LASF381:
	.string	"__bos(ptr) __builtin_object_size (ptr, __USE_FORTIFY_LEVEL > 1)"
.LASF472:
	.string	"__UWORD_TYPE unsigned long int"
.LASF86:
	.string	"__cpp_unicode_literals 200710"
.LASF305:
	.string	"__USE_ATFILE"
.LASF310:
	.string	"__KERNEL_STRICT_NAMES "
.LASF44:
	.string	"__UINTMAX_TYPE__ long unsigned int"
.LASF267:
	.string	"__SSE_MATH__ 1"
.LASF362:
	.string	"__LEAF , __leaf__"
.LASF708:
	.string	"main"
.LASF220:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF196:
	.string	"__DECIMAL_DIG__ 21"
.LASF409:
	.string	"__fortify_function __extern_always_inline __attribute_artificial__"
.LASF602:
	.string	"_IO_BOOLALPHA 0200000"
.LASF308:
	.string	"__USE_FORTIFY_LEVEL"
.LASF608:
	.string	"_IO_BE(expr,res) __builtin_expect ((expr), res)"
.LASF313:
	.string	"_ISOC95_SOURCE 1"
.LASF574:
	.string	"_IO_LINKED 0x80"
.LASF107:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF238:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF582:
	.string	"_IO_USER_LOCK 0x8000"
.LASF34:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF526:
	.string	"__need_mbstate_t "
.LASF636:
	.string	"TMP_MAX 238328"
.LASF168:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF383:
	.string	"__warndecl(name,msg) extern void name (void) __attribute__((__warning__ (msg)))"
.LASF370:
	.string	"__STRING(x) #x"
.LASF519:
	.string	"__FILE_defined 1"
.LASF192:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF657:
	.string	"sizetype"
.LASF223:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF661:
	.string	"_IO_read_end"
.LASF551:
	.string	"__GNUC_VA_LIST "
.LASF397:
	.string	"__attribute_noinline__ __attribute__ ((__noinline__))"
.LASF147:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF22:
	.string	"__SIZEOF_INT__ 4"
.LASF618:
	.string	"_IO_ftrylockfile(_fp) "
.LASF344:
	.string	"__USE_UNIX98 1"
.LASF471:
	.string	"__SWORD_TYPE long int"
.LASF652:
	.string	"short int"
.LASF109:
	.string	"__LONG_MAX__ 0x7fffffffffffffffL"
.LASF430:
	.string	"__stub_getmsg "
.LASF213:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF458:
	.string	"__need_size_t"
.LASF377:
	.string	"__USING_NAMESPACE_STD(name) "
.LASF593:
	.string	"_IO_SHOWBASE 0200"
.LASF82:
	.string	"__cpp_hex_float 201603"
.LASF599:
	.string	"_IO_UNITBUF 020000"
.LASF489:
	.string	"__OFF_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF291:
	.string	"__USE_POSIX2"
.LASF46:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF461:
	.string	"__need_NULL"
.LASF366:
	.string	"__NTH(fct) __LEAF_ATTR fct throw ()"
.LASF79:
	.string	"__cpp_rtti 199711"
.LASF221:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF282:
	.string	"__STDC_ISO_10646__ 201605L"
.LASF38:
	.string	"__GNUG__ 6"
.LASF484:
	.string	"__INO_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF68:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF136:
	.string	"__INT32_C(c) c"
.LASF499:
	.string	"__FSFILCNT64_T_TYPE __UQUAD_TYPE"
.LASF203:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF48:
	.string	"__INT8_TYPE__ signed char"
.LASF113:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF566:
	.string	"_IO_MAGIC_MASK 0xFFFF0000"
.LASF272:
	.string	"__linux 1"
.LASF542:
	.string	"_IO_pid_t __pid_t"
.LASF564:
	.string	"_IO_MAGIC 0xFBAD0000"
.LASF434:
	.string	"__stub_revoke "
.LASF418:
	.string	"__LDBL_REDIR1(name,proto,alias) name proto"
.LASF307:
	.string	"__USE_REENTRANT"
.LASF392:
	.string	"__attribute_malloc__ __attribute__ ((__malloc__))"
.LASF54:
	.string	"__UINT32_TYPE__ unsigned int"
.LASF421:
	.string	"__LDBL_REDIR_NTH(name,proto) name proto __THROW"
.LASF299:
	.string	"__USE_XOPEN2K8"
.LASF595:
	.string	"_IO_UPPERCASE 01000"
.LASF538:
	.string	"_IO_size_t size_t"
.LASF207:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF634:
	.string	"P_tmpdir \"/tmp\""
.LASF637:
	.string	"FILENAME_MAX 4096"
.LASF346:
	.string	"_LARGEFILE_SOURCE 1"
.LASF294:
	.string	"__USE_XOPEN"
.LASF518:
	.string	"__need___FILE "
.LASF641:
	.string	"FOPEN_MAX 16"
.LASF707:
	.string	"_IO_FILE_plus"
.LASF169:
	.string	"__FLT_MAX__ 3.40282346638528859812e+38F"
.LASF24:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF621:
	.string	"_VA_LIST_DEFINED "
.LASF52:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF457:
	.string	"__size_t "
.LASF268:
	.string	"__SSE2_MATH__ 1"
.LASF511:
	.string	"__SSIZE_T_TYPE __SWORD_TYPE"
.LASF535:
	.string	"_G_BUFSIZ 8192"
.LASF229:
	.string	"__STRICT_ANSI__ 1"
.LASF635:
	.string	"L_tmpnam 20"
.LASF304:
	.string	"__USE_MISC"
.LASF338:
	.string	"__USE_POSIX199309 1"
.LASF120:
	.string	"__UINTMAX_C(c) c ## UL"
.LASF379:
	.string	"__END_NAMESPACE_C99 "
.LASF37:
	.string	"__SIZEOF_POINTER__ 8"
.LASF547:
	.string	"_IO_va_list _G_va_list"
.LASF463:
	.string	"__S16_TYPE short int"
.LASF328:
	.string	"_DEFAULT_SOURCE"
.LASF111:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF520:
	.string	"__need_FILE"
.LASF162:
	.string	"__FLT_MANT_DIG__ 24"
.LASF384:
	.string	"__warnattr(msg) __attribute__((__warning__ (msg)))"
.LASF451:
	.string	"_SIZE_T_DEFINED "
.LASF525:
	.string	"_G_config_h 1"
.LASF244:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF316:
	.string	"_ISOC11_SOURCE"
.LASF425:
	.string	"__stub___compat_bdflush "
.LASF640:
	.string	"FOPEN_MAX"
.LASF679:
	.string	"_lock"
.LASF269:
	.string	"__SEG_FS 1"
.LASF490:
	.string	"__OFF64_T_TYPE __SQUAD_TYPE"
.LASF502:
	.string	"__TIME_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF81:
	.string	"__cpp_binary_literals 201304"
.LASF357:
	.string	"__GLIBC__ 2"
.LASF606:
	.string	"_IO_stdout ((_IO_FILE*)(&_IO_2_1_stdout_))"
.LASF286:
	.string	"__USE_ISOC11"
.LASF647:
	.string	"long unsigned int"
.LASF498:
	.string	"__FSFILCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF237:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF675:
	.string	"_old_offset"
.LASF77:
	.string	"__DEPRECATED 1"
.LASF688:
	.string	"_IO_FILE"
.LASF568:
	.string	"_IO_UNBUFFERED 2"
.LASF541:
	.string	"_IO_off64_t __off64_t"
.LASF501:
	.string	"__CLOCK_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF257:
	.string	"__ATOMIC_HLE_ACQUIRE 65536"
.LASF539:
	.string	"_IO_ssize_t __ssize_t"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF389:
	.string	"__REDIRECT_NTHNL(name,proto,alias) name proto __THROWNL __asm__ (__ASMNAME (#alias))"
.LASF423:
	.string	"__REDIRECT_LDBL(name,proto,alias) __REDIRECT (name, proto, alias)"
.LASF404:
	.string	"__always_inline"
.LASF74:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF391:
	.string	"__ASMNAME2(prefix,cname) __STRING (prefix) cname"
.LASF90:
	.string	"__cpp_range_based_for 200907"
.LASF324:
	.string	"_XOPEN_SOURCE_EXTENDED"
.LASF610:
	.string	"_IO_peekc_unlocked(_fp) (_IO_BE ((_fp)->_IO_read_ptr >= (_fp)->_IO_read_end, 0) && __underflow (_fp) == EOF ? EOF : *(unsigned char *) (_fp)->_IO_read_ptr)"
.LASF367:
	.string	"__P(args) args"
.LASF130:
	.string	"__UINT64_MAX__ 0xffffffffffffffffUL"
.LASF469:
	.string	"__SQUAD_TYPE long int"
.LASF298:
	.string	"__USE_XOPEN2KXSI"
.LASF393:
	.string	"__attribute_alloc_size__(params) __attribute__ ((__alloc_size__ params))"
.LASF548:
	.string	"_IO_wint_t wint_t"
.LASF260:
	.string	"__k8 1"
.LASF412:
	.string	"__restrict_arr "
.LASF242:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF166:
	.string	"__FLT_MAX_EXP__ 128"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF536:
	.string	"_IO_fpos_t _G_fpos_t"
.LASF400:
	.string	"__attribute_format_strfmon__(a,b) __attribute__ ((__format__ (__strfmon__, a, b)))"
.LASF648:
	.string	"unsigned char"
.LASF205:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF183:
	.string	"__DBL_MAX__ double(1.79769313486231570815e+308L)"
.LASF348:
	.string	"__USE_XOPEN2KXSI 1"
.LASF51:
	.string	"__INT64_TYPE__ long int"
.LASF319:
	.string	"_POSIX_SOURCE 1"
.LASF476:
	.string	"__U64_TYPE unsigned long int"
.LASF691:
	.string	"_sbuf"
.LASF585:
	.string	"_IO_FLAGS2_USER_WBUF 8"
.LASF557:
	.string	"_IOS_OUTPUT 2"
.LASF508:
	.string	"__TIMER_T_TYPE void *"
.LASF664:
	.string	"_IO_write_ptr"
.LASF266:
	.string	"__FXSR__ 1"
.LASF363:
	.string	"__LEAF_ATTR __attribute__ ((__leaf__))"
.LASF60:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF119:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffUL"
.LASF116:
	.string	"__SIZE_MAX__ 0xffffffffffffffffUL"
.LASF549:
	.string	"__need___va_list "
.LASF669:
	.string	"_IO_backup_base"
.LASF273:
	.string	"__linux__ 1"
.LASF16:
	.string	"__PIC__ 2"
.LASF439:
	.string	"__need_size_t "
.LASF63:
	.string	"__UINT_LEAST64_TYPE__ long unsigned int"
.LASF611:
	.string	"_IO_putc_unlocked(_ch,_fp) (_IO_BE ((_fp)->_IO_write_ptr >= (_fp)->_IO_write_end, 0) ? __overflow (_fp, (unsigned char) (_ch)) : (unsigned char) (*(_fp)->_IO_write_ptr++ = (_ch)))"
.LASF171:
	.string	"__FLT_EPSILON__ 1.19209289550781250000e-7F"
.LASF601:
	.string	"_IO_DONT_CLOSE 0100000"
.LASF261:
	.string	"__k8__ 1"
.LASF482:
	.string	"__UID_T_TYPE __U32_TYPE"
.LASF327:
	.string	"_LARGEFILE64_SOURCE 1"
.LASF468:
	.string	"__ULONGWORD_TYPE unsigned long int"
.LASF239:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF342:
	.string	"__USE_XOPEN 1"
.LASF295:
	.string	"__USE_XOPEN_EXTENDED"
.LASF148:
	.string	"__INT_FAST16_MAX__ 0x7fffffffffffffffL"
.LASF375:
	.string	"__BEGIN_NAMESPACE_STD "
.LASF165:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF537:
	.string	"_IO_fpos64_t _G_fpos64_t"
.LASF559:
	.string	"_IOS_APPEND 8"
.LASF188:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF402:
	.string	"__attribute_warn_unused_result__ __attribute__ ((__warn_unused_result__))"
.LASF594:
	.string	"_IO_SHOWPOINT 0400"
.LASF138:
	.string	"__INT64_C(c) c ## L"
.LASF245:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF365:
	.string	"__THROWNL throw ()"
.LASF605:
	.string	"_IO_stdin ((_IO_FILE*)(&_IO_2_1_stdin_))"
.LASF300:
	.string	"__USE_XOPEN2K8XSI"
.LASF40:
	.string	"__PTRDIFF_TYPE__ long int"
.LASF552:
	.string	"_IO_va_list"
.LASF65:
	.string	"__INT_FAST16_TYPE__ long int"
.LASF280:
	.string	"__STDC_IEC_559__ 1"
.LASF224:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF655:
	.string	"__off_t"
.LASF350:
	.string	"__USE_LARGEFILE64 1"
.LASF522:
	.string	"__need___FILE"
.LASF301:
	.string	"__USE_LARGEFILE"
.LASF651:
	.string	"signed char"
.LASF255:
	.string	"__SIZEOF_FLOAT80__ 16"
.LASF546:
	.string	"_IO_BUFSIZ _G_BUFSIZ"
.LASF181:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF351:
	.string	"__USE_MISC 1"
.LASF240:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF649:
	.string	"short unsigned int"
.LASF15:
	.string	"__pic__ 2"
.LASF264:
	.string	"__SSE__ 1"
.LASF569:
	.string	"_IO_NO_READS 4"
.LASF197:
	.string	"__LDBL_MAX__ 1.18973149535723176502e+4932L"
.LASF702:
	.string	"_sys_errlist"
.LASF429:
	.string	"__stub_fdetach "
.LASF444:
	.string	"_SYS_SIZE_T_H "
.LASF335:
	.string	"__USE_ISOCXX11 1"
.LASF43:
	.string	"__INTMAX_TYPE__ long int"
.LASF164:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF222:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF580:
	.string	"_IO_IS_FILEBUF 0x2000"
.LASF596:
	.string	"_IO_SHOWPOS 02000"
.LASF385:
	.string	"__errordecl(name,msg) extern void name (void) __attribute__((__error__ (msg)))"
.LASF600:
	.string	"_IO_STDIO 040000"
.LASF481:
	.string	"__DEV_T_TYPE __UQUAD_TYPE"
.LASF96:
	.string	"__cpp_variadic_templates 200704"
.LASF143:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffU"
.LASF8:
	.string	"__VERSION__ \"6.3.0 20170516\""
.LASF390:
	.string	"__ASMNAME(cname) __ASMNAME2 (__USER_LABEL_PREFIX__, cname)"
.LASF251:
	.string	"__amd64 1"
.LASF274:
	.string	"__unix 1"
.LASF672:
	.string	"_chain"
.LASF416:
	.string	"__WORDSIZE_TIME64_COMPAT32 1"
.LASF638:
	.string	"L_ctermid 9"
.LASF562:
	.string	"_IOS_NOREPLACE 64"
.LASF609:
	.string	"_IO_getc_unlocked(_fp) (_IO_BE ((_fp)->_IO_read_ptr >= (_fp)->_IO_read_end, 0) ? __uflow (_fp) : *(unsigned char *) (_fp)->_IO_read_ptr++)"
.LASF530:
	.string	"_G_va_list __gnuc_va_list"
.LASF343:
	.string	"__USE_XOPEN_EXTENDED 1"
.LASF674:
	.string	"_flags2"
.LASF135:
	.string	"__INT_LEAST32_MAX__ 0x7fffffff"
.LASF71:
	.string	"__UINT_FAST64_TYPE__ long unsigned int"
.LASF437:
	.string	"__stub_sstk "
.LASF584:
	.string	"_IO_FLAGS2_NOTCANCEL 2"
.LASF195:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF214:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF553:
	.string	"_IO_va_list __gnuc_va_list"
.LASF629:
	.string	"SEEK_SET 0"
.LASF676:
	.string	"_cur_column"
.LASF246:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF47:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF290:
	.string	"__USE_POSIX"
.LASF233:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF578:
	.string	"_IO_CURRENTLY_PUTTING 0x800"
.LASF656:
	.string	"__off64_t"
.LASF201:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF687:
	.string	"_unused2"
.LASF666:
	.string	"_IO_buf_base"
.LASF314:
	.string	"_ISOC99_SOURCE"
.LASF432:
	.string	"__stub_lchmod "
.LASF504:
	.string	"__SUSECONDS_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF211:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF173:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF422:
	.string	"__LDBL_REDIR_DECL(name) "
.LASF157:
	.string	"__GCC_IEC_559 2"
	.ident	"GCC: (Debian 6.3.0-18+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",@progbits
