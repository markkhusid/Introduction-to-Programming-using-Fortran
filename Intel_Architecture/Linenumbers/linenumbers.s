	.file	"linenumbers.f08"
	.text
.Ltext0:
	.section	.rodata
.LC0:
	.string	"linenumbers.f08"
.LC1:
	.ascii	"Line Number Example"
.LC2:
	.ascii	"no"
.LC3:
	.ascii	"(a)"
.LC4:
	.ascii	"Input File Name: "
.LC5:
	.ascii	"old"
.LC6:
	.ascii	"rewind"
.LC7:
	.ascii	"read"
.LC8:
	.ascii	"(a/,a)"
.LC9:
	.ascii	"Unable to open input file"
.LC10:
	.ascii	"Please re-enter"
.LC11:
	.ascii	"Output File Name: "
.LC12:
	.ascii	"replace"
.LC13:
	.ascii	"write"
.LC14:
	.ascii	"(a, a/, a)"
.LC15:
	.ascii	"Unable to open "
.LC16:
	.ascii	"output file."
.LC17:
	.ascii	"Please re-enter..."
.LC18:
	.ascii	"read error"
.LC19:
	.ascii	"(i10, 2x, a)"
	.text
	.type	MAIN__, @function
MAIN__:
.LFB0:
	.file 1 "linenumbers.f08"
	.loc 1 1 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$768, %rsp
.LBB2:
	.loc 1 15 0
	movq	$.LC0, -760(%rbp)
	movl	$15, -752(%rbp)
	movl	$128, -768(%rbp)
	movl	$6, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write
	leaq	-768(%rbp), %rax
	movl	$19, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_gfortran_transfer_character_write
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done
.L3:
.LBE2:
.LBB3:
	.loc 1 21 0
	movq	$.LC0, -760(%rbp)
	movl	$21, -752(%rbp)
	movq	$.LC2, -664(%rbp)
	movq	$2, -672(%rbp)
	movq	$.LC3, -688(%rbp)
	movq	$3, -680(%rbp)
	movl	$12288, -768(%rbp)
	movl	$6, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write
	leaq	-768(%rbp), %rax
	movl	$17, %edx
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_gfortran_transfer_character_write
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done
.LBE3:
.LBB4:
	.loc 1 24 0
	movq	$.LC0, -760(%rbp)
	movl	$24, -752(%rbp)
	movl	$128, -768(%rbp)
	movl	$5, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read
	leaq	-176(%rbp), %rcx
	leaq	-768(%rbp), %rax
	movl	$30, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_character
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read_done
.LBE4:
.LBB5:
	.loc 1 31 0
	movq	$.LC0, -760(%rbp)
	movl	$31, -752(%rbp)
	movl	$0, -180(%rbp)
	leaq	-180(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	$30, -712(%rbp)
	movq	$.LC5, -696(%rbp)
	movq	$3, -688(%rbp)
	movq	$.LC6, -632(%rbp)
	movq	$6, -624(%rbp)
	movq	$.LC7, -608(%rbp)
	movq	$4, -616(%rbp)
	movl	$0, -464(%rbp)
	movl	$16802592, -768(%rbp)
	movl	$12, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_open
.LBE5:
	.loc 1 33 0
	movl	-180(%rbp), %eax
	testl	%eax, %eax
	je	.L8
.LBB6:
	.loc 1 36 0
	movq	$.LC0, -760(%rbp)
	movl	$36, -752(%rbp)
	movq	$.LC8, -688(%rbp)
	movq	$6, -680(%rbp)
	movl	$4096, -768(%rbp)
	movl	$6, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write
	.loc 1 35 0
	leaq	-768(%rbp), %rax
	movl	$25, %edx
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	_gfortran_transfer_character_write
	.loc 1 36 0
	leaq	-768(%rbp), %rax
	movl	$15, %edx
	movl	$.LC10, %esi
	movq	%rax, %rdi
	call	_gfortran_transfer_character_write
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done
.LBE6:
	.loc 1 20 0
	jmp	.L3
.L8:
	.loc 1 36 0
	nop
.L2:
.LBB7:
	.loc 1 44 0
	movq	$.LC0, -760(%rbp)
	movl	$44, -752(%rbp)
	movq	$.LC2, -664(%rbp)
	movq	$2, -672(%rbp)
	movq	$.LC3, -688(%rbp)
	movq	$3, -680(%rbp)
	movl	$12288, -768(%rbp)
	movl	$6, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write
	leaq	-768(%rbp), %rax
	movl	$18, %edx
	movl	$.LC11, %esi
	movq	%rax, %rdi
	call	_gfortran_transfer_character_write
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done
.LBE7:
.LBB8:
	.loc 1 47 0
	movq	$.LC0, -760(%rbp)
	movl	$47, -752(%rbp)
	movl	$128, -768(%rbp)
	movl	$5, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read
	leaq	-224(%rbp), %rcx
	leaq	-768(%rbp), %rax
	movl	$30, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_character
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read_done
.LBE8:
.LBB9:
	.loc 1 54 0
	movq	$.LC0, -760(%rbp)
	movl	$54, -752(%rbp)
	movl	$0, -228(%rbp)
	leaq	-228(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	$30, -712(%rbp)
	movq	$.LC12, -696(%rbp)
	movq	$7, -688(%rbp)
	movq	$.LC6, -632(%rbp)
	movq	$6, -624(%rbp)
	movq	$.LC13, -608(%rbp)
	movq	$5, -616(%rbp)
	movl	$0, -464(%rbp)
	movl	$16802592, -768(%rbp)
	movl	$14, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_open
.LBE9:
	.loc 1 56 0
	movl	-228(%rbp), %eax
	testl	%eax, %eax
	je	.L9
.LBB10:
	.loc 1 59 0
	movq	$.LC0, -760(%rbp)
	movl	$59, -752(%rbp)
	movq	$.LC14, -688(%rbp)
	movq	$10, -680(%rbp)
	movl	$4096, -768(%rbp)
	movl	$6, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write
	.loc 1 58 0
	leaq	-768(%rbp), %rax
	movl	$15, %edx
	movl	$.LC15, %esi
	movq	%rax, %rdi
	call	_gfortran_transfer_character_write
	.loc 1 59 0
	leaq	-768(%rbp), %rax
	movl	$12, %edx
	movl	$.LC16, %esi
	movq	%rax, %rdi
	call	_gfortran_transfer_character_write
	leaq	-768(%rbp), %rax
	movl	$18, %edx
	movl	$.LC17, %esi
	movq	%rax, %rdi
	call	_gfortran_transfer_character_write
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done
.LBE10:
	.loc 1 43 0
	jmp	.L2
.L9:
	.loc 1 59 0
	nop
	.loc 1 64 0
	movl	$1, -4(%rbp)
.L7:
.LBB11:
	.loc 1 67 0
	movq	$.LC0, -760(%rbp)
	movl	$67, -752(%rbp)
	movl	$0, -184(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	$.LC3, -688(%rbp)
	movq	$3, -680(%rbp)
	movl	$4128, -768(%rbp)
	movl	$12, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read
	leaq	-144(%rbp), %rcx
	leaq	-768(%rbp), %rax
	movl	$132, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_character
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_read_done
.LBE11:
	.loc 1 70 0
	movl	-184(%rbp), %eax
	testl	%eax, %eax
	jle	.L5
	.loc 1 70 0 is_stmt 0 discriminator 1
	movl	$0, %edx
	movl	$10, %esi
	movl	$.LC18, %edi
	call	_gfortran_stop_string
.L5:
	.loc 1 71 0 is_stmt 1
	movl	-184(%rbp), %eax
	testl	%eax, %eax
	js	.L10
.LBB12:
	.loc 1 74 0
	movq	$.LC0, -760(%rbp)
	movl	$74, -752(%rbp)
	movq	$.LC19, -688(%rbp)
	movq	$12, -680(%rbp)
	movl	$4096, -768(%rbp)
	movl	$14, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write
	leaq	-4(%rbp), %rcx
	leaq	-768(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write
	leaq	-144(%rbp), %rcx
	leaq	-768(%rbp), %rax
	movl	$132, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_character_write
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done
.LBE12:
	.loc 1 75 0
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	.loc 1 65 0
	jmp	.L7
.L10:
	.loc 1 75 0
	nop
.LBB13:
	.loc 1 80 0
	movq	$.LC0, -760(%rbp)
	movl	$80, -752(%rbp)
	movl	$0, -768(%rbp)
	movl	$12, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_close
.LBE13:
.LBB14:
	.loc 1 81 0
	movq	$.LC0, -760(%rbp)
	movl	$81, -752(%rbp)
	movl	$0, -768(%rbp)
	movl	$14, -764(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_close
.LBE14:
	.loc 1 83 0
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	MAIN__, .-MAIN__
	.globl	main
	.type	main, @function
main:
.LFB1:
	.loc 1 83 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 1 83 0
	movq	-16(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_gfortran_set_args
	movl	$options.13.3804, %esi
	movl	$7, %edi
	call	_gfortran_set_options
	call	MAIN__
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.rodata
	.align 16
	.type	options.13.3804, @object
	.size	options.13.3804, 28
options.13.3804:
	.long	68
	.long	8191
	.long	0
	.long	1
	.long	1
	.long	0
	.long	31
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1ed
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF10
	.byte	0xe
	.byte	0x2
	.long	.LASF11
	.long	.LASF12
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x2
	.long	.LASF13
	.byte	0x1
	.byte	0x53
	.long	0x71
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x71
	.uleb128 0x3
	.long	.LASF0
	.byte	0x1
	.byte	0x53
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.long	.LASF1
	.byte	0x1
	.byte	0x53
	.long	0x7d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.long	.LASF2
	.uleb128 0x5
	.long	0x71
	.uleb128 0x6
	.byte	0x8
	.long	0x83
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x7
	.long	.LASF14
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ec
	.uleb128 0x8
	.string	"i"
	.byte	0x1
	.byte	0x7
	.long	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
	.long	.LASF4
	.byte	0x1
	.byte	0xb
	.long	0x1ec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x9
	.long	.LASF5
	.byte	0x1
	.byte	0x9
	.long	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x9
	.long	.LASF6
	.byte	0x1
	.byte	0x7
	.long	0x71
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0x9
	.long	.LASF7
	.byte	0x1
	.byte	0x7
	.long	0x71
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x9
	.long	.LASF8
	.byte	0x1
	.byte	0x9
	.long	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x9
	.long	.LASF9
	.byte	0x1
	.byte	0x7
	.long	0x71
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0xa
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0xa
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0xa
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0xa
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0xa
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0xa
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0xa
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0xa
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0xa
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0xa
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0xa
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0xa
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0xa
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0
	.uleb128 0xb
	.byte	0x84
	.uleb128 0xb
	.byte	0x1e
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
	.uleb128 0x42
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
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
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
	.uleb128 0x18
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
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6a
	.uleb128 0x19
	.uleb128 0x36
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xb
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x12
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x4
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF14:
	.string	"linenumbers"
.LASF3:
	.string	"character(kind=1)"
.LASF6:
	.string	"rdopst"
.LASF11:
	.string	"linenumbers.f08"
.LASF9:
	.string	"wropst"
.LASF7:
	.string	"rdst"
.LASF12:
	.string	"/home/mark/Engineering/Programming/Fortran Programs/Introduction-to-Programming-using-Fortran/Intel_Architecture/Linenumbers"
.LASF2:
	.string	"integer(kind=4)"
.LASF13:
	.string	"main"
.LASF8:
	.string	"wrfile"
.LASF10:
	.string	"GNU Fortran2008 8.3.1 20190223 (Red Hat 8.3.1-2) -mtune=generic -march=x86-64 -ggdb3 -fintrinsic-modules-path /usr/lib/gcc/x86_64-redhat-linux/8/finclude"
.LASF4:
	.string	"line"
.LASF0:
	.string	"argc"
.LASF5:
	.string	"rdfile"
.LASF1:
	.string	"argv"
	.ident	"GCC: (GNU) 8.3.1 20190223 (Red Hat 8.3.1-2)"
	.section	.note.GNU-stack,"",@progbits
