	.file	"ex6.c"
	.text
	.globl	abs_diff
	.def	abs_diff;	.scl	2;	.type	32;	.endef
	.seh_proc	abs_diff
abs_diff:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	16(%rbp), %xmm0
	subss	24(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	jb	.L6
	movss	16(%rbp), %xmm0
	subss	24(%rbp), %xmm0
	jmp	.L4
.L6:
	movss	24(%rbp), %xmm0
	subss	16(%rbp), %xmm0
.L4:
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (Rev10, Built by MSYS2 project) 11.2.0"
