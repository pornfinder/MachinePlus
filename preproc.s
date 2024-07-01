	.file	"preproc.cpp"
	.text
	.section	.text$_ZSt23__is_constant_evaluatedv,"x"
	.linkonce discard
	.globl	_ZSt23__is_constant_evaluatedv
	.def	_ZSt23__is_constant_evaluatedv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__is_constant_evaluatedv
_ZSt23__is_constant_evaluatedv:
.LFB1:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB85:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZdlPvS_
_ZdlPvS_:
.LFB87:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB160:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L8
.L7:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	nop
.L8:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZL7fprintfP6_iobufPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL7fprintfP6_iobufPKcz
_ZL7fprintfP6_iobufPKcz:
.LFB218:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL6printfPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL6printfPKcz
_ZL6printfPKcz:
.LFB219:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx119to_stringEi,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx119to_stringEi
	.def	_ZNSt7__cxx119to_stringEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx119to_stringEi
_ZNSt7__cxx119to_stringEi:
.LFB1242:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	shrl	$31, %eax
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L14
	movl	24(%rbp), %eax
	negl	%eax
	jmp	.L15
.L14:
	movl	24(%rbp), %eax
.L15:
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	$10, %edx
	movl	%eax, %ecx
	call	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	movl	%eax, -12(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	movzbl	-1(%rbp), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	leaq	-25(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, %r9
	movl	$45, %r8d
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movzbl	-1(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movq	%rax, %rcx
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	nop
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1242:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1242-.LLSDACSB1242
.LLSDACSB1242:
.LLSDACSE1242:
	.section	.text$_ZNSt7__cxx119to_stringEi,"x"
	.linkonce discard
	.seh_endproc
	.globl	_Z8filenameB5cxx11
	.bss
	.align 32
_Z8filenameB5cxx11:
	.space 32
	.globl	_Z4codeB5cxx11
	.align 32
_Z4codeB5cxx11:
	.space 32
.lcomm _ZL17yy_current_buffer,8,8
.lcomm _ZL12yy_hold_char,1,1
.lcomm _ZL10yy_n_chars,4,4
	.globl	yyleng
	.align 4
yyleng:
	.space 4
.lcomm _ZL10yy_c_buf_p,8,8
	.data
	.align 4
_ZL7yy_init:
	.long	1
.lcomm _ZL8yy_start,4,4
.lcomm _ZL27yy_did_buffer_switch_on_eof,4,4
	.globl	yyin
	.bss
	.align 8
yyin:
	.space 8
	.globl	yyout
	.align 8
yyout:
	.space 8
	.section .rdata,"dr"
	.align 32
_ZL9yy_accept:
	.word	0
	.word	0
	.word	0
	.word	12
	.word	10
	.word	11
	.word	1
	.word	11
	.word	10
	.word	11
	.word	9
	.word	8
	.word	0
	.word	7
	.word	0
	.word	0
	.word	0
	.word	9
	.word	8
	.word	0
	.word	0
	.word	0
	.word	6
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	4
	.word	0
	.word	0
	.word	2
	.word	5
	.word	0
	.word	3
	.word	0
	.align 32
_ZL5yy_ec:
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	2
	.long	3
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	2
	.long	2
	.long	4
	.long	5
	.long	1
	.long	1
	.long	2
	.long	6
	.long	2
	.long	2
	.long	2
	.long	2
	.long	2
	.long	2
	.long	1
	.long	2
	.long	7
	.long	7
	.long	7
	.long	7
	.long	7
	.long	7
	.long	7
	.long	7
	.long	7
	.long	7
	.long	1
	.long	2
	.long	2
	.long	2
	.long	2
	.long	1
	.long	1
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	2
	.long	1
	.long	2
	.long	1
	.long	8
	.long	1
	.long	8
	.long	8
	.long	9
	.long	10
	.long	11
	.long	12
	.long	8
	.long	8
	.long	13
	.long	8
	.long	8
	.long	14
	.long	8
	.long	15
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	16
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	2
	.long	2
	.long	2
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.align 32
_ZL7yy_meta:
	.long	0
	.long	1
	.long	1
	.long	2
	.long	1
	.long	1
	.long	1
	.long	3
	.long	3
	.long	3
	.long	3
	.long	3
	.long	3
	.long	3
	.long	3
	.long	3
	.long	3
	.align 32
_ZL7yy_base:
	.word	0
	.word	0
	.word	0
	.word	49
	.word	50
	.word	50
	.word	50
	.word	44
	.word	7
	.word	0
	.word	40
	.word	0
	.word	42
	.word	41
	.word	33
	.word	6
	.word	37
	.word	35
	.word	0
	.word	29
	.word	9
	.word	31
	.word	50
	.word	26
	.word	27
	.word	27
	.word	22
	.word	20
	.word	22
	.word	22
	.word	16
	.word	20
	.word	50
	.word	17
	.word	16
	.word	50
	.word	50
	.word	12
	.word	50
	.word	50
	.word	24
	.word	27
	.word	19
	.align 32
_ZL6yy_def:
	.word	0
	.word	39
	.word	1
	.word	39
	.word	39
	.word	39
	.word	39
	.word	40
	.word	39
	.word	41
	.word	39
	.word	42
	.word	40
	.word	40
	.word	39
	.word	39
	.word	39
	.word	39
	.word	42
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	0
	.word	39
	.word	39
	.word	39
	.align 32
_ZL6yy_nxt:
	.word	0
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.word	11
	.word	11
	.word	11
	.word	11
	.word	11
	.word	11
	.word	11
	.word	11
	.word	14
	.word	20
	.word	24
	.word	15
	.word	21
	.word	18
	.word	38
	.word	25
	.word	12
	.word	37
	.word	12
	.word	16
	.word	36
	.word	16
	.word	35
	.word	34
	.word	33
	.word	32
	.word	31
	.word	30
	.word	29
	.word	28
	.word	27
	.word	26
	.word	23
	.word	17
	.word	22
	.word	19
	.word	13
	.word	13
	.word	17
	.word	13
	.word	39
	.word	3
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.align 32
_ZL6yy_chk:
	.word	0
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	8
	.word	15
	.word	20
	.word	8
	.word	15
	.word	42
	.word	37
	.word	20
	.word	40
	.word	34
	.word	40
	.word	41
	.word	33
	.word	41
	.word	31
	.word	30
	.word	29
	.word	28
	.word	27
	.word	26
	.word	25
	.word	24
	.word	23
	.word	21
	.word	19
	.word	17
	.word	16
	.word	14
	.word	13
	.word	12
	.word	10
	.word	7
	.word	3
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
	.word	39
.lcomm _ZL23yy_last_accepting_state,4,4
.lcomm _ZL22yy_last_accepting_cpos,8,8
	.globl	yytext
	.bss
	.align 8
yytext:
	.space 8
	.section .rdata,"dr"
.LC0:
	.ascii ":\0"
	.align 8
.LC1:
	.ascii "%s in (%s:%s):\12 %7i | %s\12         | %s\0"
	.text
	.globl	_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_7YYLTYPE
	.def	_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_7YYLTYPE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_7YYLTYPE
_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_7YYLTYPE:
.LFB2554:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$400, %rsp
	.seh_stackalloc	400
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 336(%rbp)
	movq	%rdx, 344(%rbp)
	movq	%r8, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	31(%rbp), %rax
	movq	%rax, 256(%rbp)
	nop
	nop
	leaq	64(%rbp), %rax
	leaq	_Z4codeB5cxx11(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE0:
	leaq	32(%rbp), %rax
	leaq	64(%rbp), %rdx
	movl	$10, %r8d
	movq	%rax, %rcx
.LEHB1:
	call	_Z6_splitNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc
.LEHE1:
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	leaq	31(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	31(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	111(%rbp), %rax
	movq	%rax, 248(%rbp)
	nop
	nop
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rdx
	leaq	111(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r9
	movl	$32, %r8d
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_
.LEHE3:
	leaq	111(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	-60(%rbp), %eax
	movl	%eax, 268(%rbp)
	jmp	.L18
.L19:
	movl	268(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
.LEHE4:
	movb	$94, (%rax)
	addl	$1, 268(%rbp)
.L18:
	movl	-52(%rbp), %eax
	cmpl	%eax, 268(%rbp)
	jle	.L19
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdi
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rsi
	movl	-64(%rbp), %r12d
	movl	-60(%rbp), %edx
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEi
	movl	-64(%rbp), %edx
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEi
	leaq	176(%rbp), %rax
	leaq	208(%rbp), %rdx
	leaq	.LC0(%rip), %r8
	movq	%rax, %rcx
.LEHB5:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE5:
	leaq	112(%rbp), %rax
	leaq	144(%rbp), %rcx
	leaq	176(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB6:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE6:
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rbx
	movq	344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %r14
	movq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %r13
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
.LEHB7:
	call	*%rax
.LEHE7:
	movq	%rax, %rcx
	movq	%rdi, 56(%rsp)
	movq	%rsi, 48(%rsp)
	movl	%r12d, 40(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%r14, %r9
	movq	%r13, %r8
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$1, %ecx
	call	exit
.L31:
	movq	%rax, %rbx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L21
.L30:
	movq	%rax, %rbx
.L21:
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L22
.L29:
	movq	%rax, %rbx
.L22:
	leaq	31(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.L32:
	movq	%rax, %rbx
	leaq	111(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L24
.L36:
	movq	%rax, %rbx
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L26
.L35:
	movq	%rax, %rbx
.L26:
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L27
.L34:
	movq	%rax, %rbx
.L27:
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L28
.L33:
	movq	%rax, %rbx
.L28:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L24:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE8:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2554:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2554-.LLSDACSB2554
.LLSDACSB2554:
	.uleb128 .LEHB0-.LFB2554
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L29-.LFB2554
	.uleb128 0
	.uleb128 .LEHB1-.LFB2554
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L30-.LFB2554
	.uleb128 0
	.uleb128 .LEHB2-.LFB2554
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L31-.LFB2554
	.uleb128 0
	.uleb128 .LEHB3-.LFB2554
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L32-.LFB2554
	.uleb128 0
	.uleb128 .LEHB4-.LFB2554
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L33-.LFB2554
	.uleb128 0
	.uleb128 .LEHB5-.LFB2554
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L34-.LFB2554
	.uleb128 0
	.uleb128 .LEHB6-.LFB2554
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L35-.LFB2554
	.uleb128 0
	.uleb128 .LEHB7-.LFB2554
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L36-.LFB2554
	.uleb128 0
	.uleb128 .LEHB8-.LFB2554
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2554:
	.text
	.seh_endproc
	.globl	_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7YYLTYPE
	.def	_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7YYLTYPE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7YYLTYPE
_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7YYLTYPE:
.LFB2555:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$136, %rsp
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-64(%rbp), %rax
	leaq	_Z8filenameB5cxx11(%rip), %rdx
	movq	%rax, %rcx
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE9:
	movq	32(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE10:
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-96(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB11:
	call	_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_7YYLTYPE
.LEHE11:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$1, %ecx
	call	exit
.L41:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L39
.L40:
	movq	%rax, %rbx
.L39:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB12:
	call	_Unwind_Resume
	nop
.LEHE12:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2555:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2555-.LLSDACSB2555
.LLSDACSB2555:
	.uleb128 .LEHB9-.LFB2555
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2555
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L40-.LFB2555
	.uleb128 0
	.uleb128 .LEHB11-.LFB2555
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L41-.LFB2555
	.uleb128 0
	.uleb128 .LEHB12-.LFB2555
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2555:
	.text
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev:
.LFB2562:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:
.LFB2563:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev:
.LFB2566:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z6_splitNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc
	.def	_Z6_splitNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6_splitNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc
_Z6_splitNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc:
.LFB2556:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, %eax
	movb	%al, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L46
.L51:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
.LEHE13:
	movzbl	(%rax), %eax
	cmpb	%al, 48(%rbp)
	je	.L47
	movl	-8(%rbp), %eax
	movslq	%eax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	%rax, %rbx
	jne	.L48
.L47:
	movl	$1, %eax
	jmp	.L49
.L48:
	movl	$0, %eax
.L49:
	testb	%al, %al
	je	.L50
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	movslq	%eax, %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy
	leaq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
.LEHE14:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L50:
	addl	$1, -8(%rbp)
.L46:
	movl	-8(%rbp), %eax
	movslq	%eax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	%rbx, %rax
	setnb	%al
	testb	%al, %al
	jne	.L51
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L58
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
.LEHE15:
	jmp	.L58
.L57:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L55
.L56:
	movq	%rax, %rbx
.L55:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Unwind_Resume
.LEHE16:
.L58:
	nop
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2556:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2556-.LLSDACSB2556
.LLSDACSB2556:
	.uleb128 .LEHB13-.LFB2556
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L56-.LFB2556
	.uleb128 0
	.uleb128 .LEHB14-.LFB2556
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L57-.LFB2556
	.uleb128 0
	.uleb128 .LEHB15-.LFB2556
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L56-.LFB2556
	.uleb128 0
	.uleb128 .LEHB16-.LFB2556
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE2556:
	.text
	.seh_endproc
	.data
	.align 16
_ZL8Position:
	.long	1
	.long	0
	.long	1
	.long	0
	.text
	.def	_ZL8incrLinei;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL8incrLinei
_ZL8incrLinei:
.LFB2574:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	_ZL8Position(%rip), %edx
	movl	16(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, _ZL8Position(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL4linev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL4linev
_ZL4linev:
.LFB2575:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	_ZL8Position(%rip), %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL10incrColumni;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL10incrColumni
_ZL10incrColumni:
.LFB2576:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	4+_ZL8Position(%rip), %edx
	movl	16(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 4+_ZL8Position(%rip)
	movl	12+_ZL8Position(%rip), %edx
	movl	16(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 12+_ZL8Position(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL10dropColumnv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL10dropColumnv
_ZL10dropColumnv:
.LFB2577:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$0, 4+_ZL8Position(%rip)
	movl	$0, 12+_ZL8Position(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL6columnv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL6columnv
_ZL6columnv:
.LFB2578:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	4+_ZL8Position(%rip), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "%s, \"%s\", tester.mp:%d:%d\12\0"
	.text
	.def	_ZL11printLexemePKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL11printLexemePKc
_ZL11printLexemePKc:
.LFB2579:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	call	_ZL6columnv
	movl	%eax, %edx
	movl	yyleng(%rip), %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	call	_ZL4linev
	movl	%eax, %edx
	movq	yytext(%rip), %rcx
	movq	32(%rbp), %rax
	movl	%ebx, 32(%rsp)
	movl	%edx, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_ZL6printfPKcz
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "Unknown symbol\0"
	.align 8
.LC4:
	.ascii "fatal flex scanner internal error--no action found\0"
	.text
	.globl	_Z5yylexv
	.def	_Z5yylexv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5yylexv
_Z5yylexv:
.LFB2580:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$160, %rsp
	.seh_stackalloc	160
	leaq	160(%rsp), %rbp
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movl	_ZL7yy_init(%rip), %eax
	testl	%eax, %eax
	je	.L105
	movl	$0, _ZL7yy_init(%rip)
	movl	_ZL8yy_start(%rip), %eax
	testl	%eax, %eax
	jne	.L69
	movl	$1, _ZL8yy_start(%rip)
.L69:
	movq	yyin(%rip), %rax
	testq	%rax, %rax
	jne	.L70
	movl	$0, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
.LEHB17:
	call	*%rax
	movq	%rax, yyin(%rip)
.L70:
	movq	yyout(%rip), %rax
	testq	%rax, %rax
	jne	.L71
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, yyout(%rip)
.L71:
	movq	_ZL17yy_current_buffer(%rip), %rax
	testq	%rax, %rax
	jne	.L72
	movq	yyin(%rip), %rax
	movl	$16384, %edx
	movq	%rax, %rcx
	call	_Z16yy_create_bufferP6_iobufi
.LEHE17:
	movq	%rax, _ZL17yy_current_buffer(%rip)
.L72:
	call	_Z20yy_load_buffer_statev
.L105:
	movq	_ZL10yy_c_buf_p(%rip), %rbx
	movzbl	_ZL12yy_hold_char(%rip), %eax
	movb	%al, (%rbx)
	movq	%rbx, %rdi
	movl	_ZL8yy_start(%rip), %esi
.L73:
.L77:
	movzbl	(%rbx), %eax
	movzbl	%al, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL5yy_ec(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %r12d
	movslq	%esi, %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL9yy_accept(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	testw	%ax, %ax
	je	.L75
	movl	%esi, _ZL23yy_last_accepting_state(%rip)
	movq	%rbx, _ZL22yy_last_accepting_cpos(%rip)
	jmp	.L75
.L76:
	movslq	%esi, %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL6yy_def(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %esi
	cmpl	$39, %esi
	jle	.L75
	movzbl	%r12b, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL7yy_meta(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %r12d
.L75:
	movslq	%esi, %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL7yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%r12b, %eax
	addl	%edx, %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZL6yy_chk(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cwtl
	cmpl	%eax, %esi
	jne	.L76
	movslq	%esi, %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL7yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%r12b, %eax
	addl	%edx, %eax
	movl	%eax, %eax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL6yy_nxt(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %esi
	addq	$1, %rbx
	movslq	%esi, %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL7yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cmpw	$50, %ax
	jne	.L77
	nop
.L78:
	movslq	%esi, %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL9yy_accept(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %esi
	testl	%esi, %esi
	jne	.L79
	movq	_ZL22yy_last_accepting_cpos(%rip), %rbx
	movl	_ZL23yy_last_accepting_state(%rip), %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL9yy_accept(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %esi
.L79:
	movq	%rdi, yytext(%rip)
	movq	%rbx, %rax
	subq	%rdi, %rax
	movl	%eax, yyleng(%rip)
	movzbl	(%rbx), %eax
	movb	%al, _ZL12yy_hold_char(%rip)
	movb	$0, (%rbx)
	movq	%rbx, _ZL10yy_c_buf_p(%rip)
.L80:
	cmpl	$13, %esi
	ja	.L81
	movl	%esi, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L83(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L83(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L83:
	.long	.L96-.L83
	.long	.L95-.L83
	.long	.L94-.L83
	.long	.L93-.L83
	.long	.L92-.L83
	.long	.L91-.L83
	.long	.L90-.L83
	.long	.L89-.L83
	.long	.L88-.L83
	.long	.L87-.L83
	.long	.L86-.L83
	.long	.L85-.L83
	.long	.L84-.L83
	.long	.L82-.L83
	.text
.L96:
	movzbl	_ZL12yy_hold_char(%rip), %eax
	movb	%al, (%rbx)
	movq	_ZL22yy_last_accepting_cpos(%rip), %rbx
	movl	_ZL23yy_last_accepting_state(%rip), %esi
	jmp	.L78
.L95:
	movl	yyleng(%rip), %eax
	movl	%eax, %ecx
	call	_ZL10incrColumni
	call	_ZL10dropColumnv
	movl	$1, %ecx
	call	_ZL8incrLinei
	jmp	.L97
.L94:
	movl	yyleng(%rip), %eax
	movl	%eax, %ecx
	call	_ZL10incrColumni
	movl	$259, %eax
	jmp	.L112
.L93:
	movl	yyleng(%rip), %eax
	movl	%eax, %ecx
	call	_ZL10incrColumni
	movl	$259, %eax
	jmp	.L112
.L92:
	movl	yyleng(%rip), %eax
	movl	%eax, %ecx
	call	_ZL10incrColumni
	movl	$259, %eax
	jmp	.L112
.L91:
	movl	yyleng(%rip), %eax
	movl	%eax, %ecx
	call	_ZL10incrColumni
	movl	$263, %eax
	jmp	.L112
.L90:
	movl	yyleng(%rip), %eax
	movl	%eax, %ecx
	call	_ZL10incrColumni
	movl	$268, %eax
	jmp	.L112
.L89:
	movl	yyleng(%rip), %eax
	movl	%eax, %ecx
	call	_ZL10incrColumni
	movl	$269, %eax
	jmp	.L112
.L88:
	movl	yyleng(%rip), %eax
	movl	%eax, %ecx
	call	_ZL10incrColumni
	movl	$270, %eax
	jmp	.L112
.L87:
	movl	yyleng(%rip), %eax
	movl	%eax, %ecx
	call	_ZL10incrColumni
	movl	$271, %eax
	jmp	.L112
.L86:
	movl	yyleng(%rip), %eax
	movl	%eax, %ecx
	call	_ZL10incrColumni
	leaq	-65(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	yytext(%rip), %rdx
	leaq	-65(%rbp), %rcx
	leaq	-112(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE18:
	leaq	-25(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE19:
	movq	_ZL8Position(%rip), %rax
	movq	8+_ZL8Position(%rip), %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	leaq	-128(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB20:
	call	_Z5errorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_7YYLTYPE
.LEHE20:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-65(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L97
.L85:
	movl	yyleng(%rip), %eax
	movl	%eax, %ecx
	call	_ZL10incrColumni
	movq	yyout(%rip), %rcx
	movl	yyleng(%rip), %eax
	movslq	%eax, %rdx
	movq	yytext(%rip), %rax
	movq	%rcx, %r9
	movl	$1, %r8d
	movq	%rax, %rcx
.LEHB21:
	call	fwrite
	jmp	.L97
.L82:
	movl	$0, %eax
	jmp	.L112
.L84:
	movq	yytext(%rip), %rax
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movzbl	_ZL12yy_hold_char(%rip), %eax
	movb	%al, (%rbx)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	48(%rax), %eax
	testl	%eax, %eax
	jne	.L99
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	28(%rax), %eax
	movl	%eax, _ZL10yy_n_chars(%rip)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	yyin(%rip), %rdx
	movq	%rdx, (%rax)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	$1, 48(%rax)
.L99:
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	8(%rax), %rdx
	movl	_ZL10yy_n_chars(%rip), %eax
	cltq
	addq	%rax, %rdx
	movq	_ZL10yy_c_buf_p(%rip), %rax
	cmpq	%rax, %rdx
	jb	.L100
	movq	yytext(%rip), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, _ZL10yy_c_buf_p(%rip)
	call	_ZL21yy_get_previous_statev
	movl	%eax, %esi
	movl	%esi, %ecx
	call	_ZL16yy_try_NUL_transi
	movl	%eax, -8(%rbp)
	movq	yytext(%rip), %rdi
	cmpl	$0, -8(%rbp)
	je	.L101
	movq	_ZL10yy_c_buf_p(%rip), %rax
	addq	$1, %rax
	movq	%rax, _ZL10yy_c_buf_p(%rip)
	movq	_ZL10yy_c_buf_p(%rip), %rbx
	movl	-8(%rbp), %esi
	jmp	.L77
.L101:
	movq	_ZL10yy_c_buf_p(%rip), %rbx
	jmp	.L78
.L100:
	call	_ZL18yy_get_next_bufferv
	cmpl	$2, %eax
	je	.L102
	cmpl	$2, %eax
	jg	.L113
	testl	%eax, %eax
	je	.L104
	cmpl	$1, %eax
	jne	.L113
	movl	$0, _ZL27yy_did_buffer_switch_on_eof(%rip)
	movq	yytext(%rip), %rax
	movq	%rax, _ZL10yy_c_buf_p(%rip)
	movl	_ZL8yy_start(%rip), %eax
	subl	$1, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	leal	13(%rax), %esi
	jmp	.L80
.L104:
	movq	yytext(%rip), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, _ZL10yy_c_buf_p(%rip)
	call	_ZL21yy_get_previous_statev
	movl	%eax, %esi
	movq	_ZL10yy_c_buf_p(%rip), %rbx
	movq	yytext(%rip), %rdi
	jmp	.L77
.L102:
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	8(%rax), %rdx
	movl	_ZL10yy_n_chars(%rip), %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, _ZL10yy_c_buf_p(%rip)
	call	_ZL21yy_get_previous_statev
	movl	%eax, %esi
	movq	_ZL10yy_c_buf_p(%rip), %rbx
	movq	yytext(%rip), %rdi
	jmp	.L78
.L81:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_ZL14yy_fatal_errorPKc
	jmp	.L105
.L113:
	nop
.L97:
	jmp	.L105
.L111:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L107
.L110:
	movq	%rax, %rbx
.L107:
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L108
.L109:
	movq	%rax, %rbx
.L108:
	leaq	-65(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE21:
.L112:
	addq	$160, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2580:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2580-.LLSDACSB2580
.LLSDACSB2580:
	.uleb128 .LEHB17-.LFB2580
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB2580
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L109-.LFB2580
	.uleb128 0
	.uleb128 .LEHB19-.LFB2580
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L110-.LFB2580
	.uleb128 0
	.uleb128 .LEHB20-.LFB2580
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L111-.LFB2580
	.uleb128 0
	.uleb128 .LEHB21-.LFB2580
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2580:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "fatal flex scanner internal error--end of buffer missed\0"
	.align 8
.LC6:
	.ascii "fatal error - scanner input buffer overflow\0"
.LC7:
	.ascii "input in flex scanner failed\0"
	.text
	.def	_ZL18yy_get_next_bufferv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18yy_get_next_bufferv
_ZL18yy_get_next_bufferv:
.LFB2581:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	8(%rax), %rdi
	movq	yytext(%rip), %r12
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	8(%rax), %rax
	movl	_ZL10yy_n_chars(%rip), %edx
	movslq	%edx, %rdx
	addq	$1, %rdx
	addq	%rax, %rdx
	movq	_ZL10yy_c_buf_p(%rip), %rax
	cmpq	%rax, %rdx
	jnb	.L115
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_ZL14yy_fatal_errorPKc
.L115:
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	44(%rax), %eax
	testl	%eax, %eax
	jne	.L116
	movq	_ZL10yy_c_buf_p(%rip), %rdx
	movq	yytext(%rip), %rax
	subq	%rax, %rdx
	cmpq	$1, %rdx
	jne	.L117
	movl	$1, %eax
	jmp	.L118
.L117:
	movl	$2, %eax
	jmp	.L118
.L116:
	movq	_ZL10yy_c_buf_p(%rip), %rdx
	movq	yytext(%rip), %rax
	subq	%rax, %rdx
	movl	%edx, %eax
	leal	-1(%rax), %ebx
	movl	$0, %esi
	jmp	.L119
.L120:
	movq	%r12, %rax
	leaq	1(%rax), %r12
	movzbl	(%rax), %edx
	movq	%rdi, %rax
	leaq	1(%rax), %rdi
	movb	%dl, (%rax)
	addl	$1, %esi
.L119:
	cmpl	%ebx, %esi
	jl	.L120
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	48(%rax), %eax
	cmpl	$2, %eax
	jne	.L121
	movl	$0, _ZL10yy_n_chars(%rip)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	_ZL10yy_n_chars(%rip), %edx
	movl	%edx, 28(%rax)
	jmp	.L122
.L121:
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	24(%rax), %eax
	movl	%ebx, %edx
	subl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.L123
.L129:
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	_ZL10yy_c_buf_p(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movl	%edx, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	32(%rax), %eax
	testl	%eax, %eax
	je	.L124
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	addl	%eax, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.L125
	movq	-24(%rbp), %rax
	movl	24(%rax), %edx
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	shrl	$3, %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 24(%rax)
	jmp	.L126
.L125:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	leal	(%rax,%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 24(%rax)
.L126:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	leal	2(%rax), %edx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZL15yy_flex_reallocPvj
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L127
.L124:
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
.L127:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L128
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	call	_ZL14yy_fatal_errorPKc
.L128:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-28(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, _ZL10yy_c_buf_p(%rip)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	24(%rax), %eax
	movl	%ebx, %edx
	subl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.L123:
	cmpl	$0, -8(%rbp)
	jle	.L129
	cmpl	$8192, -8(%rbp)
	jle	.L130
	movl	$8192, -8(%rbp)
.L130:
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	36(%rax), %eax
	testl	%eax, %eax
	je	.L131
	movl	$42, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.L132
.L135:
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	8(%rax), %rax
	movslq	%ebx, %rcx
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	addl	$1, -16(%rbp)
.L132:
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.L133
	movq	yyin(%rip), %rax
	movq	%rax, %rcx
	call	getc
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	je	.L133
	cmpl	$10, -12(%rbp)
	je	.L133
	movl	$1, %eax
	jmp	.L134
.L133:
	movl	$0, %eax
.L134:
	testb	%al, %al
	jne	.L135
	cmpl	$10, -12(%rbp)
	jne	.L136
	movl	-12(%rbp), %eax
	movl	%eax, %r8d
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	8(%rax), %rdx
	movslq	%ebx, %rax
	leaq	(%rdx,%rax), %rcx
	movl	-16(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -16(%rbp)
	cltq
	addq	%rcx, %rax
	movb	%r8b, (%rax)
.L136:
	cmpl	$-1, -12(%rbp)
	jne	.L137
	movq	yyin(%rip), %rax
	movq	%rax, %rcx
	call	ferror
	testl	%eax, %eax
	je	.L137
	movl	$1, %eax
	jmp	.L138
.L137:
	movl	$0, %eax
.L138:
	testb	%al, %al
	je	.L139
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	_ZL14yy_fatal_errorPKc
.L139:
	movl	-16(%rbp), %eax
	movl	%eax, _ZL10yy_n_chars(%rip)
	jmp	.L140
.L131:
	movq	yyin(%rip), %r8
	movl	-8(%rbp), %eax
	movslq	%eax, %rcx
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	8(%rax), %rdx
	movslq	%ebx, %rax
	addq	%rdx, %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	fread
	movl	%eax, _ZL10yy_n_chars(%rip)
	movl	_ZL10yy_n_chars(%rip), %eax
	testl	%eax, %eax
	jne	.L141
	movq	yyin(%rip), %rax
	movq	%rax, %rcx
	call	ferror
	testl	%eax, %eax
	je	.L141
	movl	$1, %eax
	jmp	.L142
.L141:
	movl	$0, %eax
.L142:
	testb	%al, %al
	je	.L140
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	_ZL14yy_fatal_errorPKc
.L140:
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	_ZL10yy_n_chars(%rip), %edx
	movl	%edx, 28(%rax)
.L122:
	movl	_ZL10yy_n_chars(%rip), %eax
	testl	%eax, %eax
	jne	.L143
	testl	%ebx, %ebx
	jne	.L144
	movl	$1, -4(%rbp)
	movq	yyin(%rip), %rax
	movq	%rax, %rcx
	call	_Z9yyrestartP6_iobuf
	jmp	.L145
.L144:
	movl	$2, -4(%rbp)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	$2, 48(%rax)
	jmp	.L145
.L143:
	movl	$0, -4(%rbp)
.L145:
	movl	_ZL10yy_n_chars(%rip), %eax
	addl	%ebx, %eax
	movl	%eax, _ZL10yy_n_chars(%rip)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	8(%rax), %rdx
	movl	_ZL10yy_n_chars(%rip), %eax
	cltq
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	8(%rax), %rax
	movl	_ZL10yy_n_chars(%rip), %edx
	movslq	%edx, %rdx
	addq	$1, %rdx
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, yytext(%rip)
	movl	-4(%rbp), %eax
.L118:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL21yy_get_previous_statev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21yy_get_previous_statev
_ZL21yy_get_previous_statev:
.LFB2582:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	leaq	(%rsp), %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	_ZL8yy_start(%rip), %ebx
	movq	yytext(%rip), %rsi
	jmp	.L147
.L153:
	movzbl	(%rsi), %eax
	testb	%al, %al
	je	.L148
	movzbl	(%rsi), %eax
	movzbl	%al, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL5yy_ec(%rip), %rax
	movl	(%rdx,%rax), %eax
	jmp	.L149
.L148:
	movl	$1, %eax
.L149:
	movl	%eax, %edi
	movslq	%ebx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL9yy_accept(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	testw	%ax, %ax
	je	.L151
	movl	%ebx, _ZL23yy_last_accepting_state(%rip)
	movq	%rsi, _ZL22yy_last_accepting_cpos(%rip)
	jmp	.L151
.L152:
	movslq	%ebx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL6yy_def(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %ebx
	cmpl	$39, %ebx
	jle	.L151
	movzbl	%dil, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL7yy_meta(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %edi
.L151:
	movslq	%ebx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL7yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%dil, %eax
	addl	%edx, %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZL6yy_chk(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cwtl
	cmpl	%eax, %ebx
	jne	.L152
	movslq	%ebx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL7yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%dil, %eax
	addl	%edx, %eax
	movl	%eax, %eax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL6yy_nxt(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %ebx
	addq	$1, %rsi
.L147:
	movq	_ZL10yy_c_buf_p(%rip), %rax
	cmpq	%rax, %rsi
	jb	.L153
	movl	%ebx, %eax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL16yy_try_NUL_transi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16yy_try_NUL_transi
_ZL16yy_try_NUL_transi:
.LFB2583:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	leaq	(%rsp), %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 32(%rbp)
	movq	_ZL10yy_c_buf_p(%rip), %rsi
	movl	$1, %ebx
	movl	32(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZL9yy_accept(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	testw	%ax, %ax
	je	.L157
	movl	32(%rbp), %eax
	movl	%eax, _ZL23yy_last_accepting_state(%rip)
	movq	%rsi, _ZL22yy_last_accepting_cpos(%rip)
	jmp	.L157
.L158:
	movl	32(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZL6yy_def(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cwtl
	movl	%eax, 32(%rbp)
	cmpl	$39, 32(%rbp)
	jle	.L157
	movzbl	%bl, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL7yy_meta(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %ebx
.L157:
	movl	32(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZL7yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%bl, %eax
	addl	%edx, %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZL6yy_chk(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cwtl
	cmpl	%eax, 32(%rbp)
	jne	.L158
	movl	32(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZL7yy_base(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movzbl	%bl, %eax
	addl	%edx, %eax
	movl	%eax, %eax
	leaq	(%rax,%rax), %rdx
	leaq	_ZL6yy_nxt(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	cwtl
	movl	%eax, 32(%rbp)
	cmpl	$39, 32(%rbp)
	sete	%al
	movzbl	%al, %ebx
	testl	%ebx, %ebx
	jne	.L159
	movl	32(%rbp), %eax
	jmp	.L161
.L159:
	movl	$0, %eax
.L161:
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL7yyinputv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL7yyinputv
_ZL7yyinputv:
.LFB2584:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	_ZL10yy_c_buf_p(%rip), %rax
	movzbl	_ZL12yy_hold_char(%rip), %edx
	movb	%dl, (%rax)
	movq	_ZL10yy_c_buf_p(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L163
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	8(%rax), %rdx
	movl	_ZL10yy_n_chars(%rip), %eax
	cltq
	addq	%rdx, %rax
	movq	_ZL10yy_c_buf_p(%rip), %rdx
	cmpq	%rax, %rdx
	jnb	.L164
	movq	_ZL10yy_c_buf_p(%rip), %rax
	movb	$0, (%rax)
	jmp	.L163
.L164:
	movq	_ZL10yy_c_buf_p(%rip), %rdx
	movq	yytext(%rip), %rax
	subq	%rax, %rdx
	movl	%edx, -4(%rbp)
	movq	_ZL10yy_c_buf_p(%rip), %rax
	addq	$1, %rax
	movq	%rax, _ZL10yy_c_buf_p(%rip)
	call	_ZL18yy_get_next_bufferv
	cmpl	$2, %eax
	je	.L166
	cmpl	$2, %eax
	jg	.L163
	testl	%eax, %eax
	je	.L167
	cmpl	$1, %eax
	je	.L168
	jmp	.L163
.L166:
	movq	yyin(%rip), %rax
	movq	%rax, %rcx
	call	_Z9yyrestartP6_iobuf
.L168:
	movl	$-1, %eax
	jmp	.L169
.L167:
	movq	yytext(%rip), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, _ZL10yy_c_buf_p(%rip)
	nop
.L163:
	movq	_ZL10yy_c_buf_p(%rip), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -8(%rbp)
	movq	_ZL10yy_c_buf_p(%rip), %rax
	movb	$0, (%rax)
	movq	_ZL10yy_c_buf_p(%rip), %rax
	addq	$1, %rax
	movq	%rax, _ZL10yy_c_buf_p(%rip)
	movq	_ZL10yy_c_buf_p(%rip), %rax
	movzbl	(%rax), %eax
	movb	%al, _ZL12yy_hold_char(%rip)
	movl	-8(%rbp), %eax
.L169:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z9yyrestartP6_iobuf
	.def	_Z9yyrestartP6_iobuf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9yyrestartP6_iobuf
_Z9yyrestartP6_iobuf:
.LFB2585:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	_ZL17yy_current_buffer(%rip), %rax
	testq	%rax, %rax
	jne	.L171
	movq	yyin(%rip), %rax
	movl	$16384, %edx
	movq	%rax, %rcx
	call	_Z16yy_create_bufferP6_iobufi
	movq	%rax, _ZL17yy_current_buffer(%rip)
.L171:
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_Z14yy_init_bufferP15yy_buffer_stateP6_iobuf
	call	_Z20yy_load_buffer_statev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z19yy_switch_to_bufferP15yy_buffer_state
	.def	_Z19yy_switch_to_bufferP15yy_buffer_state;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19yy_switch_to_bufferP15yy_buffer_state
_Z19yy_switch_to_bufferP15yy_buffer_state:
.LFB2586:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	_ZL17yy_current_buffer(%rip), %rax
	cmpq	%rax, 16(%rbp)
	je	.L176
	movq	_ZL17yy_current_buffer(%rip), %rax
	testq	%rax, %rax
	je	.L175
	movq	_ZL10yy_c_buf_p(%rip), %rax
	movzbl	_ZL12yy_hold_char(%rip), %edx
	movb	%dl, (%rax)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	_ZL10yy_c_buf_p(%rip), %rdx
	movq	%rdx, 16(%rax)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	_ZL10yy_n_chars(%rip), %edx
	movl	%edx, 28(%rax)
.L175:
	movq	16(%rbp), %rax
	movq	%rax, _ZL17yy_current_buffer(%rip)
	call	_Z20yy_load_buffer_statev
	movl	$1, _ZL27yy_did_buffer_switch_on_eof(%rip)
	jmp	.L172
.L176:
	nop
.L172:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z20yy_load_buffer_statev
	.def	_Z20yy_load_buffer_statev;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20yy_load_buffer_statev
_Z20yy_load_buffer_statev:
.LFB2587:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	_ZL17yy_current_buffer(%rip), %rax
	movl	28(%rax), %eax
	movl	%eax, _ZL10yy_n_chars(%rip)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, _ZL10yy_c_buf_p(%rip)
	movq	_ZL10yy_c_buf_p(%rip), %rax
	movq	%rax, yytext(%rip)
	movq	_ZL17yy_current_buffer(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, yyin(%rip)
	movq	_ZL10yy_c_buf_p(%rip), %rax
	movzbl	(%rax), %eax
	movb	%al, _ZL12yy_hold_char(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "out of dynamic memory in yy_create_buffer()\0"
	.text
	.globl	_Z16yy_create_bufferP6_iobufi
	.def	_Z16yy_create_bufferP6_iobufi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16yy_create_bufferP6_iobufi
_Z16yy_create_bufferP6_iobufi:
.LFB2588:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	$56, %ecx
	call	_ZL13yy_flex_allocj
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L179
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	_ZL14yy_fatal_errorPKc
.L179:
	movl	24(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	addl	$2, %eax
	movl	%eax, %ecx
	call	_ZL13yy_flex_allocj
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L180
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	_ZL14yy_fatal_errorPKc
.L180:
	movq	-8(%rbp), %rax
	movl	$1, 32(%rax)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z14yy_init_bufferP15yy_buffer_stateP6_iobuf
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z16yy_delete_bufferP15yy_buffer_state
	.def	_Z16yy_delete_bufferP15yy_buffer_state;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16yy_delete_bufferP15yy_buffer_state
_Z16yy_delete_bufferP15yy_buffer_state:
.LFB2589:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L187
	movq	_ZL17yy_current_buffer(%rip), %rax
	cmpq	%rax, 16(%rbp)
	jne	.L185
	movq	$0, _ZL17yy_current_buffer(%rip)
.L185:
	movq	16(%rbp), %rax
	movl	32(%rax), %eax
	testl	%eax, %eax
	je	.L186
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12yy_flex_freePv
.L186:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12yy_flex_freePv
	jmp	.L182
.L187:
	nop
.L182:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z14yy_init_bufferP15yy_buffer_stateP6_iobuf
	.def	_Z14yy_init_bufferP15yy_buffer_stateP6_iobuf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14yy_init_bufferP15yy_buffer_stateP6_iobuf
_Z14yy_init_bufferP15yy_buffer_stateP6_iobuf:
.LFB2590:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15yy_flush_bufferP15yy_buffer_state
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movl	$1, 44(%rax)
	cmpq	$0, 24(%rbp)
	je	.L189
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	fileno
	movl	%eax, %ecx
	call	isatty
	testl	%eax, %eax
	jle	.L189
	movl	$1, %edx
	jmp	.L190
.L189:
	movl	$0, %edx
.L190:
	movq	16(%rbp), %rax
	movl	%edx, 36(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z15yy_flush_bufferP15yy_buffer_state
	.def	_Z15yy_flush_bufferP15yy_buffer_state;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15yy_flush_bufferP15yy_buffer_state
_Z15yy_flush_bufferP15yy_buffer_state:
.LFB2591:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L194
	movq	16(%rbp), %rax
	movl	$0, 28(%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movb	$0, (%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	addq	$1, %rax
	movb	$0, (%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	16(%rbp), %rax
	movl	$1, 40(%rax)
	movq	16(%rbp), %rax
	movl	$0, 48(%rax)
	movq	_ZL17yy_current_buffer(%rip), %rax
	cmpq	%rax, 16(%rbp)
	jne	.L191
	call	_Z20yy_load_buffer_statev
	jmp	.L191
.L194:
	nop
.L191:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC9:
	.ascii "out of dynamic memory in yy_scan_buffer()\0"
	.text
	.globl	_Z14yy_scan_bufferPcj
	.def	_Z14yy_scan_bufferPcj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14yy_scan_bufferPcj
_Z14yy_scan_bufferPcj:
.LFB2592:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 24(%rbp)
	jbe	.L196
	movl	24(%rbp), %eax
	subl	$2, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L196
	movl	24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L197
.L196:
	movl	$0, %eax
	jmp	.L198
.L197:
	movl	$56, %ecx
	call	_ZL13yy_flex_allocj
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L199
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	_ZL14yy_fatal_errorPKc
.L199:
	movl	24(%rbp), %eax
	leal	-2(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 28(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 40(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 44(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z19yy_switch_to_bufferP15yy_buffer_state
	movq	-8(%rbp), %rax
.L198:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z14yy_scan_stringPKc
	.def	_Z14yy_scan_stringPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14yy_scan_stringPKc
_Z14yy_scan_stringPKc:
.LFB2593:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L201
.L202:
	addl	$1, -4(%rbp)
.L201:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L202
	movl	-4(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z13yy_scan_bytesPKci
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "out of dynamic memory in yy_scan_bytes()\0"
.LC11:
	.ascii "bad buffer in yy_scan_bytes()\0"
	.text
	.globl	_Z13yy_scan_bytesPKci
	.def	_Z13yy_scan_bytesPKci;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13yy_scan_bytesPKci
_Z13yy_scan_bytesPKci:
.LFB2594:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	call	_ZL13yy_flex_allocj
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L205
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	_ZL14yy_fatal_errorPKc
.L205:
	movl	$0, -4(%rbp)
	jmp	.L206
.L207:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rcx
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -4(%rbp)
.L206:
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L207
	movl	24(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movl	24(%rbp), %edx
	movslq	%edx, %rcx
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z14yy_scan_bufferPcj
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L208
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	_ZL14yy_fatal_errorPKc
.L208:
	movq	-24(%rbp), %rax
	movl	$1, 32(%rax)
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC12:
	.ascii "%s\12\0"
	.text
	.def	_ZL14yy_fatal_errorPKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14yy_fatal_errorPKc
_ZL14yy_fatal_errorPKc:
.LFB2595:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movl	$2, %ecx
	call	exit
	nop
	.seh_endproc
	.def	_ZL13yy_flex_allocj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13yy_flex_allocj
_ZL13yy_flex_allocj:
.LFB2596:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movq	%rax, %rcx
	call	malloc
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15yy_flex_reallocPvj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15yy_flex_reallocPvj
_ZL15yy_flex_reallocPvj:
.LFB2597:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	realloc
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL12yy_flex_freePv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12yy_flex_freePv
_ZL12yy_flex_freePv:
.LFB2598:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	free
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z7yyerrorPKc
	.def	_Z7yyerrorPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7yyerrorPKc
_Z7yyerrorPKc:
.LFB2599:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implD1Ev:
.LFB2605:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI6defineED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6defineSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6defineSaIS0_EEC2Ev
	.def	_ZNSt12_Vector_baseI6defineSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6defineSaIS0_EEC2Ev
_ZNSt12_Vector_baseI6defineSaIS0_EEC2Ev:
.LFB2606:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6defineSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6defineSaIS0_EEC1Ev
	.def	_ZNSt6vectorI6defineSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6defineSaIS0_EEC1Ev
_ZNSt6vectorI6defineSaIS0_EEC1Ev:
.LFB2609:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6defineSaIS0_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	defs
	.bss
	.align 16
defs:
	.space 24
	.section	.text$_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implD1Ev:
.LFB2615:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI6macrosED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6macrosSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6macrosSaIS0_EEC2Ev
	.def	_ZNSt12_Vector_baseI6macrosSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6macrosSaIS0_EEC2Ev
_ZNSt12_Vector_baseI6macrosSaIS0_EEC2Ev:
.LFB2616:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6macrosSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6macrosSaIS0_EEC1Ev
	.def	_ZNSt6vectorI6macrosSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6macrosSaIS0_EEC1Ev
_ZNSt6vectorI6macrosSaIS0_EEC1Ev:
.LFB2619:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6macrosSaIS0_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	macs
	.bss
	.align 16
macs:
	.space 24
	.section .rdata,"dr"
	.align 32
_ZL11yytranslate:
	.ascii "\0\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\1\2\3\4\5\6\7\10\11\12\13\14\15\16\17\20"
	.align 8
_ZL4yyr1:
	.ascii "\0\21\22\22\22\22\22\23"
	.align 8
_ZL4yyr2:
	.ascii "\0\2\0\5\4\4\2\0"
	.align 8
_ZL8yydefact:
	.ascii "\2\0\1\0\0\6\7\0\0\0\4\5\3"
_ZL9yydefgoto:
	.ascii "\377\1\11"
	.align 8
_ZL6yypact:
	.ascii "\362\0\362\363\374\362\362\2\4\5\362\362\362"
_ZL7yypgoto:
	.ascii "\362\362\362"
	.align 16
_ZL7yytable:
	.ascii "\2\7\6\0\3\12\4\13\14\0\10\0\0\0\0\5"
	.align 16
_ZL7yycheck:
	.ascii "\0\5\17\377\4\3\6\3\3\377\16\377\377\377\377\17"
	.align 8
_ZL6yystos:
	.ascii "\0\22\0\4\6\17\17\5\16\23\3\3\3"
.LC13:
	.ascii "Deleting\0"
	.text
	.def	_ZL10yydestructPKciPiP7YYLTYPE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL10yydestructPKciPiP7YYLTYPE
_ZL10yydestructPKciPiP7YYLTYPE:
.LFB2620:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	cmpq	$0, 16(%rbp)
	jne	.L226
	leaq	.LC13(%rip), %rax
	movq	%rax, 16(%rbp)
.L226:
	nop
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	yychar
	.bss
	.align 4
yychar:
	.space 4
	.globl	yylval
	.align 4
yylval:
	.space 4
	.globl	yylloc
	.align 16
yylloc:
	.space 16
	.globl	yynerrs
	.align 4
yynerrs:
	.space 4
	.section .rdata,"dr"
.LC14:
	.ascii "syntax error\0"
.LC15:
	.ascii "Error: discarding\0"
.LC16:
	.ascii "Error: popping\0"
.LC17:
	.ascii "memory exhausted\0"
.LC18:
	.ascii "Cleanup: discarding lookahead\0"
.LC19:
	.ascii "Cleanup: popping\0"
	.text
	.globl	_Z7yyparsev
	.def	_Z7yyparsev;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7yyparsev
_Z7yyparsev:
.LFB2621:
	pushq	%rbp
	.seh_pushreg	%rbp
	movl	$4624, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	4624
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	$0, 4408(%rbp)
	movl	$0, 4412(%rbp)
	leaq	3952(%rbp), %rax
	movq	%rax, 4480(%rbp)
	leaq	3152(%rbp), %rax
	movq	%rax, 4456(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, 4440(%rbp)
	movq	$200, 4424(%rbp)
	movl	$0, 4468(%rbp)
	movl	$0, 4492(%rbp)
	movl	$0, yynerrs(%rip)
	movl	$-2, yychar(%rip)
	movq	4480(%rbp), %rax
	movq	%rax, 4472(%rbp)
	movq	4456(%rbp), %rax
	movq	%rax, 4448(%rbp)
	movq	4440(%rbp), %rax
	movq	%rax, 4432(%rbp)
	movl	$1, 8+yylloc(%rip)
	movl	8+yylloc(%rip), %eax
	movl	%eax, yylloc(%rip)
	movl	$1, 12+yylloc(%rip)
	movl	12+yylloc(%rip), %eax
	movl	%eax, 4+yylloc(%rip)
	jmp	.L228
.L229:
	addq	$2, 4472(%rbp)
.L228:
	movl	4468(%rbp), %eax
	movl	%eax, %edx
	movq	4472(%rbp), %rax
	movw	%dx, (%rax)
	movq	4424(%rbp), %rax
	addq	%rax, %rax
	leaq	-2(%rax), %rdx
	movq	4480(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, 4472(%rbp)
	jb	.L230
	movq	4472(%rbp), %rax
	subq	4480(%rbp), %rax
	sarq	%rax
	addq	$1, %rax
	movq	%rax, 4400(%rbp)
	cmpq	$9999, 4424(%rbp)
	ja	.L284
	salq	4424(%rbp)
	cmpq	$10000, 4424(%rbp)
	jbe	.L233
	movq	$10000, 4424(%rbp)
.L233:
	movq	4480(%rbp), %rax
	movq	%rax, 4392(%rbp)
	movq	4424(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	$30, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, 4384(%rbp)
	cmpq	$0, 4384(%rbp)
	je	.L285
	movq	4400(%rbp), %rax
	leaq	(%rax,%rax), %r8
	movq	4384(%rbp), %rdx
	movq	4480(%rbp), %rax
	movq	%rdx, %rcx
	movq	%r8, %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	memcpy
	movq	4384(%rbp), %rax
	movq	%rax, 4480(%rbp)
	movq	4424(%rbp), %rax
	addq	%rax, %rax
	addq	$15, %rax
	movq	%rax, 4376(%rbp)
	movq	4376(%rbp), %rax
	andq	$-16, %rax
	addq	%rax, 4384(%rbp)
	movq	4400(%rbp), %rax
	leaq	0(,%rax,4), %r8
	movq	4384(%rbp), %rdx
	movq	4456(%rbp), %rax
	movq	%rdx, %rcx
	movq	%r8, %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	memcpy
	movq	4384(%rbp), %rax
	movq	%rax, 4456(%rbp)
	movq	4424(%rbp), %rax
	salq	$2, %rax
	addq	$15, %rax
	movq	%rax, 4368(%rbp)
	movq	4368(%rbp), %rax
	andq	$-16, %rax
	addq	%rax, 4384(%rbp)
	movq	4400(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %r8
	movq	4384(%rbp), %rdx
	movq	4440(%rbp), %rax
	movq	%rdx, %rcx
	movq	%r8, %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	memcpy
	movq	4384(%rbp), %rax
	movq	%rax, 4440(%rbp)
	movq	4424(%rbp), %rax
	salq	$4, %rax
	addq	$15, %rax
	movq	%rax, 4360(%rbp)
	movq	4360(%rbp), %rax
	andq	$-16, %rax
	addq	%rax, 4384(%rbp)
	leaq	3952(%rbp), %rax
	cmpq	%rax, 4392(%rbp)
	je	.L235
	movq	4392(%rbp), %rax
	movq	%rax, %rcx
	call	free
.L235:
	movq	4400(%rbp), %rax
	addq	%rax, %rax
	leaq	-2(%rax), %rdx
	movq	4480(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 4472(%rbp)
	movq	4400(%rbp), %rax
	salq	$2, %rax
	leaq	-4(%rax), %rdx
	movq	4456(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 4448(%rbp)
	movq	4400(%rbp), %rax
	salq	$4, %rax
	leaq	-16(%rax), %rdx
	movq	4440(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 4432(%rbp)
	movq	4424(%rbp), %rax
	addq	%rax, %rax
	leaq	-2(%rax), %rdx
	movq	4480(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, 4472(%rbp)
	jnb	.L286
.L230:
	cmpl	$2, 4468(%rbp)
	je	.L287
	nop
.L239:
	movl	4468(%rbp), %eax
	cltq
	leaq	_ZL6yypact(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movsbl	%al, %eax
	movl	%eax, 4420(%rbp)
	cmpl	$-14, 4420(%rbp)
	je	.L288
	movl	yychar(%rip), %eax
	cmpl	$-2, %eax
	jne	.L242
	call	_Z5yylexv
	movl	%eax, yychar(%rip)
.L242:
	movl	yychar(%rip), %eax
	testl	%eax, %eax
	jg	.L243
	movl	$0, 4412(%rbp)
	movl	4412(%rbp), %eax
	movl	%eax, yychar(%rip)
	jmp	.L244
.L243:
	movl	yychar(%rip), %eax
	cmpl	$271, %eax
	ja	.L245
	movl	yychar(%rip), %eax
	cltq
	leaq	_ZL11yytranslate(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	jmp	.L246
.L245:
	movl	$2, %eax
.L246:
	movl	%eax, 4412(%rbp)
.L244:
	movl	4412(%rbp), %eax
	addl	%eax, 4420(%rbp)
	cmpl	$0, 4420(%rbp)
	js	.L289
	cmpl	$15, 4420(%rbp)
	jg	.L289
	movl	4420(%rbp), %eax
	cltq
	leaq	_ZL7yycheck(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movsbl	%al, %eax
	cmpl	%eax, 4412(%rbp)
	jne	.L289
	movl	4420(%rbp), %eax
	cltq
	leaq	_ZL7yytable(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	%eax, 4420(%rbp)
	cmpl	$0, 4420(%rbp)
	jg	.L249
	cmpl	$0, 4420(%rbp)
	je	.L290
	cmpl	$-1, 4420(%rbp)
	je	.L290
	negl	4420(%rbp)
	jmp	.L253
.L249:
	cmpl	$0, 4492(%rbp)
	je	.L254
	subl	$1, 4492(%rbp)
.L254:
	movl	$-2, yychar(%rip)
	movl	4420(%rbp), %eax
	movl	%eax, 4468(%rbp)
	movl	yylval(%rip), %edx
	addq	$4, 4448(%rbp)
	movq	4448(%rbp), %rax
	movl	%edx, (%rax)
	addq	$16, 4432(%rbp)
	movq	4432(%rbp), %rcx
	movq	yylloc(%rip), %rax
	movq	8+yylloc(%rip), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	jmp	.L229
.L288:
	nop
	jmp	.L241
.L289:
	nop
.L241:
	movl	4468(%rbp), %eax
	cltq
	leaq	_ZL8yydefact(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	%eax, 4420(%rbp)
	cmpl	$0, 4420(%rbp)
	je	.L291
	nop
.L253:
	movl	4420(%rbp), %eax
	cltq
	leaq	_ZL4yyr2(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	%eax, 4408(%rbp)
	movl	$1, %eax
	subl	4408(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	4448(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, 4356(%rbp)
	cmpl	$0, 4408(%rbp)
	je	.L256
	movl	4408(%rbp), %eax
	cltq
	movl	$1, %edx
	subq	%rax, %rdx
	salq	$4, %rdx
	movq	4432(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -96(%rbp)
	movl	4408(%rbp), %eax
	cltq
	movl	$1, %edx
	subq	%rax, %rdx
	salq	$4, %rdx
	movq	4432(%rbp), %rax
	addq	%rdx, %rax
	movl	4(%rax), %eax
	movl	%eax, -92(%rbp)
	movq	4432(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -88(%rbp)
	movq	4432(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -84(%rbp)
	jmp	.L257
.L256:
	movl	4408(%rbp), %eax
	cltq
	salq	$4, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	4432(%rbp), %rax
	addq	%rdx, %rax
	movl	8(%rax), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	4408(%rbp), %eax
	cltq
	salq	$4, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	4432(%rbp), %rax
	addq	%rdx, %rax
	movl	12(%rax), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
.L257:
	movl	4420(%rbp), %eax
	subl	$3, %eax
	cmpl	$4, %eax
	ja	.L292
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L260(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L260(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L260:
	.long	.L293-.L260
	.long	.L293-.L260
	.long	.L293-.L260
	.long	.L293-.L260
	.long	.L293-.L260
	.text
.L292:
	nop
	jmp	.L265
.L293:
	nop
.L265:
	movl	4408(%rbp), %eax
	cltq
	salq	$2, %rax
	negq	%rax
	addq	%rax, 4448(%rbp)
	movl	4408(%rbp), %eax
	cltq
	addq	%rax, %rax
	negq	%rax
	addq	%rax, 4472(%rbp)
	movl	4408(%rbp), %eax
	cltq
	salq	$4, %rax
	negq	%rax
	addq	%rax, 4432(%rbp)
	movl	$0, 4408(%rbp)
	movl	4356(%rbp), %edx
	addq	$4, 4448(%rbp)
	movq	4448(%rbp), %rax
	movl	%edx, (%rax)
	addq	$16, 4432(%rbp)
	movq	4432(%rbp), %rcx
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movl	4420(%rbp), %eax
	cltq
	leaq	_ZL4yyr1(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	%eax, 4420(%rbp)
	movl	4420(%rbp), %eax
	subl	$17, %eax
	cltq
	leaq	_ZL7yypgoto(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movsbl	%al, %edx
	movq	4472(%rbp), %rax
	movzwl	(%rax), %eax
	cwtl
	addl	%edx, %eax
	movl	%eax, 4468(%rbp)
	cmpl	$0, 4468(%rbp)
	js	.L266
	cmpl	$15, 4468(%rbp)
	jg	.L266
	movl	4468(%rbp), %eax
	cltq
	leaq	_ZL7yycheck(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movsbl	%al, %edx
	movq	4472(%rbp), %rax
	movzwl	(%rax), %eax
	cwtl
	cmpl	%eax, %edx
	jne	.L266
	movl	4468(%rbp), %eax
	cltq
	leaq	_ZL7yytable(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	%eax, 4468(%rbp)
	jmp	.L229
.L266:
	movl	4420(%rbp), %eax
	subl	$17, %eax
	cltq
	leaq	_ZL9yydefgoto(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movsbl	%al, %eax
	movl	%eax, 4468(%rbp)
	jmp	.L229
.L290:
	nop
	jmp	.L252
.L291:
	nop
.L252:
	cmpl	$0, 4492(%rbp)
	jne	.L268
	movl	yynerrs(%rip), %eax
	addl	$1, %eax
	movl	%eax, yynerrs(%rip)
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	call	_Z7yyerrorPKc
.L268:
	movq	yylloc(%rip), %rax
	movq	8+yylloc(%rip), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	cmpl	$3, 4492(%rbp)
	jne	.L294
	movl	yychar(%rip), %eax
	testl	%eax, %eax
	jg	.L270
	movl	yychar(%rip), %eax
	testl	%eax, %eax
	jne	.L294
	jmp	.L236
.L270:
	movl	4412(%rbp), %eax
	leaq	yylloc(%rip), %r9
	leaq	yylval(%rip), %r8
	movl	%eax, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_ZL10yydestructPKciPiP7YYLTYPE
	movl	$-2, yychar(%rip)
.L294:
	nop
.L271:
	movl	$3, 4492(%rbp)
.L275:
	movl	4468(%rbp), %eax
	cltq
	leaq	_ZL6yypact(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movsbl	%al, %eax
	movl	%eax, 4420(%rbp)
	cmpl	$-14, 4420(%rbp)
	je	.L272
	addl	$1, 4420(%rbp)
	cmpl	$0, 4420(%rbp)
	js	.L272
	cmpl	$15, 4420(%rbp)
	jg	.L272
	movl	4420(%rbp), %eax
	cltq
	leaq	_ZL7yycheck(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	cmpb	$1, %al
	jne	.L272
	movl	4420(%rbp), %eax
	cltq
	leaq	_ZL7yytable(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	%eax, 4420(%rbp)
	cmpl	$0, 4420(%rbp)
	jg	.L295
.L272:
	movq	4472(%rbp), %rax
	cmpq	4480(%rbp), %rax
	je	.L296
	movq	4432(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movl	4468(%rbp), %eax
	cltq
	leaq	_ZL6yystos(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movq	4432(%rbp), %rcx
	movq	4448(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	%eax, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	_ZL10yydestructPKciPiP7YYLTYPE
	subq	$4, 4448(%rbp)
	subq	$2, 4472(%rbp)
	subq	$16, 4432(%rbp)
	movq	4472(%rbp), %rax
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, 4468(%rbp)
	jmp	.L275
.L295:
	nop
	movl	yylval(%rip), %edx
	addq	$4, 4448(%rbp)
	movq	4448(%rbp), %rax
	movl	%edx, (%rax)
	movq	yylloc(%rip), %rax
	movq	8+yylloc(%rip), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -84(%rbp)
	addq	$16, 4432(%rbp)
	movq	4432(%rbp), %rcx
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movl	4420(%rbp), %eax
	movl	%eax, 4468(%rbp)
	jmp	.L229
.L287:
	nop
.L238:
	movl	$0, 4416(%rbp)
	jmp	.L276
.L286:
	nop
	jmp	.L236
.L296:
	nop
.L236:
	movl	$1, 4416(%rbp)
	jmp	.L276
.L284:
	nop
	jmp	.L232
.L285:
	nop
.L232:
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	call	_Z7yyerrorPKc
	movl	$2, 4416(%rbp)
.L276:
	movl	yychar(%rip), %eax
	cmpl	$-2, %eax
	je	.L277
	movl	4412(%rbp), %eax
	leaq	yylloc(%rip), %r9
	leaq	yylval(%rip), %r8
	movl	%eax, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	call	_ZL10yydestructPKciPiP7YYLTYPE
.L277:
	movl	4408(%rbp), %eax
	cltq
	salq	$2, %rax
	negq	%rax
	addq	%rax, 4448(%rbp)
	movl	4408(%rbp), %eax
	cltq
	addq	%rax, %rax
	negq	%rax
	addq	%rax, 4472(%rbp)
	movl	4408(%rbp), %eax
	cltq
	salq	$4, %rax
	negq	%rax
	addq	%rax, 4432(%rbp)
	jmp	.L278
.L279:
	movq	4472(%rbp), %rax
	movzwl	(%rax), %eax
	cwtl
	cltq
	leaq	_ZL6yystos(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movq	4432(%rbp), %rcx
	movq	4448(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	%eax, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	_ZL10yydestructPKciPiP7YYLTYPE
	subq	$4, 4448(%rbp)
	subq	$2, 4472(%rbp)
	subq	$16, 4432(%rbp)
.L278:
	movq	4472(%rbp), %rax
	cmpq	4480(%rbp), %rax
	jne	.L279
	leaq	3952(%rbp), %rax
	cmpq	%rax, 4480(%rbp)
	je	.L280
	movq	4480(%rbp), %rax
	movq	%rax, %rcx
	call	free
.L280:
	movl	4416(%rbp), %eax
	addq	$4624, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC20:
	.ascii "res\0"
	.text
	.globl	_Z10preprocessB5cxx11RSt14basic_ifstreamIcSt11char_traitsIcEE
	.def	_Z10preprocessB5cxx11RSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10preprocessB5cxx11RSt14basic_ifstreamIcSt11char_traitsIcEE
_Z10preprocessB5cxx11RSt14basic_ifstreamIcSt11char_traitsIcEE:
.LFB2622:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-9(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	leaq	-9(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE22:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L301
.L300:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L301:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2622:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2622-.LLSDACSB2622
.LLSDACSB2622:
	.uleb128 .LEHB22-.LFB2622
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L300-.LFB2622
	.uleb128 0
	.uleb128 .LEHB23-.LFB2622
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2622:
	.text
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC21:
	.ascii "tester.mp\0"
.LC22:
	.ascii "tester.mpp\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2623:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$616, %rsp
	.seh_stackalloc	616
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	leaq	-64(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
.LEHB24:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE24:
	leaq	431(%rbp), %rax
	movq	%rax, 472(%rbp)
	nop
	nop
	leaq	431(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE25:
	leaq	431(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	432(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
.LEHB26:
	call	_Z10preprocessB5cxx11RSt14basic_ifstreamIcSt11char_traitsIcEE
.LEHE26:
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$0, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	jmp	.L309
.L307:
	movq	%rax, %rbx
	leaq	431(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L305
.L308:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L305:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
.L309:
	addq	$616, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2623:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2623-.LLSDACSB2623
.LLSDACSB2623:
	.uleb128 .LEHB24-.LFB2623
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2623
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L307-.LFB2623
	.uleb128 0
	.uleb128 .LEHB26-.LFB2623
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L308-.LFB2623
	.uleb128 0
	.uleb128 .LEHB27-.LFB2623
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE2623:
	.text
	.seh_endproc
/APP
	.ascii "bigdick envirionment ((idi naxui"
/NO_APP
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2624:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L311
.L312:
	addq	$1, -8(%rbp)
.L311:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L312
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail14__to_chars_lenIjEEjT_i,"x"
	.linkonce discard
	.globl	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	.def	_ZNSt8__detail14__to_chars_lenIjEEjT_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail14__to_chars_lenIjEEjT_i
_ZNSt8__detail14__to_chars_lenIjEEjT_i:
.LFB2724:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	$1, -4(%rbp)
	movl	24(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	24(%rbp), %eax
	movl	-8(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	24(%rbp), %eax
	movl	-12(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -16(%rbp)
.L320:
	movl	24(%rbp), %eax
	cmpl	%eax, 16(%rbp)
	jnb	.L315
	movl	-4(%rbp), %eax
	jmp	.L316
.L315:
	movl	16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jnb	.L317
	movl	-4(%rbp), %eax
	addl	$1, %eax
	jmp	.L316
.L317:
	movl	16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jnb	.L318
	movl	-4(%rbp), %eax
	addl	$2, %eax
	jmp	.L316
.L318:
	movl	16(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jnb	.L319
	movl	-4(%rbp), %eax
	addl	$3, %eax
	jmp	.L316
.L319:
	movl	16(%rbp), %eax
	movl	$0, %edx
	divl	-16(%rbp)
	movl	%eax, 16(%rbp)
	addl	$4, -4(%rbp)
	jmp	.L320
.L316:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB2734:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_:
.LFB2736:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, %eax
	movq	%r9, 56(%rbp)
	movb	%al, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	movsbl	48(%rbp), %ecx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
.LEHE28:
	jmp	.L325
.L324:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB29:
	call	_Unwind_Resume
	nop
.LEHE29:
.L325:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2736:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2736-.LLSDACSB2736
.LLSDACSB2736:
	.uleb128 .LEHB28-.LFB2736
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L324-.LFB2736
	.uleb128 0
	.uleb128 .LEHB29-.LFB2736
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2736:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,"x"
	.linkonce discard
	.globl	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.def	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_:
.LFB2741:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$224, %rsp
	.seh_stackalloc	224
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movabsq	$3688503277381496880, %rax
	movabsq	$3976738051646829616, %rdx
	movq	%rax, -224(%rbp)
	movq	%rdx, -216(%rbp)
	movabsq	$3544667369688283184, %rax
	movabsq	$3832902143785906737, %rdx
	movq	%rax, -208(%rbp)
	movq	%rdx, -200(%rbp)
	movabsq	$4121136918051239473, %rax
	movabsq	$3689066235924983858, %rdx
	movq	%rax, -192(%rbp)
	movq	%rdx, -184(%rbp)
	movabsq	$3977301010190316594, %rax
	movabsq	$3545230328231770162, %rdx
	movq	%rax, -176(%rbp)
	movq	%rdx, -168(%rbp)
	movabsq	$3833465102329393715, %rax
	movabsq	$4121699876594726451, %rdx
	movq	%rax, -160(%rbp)
	movq	%rdx, -152(%rbp)
	movabsq	$3689629194468470836, %rax
	movabsq	$3977863968733803572, %rdx
	movq	%rax, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movabsq	$3545793286775257140, %rax
	movabsq	$3834028060872880693, %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movabsq	$4122262835138213429, %rax
	movabsq	$3690192153011957814, %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movabsq	$3978426927277290550, %rax
	movabsq	$3546356245318744118, %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movabsq	$3834591019416367671, %rax
	movabsq	$4122825793681700407, %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movabsq	$3690755111555444792, %rax
	movabsq	$3978989885820777528, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movabsq	$3546919203862231096, %rax
	movabsq	$3835153977959854649, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movabsq	$4122263930388298034, %rax
	movabsq	$16106987313379638, %rdx
	movq	%rax, -39(%rbp)
	movq	%rdx, -31(%rbp)
	movl	24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L327
.L328:
	movl	32(%rbp), %ecx
	movl	%ecx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, -12(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	movl	%eax, 32(%rbp)
	movl	-12(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-4(%rbp), %edx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movl	%ecx, %eax
	movzbl	-224(%rbp,%rax), %eax
	movb	%al, (%rdx)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movl	-12(%rbp), %eax
	movzbl	-224(%rbp,%rax), %eax
	movb	%al, (%rdx)
	subl	$2, -4(%rbp)
.L327:
	cmpl	$99, 32(%rbp)
	ja	.L328
	cmpl	$9, 32(%rbp)
	jbe	.L329
	movl	32(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	leal	1(%rax), %ecx
	movq	16(%rbp), %rax
	leaq	1(%rax), %rdx
	movl	%ecx, %eax
	movzbl	-224(%rbp,%rax), %eax
	movb	%al, (%rdx)
	movl	-8(%rbp), %eax
	movzbl	-224(%rbp,%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	jmp	.L331
.L329:
	movl	32(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
.L331:
	nop
	addq	$224, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB2875:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movb	$0, -1(%rbp)
	movb	$1, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L333
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-16(%rbp), %rax
	jnb	.L334
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-16(%rbp), %rax
	jb	.L334
	movl	$1, %eax
	jmp	.L335
.L334:
	movl	$0, %eax
.L335:
	testb	%al, %al
	je	.L333
	movq	40(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	jmp	.L336
.L333:
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
.L336:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC23:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
.LFB2897:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, 40(%rbp)
	jne	.L338
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
.LEHB30:
	call	_ZSt19__throw_logic_errorPKc
.L338:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	40(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE30:
	jmp	.L341
.L340:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB31:
	call	_Unwind_Resume
	nop
.LEHE31:
.L341:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2897:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2897-.LLSDACSB2897
.LLSDACSB2897:
	.uleb128 .LEHB30-.LFB2897
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L340-.LFB2897
	.uleb128 0
	.uleb128 .LEHB31-.LFB2897
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE2897:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
.LFB2903:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2903:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2903-.LLSDACSB2903
.LLSDACSB2903:
.LLSDACSE2903:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy:
.LFB2904:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$5, %rdx
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB2905:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev:
.LFB2908:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB2913:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2913:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2913-.LLSDACSB2913
.LLSDACSB2913:
.LLSDACSE2913:
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_:
.LFB2919:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rax
	movq	8(%rax), %rdx
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L350
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	-8(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$32, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE32:
	nop
	nop
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L356
.L355:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L353
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L353:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB33:
	call	_Unwind_Resume
.L350:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, %rdx
	movq	56(%rbp), %rcx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
.LEHE33:
.L356:
	nop
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2919-.LLSDACSB2919
.LLSDACSB2919:
	.uleb128 .LEHB32-.LFB2919
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L355-.LFB2919
	.uleb128 0
	.uleb128 .LEHB33-.LFB2919
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE2919:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv:
.LFB2921:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implC1Ev:
.LFB2927:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6defineSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6defineSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6defineSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI6defineSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6defineSaIS0_EED2Ev
_ZNSt12_Vector_baseI6defineSaIS0_EED2Ev:
.LFB2932:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$6, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6defineSaIS0_EE13_M_deallocateEPS0_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6defineSaIS0_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2932:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2932-.LLSDACSB2932
.LLSDACSB2932:
.LLSDACSE2932:
	.section	.text$_ZNSt12_Vector_baseI6defineSaIS0_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implC1Ev:
.LFB2936:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6macrosSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6macrosSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6macrosSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI6macrosSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6macrosSaIS0_EED2Ev
_ZNSt12_Vector_baseI6macrosSaIS0_EED2Ev:
.LFB2941:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6macrosSaIS0_EE13_M_deallocateEPS0_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6macrosSaIS0_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2941:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2941-.LLSDACSB2941
.LLSDACSB2941:
.LLSDACSE2941:
	.section	.text$_ZNSt12_Vector_baseI6macrosSaIS0_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2950:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcED2Ev
	.def	_ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcED2Ev
_ZNSt15__new_allocatorIcED2Ev:
.LFB2958:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB2987:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB2990:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L369
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L369:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2990:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2990-.LLSDACSB2990
.LLSDACSB2990:
.LLSDACSE2990:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2984:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	nop
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L374
	leaq	-40(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-40(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L375
.L374:
	movq	16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
.L375:
	movq	16(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3048:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB3062:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev:
.LFB3069:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.def	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB3072:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y:
.LFB3074:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L385
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y
	nop
.L385:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv:
.LFB3080:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC24:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
.LFB3081:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$192, %rsp
	.seh_stackalloc	192
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	movq	48(%rbp), %rax
	leaq	.LC24(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB34:
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rax, -160(%rbp)
	leaq	-160(%rbp), %rdx
	leaq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	movq	%rax, -32(%rbp)
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy
.LEHE34:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	-32(%rbp), %rdx
	movq	%rdx, %rcx
	salq	$5, %rcx
	movq	-40(%rbp), %rdx
	addq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	-56(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$32, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE35:
	nop
	nop
	movq	$0, -48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rdx
	movq	-40(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	movq	%rax, -48(%rbp)
	addq	$32, -48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	movq	%rax, -48(%rbp)
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-16(%rbp), %rdx
	sarq	$5, %rdx
	movq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
	movq	48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L398
.L397:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L391
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L391:
	movq	%rdi, %rax
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, -48(%rbp)
	jne	.L399
	movq	-32(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L394
.L399:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rcx
.LEHB36:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
.L394:
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
	call	__cxa_rethrow
.LEHE36:
.L396:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB37:
	call	_Unwind_Resume
	nop
.LEHE37:
.L398:
	addq	$192, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3081:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3081-.LLSDATTD3081
.LLSDATTD3081:
	.byte	0x1
	.uleb128 .LLSDACSE3081-.LLSDACSB3081
.LLSDACSB3081:
	.uleb128 .LEHB34-.LFB3081
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB3081
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L397-.LFB3081
	.uleb128 0x3
	.uleb128 .LEHB36-.LFB3081
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L396-.LFB3081
	.uleb128 0
	.uleb128 .LEHB37-.LFB3081
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE3081:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT3081:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6defineSaIS0_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6defineSaIS0_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseI6defineSaIS0_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6defineSaIS0_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseI6defineSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB3096:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI6defineED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI6defineED2Ev
	.def	_ZNSt15__new_allocatorI6defineED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI6defineED2Ev
_ZNSt15__new_allocatorI6defineED2Ev:
.LFB3099:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6defineSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6defineSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI6defineSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6defineSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI6defineSaIS0_EE13_M_deallocateEPS0_y:
.LFB3101:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L404
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI6defineE10deallocateEPS0_y
	nop
.L404:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6macrosSaIS0_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6macrosSaIS0_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseI6macrosSaIS0_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6macrosSaIS0_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseI6macrosSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB3106:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI6macrosED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI6macrosED2Ev
	.def	_ZNSt15__new_allocatorI6macrosED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI6macrosED2Ev
_ZNSt15__new_allocatorI6macrosED2Ev:
.LFB3109:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6macrosSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6macrosSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI6macrosSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6macrosSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI6macrosSaIS0_EE13_M_deallocateEPS0_y:
.LFB3111:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L409
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI6macrosE10deallocateEPS0_y
	nop
.L409:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.def	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
.LFB3195:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.def	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB3201:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_:
.LFB3205:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc:
.LFB3206:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L415
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L415:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L416
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L417
.L416:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	jmp	.L418
.L417:
	movq	-8(%rbp), %rax
.L418:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv:
.LFB3207:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	.def	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_:
.LFB3208:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy:
.LFB3209:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L425
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
	nop
	jmp	.L427
.L425:
	movl	$0, %eax
.L427:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_:
.LFB3210:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB3211:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
.LFB3278:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L434
.L435:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rcx
	call	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	addq	$32, 16(%rbp)
.L434:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L435
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y
	.def	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y:
.LFB3280:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv:
.LFB3281:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB3282:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L441
	movq	24(%rbp), %rax
	jmp	.L442
.L441:
	movq	16(%rbp), %rax
.L442:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.def	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB3284:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI6defineE10deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI6defineE10deallocateEPS0_y
	.def	_ZNSt15__new_allocatorI6defineE10deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI6defineE10deallocateEPS0_y
_ZNSt15__new_allocatorI6defineE10deallocateEPS0_y:
.LFB3286:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI6macrosE10deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI6macrosE10deallocateEPS0_y
	.def	_ZNSt15__new_allocatorI6macrosE10deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI6macrosE10deallocateEPS0_y
_ZNSt15__new_allocatorI6macrosE10deallocateEPS0_y:
.LFB3287:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.def	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB3308:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.def	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
.LFB3309:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_:
.LFB3311:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$288230376151711743, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$288230376151711743, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB3312:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv:
.LFB3313:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$288230376151711743, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L461
	movabsq	$576460752303423487, %rax
	cmpq	24(%rbp), %rax
	jnb	.L462
	call	_ZSt28__throw_bad_array_new_lengthv
.L462:
	call	_ZSt17__throw_bad_allocv
.L461:
	movq	24(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	.def	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_:
.LFB3314:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.def	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB3315:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L467
.L468:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	addq	$32, 32(%rbp)
	addq	$32, -8(%rbp)
.L467:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L468
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB3326:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L471
	movq	24(%rbp), %rax
	jmp	.L472
.L471:
	movq	16(%rbp), %rax
.L472:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_:
.LFB3328:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-40(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movl	$32, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	nop
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	nop
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.def	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB3337:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB3340:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_Z8filenameB5cxx11(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB3341:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_Z4codeB5cxx11(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB3342:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	defs(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI6defineSaIS0_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_3;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_3
__tcf_3:
.LFB3343:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	macs(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI6macrosSaIS0_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC25:
	.ascii "\0"
	.text
	.def	_Z41__static_initialization_and_destruction_0v;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0v
_Z41__static_initialization_and_destruction_0v:
.LFB3339:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	leaq	-18(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	leaq	-18(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	leaq	_Z8filenameB5cxx11(%rip), %rax
	movq	%rax, %rcx
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE38:
	leaq	-18(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	__tcf_0(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	-17(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-17(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	leaq	_Z4codeB5cxx11(%rip), %rax
	movq	%rax, %rcx
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE39:
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	__tcf_1(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	defs(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI6defineSaIS0_EEC1Ev
	leaq	__tcf_2(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	macs(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI6macrosSaIS0_EEC1Ev
	leaq	__tcf_3(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	jmp	.L485
.L483:
	movq	%rax, %rbx
	leaq	-18(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB40:
	call	_Unwind_Resume
.L484:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE40:
.L485:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3339:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3339-.LLSDACSB3339
.LLSDACSB3339:
	.uleb128 .LEHB38-.LFB3339
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L483-.LFB3339
	.uleb128 0
	.uleb128 .LEHB39-.LFB3339
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L484-.LFB3339
	.uleb128 0
	.uleb128 .LEHB40-.LFB3339
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE3339:
	.text
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.section	.text$_ZNSt6vectorI6defineSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6defineSaIS0_EED1Ev
	.def	_ZNSt6vectorI6defineSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6defineSaIS0_EED1Ev
_ZNSt6vectorI6defineSaIS0_EED1Ev:
.LFB3346:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6defineSaIS0_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP6defineEvT_S2_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6defineSaIS0_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3346:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3346-.LLSDACSB3346
.LLSDACSB3346:
.LLSDACSE3346:
	.section	.text$_ZNSt6vectorI6defineSaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI6macrosSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6macrosSaIS0_EED1Ev
	.def	_ZNSt6vectorI6macrosSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6macrosSaIS0_EED1Ev
_ZNSt6vectorI6macrosSaIS0_EED1Ev:
.LFB3349:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6macrosSaIS0_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP6macrosEvT_S2_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6macrosSaIS0_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3349:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3349-.LLSDACSB3349
.LLSDACSB3349:
.LLSDACSE3349:
	.section	.text$_ZNSt6vectorI6macrosSaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6defineSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6defineSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI6defineSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6defineSaIS0_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI6defineSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3350:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6macrosSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6macrosSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI6macrosSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6macrosSaIS0_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI6macrosSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3352:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP6defineEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP6defineEvT_S2_
	.def	_ZSt8_DestroyIP6defineEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP6defineEvT_S2_
_ZSt8_DestroyIP6defineEvT_S2_:
.LFB3354:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP6defineEEvT_S4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP6macrosEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP6macrosEvT_S2_
	.def	_ZSt8_DestroyIP6macrosEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP6macrosEvT_S2_
_ZSt8_DestroyIP6macrosEvT_S2_:
.LFB3356:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP6macrosEEvT_S4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP6defineEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIP6defineEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIP6defineEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIP6defineEEvT_S4_
_ZNSt12_Destroy_auxILb0EE9__destroyIP6defineEEvT_S4_:
.LFB3358:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L495
.L496:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI6defineEPT_RS1_
	movq	%rax, %rcx
	call	_ZSt8_DestroyI6defineEvPT_
	addq	$64, 16(%rbp)
.L495:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L496
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP6macrosEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIP6macrosEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIP6macrosEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIP6macrosEEvT_S4_
_ZNSt12_Destroy_auxILb0EE9__destroyIP6macrosEEvT_S4_:
.LFB3359:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L498
.L499:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI6macrosEPT_RS1_
	movq	%rax, %rcx
	call	_ZSt8_DestroyI6macrosEvPT_
	addq	$88, 16(%rbp)
.L498:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L499
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofI6defineEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI6defineEPT_RS1_
	.def	_ZSt11__addressofI6defineEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI6defineEPT_RS1_
_ZSt11__addressofI6defineEPT_RS1_:
.LFB3360:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6defineD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6defineD1Ev
	.def	_ZN6defineD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6defineD1Ev
_ZN6defineD1Ev:
.LFB3364:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyI6defineEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyI6defineEvPT_
	.def	_ZSt8_DestroyI6defineEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyI6defineEvPT_
_ZSt8_DestroyI6defineEvPT_:
.LFB3361:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6defineD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofI6macrosEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI6macrosEPT_RS1_
	.def	_ZSt11__addressofI6macrosEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI6macrosEPT_RS1_
_ZSt11__addressofI6macrosEPT_RS1_:
.LFB3365:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6macrosD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6macrosD1Ev
	.def	_ZN6macrosD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6macrosD1Ev
_ZN6macrosD1Ev:
.LFB3369:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyI6macrosEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyI6macrosEvPT_
	.def	_ZSt8_DestroyI6macrosEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyI6macrosEvPT_
_ZSt8_DestroyI6macrosEvPT_:
.LFB3366:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6macrosD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_GLOBAL__sub_I__Z8filenameB5cxx11;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z8filenameB5cxx11
_GLOBAL__sub_I__Z8filenameB5cxx11:
.LFB3370:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	call	_Z41__static_initialization_and_destruction_0v
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z8filenameB5cxx11
	.ident	"GCC: (GNU) 13.2.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	getc;	.scl	2;	.type	32;	.endef
	.def	ferror;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fileno;	.scl	2;	.type	32;	.endef
	.def	isatty;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
