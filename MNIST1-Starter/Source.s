	.file	"Source.cpp"
	.text
	.section	.text._ZSt3expf,"axG",@progbits,_ZSt3expf,comdat
	.weak	_ZSt3expf
	.type	_ZSt3expf, @function
_ZSt3expf:
.LFB54:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	expf@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE54:
	.size	_ZSt3expf, .-_ZSt3expf
	.section	.text._ZSt3logf,"axG",@progbits,_ZSt3logf,comdat
	.weak	_ZSt3logf
	.type	_ZSt3logf, @function
_ZSt3logf:
.LFB72:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	logf@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE72:
	.size	_ZSt3logf, .-_ZSt3logf
	.section	.text._ZSt4sqrtf,"axG",@progbits,_ZSt4sqrtf,comdat
	.weak	_ZSt4sqrtf
	.type	_ZSt4sqrtf, @function
_ZSt4sqrtf:
.LFB89:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	sqrtf@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE89:
	.size	_ZSt4sqrtf, .-_ZSt4sqrtf
	.section	.text._ZSt9nextafterff,"axG",@progbits,_ZSt9nextafterff,comdat
	.weak	_ZSt9nextafterff
	.type	_ZSt9nextafterff, @function
_ZSt9nextafterff:
.LFB218:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	-8(%rbp), %xmm0
	movl	-4(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	nextafterf@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE218:
	.size	_ZSt9nextafterff, .-_ZSt9nextafterff
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZNSt14numeric_limitsImE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsImE3maxEv,comdat
	.weak	_ZNSt14numeric_limitsImE3maxEv
	.type	_ZNSt14numeric_limitsImE3maxEv, @function
_ZNSt14numeric_limitsImE3maxEv:
.LFB1358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	$-1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1358:
	.size	_ZNSt14numeric_limitsImE3maxEv, .-_ZNSt14numeric_limitsImE3maxEv
	.section	.rodata
.LC0:
	.string	"default"
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.align 2
	.weak	_ZNSt13random_deviceC2Ev
	.type	_ZNSt13random_deviceC2Ev, @function
_ZNSt13random_deviceC2Ev:
.LFB1888:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1888
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	leaq	-64(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE1:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L14
	jmp	.L17
.L16:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L13
.L15:
	endbr64
	movq	%rax, %rbx
.L13:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L17:
	call	__stack_chk_fail@PLT
.L14:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1888:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt13random_deviceC2Ev,"aG",@progbits,_ZNSt13random_deviceC5Ev,comdat
.LLSDA1888:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1888-.LLSDACSB1888
.LLSDACSB1888:
	.uleb128 .LEHB0-.LFB1888
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L15-.LFB1888
	.uleb128 0
	.uleb128 .LEHB1-.LFB1888
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB1888
	.uleb128 0
	.uleb128 .LEHB2-.LFB1888
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1888:
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.size	_ZNSt13random_deviceC2Ev, .-_ZNSt13random_deviceC2Ev
	.weak	_ZNSt13random_deviceC1Ev
	.set	_ZNSt13random_deviceC1Ev,_ZNSt13random_deviceC2Ev
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.align 2
	.weak	_ZNSt13random_deviceD2Ev
	.type	_ZNSt13random_deviceD2Ev, @function
_ZNSt13random_deviceD2Ev:
.LFB1894:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1894
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_device7_M_finiEv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1894:
	.section	.gcc_except_table._ZNSt13random_deviceD2Ev,"aG",@progbits,_ZNSt13random_deviceD5Ev,comdat
.LLSDA1894:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1894-.LLSDACSB1894
.LLSDACSB1894:
.LLSDACSE1894:
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.size	_ZNSt13random_deviceD2Ev, .-_ZNSt13random_deviceD2Ev
	.weak	_ZNSt13random_deviceD1Ev
	.set	_ZNSt13random_deviceD1Ev,_ZNSt13random_deviceD2Ev
	.section	.text._ZNSt13random_deviceclEv,"axG",@progbits,_ZNSt13random_deviceclEv,comdat
	.align 2
	.weak	_ZNSt13random_deviceclEv
	.type	_ZNSt13random_deviceclEv, @function
_ZNSt13random_deviceclEv:
.LFB1899:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_device9_M_getvalEv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1899:
	.size	_ZNSt13random_deviceclEv, .-_ZNSt13random_deviceclEv
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB2821:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2821:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv,comdat
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv:
.LFB2823:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6chrono15duration_valuesIlE4zeroEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2823:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB2826:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2826:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.section	.text._ZNSt6chrono15duration_valuesIlE4zeroEv,"axG",@progbits,_ZNSt6chrono15duration_valuesIlE4zeroEv,comdat
	.weak	_ZNSt6chrono15duration_valuesIlE4zeroEv
	.type	_ZNSt6chrono15duration_valuesIlE4zeroEv, @function
_ZNSt6chrono15duration_valuesIlE4zeroEv:
.LFB2828:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2828:
	.size	_ZNSt6chrono15duration_valuesIlE4zeroEv, .-_ZNSt6chrono15duration_valuesIlE4zeroEv
	.section	.rodata
	.align 8
	.type	_ZL17c_numInputNeurons, @object
	.size	_ZL17c_numInputNeurons, 8
_ZL17c_numInputNeurons:
	.quad	784
	.align 8
	.type	_ZL18c_numHiddenNeurons, @object
	.size	_ZL18c_numHiddenNeurons, 8
_ZL18c_numHiddenNeurons:
	.quad	30
	.align 8
	.type	_ZL18c_numOutputNeurons, @object
	.size	_ZL18c_numOutputNeurons, 8
_ZL18c_numOutputNeurons:
	.quad	10
	.align 8
	.type	_ZL16c_trainingEpochs, @object
	.size	_ZL16c_trainingEpochs, 8
_ZL16c_trainingEpochs:
	.quad	1
	.align 8
	.type	_ZL15c_miniBatchSize, @object
	.size	_ZL15c_miniBatchSize, 8
_ZL15c_miniBatchSize:
	.quad	10
	.align 4
	.type	_ZL14c_learningRate, @object
	.size	_ZL14c_learningRate, 4
_ZL14c_learningRate:
	.long	1077936128
	.section	.text._ZN11SBlockTimerC2EPKc,"axG",@progbits,_ZN11SBlockTimerC5EPKc,comdat
	.align 2
	.weak	_ZN11SBlockTimerC2EPKc
	.type	_ZN11SBlockTimerC2EPKc, @function
_ZN11SBlockTimerC2EPKc:
.LFB2845:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1Ev
	movq	-24(%rbp), %rbx
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	%rax, (%rbx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2845:
	.size	_ZN11SBlockTimerC2EPKc, .-_ZN11SBlockTimerC2EPKc
	.weak	_ZN11SBlockTimerC1EPKc
	.set	_ZN11SBlockTimerC1EPKc,_ZN11SBlockTimerC2EPKc
	.section	.text._ZNKSt6chrono8durationIfSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIfSt5ratioILl1ELl1EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIfSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIfSt5ratioILl1ELl1EEE5countEv, @function
_ZNKSt6chrono8durationIfSt5ratioILl1ELl1EEE5countEv:
.LFB2848:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2848:
	.size	_ZNKSt6chrono8durationIfSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIfSt5ratioILl1ELl1EEE5countEv
	.section	.rodata
.LC1:
	.string	"%s%0.2f seconds\n"
	.section	.text._ZN11SBlockTimerD2Ev,"axG",@progbits,_ZN11SBlockTimerD5Ev,comdat
	.align 2
	.weak	_ZN11SBlockTimerD2Ev
	.type	_ZN11SBlockTimerD2Ev, @function
_ZN11SBlockTimerD2Ev:
.LFB2849:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2849
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-44(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	leaq	-44(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIfSt5ratioILl1ELl1EEE5countEv
	cvtss2sd	%xmm0, %xmm0
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2849:
	.section	.gcc_except_table._ZN11SBlockTimerD2Ev,"aG",@progbits,_ZN11SBlockTimerD5Ev,comdat
.LLSDA2849:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2849-.LLSDACSB2849
.LLSDACSB2849:
.LLSDACSE2849:
	.section	.text._ZN11SBlockTimerD2Ev,"axG",@progbits,_ZN11SBlockTimerD5Ev,comdat
	.size	_ZN11SBlockTimerD2Ev, .-_ZN11SBlockTimerD2Ev
	.weak	_ZN11SBlockTimerD1Ev
	.set	_ZN11SBlockTimerD1Ev,_ZN11SBlockTimerD2Ev
	.section	.text._Z10EndianSwapj,"axG",@progbits,_Z10EndianSwapj,comdat
	.weak	_Z10EndianSwapj
	.type	_Z10EndianSwapj, @function
_Z10EndianSwapj:
.LFB2851:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$24, %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	sall	$8, %eax
	andl	$16711680, %eax
	orl	%eax, %edx
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	andl	$65280, %eax
	orl	%eax, %edx
	movl	-4(%rbp), %eax
	shrl	$24, %eax
	orl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2851:
	.size	_Z10EndianSwapj, .-_Z10EndianSwapj
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev:
.LFB2856:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIfED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2856:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEEC2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEEC2Ev, @function
_ZNSt12_Vector_baseIfSaIfEEC2Ev:
.LFB2858:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2858:
	.size	_ZNSt12_Vector_baseIfSaIfEEC2Ev, .-_ZNSt12_Vector_baseIfSaIfEEC2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEEC1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEEC1Ev,_ZNSt12_Vector_baseIfSaIfEEC2Ev
	.section	.text._ZNSt6vectorIfSaIfEEC2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEEC2Ev
	.type	_ZNSt6vectorIfSaIfEEC2Ev, @function
_ZNSt6vectorIfSaIfEEC2Ev:
.LFB2860:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2860:
	.size	_ZNSt6vectorIfSaIfEEC2Ev, .-_ZNSt6vectorIfSaIfEEC2Ev
	.weak	_ZNSt6vectorIfSaIfEEC1Ev
	.set	_ZNSt6vectorIfSaIfEEC1Ev,_ZNSt6vectorIfSaIfEEC2Ev
	.section	.text._ZN10CMNISTDataC2Ev,"axG",@progbits,_ZN10CMNISTDataC5Ev,comdat
	.align 2
	.weak	_ZN10CMNISTDataC2Ev
	.type	_ZN10CMNISTDataC2Ev, @function
_ZN10CMNISTDataC2Ev:
.LFB2862:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEEC1Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2862:
	.size	_ZN10CMNISTDataC2Ev, .-_ZN10CMNISTDataC2Ev
	.weak	_ZN10CMNISTDataC1Ev
	.set	_ZN10CMNISTDataC1Ev,_ZN10CMNISTDataC2Ev
	.section	.rodata
.LC2:
	.string	"train-labels.idx1-ubyte"
.LC3:
	.string	"t10k-labels.idx1-ubyte"
.LC4:
	.string	"rb"
	.align 8
.LC5:
	.string	"could not open %s for reading.\n"
.LC6:
	.string	"train-images.idx3-ubyte"
.LC7:
	.string	"t10k-images.idx3-ubyte"
	.align 8
.LC8:
	.string	"Label data had unexpected header values."
	.section	.text._ZN10CMNISTData4LoadEb,"axG",@progbits,_ZN10CMNISTData4LoadEb,comdat
	.align 2
	.weak	_ZN10CMNISTData4LoadEb
	.type	_ZN10CMNISTData4LoadEb, @function
_ZN10CMNISTData4LoadEb:
.LFB2864:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	%esi, %eax
	movb	%al, -76(%rbp)
	cmpb	$0, -76(%rbp)
	je	.L41
	movl	$60000, %edx
	jmp	.L42
.L41:
	movl	$10000, %edx
.L42:
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	cmpb	$0, -76(%rbp)
	je	.L43
	leaq	.LC2(%rip), %rax
	jmp	.L44
.L43:
	leaq	.LC3(%rip), %rax
.L44:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L45
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %eax
	jmp	.L46
.L45:
	movq	-48(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	ftell@PLT
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rcx
	movl	$1, %edx
	movq	%rax, %rdi
	call	fread@PLT
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	cmpb	$0, -76(%rbp)
	je	.L47
	leaq	.LC6(%rip), %rax
	jmp	.L48
.L47:
	leaq	.LC7(%rip), %rax
.L48:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L49
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %eax
	jmp	.L46
.L49:
	movq	-48(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	ftell@PLT
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rcx
	movl	$1, %edx
	movq	%rax, %rdi
	call	fread@PLT
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$17301504, %eax
	jne	.L50
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edi
	call	_Z10EndianSwapj
	movq	-24(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rdx
	leaq	4(%rdx), %rbx
	movl	%eax, %edi
	call	_Z10EndianSwapj
	movl	%eax, (%rbx)
.L50:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2049, %eax
	jne	.L51
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L52
.L51:
	leaq	.LC8(%rip), %rdi
	call	puts@PLT
	movl	$0, %eax
	jmp	.L46
.L52:
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$50855936, %eax
	jne	.L53
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edi
	call	_Z10EndianSwapj
	movq	-24(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rdx
	leaq	4(%rdx), %rbx
	movl	%eax, %edi
	call	_Z10EndianSwapj
	movl	%eax, (%rbx)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rdx
	leaq	8(%rdx), %rbx
	movl	%eax, %edi
	call	_Z10EndianSwapj
	movl	%eax, (%rbx)
	movq	-24(%rbp), %rax
	addq	$12, %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rdx
	leaq	12(%rdx), %rbx
	movl	%eax, %edi
	call	_Z10EndianSwapj
	movl	%eax, (%rbx)
.L53:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2051, %eax
	jne	.L54
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L54
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movl	(%rax), %eax
	cmpl	$28, %eax
	jne	.L54
	movq	-24(%rbp), %rax
	addq	$12, %rax
	movl	(%rax), %eax
	cmpl	$28, %eax
	je	.L55
.L54:
	leaq	.LC8(%rip), %rdi
	call	puts@PLT
	movl	$0, %eax
	jmp	.L46
.L55:
	movq	-24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-72(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	imulq	$784, %rax, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIfSaIfEE6resizeEm
	movq	$0, -64(%rbp)
.L57:
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	imulq	$784, %rax, %rax
	cmpq	%rax, -64(%rbp)
	jnb	.L56
	movq	-72(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cvtsi2ssl	%eax, %xmm1
	movss	%xmm1, -80(%rbp)
	movq	-72(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIfSaIfEEixEm
	movss	.LC9(%rip), %xmm0
	movss	-80(%rbp), %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -64(%rbp)
	jmp	.L57
.L56:
	movl	$1, %eax
.L46:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2864:
	.size	_ZN10CMNISTData4LoadEb, .-_ZN10CMNISTData4LoadEb
	.section	.text._ZN10CMNISTDataD2Ev,"axG",@progbits,_ZN10CMNISTDataD5Ev,comdat
	.align 2
	.weak	_ZN10CMNISTDataD2Ev
	.type	_ZN10CMNISTDataD2Ev, @function
_ZN10CMNISTDataD2Ev:
.LFB2866:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L59
	movq	%rax, %rdi
	call	_ZdlPv@PLT
.L59:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L60
	movq	%rax, %rdi
	call	_ZdlPv@PLT
.L60:
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2866:
	.size	_ZN10CMNISTDataD2Ev, .-_ZN10CMNISTDataD2Ev
	.weak	_ZN10CMNISTDataD1Ev
	.set	_ZN10CMNISTDataD1Ev,_ZN10CMNISTDataD2Ev
	.section	.text._ZNK10CMNISTData9NumImagesEv,"axG",@progbits,_ZNK10CMNISTData9NumImagesEv,comdat
	.align 2
	.weak	_ZNK10CMNISTData9NumImagesEv
	.type	_ZNK10CMNISTData9NumImagesEv, @function
_ZNK10CMNISTData9NumImagesEv:
.LFB2868:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2868:
	.size	_ZNK10CMNISTData9NumImagesEv, .-_ZNK10CMNISTData9NumImagesEv
	.section	.text._ZNK10CMNISTData8GetImageEmRh,"axG",@progbits,_ZNK10CMNISTData8GetImageEmRh,comdat
	.align 2
	.weak	_ZNK10CMNISTData8GetImageEmRh
	.type	_ZNK10CMNISTData8GetImageEmRh, @function
_ZNK10CMNISTData8GetImageEmRh:
.LFB2869:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	imulq	$784, %rax, %rax
	movq	-8(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6vectorIfSaIfEEixEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2869:
	.size	_ZNK10CMNISTData8GetImageEmRh, .-_ZNK10CMNISTData8GetImageEmRh
	.globl	g_trainingData
	.bss
	.align 32
	.type	g_trainingData, @object
	.size	g_trainingData, 64
g_trainingData:
	.zero	64
	.globl	g_testData
	.align 32
	.type	g_testData, @object
	.size	g_testData, 64
g_testData:
	.zero	64
	.globl	g_neuralNetwork
	.align 32
	.type	g_neuralNetwork, @object
	.size	g_neuralNetwork, 286504
g_neuralNetwork:
	.zero	286504
	.text
	.globl	_Z15GetDataAccuracyRK10CMNISTData
	.type	_Z15GetDataAccuracyRK10CMNISTData, @function
_Z15GetDataAccuracyRK10CMNISTData:
.LFB2880:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK10CMNISTData9NumImagesEv
	movq	%rax, -24(%rbp)
.L68:
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jnb	.L66
	leaq	-42(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK10CMNISTData8GetImageEmRh
	movq	%rax, -16(%rbp)
	movzbl	-42(%rbp), %eax
	movzbl	%al, %edx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	g_neuralNetwork(%rip), %rdi
	call	_ZN14CNeuralNetworkILm784ELm30ELm10EE11ForwardPassEPKfh
	movb	%al, -41(%rbp)
	movzbl	-42(%rbp), %eax
	cmpb	%al, -41(%rbp)
	jne	.L67
	addq	$1, -40(%rbp)
.L67:
	addq	$1, -32(%rbp)
	jmp	.L68
.L66:
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	js	.L69
	cvtsi2ssq	%rax, %xmm2
	movss	%xmm2, -60(%rbp)
	jmp	.L70
.L69:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
.L70:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK10CMNISTData9NumImagesEv
	testq	%rax, %rax
	js	.L71
	cvtsi2ssq	%rax, %xmm0
	jmp	.L72
.L71:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
.L72:
	movss	-60(%rbp), %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L74
	call	__stack_chk_fail@PLT
.L74:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2880:
	.size	_Z15GetDataAccuracyRK10CMNISTData, .-_Z15GetDataAccuracyRK10CMNISTData
	.section	.rodata
.LC10:
	.string	"showing a %i\n"
	.text
	.globl	_Z9ShowImageRK10CMNISTDatam
	.type	_Z9ShowImageRK10CMNISTDatam, @function
_Z9ShowImageRK10CMNISTDatam:
.LFB2881:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movb	$0, -25(%rbp)
	leaq	-25(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK10CMNISTData8GetImageEmRh
	movq	%rax, -16(%rbp)
	movzbl	-25(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC10(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, -24(%rbp)
.L82:
	cmpl	$27, -24(%rbp)
	jg	.L86
	movl	$0, -20(%rbp)
.L81:
	cmpl	$27, -20(%rbp)
	jg	.L77
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm1
	movss	.LC11(%rip), %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L85
	movl	$32, %edi
	call	putchar@PLT
	jmp	.L80
.L85:
	movl	$43, %edi
	call	putchar@PLT
.L80:
	addq	$4, -16(%rbp)
	addl	$1, -20(%rbp)
	jmp	.L81
.L77:
	movl	$10, %edi
	call	putchar@PLT
	addl	$1, -24(%rbp)
	jmp	.L82
.L86:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L83
	call	__stack_chk_fail@PLT
.L83:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2881:
	.size	_Z9ShowImageRK10CMNISTDatam, .-_Z9ShowImageRK10CMNISTDatam
	.section	.text._ZNKSt5arrayIfLm30EE4sizeEv,"axG",@progbits,_ZNKSt5arrayIfLm30EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5arrayIfLm30EE4sizeEv
	.type	_ZNKSt5arrayIfLm30EE4sizeEv, @function
_ZNKSt5arrayIfLm30EE4sizeEv:
.LFB2883:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$30, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2883:
	.size	_ZNKSt5arrayIfLm30EE4sizeEv, .-_ZNKSt5arrayIfLm30EE4sizeEv
	.section	.text._ZNKSt5arrayIfLm23520EE4sizeEv,"axG",@progbits,_ZNKSt5arrayIfLm23520EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5arrayIfLm23520EE4sizeEv
	.type	_ZNKSt5arrayIfLm23520EE4sizeEv, @function
_ZNKSt5arrayIfLm23520EE4sizeEv:
.LFB2884:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$23520, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2884:
	.size	_ZNKSt5arrayIfLm23520EE4sizeEv, .-_ZNKSt5arrayIfLm23520EE4sizeEv
	.section	.text._ZNKSt5arrayIfLm10EE4sizeEv,"axG",@progbits,_ZNKSt5arrayIfLm10EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5arrayIfLm10EE4sizeEv
	.type	_ZNKSt5arrayIfLm10EE4sizeEv, @function
_ZNKSt5arrayIfLm10EE4sizeEv:
.LFB2885:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$10, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2885:
	.size	_ZNKSt5arrayIfLm10EE4sizeEv, .-_ZNKSt5arrayIfLm10EE4sizeEv
	.section	.text._ZNKSt5arrayIfLm300EE4sizeEv,"axG",@progbits,_ZNKSt5arrayIfLm300EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5arrayIfLm300EE4sizeEv
	.type	_ZNKSt5arrayIfLm300EE4sizeEv, @function
_ZNKSt5arrayIfLm300EE4sizeEv:
.LFB2886:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$300, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2886:
	.size	_ZNKSt5arrayIfLm300EE4sizeEv, .-_ZNKSt5arrayIfLm300EE4sizeEv
	.section	.rodata
	.align 8
.LC12:
	.string	"Could not load mnist data, aborting!"
.LC13:
	.string	"pause"
.LC14:
	.string	"w+t"
.LC15:
	.string	"Error.csv"
	.align 8
.LC16:
	.string	"Could not open Error.csv for writing, aborting!"
	.align 8
.LC17:
	.string	"\"Training Data Accuracy\",\"Testing Data Accuracy\"\n"
.LC18:
	.string	"Training Time:  "
	.align 8
.LC20:
	.string	"Training Data Accuracy: %0.2f%%\n"
.LC21:
	.string	"Test Data Accuracy: %0.2f%%\n\n"
.LC22:
	.string	"\"%f\",\"%f\"\n"
.LC23:
	.string	"Training epoch %zu / %zu...\n"
	.align 8
.LC25:
	.string	"\nFinal Training Data Accuracy: %0.2f%%\n"
	.align 8
.LC26:
	.string	"Final Test Data Accuracy: %0.2f%%\n\n"
.LC27:
	.string	"WeightsBiasesJSON.txt"
.LC28:
	.string	"{\n"
.LC29:
	.string	"  \"InputNeurons\":%zu,\n"
.LC30:
	.string	"  \"HiddenNeurons\":%zu,\n"
.LC31:
	.string	"  \"OutputNeurons\":%zu,\n"
.LC32:
	.string	"  \"HiddenBiases\" : [\n"
.LC33:
	.string	"    %f"
.LC34:
	.string	"  ],\n"
.LC35:
	.string	"  \"HiddenWeights\" : [\n"
.LC36:
	.string	"  \"OutputBiases\" : [\n"
.LC37:
	.string	"  \"OutputWeights\" : [\n"
.LC38:
	.string	"  ]\n"
.LC39:
	.string	"}\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2882:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2882
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-94208(%rsp), %r11
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	subq	$1384, %rsp
	.cfi_offset 3, -24
	movl	%edi, -95588(%rbp)
	movq	%rsi, -95600(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$1, %esi
	leaq	g_trainingData(%rip), %rdi
.LEHB3:
	call	_ZN10CMNISTData4LoadEb
	xorl	$1, %eax
	testb	%al, %al
	jne	.L96
	movl	$0, %esi
	leaq	g_testData(%rip), %rdi
	call	_ZN10CMNISTData4LoadEb
	xorl	$1, %eax
	testb	%al, %al
	je	.L97
.L96:
	movl	$1, %eax
	jmp	.L98
.L97:
	movl	$0, %eax
.L98:
	testb	%al, %al
	je	.L99
	leaq	.LC12(%rip), %rdi
	call	puts@PLT
	leaq	.LC13(%rip), %rdi
	call	system@PLT
	movl	$1, %eax
	jmp	.L100
.L99:
	leaq	.LC14(%rip), %rsi
	leaq	.LC15(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -95520(%rbp)
	cmpq	$0, -95520(%rbp)
	jne	.L101
	leaq	.LC16(%rip), %rdi
	call	puts@PLT
	leaq	.LC13(%rip), %rdi
	call	system@PLT
	movl	$2, %eax
	jmp	.L100
.L101:
	movq	-95520(%rbp), %rax
	movq	%rax, %rcx
	movl	$49, %edx
	movl	$1, %esi
	leaq	.LC17(%rip), %rdi
	call	fwrite@PLT
.LEHE3:
	leaq	-95504(%rbp), %rax
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN11SBlockTimerC1EPKc
	movq	$0, -95560(%rbp)
.L103:
	cmpq	$0, -95560(%rbp)
	jne	.L102
	leaq	g_trainingData(%rip), %rdi
.LEHB4:
	call	_Z15GetDataAccuracyRK10CMNISTData
	movd	%xmm0, %eax
	movl	%eax, -95576(%rbp)
	leaq	g_testData(%rip), %rdi
	call	_Z15GetDataAccuracyRK10CMNISTData
	movd	%xmm0, %eax
	movl	%eax, -95572(%rbp)
	movss	-95576(%rbp), %xmm1
	movss	.LC19(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC20(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	movss	-95572(%rbp), %xmm1
	movss	.LC19(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC21(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	cvtss2sd	-95572(%rbp), %xmm1
	cvtss2sd	-95576(%rbp), %xmm0
	movq	-95520(%rbp), %rax
	leaq	.LC22(%rip), %rsi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf@PLT
	movq	-95560(%rbp), %rax
	addq	$1, %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.LC23(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movss	.LC24(%rip), %xmm0
	movl	$10, %edx
	leaq	g_trainingData(%rip), %rsi
	leaq	g_neuralNetwork(%rip), %rdi
	call	_ZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamf
	movl	$10, %edi
	call	putchar@PLT
.LEHE4:
	addq	$1, -95560(%rbp)
	jmp	.L103
.L102:
	leaq	-95504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11SBlockTimerD1Ev
	leaq	g_trainingData(%rip), %rdi
.LEHB5:
	call	_Z15GetDataAccuracyRK10CMNISTData
	movd	%xmm0, %eax
	movl	%eax, -95568(%rbp)
	leaq	g_testData(%rip), %rdi
	call	_Z15GetDataAccuracyRK10CMNISTData
	movd	%xmm0, %eax
	movl	%eax, -95564(%rbp)
	movss	-95568(%rbp), %xmm1
	movss	.LC19(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC25(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	movss	-95564(%rbp), %xmm1
	movss	.LC19(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC26(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	cvtss2sd	-95564(%rbp), %xmm1
	cvtss2sd	-95568(%rbp), %xmm0
	movq	-95520(%rbp), %rax
	leaq	.LC22(%rip), %rsi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf@PLT
	movq	-95520(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC14(%rip), %rsi
	leaq	.LC27(%rip), %rdi
	call	fopen@PLT
	movq	%rax, -95512(%rbp)
	movq	-95512(%rbp), %rax
	movq	%rax, %rcx
	movl	$2, %edx
	movl	$1, %esi
	leaq	.LC28(%rip), %rdi
	call	fwrite@PLT
	movq	-95512(%rbp), %rax
	movl	$784, %edx
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movq	-95512(%rbp), %rax
	movl	$30, %edx
	leaq	.LC30(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movq	-95512(%rbp), %rax
	movl	$10, %edx
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	leaq	g_neuralNetwork(%rip), %rdi
	call	_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetHiddenLayerBiasesEv
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, -95440(%rbp)
	movq	%rbx, -95432(%rbp)
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, -95424(%rbp)
	movq	%rbx, -95416(%rbp)
	movq	32(%rax), %rcx
	movq	40(%rax), %rbx
	movq	%rcx, -95408(%rbp)
	movq	%rbx, -95400(%rbp)
	movq	48(%rax), %rcx
	movq	56(%rax), %rbx
	movq	%rcx, -95392(%rbp)
	movq	%rbx, -95384(%rbp)
	movq	64(%rax), %rcx
	movq	72(%rax), %rbx
	movq	%rcx, -95376(%rbp)
	movq	%rbx, -95368(%rbp)
	movq	80(%rax), %rcx
	movq	88(%rax), %rbx
	movq	%rcx, -95360(%rbp)
	movq	%rbx, -95352(%rbp)
	movq	96(%rax), %rcx
	movq	104(%rax), %rbx
	movq	%rcx, -95344(%rbp)
	movq	%rbx, -95336(%rbp)
	movq	112(%rax), %rax
	movq	%rax, -95328(%rbp)
	movq	-95512(%rbp), %rax
	movq	%rax, %rcx
	movl	$21, %edx
	movl	$1, %esi
	leaq	.LC32(%rip), %rdi
	call	fwrite@PLT
	movq	$0, -95552(%rbp)
.L106:
	leaq	-95440(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm30EE4sizeEv
	cmpq	%rax, -95552(%rbp)
	setb	%al
	testb	%al, %al
	je	.L104
	movq	-95552(%rbp), %rdx
	leaq	-95440(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-95512(%rbp), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf@PLT
	leaq	-95440(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm30EE4sizeEv
	subq	$1, %rax
	cmpq	%rax, -95552(%rbp)
	setb	%al
	testb	%al, %al
	je	.L105
	movq	-95512(%rbp), %rax
	movq	%rax, %rsi
	movl	$44, %edi
	call	fputc@PLT
.L105:
	movq	-95512(%rbp), %rax
	movq	%rax, %rsi
	movl	$10, %edi
	call	fputc@PLT
	addq	$1, -95552(%rbp)
	jmp	.L106
.L104:
	movq	-95512(%rbp), %rax
	movq	%rax, %rcx
	movl	$5, %edx
	movl	$1, %esi
	leaq	.LC34(%rip), %rdi
	call	fwrite@PLT
	leaq	g_neuralNetwork(%rip), %rdi
	call	_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetHiddenLayerWeightsEv
	movq	%rax, %rdx
	leaq	-94112(%rbp), %rax
	movq	%rdx, %rcx
	movl	$94080, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-95512(%rbp), %rax
	movq	%rax, %rcx
	movl	$22, %edx
	movl	$1, %esi
	leaq	.LC35(%rip), %rdi
	call	fwrite@PLT
	movq	$0, -95544(%rbp)
.L109:
	leaq	-94112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm23520EE4sizeEv
	cmpq	%rax, -95544(%rbp)
	setb	%al
	testb	%al, %al
	je	.L107
	movq	-95544(%rbp), %rdx
	leaq	-94112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm23520EEixEm
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-95512(%rbp), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf@PLT
	leaq	-94112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm23520EE4sizeEv
	subq	$1, %rax
	cmpq	%rax, -95544(%rbp)
	setb	%al
	testb	%al, %al
	je	.L108
	movq	-95512(%rbp), %rax
	movq	%rax, %rsi
	movl	$44, %edi
	call	fputc@PLT
.L108:
	movq	-95512(%rbp), %rax
	movq	%rax, %rsi
	movl	$10, %edi
	call	fputc@PLT
	addq	$1, -95544(%rbp)
	jmp	.L109
.L107:
	movq	-95512(%rbp), %rax
	movq	%rax, %rcx
	movl	$5, %edx
	movl	$1, %esi
	leaq	.LC34(%rip), %rdi
	call	fwrite@PLT
	leaq	g_neuralNetwork(%rip), %rdi
	call	_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetOutputLayerBiasesEv
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, -95488(%rbp)
	movq	%rbx, -95480(%rbp)
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, -95472(%rbp)
	movq	%rbx, -95464(%rbp)
	movq	32(%rax), %rax
	movq	%rax, -95456(%rbp)
	movq	-95512(%rbp), %rax
	movq	%rax, %rcx
	movl	$21, %edx
	movl	$1, %esi
	leaq	.LC36(%rip), %rdi
	call	fwrite@PLT
	movq	$0, -95536(%rbp)
.L112:
	leaq	-95488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm10EE4sizeEv
	cmpq	%rax, -95536(%rbp)
	setb	%al
	testb	%al, %al
	je	.L110
	movq	-95536(%rbp), %rdx
	leaq	-95488(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-95512(%rbp), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf@PLT
	leaq	-95488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm10EE4sizeEv
	subq	$1, %rax
	cmpq	%rax, -95536(%rbp)
	setb	%al
	testb	%al, %al
	je	.L111
	movq	-95512(%rbp), %rax
	movq	%rax, %rsi
	movl	$44, %edi
	call	fputc@PLT
.L111:
	movq	-95512(%rbp), %rax
	movq	%rax, %rsi
	movl	$10, %edi
	call	fputc@PLT
	addq	$1, -95536(%rbp)
	jmp	.L112
.L110:
	movq	-95512(%rbp), %rax
	movq	%rax, %rcx
	movl	$5, %edx
	movl	$1, %esi
	leaq	.LC34(%rip), %rdi
	call	fwrite@PLT
	leaq	g_neuralNetwork(%rip), %rdi
	call	_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetOutputLayerWeightsEv
	movq	%rax, %rdx
	leaq	-95312(%rbp), %rax
	movq	%rdx, %rsi
	movl	$150, %edx
	movq	%rax, %rdi
	movq	%rdx, %rcx
	rep movsq
	movq	-95512(%rbp), %rax
	movq	%rax, %rcx
	movl	$22, %edx
	movl	$1, %esi
	leaq	.LC37(%rip), %rdi
	call	fwrite@PLT
	movq	$0, -95528(%rbp)
.L115:
	leaq	-95312(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm300EE4sizeEv
	cmpq	%rax, -95528(%rbp)
	setb	%al
	testb	%al, %al
	je	.L113
	movq	-95528(%rbp), %rdx
	leaq	-95312(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm300EEixEm
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-95512(%rbp), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf@PLT
	leaq	-95312(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm300EE4sizeEv
	subq	$1, %rax
	cmpq	%rax, -95528(%rbp)
	setb	%al
	testb	%al, %al
	je	.L114
	movq	-95512(%rbp), %rax
	movq	%rax, %rsi
	movl	$44, %edi
	call	fputc@PLT
.L114:
	movq	-95512(%rbp), %rax
	movq	%rax, %rsi
	movl	$10, %edi
	call	fputc@PLT
	addq	$1, -95528(%rbp)
	jmp	.L115
.L113:
	movq	-95512(%rbp), %rax
	movq	%rax, %rcx
	movl	$4, %edx
	movl	$1, %esi
	leaq	.LC38(%rip), %rdi
	call	fwrite@PLT
	movq	-95512(%rbp), %rax
	movq	%rax, %rcx
	movl	$2, %edx
	movl	$1, %esi
	leaq	.LC39(%rip), %rdi
	call	fwrite@PLT
	movq	-95512(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC13(%rip), %rdi
	call	system@PLT
	movl	$0, %eax
.L100:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L117
	jmp	.L119
.L118:
	endbr64
	movq	%rax, %rbx
	leaq	-95504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11SBlockTimerD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE5:
.L119:
	call	__stack_chk_fail@PLT
.L117:
	addq	$95592, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2882:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2882:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2882-.LLSDACSB2882
.LLSDACSB2882:
	.uleb128 .LEHB3-.LFB2882
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2882
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L118-.LFB2882
	.uleb128 0
	.uleb128 .LEHB5-.LFB2882
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2882:
	.text
	.size	main, .-main
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
.LFB3133:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3133:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.section	.text._ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev,"axG",@progbits,_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev
	.type	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev, @function
_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev:
.LFB3162:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv
	movq	%rax, (%rbx)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3162:
	.size	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev, .-_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev
	.weak	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1Ev
	.set	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1Ev,_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev
	.section	.text._ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"axG",@progbits,_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,comdat
	.weak	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.type	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, @function
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
.LFB3164:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L125
	call	__stack_chk_fail@PLT
.L125:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3164:
	.size	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, .-_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.section	.text._ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,"axG",@progbits,_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC5IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.type	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE, @function
_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE:
.LFB3166:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIfSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movss	%xmm0, -12(%rbp)
	leaq	-12(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIfSt5ratioILl1ELl1EEE5countEv
	movd	%xmm0, %eax
	movq	-24(%rbp), %rdx
	movl	%eax, (%rdx)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L127
	call	__stack_chk_fail@PLT
.L127:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3166:
	.size	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE, .-_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.weak	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.set	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev:
.LFB3169:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIfEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3169:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev
	.section	.text._ZNSaIfED2Ev,"axG",@progbits,_ZNSaIfED5Ev,comdat
	.align 2
	.weak	_ZNSaIfED2Ev
	.type	_ZNSaIfED2Ev, @function
_ZNSaIfED2Ev:
.LFB3172:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIfED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3172:
	.size	_ZNSaIfED2Ev, .-_ZNSaIfED2Ev
	.weak	_ZNSaIfED1Ev
	.set	_ZNSaIfED1Ev,_ZNSaIfED2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEED2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEED2Ev, @function
_ZNSt12_Vector_baseIfSaIfEED2Ev:
.LFB3175:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3175
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3175:
	.section	.gcc_except_table
.LLSDA3175:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3175-.LLSDACSB3175
.LLSDACSB3175:
.LLSDACSE3175:
	.section	.text._ZNSt12_Vector_baseIfSaIfEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIfSaIfEED2Ev, .-_ZNSt12_Vector_baseIfSaIfEED2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEED1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEED1Ev,_ZNSt12_Vector_baseIfSaIfEED2Ev
	.section	.text._ZNSt6vectorIfSaIfEED2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEED2Ev
	.type	_ZNSt6vectorIfSaIfEED2Ev, @function
_ZNSt6vectorIfSaIfEED2Ev:
.LFB3178:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3178
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3178:
	.section	.gcc_except_table
.LLSDA3178:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3178-.LLSDACSB3178
.LLSDACSB3178:
.LLSDACSE3178:
	.section	.text._ZNSt6vectorIfSaIfEED2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEED5Ev,comdat
	.size	_ZNSt6vectorIfSaIfEED2Ev, .-_ZNSt6vectorIfSaIfEED2Ev
	.weak	_ZNSt6vectorIfSaIfEED1Ev
	.set	_ZNSt6vectorIfSaIfEED1Ev,_ZNSt6vectorIfSaIfEED2Ev
	.section	.text._ZNSt6vectorIfSaIfEE6resizeEm,"axG",@progbits,_ZNSt6vectorIfSaIfEE6resizeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE6resizeEm
	.type	_ZNSt6vectorIfSaIfEE6resizeEm, @function
_ZNSt6vectorIfSaIfEE6resizeEm:
.LFB3180:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L133
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	-16(%rbp), %rdx
	subq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE17_M_default_appendEm
	jmp	.L135
.L133:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	cmpq	%rax, -16(%rbp)
	setb	%al
	testb	%al, %al
	je	.L135
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
.L135:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3180:
	.size	_ZNSt6vectorIfSaIfEE6resizeEm, .-_ZNSt6vectorIfSaIfEE6resizeEm
	.section	.text._ZNSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNSt6vectorIfSaIfEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEEixEm
	.type	_ZNSt6vectorIfSaIfEEixEm, @function
_ZNSt6vectorIfSaIfEEixEm:
.LFB3181:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3181:
	.size	_ZNSt6vectorIfSaIfEEixEm, .-_ZNSt6vectorIfSaIfEEixEm
	.section	.text._ZNKSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEEixEm
	.type	_ZNKSt6vectorIfSaIfEEixEm, @function
_ZNKSt6vectorIfSaIfEEixEm:
.LFB3182:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3182:
	.size	_ZNKSt6vectorIfSaIfEEixEm, .-_ZNKSt6vectorIfSaIfEEixEm
	.section	.text._ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev:
.LFB3187:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3187:
	.size	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseImSaImEE12_Vector_implD1Ev,_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseImSaImEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEEC2Ev
	.type	_ZNSt12_Vector_baseImSaImEEC2Ev, @function
_ZNSt12_Vector_baseImSaImEEC2Ev:
.LFB3189:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3189:
	.size	_ZNSt12_Vector_baseImSaImEEC2Ev, .-_ZNSt12_Vector_baseImSaImEEC2Ev
	.weak	_ZNSt12_Vector_baseImSaImEEC1Ev
	.set	_ZNSt12_Vector_baseImSaImEEC1Ev,_ZNSt12_Vector_baseImSaImEEC2Ev
	.section	.text._ZNSt6vectorImSaImEEC2Ev,"axG",@progbits,_ZNSt6vectorImSaImEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEEC2Ev
	.type	_ZNSt6vectorImSaImEEC2Ev, @function
_ZNSt6vectorImSaImEEC2Ev:
.LFB3191:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3191:
	.size	_ZNSt6vectorImSaImEEC2Ev, .-_ZNSt6vectorImSaImEEC2Ev
	.weak	_ZNSt6vectorImSaImEEC1Ev
	.set	_ZNSt6vectorImSaImEEC1Ev,_ZNSt6vectorImSaImEEC2Ev
	.section	.text._ZN14CNeuralNetworkILm784ELm30ELm10EEC2Ev,"axG",@progbits,_ZN14CNeuralNetworkILm784ELm30ELm10EEC5Ev,comdat
	.align 2
	.weak	_ZN14CNeuralNetworkILm784ELm30ELm10EEC2Ev
	.type	_ZN14CNeuralNetworkILm784ELm30ELm10EEC2Ev, @function
_ZN14CNeuralNetworkILm784ELm30ELm10EEC2Ev:
.LFB3193:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3193
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$1992, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -10184(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-10184(%rbp), %rax
	addq	$286480, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEEC1Ev
	leaq	-10032(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt13random_deviceC1Ev
.LEHE6:
	leaq	-10032(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt13random_deviceclEv
	movl	%eax, %edx
	leaq	-5024(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em
	leaq	-10048(%rbp), %rax
	movss	.LC40(%rip), %xmm1
	pxor	%xmm0, %xmm0
	movq	%rax, %rdi
	call	_ZNSt19normal_distributionIfEC1Eff
	movq	-10184(%rbp), %rax
	movq	%rax, -10144(%rbp)
	movq	-10144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm30EE5beginEv
	movq	%rax, -10176(%rbp)
	movq	-10144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm30EE3endEv
	movq	%rax, -10136(%rbp)
.L145:
	movq	-10176(%rbp), %rax
	cmpq	-10136(%rbp), %rax
	je	.L144
	movq	-10176(%rbp), %rax
	movq	%rax, -10128(%rbp)
	leaq	-5024(%rbp), %rdx
	leaq	-10048(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_
	movd	%xmm0, %eax
	movq	-10128(%rbp), %rdx
	movl	%eax, (%rdx)
	addq	$4, -10176(%rbp)
	jmp	.L145
.L144:
	movq	-10184(%rbp), %rax
	addq	$120, %rax
	movq	%rax, -10120(%rbp)
	movq	-10120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EE5beginEv
	movq	%rax, -10168(%rbp)
	movq	-10120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EE3endEv
	movq	%rax, -10112(%rbp)
.L147:
	movq	-10168(%rbp), %rax
	cmpq	-10112(%rbp), %rax
	je	.L146
	movq	-10168(%rbp), %rax
	movq	%rax, -10104(%rbp)
	leaq	-5024(%rbp), %rdx
	leaq	-10048(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_
	movd	%xmm0, %eax
	movq	-10104(%rbp), %rdx
	movl	%eax, (%rdx)
	addq	$4, -10168(%rbp)
	jmp	.L147
.L146:
	movq	-10184(%rbp), %rax
	addq	$160, %rax
	movq	%rax, -10096(%rbp)
	movq	-10096(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm23520EE5beginEv
	movq	%rax, -10160(%rbp)
	movq	-10096(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm23520EE3endEv
	movq	%rax, -10088(%rbp)
.L149:
	movq	-10160(%rbp), %rax
	cmpq	-10088(%rbp), %rax
	je	.L148
	movq	-10160(%rbp), %rax
	movq	%rax, -10080(%rbp)
	leaq	-5024(%rbp), %rdx
	leaq	-10048(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_
	movd	%xmm0, %eax
	movq	-10080(%rbp), %rdx
	movl	%eax, (%rdx)
	addq	$4, -10160(%rbp)
	jmp	.L149
.L148:
	movq	-10184(%rbp), %rax
	addq	$94240, %rax
	movq	%rax, -10072(%rbp)
	movq	-10072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm300EE5beginEv
	movq	%rax, -10152(%rbp)
	movq	-10072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm300EE3endEv
	movq	%rax, -10064(%rbp)
.L151:
	movq	-10152(%rbp), %rax
	cmpq	-10064(%rbp), %rax
	je	.L150
	movq	-10152(%rbp), %rax
	movq	%rax, -10056(%rbp)
	leaq	-5024(%rbp), %rdx
	leaq	-10048(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_
.LEHE7:
	movd	%xmm0, %eax
	movq	-10056(%rbp), %rdx
	movl	%eax, (%rdx)
	addq	$4, -10152(%rbp)
	jmp	.L151
.L150:
	leaq	-10032(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceD1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L154
	jmp	.L157
.L156:
	endbr64
	movq	%rax, %rbx
	leaq	-10032(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceD1Ev
	jmp	.L153
.L155:
	endbr64
	movq	%rax, %rbx
.L153:
	movq	-10184(%rbp), %rax
	addq	$286480, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L157:
	call	__stack_chk_fail@PLT
.L154:
	addq	$10184, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3193:
	.section	.gcc_except_table
.LLSDA3193:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3193-.LLSDACSB3193
.LLSDACSB3193:
	.uleb128 .LEHB6-.LFB3193
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L155-.LFB3193
	.uleb128 0
	.uleb128 .LEHB7-.LFB3193
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L156-.LFB3193
	.uleb128 0
	.uleb128 .LEHB8-.LFB3193
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3193:
	.section	.text._ZN14CNeuralNetworkILm784ELm30ELm10EEC2Ev,"axG",@progbits,_ZN14CNeuralNetworkILm784ELm30ELm10EEC5Ev,comdat
	.size	_ZN14CNeuralNetworkILm784ELm30ELm10EEC2Ev, .-_ZN14CNeuralNetworkILm784ELm30ELm10EEC2Ev
	.weak	_ZN14CNeuralNetworkILm784ELm30ELm10EEC1Ev
	.set	_ZN14CNeuralNetworkILm784ELm30ELm10EEC1Ev,_ZN14CNeuralNetworkILm784ELm30ELm10EEC2Ev
	.section	.text._ZN14CNeuralNetworkILm784ELm30ELm10EE11ForwardPassEPKfh,"axG",@progbits,_ZN14CNeuralNetworkILm784ELm30ELm10EE11ForwardPassEPKfh,comdat
	.align 2
	.weak	_ZN14CNeuralNetworkILm784ELm30ELm10EE11ForwardPassEPKfh
	.type	_ZN14CNeuralNetworkILm784ELm30ELm10EE11ForwardPassEPKfh, @function
_ZN14CNeuralNetworkILm784ELm30ELm10EE11ForwardPassEPKfh:
.LFB3195:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, %eax
	movb	%al, -68(%rbp)
	movq	$0, -32(%rbp)
.L162:
	cmpq	$29, -32(%rbp)
	ja	.L159
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	(%rax), %xmm0
	movss	%xmm0, -44(%rbp)
	movq	$0, -24(%rbp)
.L161:
	cmpq	$783, -24(%rbp)
	ja	.L160
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm4
	movss	%xmm4, -72(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CNeuralNetworkILm784ELm30ELm10EE22HiddenLayerWeightIndexEmm
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	$160, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm23520EEixEm
	movss	(%rax), %xmm0
	mulss	-72(%rbp), %xmm0
	movss	-44(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)
	addq	$1, -24(%rbp)
	jmp	.L161
.L160:
	movss	-44(%rbp), %xmm0
	movss	.LC42(%rip), %xmm1
	xorps	%xmm1, %xmm0
	call	_ZSt3expf
	movss	.LC40(%rip), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -72(%rbp)
	movq	-56(%rbp), %rax
	leaq	95440(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	.LC40(%rip), %xmm0
	divss	-72(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -32(%rbp)
	jmp	.L162
.L159:
	movq	$0, -16(%rbp)
.L166:
	cmpq	$9, -16(%rbp)
	ja	.L163
	movq	-56(%rbp), %rax
	leaq	120(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0
	movss	%xmm0, -40(%rbp)
	movq	$0, -8(%rbp)
.L165:
	cmpq	$29, -8(%rbp)
	ja	.L164
	movq	-56(%rbp), %rax
	leaq	95440(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	(%rax), %xmm5
	movss	%xmm5, -72(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CNeuralNetworkILm784ELm30ELm10EE22OutputLayerWeightIndexEmm
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	$94240, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm300EEixEm
	movss	(%rax), %xmm0
	mulss	-72(%rbp), %xmm0
	movss	-40(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)
	addq	$1, -8(%rbp)
	jmp	.L165
.L164:
	movss	-40(%rbp), %xmm0
	movss	.LC42(%rip), %xmm1
	xorps	%xmm1, %xmm0
	call	_ZSt3expf
	movss	.LC40(%rip), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -72(%rbp)
	movq	-56(%rbp), %rax
	leaq	95560(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	.LC40(%rip), %xmm0
	divss	-72(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -16(%rbp)
	jmp	.L166
.L163:
	movq	-56(%rbp), %rax
	addq	$95560, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0
	movss	%xmm0, -36(%rbp)
	movb	$0, -46(%rbp)
	movb	$1, -45(%rbp)
.L169:
	cmpb	$9, -45(%rbp)
	ja	.L167
	movzbl	-45(%rbp), %eax
	movq	-56(%rbp), %rdx
	addq	$95560, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0
	comiss	-36(%rbp), %xmm0
	seta	%al
	testb	%al, %al
	je	.L168
	movzbl	-45(%rbp), %eax
	movq	-56(%rbp), %rdx
	addq	$95560, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0
	movss	%xmm0, -36(%rbp)
	movzbl	-45(%rbp), %eax
	movb	%al, -46(%rbp)
.L168:
	addb	$1, -45(%rbp)
	jmp	.L169
.L167:
	movzbl	-46(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3195:
	.size	_ZN14CNeuralNetworkILm784ELm30ELm10EE11ForwardPassEPKfh, .-_ZN14CNeuralNetworkILm784ELm30ELm10EE11ForwardPassEPKfh
	.weak	_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd
	.section	.bss._ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd,"awG",@nobits,_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd,comdat
	.align 32
	.type	_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd, @gnu_unique_object
	.size	_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd, 5000
_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd:
	.zero	5000
	.weak	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd
	.section	.bss._ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd,"awG",@nobits,_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd,comdat
	.align 8
	.type	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd, @gnu_unique_object
	.size	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd, 8
_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd:
	.zero	8
	.weak	_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2
	.section	.bss._ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2,"awG",@nobits,_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2,comdat
	.align 32
	.type	_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2, @gnu_unique_object
	.size	_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2, 5000
_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2:
	.zero	5000
	.weak	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2
	.section	.bss._ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2,"awG",@nobits,_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2,comdat
	.align 8
	.type	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2, @gnu_unique_object
	.size	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2, 8
_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2:
	.zero	8
	.section	.text._ZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamf,"axG",@progbits,_ZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamf,comdat
	.align 2
	.weak	_ZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamf
	.type	_ZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamf, @function
_ZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamf:
.LFB3196:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3196
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$176, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movss	%xmm0, -188(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-168(%rbp), %rax
	addq	$286480, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	movq	%rax, %rbx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK10CMNISTData9NumImagesEv
	cmpq	%rax, %rbx
	setne	%al
	testb	%al, %al
	je	.L172
	movq	-168(%rbp), %rax
	leaq	286480(%rax), %rbx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK10CMNISTData9NumImagesEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB9:
	call	_ZNSt6vectorImSaImEE6resizeEm
.LEHE9:
	movq	$0, -136(%rbp)
	movq	-168(%rbp), %rax
	addq	$286480, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE5beginEv
	movq	%rax, -152(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE3endEv
	movq	%rax, -144(%rbp)
.L174:
	leaq	-144(%rbp), %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L172
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	%rdx, (%rax)
	addq	$1, -136(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv
	jmp	.L174
.L172:
	movzbl	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L175
	leaq	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L175
	movl	$0, %r12d
	leaq	_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd(%rip), %rdi
.LEHB10:
	call	_ZNSt13random_deviceC1Ev
.LEHE10:
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd(%rip), %rsi
	leaq	_ZNSt13random_deviceD1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd(%rip), %rdi
	call	__cxa_guard_release@PLT
.L175:
	movzbl	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L176
	leaq	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L176
	movl	$0, %r12d
	leaq	_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd(%rip), %rdi
.LEHB11:
	call	_ZNSt13random_deviceclEv
	movl	%eax, %eax
	movq	%rax, %rsi
	leaq	_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2(%rip), %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em
.LEHE11:
	leaq	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2(%rip), %rdi
	call	__cxa_guard_release@PLT
.L176:
	movq	-168(%rbp), %rax
	addq	$286480, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE3endEv
	movq	%rax, %rbx
	movq	-168(%rbp), %rax
	addq	$286480, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE5beginEv
	leaq	_ZZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2(%rip), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_
	movq	$0, -128(%rbp)
.L200:
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK10CMNISTData9NumImagesEv
	cmpq	%rax, -128(%rbp)
	setb	%al
	testb	%al, %al
	je	.L208
	pxor	%xmm0, %xmm0
	movss	%xmm0, -144(%rbp)
	movq	-168(%rbp), %rax
	addq	$191040, %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm30EE3endEv
	movq	%rax, %rbx
	movq	-168(%rbp), %rax
	addq	$191040, %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm30EE5beginEv
	movq	%rax, %rcx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt4fillIPffEvT_S1_RKT0_
	pxor	%xmm0, %xmm0
	movss	%xmm0, -144(%rbp)
	movq	-168(%rbp), %rax
	addq	$191160, %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EE3endEv
	movq	%rax, %rbx
	movq	-168(%rbp), %rax
	addq	$191160, %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EE5beginEv
	movq	%rax, %rcx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt4fillIPffEvT_S1_RKT0_
	pxor	%xmm0, %xmm0
	movss	%xmm0, -144(%rbp)
	movq	-168(%rbp), %rax
	addq	$191200, %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm23520EE3endEv
	movq	%rax, %rbx
	movq	-168(%rbp), %rax
	addq	$191200, %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm23520EE5beginEv
	movq	%rax, %rcx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt4fillIPffEvT_S1_RKT0_
	pxor	%xmm0, %xmm0
	movss	%xmm0, -144(%rbp)
	movq	-168(%rbp), %rax
	addq	$285280, %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm300EE3endEv
	movq	%rax, %rbx
	movq	-168(%rbp), %rax
	addq	$285280, %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm300EE5beginEv
	movq	%rax, %rcx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt4fillIPffEvT_S1_RKT0_
	movq	$0, -120(%rbp)
.L189:
	movq	-120(%rbp), %rax
	cmpq	-184(%rbp), %rax
	jnb	.L178
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK10CMNISTData9NumImagesEv
	cmpq	%rax, -128(%rbp)
	jnb	.L178
	movl	$1, %eax
	jmp	.L179
.L178:
	movl	$0, %eax
.L179:
	testb	%al, %al
	je	.L180
	movb	$0, -144(%rbp)
	movq	-168(%rbp), %rax
	leaq	286480(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorImSaImEEixEm
	movq	(%rax), %rcx
	leaq	-144(%rbp), %rdx
	movq	-176(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK10CMNISTData8GetImageEmRh
	movq	%rax, -32(%rbp)
	movzbl	-144(%rbp), %eax
	movzbl	%al, %edx
	movq	-32(%rbp), %rcx
	movq	-168(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN14CNeuralNetworkILm784ELm30ELm10EE11ForwardPassEPKfh
	movb	%al, -157(%rbp)
	movzbl	-144(%rbp), %eax
	movzbl	%al, %edx
	movq	-32(%rbp), %rcx
	movq	-168(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN14CNeuralNetworkILm784ELm30ELm10EE12BackwardPassEPKfh
	movq	$0, -112(%rbp)
.L182:
	movq	-168(%rbp), %rax
	addq	$95600, %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm30EE4sizeEv
	cmpq	%rax, -112(%rbp)
	setb	%al
	testb	%al, %al
	je	.L181
	movq	-168(%rbp), %rax
	leaq	95600(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	(%rax), %xmm6
	movss	%xmm6, -192(%rbp)
	movq	-168(%rbp), %rax
	leaq	191040(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	(%rax), %xmm0
	addss	-192(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -112(%rbp)
	jmp	.L182
.L181:
	movq	$0, -104(%rbp)
.L184:
	movq	-168(%rbp), %rax
	addq	$95720, %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm10EE4sizeEv
	cmpq	%rax, -104(%rbp)
	setb	%al
	testb	%al, %al
	je	.L183
	movq	-168(%rbp), %rax
	leaq	95720(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm7
	movss	%xmm7, -192(%rbp)
	movq	-168(%rbp), %rax
	leaq	191160(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0
	addss	-192(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -104(%rbp)
	jmp	.L184
.L183:
	movq	$0, -96(%rbp)
.L186:
	movq	-168(%rbp), %rax
	addq	$95760, %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm23520EE4sizeEv
	cmpq	%rax, -96(%rbp)
	setb	%al
	testb	%al, %al
	je	.L185
	movq	-168(%rbp), %rax
	leaq	95760(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm23520EEixEm
	movss	(%rax), %xmm2
	movss	%xmm2, -192(%rbp)
	movq	-168(%rbp), %rax
	leaq	191200(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm23520EEixEm
	movss	(%rax), %xmm0
	addss	-192(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -96(%rbp)
	jmp	.L186
.L185:
	movq	$0, -88(%rbp)
.L188:
	movq	-168(%rbp), %rax
	addq	$189840, %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm300EE4sizeEv
	cmpq	%rax, -88(%rbp)
	setb	%al
	testb	%al, %al
	je	.L187
	movq	-168(%rbp), %rax
	leaq	189840(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm300EEixEm
	movss	(%rax), %xmm3
	movss	%xmm3, -192(%rbp)
	movq	-168(%rbp), %rax
	leaq	285280(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm300EEixEm
	movss	(%rax), %xmm0
	addss	-192(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -88(%rbp)
	jmp	.L188
.L187:
	addq	$1, -128(%rbp)
	addq	$1, -120(%rbp)
	jmp	.L189
.L180:
	movq	-120(%rbp), %rax
	testq	%rax, %rax
	js	.L190
	cvtsi2ssq	%rax, %xmm0
	jmp	.L191
.L190:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
.L191:
	movss	-188(%rbp), %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)
	movq	$0, -80(%rbp)
.L193:
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm30EE4sizeEv
	cmpq	%rax, -80(%rbp)
	setb	%al
	testb	%al, %al
	je	.L192
	movq	-168(%rbp), %rax
	leaq	191040(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	(%rax), %xmm0
	mulss	-156(%rbp), %xmm0
	movss	%xmm0, -192(%rbp)
	movq	-168(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	(%rax), %xmm0
	subss	-192(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -80(%rbp)
	jmp	.L193
.L192:
	movq	$0, -72(%rbp)
.L195:
	movq	-168(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm10EE4sizeEv
	cmpq	%rax, -72(%rbp)
	setb	%al
	testb	%al, %al
	je	.L194
	movq	-168(%rbp), %rax
	leaq	191160(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0
	mulss	-156(%rbp), %xmm0
	movss	%xmm0, -192(%rbp)
	movq	-168(%rbp), %rax
	leaq	120(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0
	subss	-192(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L195
.L194:
	movq	$0, -64(%rbp)
.L197:
	movq	-168(%rbp), %rax
	addq	$160, %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm23520EE4sizeEv
	cmpq	%rax, -64(%rbp)
	setb	%al
	testb	%al, %al
	je	.L196
	movq	-168(%rbp), %rax
	leaq	191200(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm23520EEixEm
	movss	(%rax), %xmm0
	mulss	-156(%rbp), %xmm0
	movss	%xmm0, -192(%rbp)
	movq	-168(%rbp), %rax
	leaq	160(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm23520EEixEm
	movss	(%rax), %xmm0
	subss	-192(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -64(%rbp)
	jmp	.L197
.L196:
	movq	$0, -56(%rbp)
.L199:
	movq	-168(%rbp), %rax
	addq	$94240, %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm300EE4sizeEv
	cmpq	%rax, -56(%rbp)
	setb	%al
	testb	%al, %al
	je	.L200
	movq	-168(%rbp), %rax
	leaq	285280(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm300EEixEm
	movss	(%rax), %xmm0
	mulss	-156(%rbp), %xmm0
	movss	%xmm0, -192(%rbp)
	movq	-168(%rbp), %rax
	leaq	94240(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm300EEixEm
	movss	(%rax), %xmm0
	subss	-192(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -56(%rbp)
	jmp	.L199
.L206:
	endbr64
	movq	%rax, %rbx
	testb	%r12b, %r12b
	jne	.L202
	leaq	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2rd(%rip), %rdi
	call	__cxa_guard_abort@PLT
.L202:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L207:
	endbr64
	movq	%rax, %rbx
	testb	%r12b, %r12b
	jne	.L204
	leaq	_ZGVZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamfE2e2(%rip), %rdi
	call	__cxa_guard_abort@PLT
.L204:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE12:
.L208:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L205
	call	__stack_chk_fail@PLT
.L205:
	addq	$176, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3196:
	.section	.gcc_except_table
.LLSDA3196:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3196-.LLSDACSB3196
.LLSDACSB3196:
	.uleb128 .LEHB9-.LFB3196
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3196
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L206-.LFB3196
	.uleb128 0
	.uleb128 .LEHB11-.LFB3196
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L207-.LFB3196
	.uleb128 0
	.uleb128 .LEHB12-.LFB3196
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3196:
	.section	.text._ZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamf,"axG",@progbits,_ZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamf,comdat
	.size	_ZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamf, .-_ZN14CNeuralNetworkILm784ELm30ELm10EE5TrainERK10CMNISTDatamf
	.section	.text._ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetHiddenLayerBiasesEv,"axG",@progbits,_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetHiddenLayerBiasesEv,comdat
	.align 2
	.weak	_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetHiddenLayerBiasesEv
	.type	_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetHiddenLayerBiasesEv, @function
_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetHiddenLayerBiasesEv:
.LFB3197:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3197:
	.size	_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetHiddenLayerBiasesEv, .-_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetHiddenLayerBiasesEv
	.section	.text._ZNSt5arrayIfLm30EEixEm,"axG",@progbits,_ZNSt5arrayIfLm30EEixEm,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm30EEixEm
	.type	_ZNSt5arrayIfLm30EEixEm, @function
_ZNSt5arrayIfLm30EEixEm:
.LFB3198:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__array_traitsIfLm30EE6_S_refERA30_Kfm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3198:
	.size	_ZNSt5arrayIfLm30EEixEm, .-_ZNSt5arrayIfLm30EEixEm
	.section	.text._ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetHiddenLayerWeightsEv,"axG",@progbits,_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetHiddenLayerWeightsEv,comdat
	.align 2
	.weak	_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetHiddenLayerWeightsEv
	.type	_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetHiddenLayerWeightsEv, @function
_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetHiddenLayerWeightsEv:
.LFB3199:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$160, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3199:
	.size	_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetHiddenLayerWeightsEv, .-_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetHiddenLayerWeightsEv
	.section	.text._ZNSt5arrayIfLm23520EEixEm,"axG",@progbits,_ZNSt5arrayIfLm23520EEixEm,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm23520EEixEm
	.type	_ZNSt5arrayIfLm23520EEixEm, @function
_ZNSt5arrayIfLm23520EEixEm:
.LFB3200:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__array_traitsIfLm23520EE6_S_refERA23520_Kfm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3200:
	.size	_ZNSt5arrayIfLm23520EEixEm, .-_ZNSt5arrayIfLm23520EEixEm
	.section	.text._ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetOutputLayerBiasesEv,"axG",@progbits,_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetOutputLayerBiasesEv,comdat
	.align 2
	.weak	_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetOutputLayerBiasesEv
	.type	_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetOutputLayerBiasesEv, @function
_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetOutputLayerBiasesEv:
.LFB3201:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$120, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3201:
	.size	_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetOutputLayerBiasesEv, .-_ZNK14CNeuralNetworkILm784ELm30ELm10EE20GetOutputLayerBiasesEv
	.section	.text._ZNSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNSt5arrayIfLm10EEixEm,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm10EEixEm
	.type	_ZNSt5arrayIfLm10EEixEm, @function
_ZNSt5arrayIfLm10EEixEm:
.LFB3202:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__array_traitsIfLm10EE6_S_refERA10_Kfm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3202:
	.size	_ZNSt5arrayIfLm10EEixEm, .-_ZNSt5arrayIfLm10EEixEm
	.section	.text._ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetOutputLayerWeightsEv,"axG",@progbits,_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetOutputLayerWeightsEv,comdat
	.align 2
	.weak	_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetOutputLayerWeightsEv
	.type	_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetOutputLayerWeightsEv, @function
_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetOutputLayerWeightsEv:
.LFB3203:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$94240, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3203:
	.size	_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetOutputLayerWeightsEv, .-_ZNK14CNeuralNetworkILm784ELm30ELm10EE21GetOutputLayerWeightsEv
	.section	.text._ZNSt5arrayIfLm300EEixEm,"axG",@progbits,_ZNSt5arrayIfLm300EEixEm,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm300EEixEm
	.type	_ZNSt5arrayIfLm300EEixEm, @function
_ZNSt5arrayIfLm300EEixEm:
.LFB3204:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__array_traitsIfLm300EE6_S_refERA300_Kfm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3204:
	.size	_ZNSt5arrayIfLm300EEixEm, .-_ZNSt5arrayIfLm300EEixEm
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB3321:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L227
	call	__stack_chk_fail@PLT
.L227:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3321:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNSt6chrono13duration_castINS_8durationIfSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIfSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIfSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIfSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIfSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB3322:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIfSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEfLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3322:
	.size	_ZNSt6chrono13duration_castINS_8durationIfSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIfSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSaIfEC2Ev,"axG",@progbits,_ZNSaIfEC5Ev,comdat
	.align 2
	.weak	_ZNSaIfEC2Ev
	.type	_ZNSaIfEC2Ev, @function
_ZNSaIfEC2Ev:
.LFB3324:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIfEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3324:
	.size	_ZNSaIfEC2Ev, .-_ZNSaIfEC2Ev
	.weak	_ZNSaIfEC1Ev
	.set	_ZNSaIfEC1Ev,_ZNSaIfEC2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev:
.LFB3327:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3327:
	.size	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIfED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIfED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIfED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIfED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIfED2Ev:
.LFB3330:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3330:
	.size	_ZN9__gnu_cxx13new_allocatorIfED2Ev, .-_ZN9__gnu_cxx13new_allocatorIfED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIfED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIfED1Ev,_ZN9__gnu_cxx13new_allocatorIfED2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	.type	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm, @function
_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm:
.LFB3332:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L235
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm
.L235:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3332:
	.size	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm, .-_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	.section	.text._ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:
.LFB3333:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3333:
	.size	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPffEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPffEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPffEvT_S1_RSaIT0_E:
.LFB3334:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPfEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3334:
	.size	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
	.section	.text._ZNKSt6vectorIfSaIfEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE4sizeEv
	.type	_ZNKSt6vectorIfSaIfEE4sizeEv, @function
_ZNKSt6vectorIfSaIfEE4sizeEv:
.LFB3335:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3335:
	.size	_ZNKSt6vectorIfSaIfEE4sizeEv, .-_ZNKSt6vectorIfSaIfEE4sizeEv
	.section	.text._ZNSt6vectorIfSaIfEE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIfSaIfEE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIfSaIfEE15_S_use_relocateEv
	.type	_ZNSt6vectorIfSaIfEE15_S_use_relocateEv, @function
_ZNSt6vectorIfSaIfEE15_S_use_relocateEv:
.LFB3337:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorIfSaIfEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L243
	call	__stack_chk_fail@PLT
.L243:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3337:
	.size	_ZNSt6vectorIfSaIfEE15_S_use_relocateEv, .-_ZNSt6vectorIfSaIfEE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIfSaIfEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIfSaIfEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIfSaIfEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIfSaIfEE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIfSaIfEE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB3338:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3338:
	.size	_ZNSt6vectorIfSaIfEE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIfSaIfEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC43:
	.string	"vector::_M_default_append"
	.section	.text._ZNSt6vectorIfSaIfEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIfSaIfEE17_M_default_appendEm,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE17_M_default_appendEm
	.type	_ZNSt6vectorIfSaIfEE17_M_default_appendEm, @function
_ZNSt6vectorIfSaIfEE17_M_default_appendEm:
.LFB3336:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3336
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.L264
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	cmpq	%rax, -48(%rbp)
	ja	.L248
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	subq	-48(%rbp), %rax
	cmpq	%rax, -40(%rbp)
	jbe	.L249
.L248:
	movl	$1, %eax
	jmp	.L250
.L249:
	movl	$0, %eax
.L250:
	testb	%al, %al
	movq	-40(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.L252
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E
	movq	-72(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L264
.L252:
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
.LEHE13:
	movq	%rax, -24(%rbp)
	call	_ZNSt6vectorIfSaIfEE15_S_use_relocateEv
	testb	%al, %al
	je	.L253
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	-24(%rbp), %rax
	addq	%rax, %rcx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB14:
	call	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E
.LEHE14:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_
	jmp	.L254
.L253:
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	-24(%rbp), %rax
	addq	%rax, %rcx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB15:
	call	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E
	movq	-48(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_
.LEHE15:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
.L254:
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, %rsi
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
.LEHE16:
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rdx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L264
.L260:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	call	__cxa_rethrow@PLT
.LEHE17:
.L261:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L262:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -56(%rbp)
	je	.L258
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	-56(%rbp), %rax
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
.L258:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	call	__cxa_rethrow@PLT
.LEHE19:
.L263:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L264:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3336:
	.section	.gcc_except_table
	.align 4
.LLSDA3336:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3336-.LLSDATTD3336
.LLSDATTD3336:
	.byte	0x1
	.uleb128 .LLSDACSE3336-.LLSDACSB3336
.LLSDACSB3336:
	.uleb128 .LEHB13-.LFB3336
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB3336
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L260-.LFB3336
	.uleb128 0x1
	.uleb128 .LEHB15-.LFB3336
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L262-.LFB3336
	.uleb128 0x1
	.uleb128 .LEHB16-.LFB3336
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB3336
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L261-.LFB3336
	.uleb128 0
	.uleb128 .LEHB18-.LFB3336
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB3336
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L263-.LFB3336
	.uleb128 0
	.uleb128 .LEHB20-.LFB3336
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE3336:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3336:
	.section	.text._ZNSt6vectorIfSaIfEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIfSaIfEE17_M_default_appendEm,comdat
	.size	_ZNSt6vectorIfSaIfEE17_M_default_appendEm, .-_ZNSt6vectorIfSaIfEE17_M_default_appendEm
	.section	.text._ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf,"axG",@progbits,_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
	.type	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf, @function
_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf:
.LFB3339:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3339
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	subq	-32(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L267
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L267:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3339:
	.section	.gcc_except_table
.LLSDA3339:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3339-.LLSDACSB3339
.LLSDACSB3339:
.LLSDACSE3339:
	.section	.text._ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf,"axG",@progbits,_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf,comdat
	.size	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf, .-_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
	.section	.text._ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev:
.LFB3341:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3341:
	.size	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseImSaImEE12_Vector_implC1Ev,_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev
	.section	.text._ZNSaImED2Ev,"axG",@progbits,_ZNSaImED5Ev,comdat
	.align 2
	.weak	_ZNSaImED2Ev
	.type	_ZNSaImED2Ev, @function
_ZNSaImED2Ev:
.LFB3344:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorImED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3344:
	.size	_ZNSaImED2Ev, .-_ZNSaImED2Ev
	.weak	_ZNSaImED1Ev
	.set	_ZNSaImED1Ev,_ZNSaImED2Ev
	.section	.text._ZNSt12_Vector_baseImSaImEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEED2Ev
	.type	_ZNSt12_Vector_baseImSaImEED2Ev, @function
_ZNSt12_Vector_baseImSaImEED2Ev:
.LFB3347:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3347
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3347:
	.section	.gcc_except_table
.LLSDA3347:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3347-.LLSDACSB3347
.LLSDACSB3347:
.LLSDACSE3347:
	.section	.text._ZNSt12_Vector_baseImSaImEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEED5Ev,comdat
	.size	_ZNSt12_Vector_baseImSaImEED2Ev, .-_ZNSt12_Vector_baseImSaImEED2Ev
	.weak	_ZNSt12_Vector_baseImSaImEED1Ev
	.set	_ZNSt12_Vector_baseImSaImEED1Ev,_ZNSt12_Vector_baseImSaImEED2Ev
	.section	.text._ZNSt6vectorImSaImEED2Ev,"axG",@progbits,_ZNSt6vectorImSaImEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEED2Ev
	.type	_ZNSt6vectorImSaImEED2Ev, @function
_ZNSt6vectorImSaImEED2Ev:
.LFB3350:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3350
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3350:
	.section	.gcc_except_table
.LLSDA3350:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3350-.LLSDACSB3350
.LLSDACSB3350:
.LLSDACSE3350:
	.section	.text._ZNSt6vectorImSaImEED2Ev,"axG",@progbits,_ZNSt6vectorImSaImEED5Ev,comdat
	.size	_ZNSt6vectorImSaImEED2Ev, .-_ZNSt6vectorImSaImEED2Ev
	.weak	_ZNSt6vectorImSaImEED1Ev
	.set	_ZNSt6vectorImSaImEED1Ev,_ZNSt6vectorImSaImEED2Ev
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC5Em,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em:
.LFB3353:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3353:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em
	.set	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.section	.text._ZNSt19normal_distributionIfEC2Eff,"axG",@progbits,_ZNSt19normal_distributionIfEC5Eff,comdat
	.align 2
	.weak	_ZNSt19normal_distributionIfEC2Eff
	.type	_ZNSt19normal_distributionIfEC2Eff, @function
_ZNSt19normal_distributionIfEC2Eff:
.LFB3356:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	movq	-8(%rbp), %rax
	movss	-16(%rbp), %xmm0
	movl	-12(%rbp), %edx
	movaps	%xmm0, %xmm1
	movd	%edx, %xmm0
	movq	%rax, %rdi
	call	_ZNSt19normal_distributionIfE10param_typeC1Eff
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 12(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3356:
	.size	_ZNSt19normal_distributionIfEC2Eff, .-_ZNSt19normal_distributionIfEC2Eff
	.weak	_ZNSt19normal_distributionIfEC1Eff
	.set	_ZNSt19normal_distributionIfEC1Eff,_ZNSt19normal_distributionIfEC2Eff
	.section	.text._ZNSt5arrayIfLm30EE5beginEv,"axG",@progbits,_ZNSt5arrayIfLm30EE5beginEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm30EE5beginEv
	.type	_ZNSt5arrayIfLm30EE5beginEv, @function
_ZNSt5arrayIfLm30EE5beginEv:
.LFB3358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm30EE4dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3358:
	.size	_ZNSt5arrayIfLm30EE5beginEv, .-_ZNSt5arrayIfLm30EE5beginEv
	.section	.text._ZNSt5arrayIfLm30EE3endEv,"axG",@progbits,_ZNSt5arrayIfLm30EE3endEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm30EE3endEv
	.type	_ZNSt5arrayIfLm30EE3endEv, @function
_ZNSt5arrayIfLm30EE3endEv:
.LFB3359:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm30EE4dataEv
	addq	$120, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3359:
	.size	_ZNSt5arrayIfLm30EE3endEv, .-_ZNSt5arrayIfLm30EE3endEv
	.section	.text._ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_,"axG",@progbits,_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_,comdat
	.align 2
	.weak	_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_
	.type	_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_, @function
_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_:
.LFB3360:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3360:
	.size	_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_, .-_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_
	.section	.text._ZNSt5arrayIfLm10EE5beginEv,"axG",@progbits,_ZNSt5arrayIfLm10EE5beginEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm10EE5beginEv
	.type	_ZNSt5arrayIfLm10EE5beginEv, @function
_ZNSt5arrayIfLm10EE5beginEv:
.LFB3361:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EE4dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3361:
	.size	_ZNSt5arrayIfLm10EE5beginEv, .-_ZNSt5arrayIfLm10EE5beginEv
	.section	.text._ZNSt5arrayIfLm10EE3endEv,"axG",@progbits,_ZNSt5arrayIfLm10EE3endEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm10EE3endEv
	.type	_ZNSt5arrayIfLm10EE3endEv, @function
_ZNSt5arrayIfLm10EE3endEv:
.LFB3362:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EE4dataEv
	addq	$40, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3362:
	.size	_ZNSt5arrayIfLm10EE3endEv, .-_ZNSt5arrayIfLm10EE3endEv
	.section	.text._ZNSt5arrayIfLm23520EE5beginEv,"axG",@progbits,_ZNSt5arrayIfLm23520EE5beginEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm23520EE5beginEv
	.type	_ZNSt5arrayIfLm23520EE5beginEv, @function
_ZNSt5arrayIfLm23520EE5beginEv:
.LFB3363:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm23520EE4dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3363:
	.size	_ZNSt5arrayIfLm23520EE5beginEv, .-_ZNSt5arrayIfLm23520EE5beginEv
	.section	.text._ZNSt5arrayIfLm23520EE3endEv,"axG",@progbits,_ZNSt5arrayIfLm23520EE3endEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm23520EE3endEv
	.type	_ZNSt5arrayIfLm23520EE3endEv, @function
_ZNSt5arrayIfLm23520EE3endEv:
.LFB3364:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm23520EE4dataEv
	addq	$94080, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3364:
	.size	_ZNSt5arrayIfLm23520EE3endEv, .-_ZNSt5arrayIfLm23520EE3endEv
	.section	.text._ZNSt5arrayIfLm300EE5beginEv,"axG",@progbits,_ZNSt5arrayIfLm300EE5beginEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm300EE5beginEv
	.type	_ZNSt5arrayIfLm300EE5beginEv, @function
_ZNSt5arrayIfLm300EE5beginEv:
.LFB3365:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm300EE4dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3365:
	.size	_ZNSt5arrayIfLm300EE5beginEv, .-_ZNSt5arrayIfLm300EE5beginEv
	.section	.text._ZNSt5arrayIfLm300EE3endEv,"axG",@progbits,_ZNSt5arrayIfLm300EE3endEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm300EE3endEv
	.type	_ZNSt5arrayIfLm300EE3endEv, @function
_ZNSt5arrayIfLm300EE3endEv:
.LFB3366:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm300EE4dataEv
	addq	$1200, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3366:
	.size	_ZNSt5arrayIfLm300EE3endEv, .-_ZNSt5arrayIfLm300EE3endEv
	.section	.text._ZN14CNeuralNetworkILm784ELm30ELm10EE22HiddenLayerWeightIndexEmm,"axG",@progbits,_ZN14CNeuralNetworkILm784ELm30ELm10EE22HiddenLayerWeightIndexEmm,comdat
	.weak	_ZN14CNeuralNetworkILm784ELm30ELm10EE22HiddenLayerWeightIndexEmm
	.type	_ZN14CNeuralNetworkILm784ELm30ELm10EE22HiddenLayerWeightIndexEmm, @function
_ZN14CNeuralNetworkILm784ELm30ELm10EE22HiddenLayerWeightIndexEmm:
.LFB3367:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	imulq	$784, %rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3367:
	.size	_ZN14CNeuralNetworkILm784ELm30ELm10EE22HiddenLayerWeightIndexEmm, .-_ZN14CNeuralNetworkILm784ELm30ELm10EE22HiddenLayerWeightIndexEmm
	.section	.text._ZN14CNeuralNetworkILm784ELm30ELm10EE22OutputLayerWeightIndexEmm,"axG",@progbits,_ZN14CNeuralNetworkILm784ELm30ELm10EE22OutputLayerWeightIndexEmm,comdat
	.weak	_ZN14CNeuralNetworkILm784ELm30ELm10EE22OutputLayerWeightIndexEmm
	.type	_ZN14CNeuralNetworkILm784ELm30ELm10EE22OutputLayerWeightIndexEmm, @function
_ZN14CNeuralNetworkILm784ELm30ELm10EE22OutputLayerWeightIndexEmm:
.LFB3368:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3368:
	.size	_ZN14CNeuralNetworkILm784ELm30ELm10EE22OutputLayerWeightIndexEmm, .-_ZN14CNeuralNetworkILm784ELm30ELm10EE22OutputLayerWeightIndexEmm
	.section	.text._ZNKSt6vectorImSaImEE4sizeEv,"axG",@progbits,_ZNKSt6vectorImSaImEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorImSaImEE4sizeEv
	.type	_ZNKSt6vectorImSaImEE4sizeEv, @function
_ZNKSt6vectorImSaImEE4sizeEv:
.LFB3369:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3369:
	.size	_ZNKSt6vectorImSaImEE4sizeEv, .-_ZNKSt6vectorImSaImEE4sizeEv
	.section	.text._ZNSt6vectorImSaImEE6resizeEm,"axG",@progbits,_ZNSt6vectorImSaImEE6resizeEm,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE6resizeEm
	.type	_ZNSt6vectorImSaImEE6resizeEm, @function
_ZNSt6vectorImSaImEE6resizeEm:
.LFB3370:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L299
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	movq	-16(%rbp), %rdx
	subq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE17_M_default_appendEm
	jmp	.L301
.L299:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	cmpq	%rax, -16(%rbp)
	setb	%al
	testb	%al, %al
	je	.L301
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm
.L301:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3370:
	.size	_ZNSt6vectorImSaImEE6resizeEm, .-_ZNSt6vectorImSaImEE6resizeEm
	.section	.text._ZNSt6vectorImSaImEE5beginEv,"axG",@progbits,_ZNSt6vectorImSaImEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE5beginEv
	.type	_ZNSt6vectorImSaImEE5beginEv, @function
_ZNSt6vectorImSaImEE5beginEv:
.LFB3371:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L304
	call	__stack_chk_fail@PLT
.L304:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3371:
	.size	_ZNSt6vectorImSaImEE5beginEv, .-_ZNSt6vectorImSaImEE5beginEv
	.section	.text._ZNSt6vectorImSaImEE3endEv,"axG",@progbits,_ZNSt6vectorImSaImEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE3endEv
	.type	_ZNSt6vectorImSaImEE3endEv, @function
_ZNSt6vectorImSaImEE3endEv:
.LFB3372:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L307
	call	__stack_chk_fail@PLT
.L307:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3372:
	.size	_ZNSt6vectorImSaImEE3endEv, .-_ZNSt6vectorImSaImEE3endEv
	.section	.text._ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB3373:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3373:
	.size	_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv:
.LFB3374:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3374:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv:
.LFB3375:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3375:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv:
.LFB3378:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3378:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv
	.section	.text._ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_,"axG",@progbits,_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_,comdat
	.weak	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_
	.type	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_, @function
_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_:
.LFB3376:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L327
	movl	$4294967295, %eax
	movq	%rax, -88(%rbp)
	leaq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -80(%rbp)
	movl	$4294967295, %eax
	movl	$0, %edx
	divq	-80(%rbp)
	cmpq	%rax, -80(%rbp)
	ja	.L319
	leaq	-104(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L322
	leaq	-48(%rbp), %rax
	movl	$1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEC1Emm
	movq	-120(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_
	movq	%rax, %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_
.L322:
	leaq	-112(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L316
	leaq	-104(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	-120(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_
	jmp	.L322
.L319:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEC1Ev
	leaq	-104(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl
	movq	%rax, -96(%rbp)
.L324:
	leaq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L316
	leaq	-104(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImE10param_typeC1Emm
	leaq	-48(%rbp), %rdx
	movq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	movq	%rax, %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv
	jmp	.L324
.L327:
	nop
.L316:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L326
	call	__stack_chk_fail@PLT
.L326:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3376:
	.size	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_, .-_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_
	.section	.text._ZSt4fillIPffEvT_S1_RKT0_,"axG",@progbits,_ZSt4fillIPffEvT_S1_RKT0_,comdat
	.weak	_ZSt4fillIPffEvT_S1_RKT0_
	.type	_ZSt4fillIPffEvT_S1_RKT0_, @function
_ZSt4fillIPffEvT_S1_RKT0_:
.LFB3383:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfET_S1_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3383:
	.size	_ZSt4fillIPffEvT_S1_RKT0_, .-_ZSt4fillIPffEvT_S1_RKT0_
	.section	.text._ZNSt6vectorImSaImEEixEm,"axG",@progbits,_ZNSt6vectorImSaImEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEEixEm
	.type	_ZNSt6vectorImSaImEEixEm, @function
_ZNSt6vectorImSaImEEixEm:
.LFB3384:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3384:
	.size	_ZNSt6vectorImSaImEEixEm, .-_ZNSt6vectorImSaImEEixEm
	.section	.text._ZN14CNeuralNetworkILm784ELm30ELm10EE12BackwardPassEPKfh,"axG",@progbits,_ZN14CNeuralNetworkILm784ELm30ELm10EE12BackwardPassEPKfh,comdat
	.align 2
	.weak	_ZN14CNeuralNetworkILm784ELm30ELm10EE12BackwardPassEPKfh
	.type	_ZN14CNeuralNetworkILm784ELm30ELm10EE12BackwardPassEPKfh, @function
_ZN14CNeuralNetworkILm784ELm30ELm10EE12BackwardPassEPKfh:
.LFB3385:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, %eax
	movb	%al, -84(%rbp)
	movq	$0, -40(%rbp)
.L337:
	cmpq	$9, -40(%rbp)
	ja	.L332
	movzbl	-84(%rbp), %eax
	cmpq	%rax, -40(%rbp)
	jne	.L333
	movss	.LC40(%rip), %xmm0
	jmp	.L334
.L333:
	pxor	%xmm0, %xmm0
.L334:
	movss	%xmm0, -56(%rbp)
	movq	-72(%rbp), %rax
	leaq	95560(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0
	subss	-56(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movq	-72(%rbp), %rax
	leaq	95560(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm2
	movss	%xmm2, -88(%rbp)
	movq	-72(%rbp), %rax
	leaq	95560(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm1
	movss	.LC40(%rip), %xmm0
	subss	%xmm1, %xmm0
	mulss	-88(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
	movq	-72(%rbp), %rax
	leaq	95720(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	-52(%rbp), %xmm0
	mulss	-48(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	$0, -32(%rbp)
.L336:
	cmpq	$29, -32(%rbp)
	ja	.L335
	movq	-72(%rbp), %rax
	leaq	95720(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0
	movss	%xmm0, -88(%rbp)
	movq	-72(%rbp), %rax
	leaq	95440(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	(%rax), %xmm3
	movss	%xmm3, -92(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CNeuralNetworkILm784ELm30ELm10EE22OutputLayerWeightIndexEmm
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	addq	$189840, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm300EEixEm
	movss	-88(%rbp), %xmm0
	mulss	-92(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -32(%rbp)
	jmp	.L336
.L335:
	addq	$1, -40(%rbp)
	jmp	.L337
.L332:
	movq	$0, -24(%rbp)
.L343:
	cmpq	$29, -24(%rbp)
	ja	.L344
	pxor	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	movq	$0, -16(%rbp)
.L340:
	cmpq	$9, -16(%rbp)
	ja	.L339
	movq	-72(%rbp), %rax
	leaq	95720(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm4
	movss	%xmm4, -88(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CNeuralNetworkILm784ELm30ELm10EE22OutputLayerWeightIndexEmm
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	addq	$94240, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm300EEixEm
	movss	(%rax), %xmm0
	mulss	-88(%rbp), %xmm0
	movss	-60(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)
	addq	$1, -16(%rbp)
	jmp	.L340
.L339:
	movq	-72(%rbp), %rax
	leaq	95440(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	(%rax), %xmm5
	movss	%xmm5, -88(%rbp)
	movq	-72(%rbp), %rax
	leaq	95440(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	(%rax), %xmm1
	movss	.LC40(%rip), %xmm0
	subss	%xmm1, %xmm0
	mulss	-88(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	movq	-72(%rbp), %rax
	leaq	95600(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	-60(%rbp), %xmm0
	mulss	-44(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	$0, -8(%rbp)
.L342:
	cmpq	$783, -8(%rbp)
	ja	.L341
	movq	-72(%rbp), %rax
	leaq	95600(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5arrayIfLm30EEixEm
	movss	(%rax), %xmm0
	movss	%xmm0, -88(%rbp)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm6
	movss	%xmm6, -92(%rbp)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CNeuralNetworkILm784ELm30ELm10EE22HiddenLayerWeightIndexEmm
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	addq	$95760, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm23520EEixEm
	movss	-88(%rbp), %xmm0
	mulss	-92(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$1, -8(%rbp)
	jmp	.L342
.L341:
	addq	$1, -24(%rbp)
	jmp	.L343
.L344:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3385:
	.size	_ZN14CNeuralNetworkILm784ELm30ELm10EE12BackwardPassEPKfh, .-_ZN14CNeuralNetworkILm784ELm30ELm10EE12BackwardPassEPKfh
	.section	.text._ZNSt14__array_traitsIfLm30EE6_S_refERA30_Kfm,"axG",@progbits,_ZNSt14__array_traitsIfLm30EE6_S_refERA30_Kfm,comdat
	.weak	_ZNSt14__array_traitsIfLm30EE6_S_refERA30_Kfm
	.type	_ZNSt14__array_traitsIfLm30EE6_S_refERA30_Kfm, @function
_ZNSt14__array_traitsIfLm30EE6_S_refERA30_Kfm:
.LFB3386:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3386:
	.size	_ZNSt14__array_traitsIfLm30EE6_S_refERA30_Kfm, .-_ZNSt14__array_traitsIfLm30EE6_S_refERA30_Kfm
	.section	.text._ZNSt14__array_traitsIfLm23520EE6_S_refERA23520_Kfm,"axG",@progbits,_ZNSt14__array_traitsIfLm23520EE6_S_refERA23520_Kfm,comdat
	.weak	_ZNSt14__array_traitsIfLm23520EE6_S_refERA23520_Kfm
	.type	_ZNSt14__array_traitsIfLm23520EE6_S_refERA23520_Kfm, @function
_ZNSt14__array_traitsIfLm23520EE6_S_refERA23520_Kfm:
.LFB3387:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3387:
	.size	_ZNSt14__array_traitsIfLm23520EE6_S_refERA23520_Kfm, .-_ZNSt14__array_traitsIfLm23520EE6_S_refERA23520_Kfm
	.section	.text._ZNSt14__array_traitsIfLm10EE6_S_refERA10_Kfm,"axG",@progbits,_ZNSt14__array_traitsIfLm10EE6_S_refERA10_Kfm,comdat
	.weak	_ZNSt14__array_traitsIfLm10EE6_S_refERA10_Kfm
	.type	_ZNSt14__array_traitsIfLm10EE6_S_refERA10_Kfm, @function
_ZNSt14__array_traitsIfLm10EE6_S_refERA10_Kfm:
.LFB3388:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3388:
	.size	_ZNSt14__array_traitsIfLm10EE6_S_refERA10_Kfm, .-_ZNSt14__array_traitsIfLm10EE6_S_refERA10_Kfm
	.section	.text._ZNSt14__array_traitsIfLm300EE6_S_refERA300_Kfm,"axG",@progbits,_ZNSt14__array_traitsIfLm300EE6_S_refERA300_Kfm,comdat
	.weak	_ZNSt14__array_traitsIfLm300EE6_S_refERA300_Kfm
	.type	_ZNSt14__array_traitsIfLm300EE6_S_refERA300_Kfm, @function
_ZNSt14__array_traitsIfLm300EE6_S_refERA300_Kfm:
.LFB3389:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3389:
	.size	_ZNSt14__array_traitsIfLm300EE6_S_refERA300_Kfm, .-_ZNSt14__array_traitsIfLm300EE6_S_refERA300_Kfm
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIfSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEfLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIfSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEfLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIfSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEfLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIfSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEfLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIfSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEfLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:
.LFB3426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	cvtsi2ssq	%rax, %xmm0
	movss	.LC44(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-12(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC1IfvEERKT_
	movss	-12(%rbp), %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L355
	call	__stack_chk_fail@PLT
.L355:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3426:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIfSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEfLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIfSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEfLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIfEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIfEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIfEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIfEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIfEC2Ev:
.LFB3428:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3428:
	.size	_ZN9__gnu_cxx13new_allocatorIfEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIfEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIfEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIfEC1Ev,_ZN9__gnu_cxx13new_allocatorIfEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm,"axG",@progbits,_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm,comdat
	.weak	_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm
	.type	_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm, @function
_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm:
.LFB3430:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3430:
	.size	_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm, .-_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm
	.section	.text._ZSt8_DestroyIPfEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPfEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPfEvT_S1_
	.type	_ZSt8_DestroyIPfEvT_S1_, @function
_ZSt8_DestroyIPfEvT_S1_:
.LFB3431:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3431:
	.size	_ZSt8_DestroyIPfEvT_S1_, .-_ZSt8_DestroyIPfEvT_S1_
	.section	.text._ZNKSt6vectorIfSaIfEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	.type	_ZNKSt6vectorIfSaIfEE8max_sizeEv, @function
_ZNKSt6vectorIfSaIfEE8max_sizeEv:
.LFB3432:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3432:
	.size	_ZNKSt6vectorIfSaIfEE8max_sizeEv, .-_ZNKSt6vectorIfSaIfEE8max_sizeEv
	.section	.text._ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E:
.LFB3433:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt25__uninitialized_default_nIPfmET_S1_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3433:
	.size	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E
	.section	.text._ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc:
.LFB3434:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L364
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L364:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L365
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L366
.L365:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	jmp	.L367
.L366:
	movq	-32(%rbp), %rax
.L367:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L369
	call	__stack_chk_fail@PLT
.L369:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3434:
	.size	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm:
.LFB3435:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L371
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIfEE8allocateERS0_m
	jmp	.L373
.L371:
	movl	$0, %eax
.L373:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3435:
	.size	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm, .-_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	.section	.text._ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_
	.type	_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_, @function
_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_:
.LFB3436:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L376
	call	__stack_chk_fail@PLT
.L376:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3436:
	.size	_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_, .-_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_:
.LFB3437:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3437:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	.section	.text._ZNSaImEC2Ev,"axG",@progbits,_ZNSaImEC5Ev,comdat
	.align 2
	.weak	_ZNSaImEC2Ev
	.type	_ZNSaImEC2Ev, @function
_ZNSaImEC2Ev:
.LFB3439:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorImEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3439:
	.size	_ZNSaImEC2Ev, .-_ZNSaImEC2Ev
	.weak	_ZNSaImEC1Ev
	.set	_ZNSaImEC1Ev,_ZNSaImEC2Ev
	.section	.text._ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev:
.LFB3442:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3442:
	.size	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorImED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorImED2Ev, @function
_ZN9__gnu_cxx13new_allocatorImED2Ev:
.LFB3445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3445:
	.size	_ZN9__gnu_cxx13new_allocatorImED2Ev, .-_ZN9__gnu_cxx13new_allocatorImED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorImED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorImED1Ev,_ZN9__gnu_cxx13new_allocatorImED2Ev
	.section	.text._ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	.type	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm, @function
_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm:
.LFB3447:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L384
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
.L384:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3447:
	.size	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm, .-_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	.section	.text._ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv:
.LFB3448:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3448:
	.size	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPmmEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E:
.LFB3449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPmEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3449:
	.size	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm:
.LFB3450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	$1, -16(%rbp)
.L390:
	cmpq	$623, -16(%rbp)
	ja	.L389
	movq	-16(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$30, %rax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	$1812433253, %rax, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	addq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rax, (%rdx,%rcx,8)
	addq	$1, -16(%rbp)
	jmp	.L390
.L389:
	movq	-24(%rbp), %rax
	movq	$624, 4992(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3450:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.section	.text._ZNSt19normal_distributionIfE10param_typeC2Eff,"axG",@progbits,_ZNSt19normal_distributionIfE10param_typeC5Eff,comdat
	.align 2
	.weak	_ZNSt19normal_distributionIfE10param_typeC2Eff
	.type	_ZNSt19normal_distributionIfE10param_typeC2Eff, @function
_ZNSt19normal_distributionIfE10param_typeC2Eff:
.LFB3452:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	movq	-8(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movss	-16(%rbp), %xmm0
	movss	%xmm0, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3452:
	.size	_ZNSt19normal_distributionIfE10param_typeC2Eff, .-_ZNSt19normal_distributionIfE10param_typeC2Eff
	.weak	_ZNSt19normal_distributionIfE10param_typeC1Eff
	.set	_ZNSt19normal_distributionIfE10param_typeC1Eff,_ZNSt19normal_distributionIfE10param_typeC2Eff
	.section	.text._ZNSt5arrayIfLm30EE4dataEv,"axG",@progbits,_ZNSt5arrayIfLm30EE4dataEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm30EE4dataEv
	.type	_ZNSt5arrayIfLm30EE4dataEv, @function
_ZNSt5arrayIfLm30EE4dataEv:
.LFB3454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14__array_traitsIfLm30EE6_S_ptrERA30_Kf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3454:
	.size	_ZNSt5arrayIfLm30EE4dataEv, .-_ZNSt5arrayIfLm30EE4dataEv
	.section	.text._ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE,comdat
	.align 2
	.weak	_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE
	.type	_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE, @function
_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE:
.LFB3455:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEC1ERS2_
	movq	-56(%rbp), %rax
	movzbl	12(%rax), %eax
	testb	%al, %al
	je	.L395
	movq	-56(%rbp), %rax
	movb	$0, 12(%rax)
	movq	-56(%rbp), %rax
	movss	8(%rax), %xmm0
	movss	%xmm0, -36(%rbp)
	jmp	.L396
.L395:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv
	addss	%xmm0, %xmm0
	movss	.LC40(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv
	addss	%xmm0, %xmm0
	movss	.LC40(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-32(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	movss	-28(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0
	movss	.LC40(%rip), %xmm1
	comiss	%xmm1, %xmm0
	seta	%al
	xorl	$1, %eax
	testb	%al, %al
	je	.L395
	pxor	%xmm0, %xmm0
	ucomiss	-24(%rbp), %xmm0
	jp	.L398
	pxor	%xmm0, %xmm0
	ucomiss	-24(%rbp), %xmm0
	jne	.L398
	jmp	.L395
.L398:
	movl	-24(%rbp), %eax
	movd	%eax, %xmm0
	call	_ZSt3logf
	movss	.LC45(%rip), %xmm1
	mulss	%xmm1, %xmm0
	divss	-24(%rbp), %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movss	-32(%rbp), %xmm0
	mulss	-20(%rbp), %xmm0
	movq	-56(%rbp), %rax
	movss	%xmm0, 8(%rax)
	movq	-56(%rbp), %rax
	movb	$1, 12(%rax)
	movss	-28(%rbp), %xmm0
	mulss	-20(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
.L396:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19normal_distributionIfE10param_type6stddevEv
	mulss	-36(%rbp), %xmm0
	movss	%xmm0, -76(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19normal_distributionIfE10param_type4meanEv
	addss	-76(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-36(%rbp), %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L400
	call	__stack_chk_fail@PLT
.L400:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3455:
	.size	_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE, .-_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE
	.section	.text._ZNSt5arrayIfLm10EE4dataEv,"axG",@progbits,_ZNSt5arrayIfLm10EE4dataEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm10EE4dataEv
	.type	_ZNSt5arrayIfLm10EE4dataEv, @function
_ZNSt5arrayIfLm10EE4dataEv:
.LFB3456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14__array_traitsIfLm10EE6_S_ptrERA10_Kf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3456:
	.size	_ZNSt5arrayIfLm10EE4dataEv, .-_ZNSt5arrayIfLm10EE4dataEv
	.section	.text._ZNSt5arrayIfLm23520EE4dataEv,"axG",@progbits,_ZNSt5arrayIfLm23520EE4dataEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm23520EE4dataEv
	.type	_ZNSt5arrayIfLm23520EE4dataEv, @function
_ZNSt5arrayIfLm23520EE4dataEv:
.LFB3457:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14__array_traitsIfLm23520EE6_S_ptrERA23520_Kf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3457:
	.size	_ZNSt5arrayIfLm23520EE4dataEv, .-_ZNSt5arrayIfLm23520EE4dataEv
	.section	.text._ZNSt5arrayIfLm300EE4dataEv,"axG",@progbits,_ZNSt5arrayIfLm300EE4dataEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm300EE4dataEv
	.type	_ZNSt5arrayIfLm300EE4dataEv, @function
_ZNSt5arrayIfLm300EE4dataEv:
.LFB3458:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14__array_traitsIfLm300EE6_S_ptrERA300_Kf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3458:
	.size	_ZNSt5arrayIfLm300EE4dataEv, .-_ZNSt5arrayIfLm300EE4dataEv
	.section	.text._ZNSt6vectorImSaImEE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorImSaImEE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorImSaImEE15_S_use_relocateEv
	.type	_ZNSt6vectorImSaImEE15_S_use_relocateEv, @function
_ZNSt6vectorImSaImEE15_S_use_relocateEv:
.LFB3460:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorImSaImEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L409
	call	__stack_chk_fail@PLT
.L409:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3460:
	.size	_ZNSt6vectorImSaImEE15_S_use_relocateEv, .-_ZNSt6vectorImSaImEE15_S_use_relocateEv
	.section	.text._ZNSt6vectorImSaImEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorImSaImEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorImSaImEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorImSaImEE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorImSaImEE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB3461:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3461:
	.size	_ZNSt6vectorImSaImEE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorImSaImEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorImSaImEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorImSaImEE17_M_default_appendEm,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE17_M_default_appendEm
	.type	_ZNSt6vectorImSaImEE17_M_default_appendEm, @function
_ZNSt6vectorImSaImEE17_M_default_appendEm:
.LFB3459:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3459
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.L430
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	cmpq	%rax, -48(%rbp)
	ja	.L414
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	subq	-48(%rbp), %rax
	cmpq	%rax, -40(%rbp)
	jbe	.L415
.L414:
	movl	$1, %eax
	jmp	.L416
.L415:
	movl	$0, %eax
.L416:
	testb	%al, %al
	movq	-40(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.L418
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E
	movq	-72(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L430
.L418:
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
.LEHE21:
	movq	%rax, -24(%rbp)
	call	_ZNSt6vectorImSaImEE15_S_use_relocateEv
	testb	%al, %al
	je	.L419
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-24(%rbp), %rax
	addq	%rax, %rcx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB22:
	call	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E
.LEHE22:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_
	jmp	.L420
.L419:
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-24(%rbp), %rax
	addq	%rax, %rcx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB23:
	call	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
.LEHE23:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
.L420:
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rsi
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
.LEHE24:
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rdx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L430
.L426:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	call	__cxa_rethrow@PLT
.LEHE25:
.L427:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L428:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -56(%rbp)
	je	.L424
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-56(%rbp), %rax
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
.L424:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	call	__cxa_rethrow@PLT
.LEHE27:
.L429:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume@PLT
.LEHE28:
.L430:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3459:
	.section	.gcc_except_table
	.align 4
.LLSDA3459:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3459-.LLSDATTD3459
.LLSDATTD3459:
	.byte	0x1
	.uleb128 .LLSDACSE3459-.LLSDACSB3459
.LLSDACSB3459:
	.uleb128 .LEHB21-.LFB3459
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB3459
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L426-.LFB3459
	.uleb128 0x1
	.uleb128 .LEHB23-.LFB3459
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L428-.LFB3459
	.uleb128 0x1
	.uleb128 .LEHB24-.LFB3459
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB3459
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L427-.LFB3459
	.uleb128 0
	.uleb128 .LEHB26-.LFB3459
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB3459
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L429-.LFB3459
	.uleb128 0
	.uleb128 .LEHB28-.LFB3459
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3459:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3459:
	.section	.text._ZNSt6vectorImSaImEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorImSaImEE17_M_default_appendEm,comdat
	.size	_ZNSt6vectorImSaImEE17_M_default_appendEm, .-_ZNSt6vectorImSaImEE17_M_default_appendEm
	.section	.text._ZNSt6vectorImSaImEE15_M_erase_at_endEPm,"axG",@progbits,_ZNSt6vectorImSaImEE15_M_erase_at_endEPm,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm
	.type	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm, @function
_ZNSt6vectorImSaImEE15_M_erase_at_endEPm:
.LFB3462:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3462
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	subq	-32(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L433
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L433:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3462:
	.section	.gcc_except_table
.LLSDA3462:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3462-.LLSDACSB3462
.LLSDACSB3462:
.LLSDACSE3462:
	.section	.text._ZNSt6vectorImSaImEE15_M_erase_at_endEPm,"axG",@progbits,_ZNSt6vectorImSaImEE15_M_erase_at_endEPm,comdat
	.size	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm, .-_ZNSt6vectorImSaImEE15_M_erase_at_endEPm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_:
.LFB3464:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3464:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv:
.LFB3466:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3466:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	.section	.text._ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB3467:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3467:
	.size	_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB3468:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3468:
	.size	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl:
.LFB3469:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L443
	call	__stack_chk_fail@PLT
.L443:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3469:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl
	.section	.text._ZNSt24uniform_int_distributionImEC2Emm,"axG",@progbits,_ZNSt24uniform_int_distributionImEC5Emm,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionImEC2Emm
	.type	_ZNSt24uniform_int_distributionImEC2Emm, @function
_ZNSt24uniform_int_distributionImEC2Emm:
.LFB3471:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImE10param_typeC1Emm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3471:
	.size	_ZNSt24uniform_int_distributionImEC2Emm, .-_ZNSt24uniform_int_distributionImEC2Emm
	.weak	_ZNSt24uniform_int_distributionImEC1Emm
	.set	_ZNSt24uniform_int_distributionImEC1Emm,_ZNSt24uniform_int_distributionImEC2Emm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEi,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEi
	.type	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEi, @function
_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEi:
.LFB3473:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L447
	call	__stack_chk_fail@PLT
.L447:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3473:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEi, .-_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEi
	.section	.text._ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_,"axG",@progbits,_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_
	.type	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_, @function
_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_:
.LFB3474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3474:
	.size	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_, .-_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_:
.LFB3475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3475:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_
	.section	.text._ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_,"axG",@progbits,_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_,comdat
	.weak	_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_
	.type	_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_, @function
_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_:
.LFB3476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	imulq	-64(%rbp), %rax
	leaq	-1(%rax), %rdx
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEC1Emm
	movq	-72(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, %edx
	divq	-64(%rbp)
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, %edx
	divq	-64(%rbp)
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L453
	call	__stack_chk_fail@PLT
.L453:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3476:
	.size	_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_, .-_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_
	.section	.text._ZNSt24uniform_int_distributionImEC2Ev,"axG",@progbits,_ZNSt24uniform_int_distributionImEC5Ev,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionImEC2Ev
	.type	_ZNSt24uniform_int_distributionImEC2Ev, @function
_ZNSt24uniform_int_distributionImEC2Ev:
.LFB3478:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZNSt14numeric_limitsImE3maxEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEC1Emm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3478:
	.size	_ZNSt24uniform_int_distributionImEC2Ev, .-_ZNSt24uniform_int_distributionImEC2Ev
	.weak	_ZNSt24uniform_int_distributionImEC1Ev
	.set	_ZNSt24uniform_int_distributionImEC1Ev,_ZNSt24uniform_int_distributionImEC2Ev
	.section	.text._ZNSt24uniform_int_distributionImE10param_typeC2Emm,"axG",@progbits,_ZNSt24uniform_int_distributionImE10param_typeC5Emm,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionImE10param_typeC2Emm
	.type	_ZNSt24uniform_int_distributionImE10param_typeC2Emm, @function
_ZNSt24uniform_int_distributionImE10param_typeC2Emm:
.LFB3481:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3481:
	.size	_ZNSt24uniform_int_distributionImE10param_typeC2Emm, .-_ZNSt24uniform_int_distributionImE10param_typeC2Emm
	.weak	_ZNSt24uniform_int_distributionImE10param_typeC1Emm
	.set	_ZNSt24uniform_int_distributionImE10param_typeC1Emm,_ZNSt24uniform_int_distributionImE10param_typeC2Emm
	.section	.text._ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.type	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE, @function
_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE:
.LFB3483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -120(%rbp)
	movl	$4294967295, %eax
	movq	%rax, -112(%rbp)
	movq	%rax, -104(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionImE10param_type1bEv
	movq	%rax, %rbx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionImE10param_type1aEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -96(%rbp)
	movl	$4294967294, %eax
	cmpq	%rax, -96(%rbp)
	ja	.L457
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	$4294967295, %eax
	movl	$0, %edx
	divq	-72(%rbp)
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
.L459:
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jb	.L458
	jmp	.L459
.L458:
	movq	-128(%rbp), %rax
	movl	$0, %edx
	divq	-64(%rbp)
	movq	%rax, -128(%rbp)
	jmp	.L460
.L457:
	movl	$4294967295, %eax
	cmpq	%rax, -96(%rbp)
	jbe	.L461
.L463:
	movabsq	$4294967296, %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	shrq	$32, %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImE10param_typeC1Emm
	leaq	-48(%rbp), %rdx
	movq	-144(%rbp), %rcx
	movq	-136(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	salq	$32, %rax
	movq	%rax, -80(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	-80(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	cmpq	-96(%rbp), %rax
	ja	.L463
	movq	-128(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jnb	.L460
	jmp	.L463
.L461:
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, -128(%rbp)
.L460:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionImE10param_type1aEv
	movq	-128(%rbp), %rdx
	addq	%rdx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L465
	call	__stack_chk_fail@PLT
.L465:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3483:
	.size	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE, .-_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.section	.text._ZSt12__niter_baseIPfET_S1_,"axG",@progbits,_ZSt12__niter_baseIPfET_S1_,comdat
	.weak	_ZSt12__niter_baseIPfET_S1_
	.type	_ZSt12__niter_baseIPfET_S1_, @function
_ZSt12__niter_baseIPfET_S1_:
.LFB3484:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3484:
	.size	_ZSt12__niter_baseIPfET_S1_, .-_ZSt12__niter_baseIPfET_S1_
	.section	.text._ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB3485:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -4(%rbp)
.L470:
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L471
	movq	-24(%rbp), %rax
	movss	-4(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$4, -24(%rbp)
	jmp	.L470
.L471:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3485:
	.size	_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IfvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC5IfvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IfvEERKT_
	.type	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IfvEERKT_, @function
_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IfvEERKT_:
.LFB3519:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3519:
	.size	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IfvEERKT_, .-_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IfvEERKT_
	.weak	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC1IfvEERKT_
	.set	_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC1IfvEERKT_,_ZNSt6chrono8durationIfSt5ratioILl1ELl1EEEC2IfvEERKT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm
	.type	_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm, @function
_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm:
.LFB3521:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3521:
	.size	_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm, .-_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_:
.LFB3522:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3522:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	.section	.text._ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_:
.LFB3523:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$2305843009213693951, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L477
	call	__stack_chk_fail@PLT
.L477:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3523:
	.size	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:
.LFB3524:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3524:
	.size	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt25__uninitialized_default_nIPfmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPfmET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPfmET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPfmET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPfmET_S1_T0_:
.LFB3525:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3525:
	.size	_ZSt25__uninitialized_default_nIPfmET_S1_T0_, .-_ZSt25__uninitialized_default_nIPfmET_S1_T0_
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3526:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L483
	movq	-16(%rbp), %rax
	jmp	.L484
.L483:
	movq	-8(%rbp), %rax
.L484:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3526:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIfEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIfEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIfEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIfEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIfEE8allocateERS0_m:
.LFB3527:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3527:
	.size	_ZNSt16allocator_traitsISaIfEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIfEE8allocateERS0_m
	.section	.text._ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB3528:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3528:
	.size	_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_:
.LFB3529:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPfEC1ES0_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L491
	call	__stack_chk_fail@PLT
.L491:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3529:
	.size	_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E:
.LFB3530:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3530:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorImEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorImEC2Ev:
.LFB3532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3532:
	.size	_ZN9__gnu_cxx13new_allocatorImEC2Ev, .-_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorImEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorImEC1Ev,_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.section	.text._ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,"axG",@progbits,_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,comdat
	.weak	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.type	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm, @function
_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm:
.LFB3534:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3534:
	.size	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm, .-_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.section	.text._ZSt8_DestroyIPmEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPmEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPmEvT_S1_
	.type	_ZSt8_DestroyIPmEvT_S1_, @function
_ZSt8_DestroyIPmEvT_S1_:
.LFB3535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3535:
	.size	_ZSt8_DestroyIPmEvT_S1_, .-_ZSt8_DestroyIPmEvT_S1_
	.section	.text._ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_:
.LFB3536:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3536:
	.size	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.section	.text._ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_:
.LFB3537:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3537:
	.size	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.section	.text._ZNSt14__array_traitsIfLm30EE6_S_ptrERA30_Kf,"axG",@progbits,_ZNSt14__array_traitsIfLm30EE6_S_ptrERA30_Kf,comdat
	.weak	_ZNSt14__array_traitsIfLm30EE6_S_ptrERA30_Kf
	.type	_ZNSt14__array_traitsIfLm30EE6_S_ptrERA30_Kf, @function
_ZNSt14__array_traitsIfLm30EE6_S_ptrERA30_Kf:
.LFB3538:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3538:
	.size	_ZNSt14__array_traitsIfLm30EE6_S_ptrERA30_Kf, .-_ZNSt14__array_traitsIfLm30EE6_S_ptrERA30_Kf
	.section	.text._ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEC2ERS2_,"axG",@progbits,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEC5ERS2_,comdat
	.align 2
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEC2ERS2_
	.type	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEC2ERS2_, @function
_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEC2ERS2_:
.LFB3540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3540:
	.size	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEC2ERS2_, .-_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEC2ERS2_
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEC1ERS2_
	.set	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEC1ERS2_,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEC2ERS2_
	.section	.text._ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv,"axG",@progbits,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv,comdat
	.align 2
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv
	.type	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv, @function
_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv:
.LFB3542:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3542:
	.size	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv, .-_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv
	.section	.text._ZNKSt19normal_distributionIfE10param_type6stddevEv,"axG",@progbits,_ZNKSt19normal_distributionIfE10param_type6stddevEv,comdat
	.align 2
	.weak	_ZNKSt19normal_distributionIfE10param_type6stddevEv
	.type	_ZNKSt19normal_distributionIfE10param_type6stddevEv, @function
_ZNKSt19normal_distributionIfE10param_type6stddevEv:
.LFB3543:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3543:
	.size	_ZNKSt19normal_distributionIfE10param_type6stddevEv, .-_ZNKSt19normal_distributionIfE10param_type6stddevEv
	.section	.text._ZNKSt19normal_distributionIfE10param_type4meanEv,"axG",@progbits,_ZNKSt19normal_distributionIfE10param_type4meanEv,comdat
	.align 2
	.weak	_ZNKSt19normal_distributionIfE10param_type4meanEv
	.type	_ZNKSt19normal_distributionIfE10param_type4meanEv, @function
_ZNKSt19normal_distributionIfE10param_type4meanEv:
.LFB3544:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3544:
	.size	_ZNKSt19normal_distributionIfE10param_type4meanEv, .-_ZNKSt19normal_distributionIfE10param_type4meanEv
	.section	.text._ZNSt14__array_traitsIfLm10EE6_S_ptrERA10_Kf,"axG",@progbits,_ZNSt14__array_traitsIfLm10EE6_S_ptrERA10_Kf,comdat
	.weak	_ZNSt14__array_traitsIfLm10EE6_S_ptrERA10_Kf
	.type	_ZNSt14__array_traitsIfLm10EE6_S_ptrERA10_Kf, @function
_ZNSt14__array_traitsIfLm10EE6_S_ptrERA10_Kf:
.LFB3545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3545:
	.size	_ZNSt14__array_traitsIfLm10EE6_S_ptrERA10_Kf, .-_ZNSt14__array_traitsIfLm10EE6_S_ptrERA10_Kf
	.section	.text._ZNSt14__array_traitsIfLm23520EE6_S_ptrERA23520_Kf,"axG",@progbits,_ZNSt14__array_traitsIfLm23520EE6_S_ptrERA23520_Kf,comdat
	.weak	_ZNSt14__array_traitsIfLm23520EE6_S_ptrERA23520_Kf
	.type	_ZNSt14__array_traitsIfLm23520EE6_S_ptrERA23520_Kf, @function
_ZNSt14__array_traitsIfLm23520EE6_S_ptrERA23520_Kf:
.LFB3546:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3546:
	.size	_ZNSt14__array_traitsIfLm23520EE6_S_ptrERA23520_Kf, .-_ZNSt14__array_traitsIfLm23520EE6_S_ptrERA23520_Kf
	.section	.text._ZNSt14__array_traitsIfLm300EE6_S_ptrERA300_Kf,"axG",@progbits,_ZNSt14__array_traitsIfLm300EE6_S_ptrERA300_Kf,comdat
	.weak	_ZNSt14__array_traitsIfLm300EE6_S_ptrERA300_Kf
	.type	_ZNSt14__array_traitsIfLm300EE6_S_ptrERA300_Kf, @function
_ZNSt14__array_traitsIfLm300EE6_S_ptrERA300_Kf:
.LFB3547:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3547:
	.size	_ZNSt14__array_traitsIfLm300EE6_S_ptrERA300_Kf, .-_ZNSt14__array_traitsIfLm300EE6_S_ptrERA300_Kf
	.section	.text._ZNKSt6vectorImSaImEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorImSaImEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorImSaImEE8max_sizeEv
	.type	_ZNKSt6vectorImSaImEE8max_sizeEv, @function
_ZNKSt6vectorImSaImEE8max_sizeEv:
.LFB3548:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3548:
	.size	_ZNKSt6vectorImSaImEE8max_sizeEv, .-_ZNKSt6vectorImSaImEE8max_sizeEv
	.section	.text._ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E:
.LFB3549:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt25__uninitialized_default_nIPmmET_S1_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3549:
	.size	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E
	.section	.text._ZNKSt6vectorImSaImEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc:
.LFB3550:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L521
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L521:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L522
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L523
.L522:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	jmp	.L524
.L523:
	movq	-32(%rbp), %rax
.L524:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L526
	call	__stack_chk_fail@PLT
.L526:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3550:
	.size	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc, .-_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseImSaImEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm, @function
_ZNSt12_Vector_baseImSaImEE11_M_allocateEm:
.LFB3551:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L528
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	jmp	.L530
.L528:
	movl	$0, %eax
.L530:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3551:
	.size	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm, .-_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
	.section	.text._ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_
	.type	_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_, @function
_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_:
.LFB3552:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L533
	call	__stack_chk_fail@PLT
.L533:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3552:
	.size	_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_, .-_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_:
.LFB3553:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3553:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
	.section	.text._ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_:
.LFB3555:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3555:
	.size	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"axG",@progbits,_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,comdat
	.weak	_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.type	_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, @function
_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
.LFB3554:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L539
	call	__stack_chk_fail@PLT
.L539:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3554:
	.size	_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, .-_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.section	.text._ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_,"axG",@progbits,_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_,comdat
	.weak	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_
	.type	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_, @function
_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_:
.LFB3556:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairImmEC1ImmLb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L542
	call	__stack_chk_fail@PLT
.L542:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3556:
	.size	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_, .-_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_
	.section	.text._ZNKSt24uniform_int_distributionImE10param_type1bEv,"axG",@progbits,_ZNKSt24uniform_int_distributionImE10param_type1bEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionImE10param_type1bEv
	.type	_ZNKSt24uniform_int_distributionImE10param_type1bEv, @function
_ZNKSt24uniform_int_distributionImE10param_type1bEv:
.LFB3565:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3565:
	.size	_ZNKSt24uniform_int_distributionImE10param_type1bEv, .-_ZNKSt24uniform_int_distributionImE10param_type1bEv
	.section	.text._ZNKSt24uniform_int_distributionImE10param_type1aEv,"axG",@progbits,_ZNKSt24uniform_int_distributionImE10param_type1aEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionImE10param_type1aEv
	.type	_ZNKSt24uniform_int_distributionImE10param_type1aEv, @function
_ZNKSt24uniform_int_distributionImE10param_type1aEv:
.LFB3566:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3566:
	.size	_ZNKSt24uniform_int_distributionImE10param_type1aEv, .-_ZNKSt24uniform_int_distributionImE10param_type1aEv
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv:
.LFB3567:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	4992(%rax), %rax
	cmpq	$623, %rax
	jbe	.L548
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
.L548:
	movq	-24(%rbp), %rax
	movq	4992(%rax), %rax
	leaq	1(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, 4992(%rdx)
	movq	-24(%rbp), %rdx
	movq	(%rdx,%rax,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$11, %rax
	movl	%eax, %eax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	salq	$7, %rax
	andl	$2636928640, %eax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	salq	$15, %rax
	andl	$4022730752, %eax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$18, %rax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3567:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.section	.text._ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_:
.LFB3596:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3596:
	.size	_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3597:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L553
	movq	-16(%rbp), %rax
	jmp	.L554
.L553:
	movq	-8(%rbp), %rax
.L554:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3597:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_:
.LFB3598:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	leaq	-12(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6fill_nIPfmfET_S1_T0_RKT1_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L557
	call	__stack_chk_fail@PLT
.L557:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3598:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv:
.LFB3599:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L559
	call	_ZSt17__throw_bad_allocv@PLT
.L559:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3599:
	.size	_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_:
.LFB3600:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfET_S1_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IffENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3600:
	.size	_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	.section	.text._ZNSt13move_iteratorIPfEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPfEC5ES0_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPfEC2ES0_
	.type	_ZNSt13move_iteratorIPfEC2ES0_, @function
_ZNSt13move_iteratorIPfEC2ES0_:
.LFB3602:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3602:
	.size	_ZNSt13move_iteratorIPfEC2ES0_, .-_ZNSt13move_iteratorIPfEC2ES0_
	.weak	_ZNSt13move_iteratorIPfEC1ES0_
	.set	_ZNSt13move_iteratorIPfEC1ES0_,_ZNSt13move_iteratorIPfEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_:
.LFB3604:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3604:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	.type	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm, @function
_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm:
.LFB3605:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3605:
	.size	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm, .-_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_:
.LFB3606:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3606:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
	.section	.text._ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB3607:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$4294967295, %eax
	andq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3607:
	.size	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB3608:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	movabsq	$945986875574848801, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	%rax
	imulq	$624, %rax, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3608:
	.size	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,"axG",@progbits,_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,comdat
	.weak	_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.type	_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, @function
_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_:
.LFB3609:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	$24, -56(%rbp)
	fldt	.LC46(%rip)
	fstpt	-32(%rbp)
	movq	$32, -48(%rbp)
	movq	$1, -40(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -72(%rbp)
	movss	.LC40(%rip), %xmm0
	movss	%xmm0, -68(%rbp)
	movq	$1, -64(%rbp)
.L576:
	cmpq	$0, -64(%rbp)
	je	.L573
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, %rbx
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	testq	%rax, %rax
	js	.L574
	cvtsi2ssq	%rax, %xmm0
	jmp	.L575
.L574:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
.L575:
	mulss	-68(%rbp), %xmm0
	movss	-72(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -72(%rbp)
	flds	-68(%rbp)
	fldt	.LC46(%rip)
	fmulp	%st, %st(1)
	fstps	-68(%rbp)
	subq	$1, -64(%rbp)
	jmp	.L576
.L573:
	movss	-72(%rbp), %xmm0
	divss	-68(%rbp), %xmm0
	movss	%xmm0, -76(%rbp)
	movss	-76(%rbp), %xmm0
	movss	.LC40(%rip), %xmm1
	comiss	%xmm1, %xmm0
	setnb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L577
	pxor	%xmm1, %xmm1
	movss	.LC40(%rip), %xmm0
	call	_ZSt9nextafterff
	movd	%xmm0, %eax
	movl	%eax, -76(%rbp)
.L577:
	movss	-76(%rbp), %xmm0
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3609:
	.size	_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, .-_ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.section	.text._ZNSt6vectorImSaImEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_:
.LFB3610:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L581
	call	__stack_chk_fail@PLT
.L581:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3610:
	.size	_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_, .-_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv:
.LFB3611:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3611:
	.size	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt25__uninitialized_default_nIPmmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPmmET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPmmET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPmmET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPmmET_S1_T0_:
.LFB3612:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3612:
	.size	_ZSt25__uninitialized_default_nIPmmET_S1_T0_, .-_ZSt25__uninitialized_default_nIPmmET_S1_T0_
	.section	.text._ZNSt16allocator_traitsISaImEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaImEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaImEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaImEE8allocateERS0_m:
.LFB3613:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3613:
	.size	_ZNSt16allocator_traitsISaImEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	.section	.text._ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE, @function
_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB3614:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3614:
	.size	_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_:
.LFB3615:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPmEC1ES0_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L592
	call	__stack_chk_fail@PLT
.L592:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3615:
	.size	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E:
.LFB3616:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3616:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
	.section	.text._ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3617:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3617:
	.size	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt4pairImmEC2ImmLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairImmEC5ImmLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_
	.type	_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_, @function
_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_:
.LFB3619:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3619:
	.size	_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_, .-_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_
	.weak	_ZNSt4pairImmEC1ImmLb1EEEOT_OT0_
	.set	_ZNSt4pairImmEC1ImmLb1EEEOT_OT0_,_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv:
.LFB3621:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)
	movq	$-2147483648, -40(%rbp)
	movq	$2147483647, -32(%rbp)
	movq	$0, -56(%rbp)
.L602:
	cmpq	$226, -56(%rbp)
	ja	.L599
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	andq	$-2147483648, %rax
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	andl	$2147483647, %eax
	orq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	leaq	397(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	movq	-24(%rbp), %rdx
	shrq	%rdx
	xorq	%rax, %rdx
	movq	-24(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L600
	movl	$2567483615, %eax
	jmp	.L601
.L600:
	movl	$0, %eax
.L601:
	xorq	%rdx, %rax
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rcx, (%rax,%rdx,8)
	addq	$1, -56(%rbp)
	jmp	.L602
.L599:
	movq	$227, -48(%rbp)
.L606:
	cmpq	$622, -48(%rbp)
	ja	.L603
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	andq	$-2147483648, %rax
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	andl	$2147483647, %eax
	orq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	leaq	-227(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	movq	-16(%rbp), %rdx
	shrq	%rdx
	xorq	%rax, %rdx
	movq	-16(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L604
	movl	$2567483615, %eax
	jmp	.L605
.L604:
	movl	$0, %eax
.L605:
	xorq	%rdx, %rax
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rcx, (%rax,%rdx,8)
	addq	$1, -48(%rbp)
	jmp	.L606
.L603:
	movq	-72(%rbp), %rax
	movq	4984(%rax), %rax
	andq	$-2147483648, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	andl	$2147483647, %eax
	orq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-72(%rbp), %rax
	movq	3168(%rax), %rax
	movq	-8(%rbp), %rdx
	shrq	%rdx
	xorq	%rax, %rdx
	movq	-8(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L607
	movl	$2567483615, %eax
	jmp	.L608
.L607:
	movl	$0, %eax
.L608:
	xorq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 4984(%rax)
	movq	-72(%rbp), %rax
	movq	$0, 4992(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3621:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv:
.LFB3648:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3648:
	.size	_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv
	.section	.text._ZSt6fill_nIPfmfET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPfmfET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPfmfET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPfmfET_S1_T0_RKT1_, @function
_ZSt6fill_nIPfmfET_S1_T0_RKT1_:
.LFB3649:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfET_S1_
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPfET_RKS1_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3649:
	.size	_ZSt6fill_nIPfmfET_S1_T0_RKT1_, .-_ZSt6fill_nIPfmfET_S1_T0_RKT1_
	.section	.text._ZSt14__relocate_a_1IffENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IffENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IffENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IffENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IffENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB3650:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L614
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L614:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3650:
	.size	_ZSt14__relocate_a_1IffENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IffENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_:
.LFB3651:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3651:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_
	.section	.text._ZNSt16allocator_traitsISaImEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_:
.LFB3652:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3652:
	.size	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_:
.LFB3653:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	leaq	-16(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6fill_nIPmmmET_S1_T0_RKT1_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L622
	call	__stack_chk_fail@PLT
.L622:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3653:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv:
.LFB3654:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L624
	call	_ZSt17__throw_bad_allocv@PLT
.L624:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3654:
	.size	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_:
.LFB3655:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1ImmENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3655:
	.size	_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_
	.section	.text._ZNSt13move_iteratorIPmEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPmEC5ES0_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPmEC2ES0_
	.type	_ZNSt13move_iteratorIPmEC2ES0_, @function
_ZNSt13move_iteratorIPmEC2ES0_:
.LFB3657:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3657:
	.size	_ZNSt13move_iteratorIPmEC2ES0_, .-_ZNSt13move_iteratorIPmEC2ES0_
	.weak	_ZNSt13move_iteratorIPmEC1ES0_
	.set	_ZNSt13move_iteratorIPmEC1ES0_,_ZNSt13move_iteratorIPmEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_:
.LFB3659:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3659:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.section	.text._ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"axG",@progbits,_ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,comdat
	.weak	_ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.type	_ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, @function
_ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
.LFB3670:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.L633:
	cmpq	$0, -8(%rbp)
	je	.L632
	movq	-24(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, (%rax)
	subq	$1, -8(%rbp)
	addq	$4, -24(%rbp)
	jmp	.L633
.L632:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3670:
	.size	_ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, .-_ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.section	.text._ZSt12__niter_wrapIPfET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPfET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPfET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPfET_RKS1_S1_, @function
_ZSt12__niter_wrapIPfET_RKS1_S1_:
.LFB3671:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3671:
	.size	_ZSt12__niter_wrapIPfET_RKS1_S1_, .-_ZSt12__niter_wrapIPfET_RKS1_S1_
	.section	.text._ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_, @function
_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_:
.LFB3672:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3672:
	.size	_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv:
.LFB3673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3673:
	.size	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.section	.text._ZSt6fill_nIPmmmET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPmmmET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPmmmET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPmmmET_S1_T0_RKT1_, @function
_ZSt6fill_nIPmmmET_S1_T0_RKT1_:
.LFB3674:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPmET_RKS1_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3674:
	.size	_ZSt6fill_nIPmmmET_S1_T0_RKT1_, .-_ZSt6fill_nIPmmmET_S1_T0_RKT1_
	.section	.text._ZSt12__niter_baseIPmET_S1_,"axG",@progbits,_ZSt12__niter_baseIPmET_S1_,comdat
	.weak	_ZSt12__niter_baseIPmET_S1_
	.type	_ZSt12__niter_baseIPmET_S1_, @function
_ZSt12__niter_baseIPmET_S1_:
.LFB3675:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3675:
	.size	_ZSt12__niter_baseIPmET_S1_, .-_ZSt12__niter_baseIPmET_S1_
	.section	.text._ZSt14__relocate_a_1ImmENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1ImmENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1ImmENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1ImmENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1ImmENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB3676:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L646
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L646:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3676:
	.size	_ZSt14__relocate_a_1ImmENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1ImmENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_:
.LFB3677:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3677:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_
	.section	.text._ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3680:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPfE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPfET_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3680:
	.size	_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_:
.LFB3681:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfET_S1_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPfET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3681:
	.size	_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_
	.section	.text._ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"axG",@progbits,_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,comdat
	.weak	_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.type	_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, @function
_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
.LFB3682:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.L656:
	cmpq	$0, -16(%rbp)
	je	.L655
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	subq	$1, -16(%rbp)
	addq	$8, -24(%rbp)
	jmp	.L656
.L655:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3682:
	.size	_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, .-_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.section	.text._ZSt12__niter_wrapIPmET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPmET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPmET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPmET_RKS1_S1_, @function
_ZSt12__niter_wrapIPmET_RKS1_S1_:
.LFB3683:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3683:
	.size	_ZSt12__niter_wrapIPmET_RKS1_S1_, .-_ZSt12__niter_wrapIPmET_RKS1_S1_
	.section	.text._ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, @function
_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_:
.LFB3684:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3684:
	.size	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.section	.text._ZNKSt13move_iteratorIPfE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPfE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPfE4baseEv
	.type	_ZNKSt13move_iteratorIPfE4baseEv, @function
_ZNKSt13move_iteratorIPfE4baseEv:
.LFB3685:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3685:
	.size	_ZNKSt13move_iteratorIPfE4baseEv, .-_ZNKSt13move_iteratorIPfE4baseEv
	.section	.text._ZSt12__miter_baseIPfET_S1_,"axG",@progbits,_ZSt12__miter_baseIPfET_S1_,comdat
	.weak	_ZSt12__miter_baseIPfET_S1_
	.type	_ZSt12__miter_baseIPfET_S1_, @function
_ZSt12__miter_baseIPfET_S1_:
.LFB3686:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3686:
	.size	_ZSt12__miter_baseIPfET_S1_, .-_ZSt12__miter_baseIPfET_S1_
	.section	.text._ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_:
.LFB3687:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3687:
	.size	_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3688:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPmE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPmET_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3688:
	.size	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_:
.LFB3689:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPmET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3689:
	.size	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_:
.LFB3690:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L673
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L673:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3690:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_
	.section	.text._ZNKSt13move_iteratorIPmE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPmE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPmE4baseEv
	.type	_ZNKSt13move_iteratorIPmE4baseEv, @function
_ZNKSt13move_iteratorIPmE4baseEv:
.LFB3691:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3691:
	.size	_ZNKSt13move_iteratorIPmE4baseEv, .-_ZNKSt13move_iteratorIPmE4baseEv
	.section	.text._ZSt12__miter_baseIPmET_S1_,"axG",@progbits,_ZSt12__miter_baseIPmET_S1_,comdat
	.weak	_ZSt12__miter_baseIPmET_S1_
	.type	_ZSt12__miter_baseIPmET_S1_, @function
_ZSt12__miter_baseIPmET_S1_:
.LFB3692:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3692:
	.size	_ZSt12__miter_baseIPmET_S1_, .-_ZSt12__miter_baseIPmET_S1_
	.section	.text._ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_:
.LFB3693:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3693:
	.size	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_:
.LFB3694:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L682
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L682:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3694:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.section	.text._ZN14CNeuralNetworkILm784ELm30ELm10EED2Ev,"axG",@progbits,_ZN14CNeuralNetworkILm784ELm30ELm10EED5Ev,comdat
	.align 2
	.weak	_ZN14CNeuralNetworkILm784ELm30ELm10EED2Ev
	.type	_ZN14CNeuralNetworkILm784ELm30ELm10EED2Ev, @function
_ZN14CNeuralNetworkILm784ELm30ELm10EED2Ev:
.LFB3697:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$286480, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3697:
	.size	_ZN14CNeuralNetworkILm784ELm30ELm10EED2Ev, .-_ZN14CNeuralNetworkILm784ELm30ELm10EED2Ev
	.weak	_ZN14CNeuralNetworkILm784ELm30ELm10EED1Ev
	.set	_ZN14CNeuralNetworkILm784ELm30ELm10EED1Ev,_ZN14CNeuralNetworkILm784ELm30ELm10EED2Ev
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3695:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L687
	cmpl	$65535, -8(%rbp)
	jne	.L687
	leaq	g_trainingData(%rip), %rdi
	call	_ZN10CMNISTDataC1Ev
	leaq	__dso_handle(%rip), %rdx
	leaq	g_trainingData(%rip), %rsi
	leaq	_ZN10CMNISTDataD1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	g_testData(%rip), %rdi
	call	_ZN10CMNISTDataC1Ev
	leaq	__dso_handle(%rip), %rdx
	leaq	g_testData(%rip), %rsi
	leaq	_ZN10CMNISTDataD1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	g_neuralNetwork(%rip), %rdi
	call	_ZN14CNeuralNetworkILm784ELm30ELm10EEC1Ev
	leaq	__dso_handle(%rip), %rdx
	leaq	g_neuralNetwork(%rip), %rsi
	leaq	_ZN14CNeuralNetworkILm784ELm30ELm10EED1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
.L687:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3695:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_g_trainingData, @function
_GLOBAL__sub_I_g_trainingData:
.LFB3699:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3699:
	.size	_GLOBAL__sub_I_g_trainingData, .-_GLOBAL__sub_I_g_trainingData
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_g_trainingData
	.section	.rodata
	.align 4
.LC9:
	.long	1132396544
	.align 4
.LC11:
	.long	1040187392
	.align 4
.LC19:
	.long	1120403456
	.align 4
.LC24:
	.long	1077936128
	.align 4
.LC40:
	.long	1065353216
	.align 16
.LC42:
	.long	2147483648
	.long	0
	.long	0
	.long	0
	.align 4
.LC44:
	.long	1315859240
	.align 4
.LC45:
	.long	3221225472
	.align 16
.LC46:
	.long	0
	.long	2147483648
	.long	16415
	.long	0
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
