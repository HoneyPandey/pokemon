@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	AccessHallOfFamePC
	.type	 AccessHallOfFamePC,function
	.thumb_func
AccessHallOfFamePC:
	push	{lr}
	ldr	r0, .L3
	bl	SetMainCallback2
	bl	ScriptContext2_Enable
	pop	{r0}
	bx	r0
.L4:
	.align	2, 0
.L3:
	.word	CB2_DoHallOfFamePC
.Lfe1:
	.size	 AccessHallOfFamePC,.Lfe1-AccessHallOfFamePC
	.align	2, 0
	.globl	ReturnFromHallOfFamePC
	.type	 ReturnFromHallOfFamePC,function
	.thumb_func
ReturnFromHallOfFamePC:
	push	{lr}
	ldr	r0, .L6
	bl	SetMainCallback2
	ldr	r1, .L6+0x4
	ldr	r0, .L6+0x8
	str	r0, [r1]
	pop	{r0}
	bx	r0
.L7:
	.align	2, 0
.L6:
	.word	CB2_ReturnToField
	.word	gFieldCallback
	.word	ReshowPCMenuAfterHallOfFamePC
.Lfe2:
	.size	 ReturnFromHallOfFamePC,.Lfe2-ReturnFromHallOfFamePC
	.align	2, 0
	.type	 ReshowPCMenuAfterHallOfFamePC,function
	.thumb_func
ReshowPCMenuAfterHallOfFamePC:
	push	{lr}
	add	sp, sp, #-0x4
	bl	ScriptContext2_Enable
	bl	Overworld_PlaySpecialMapMusic
	bl	ScriptMenu_CreatePCMultichoice
	bl	ScriptMenu_DisplayPCStartupPrompt
	mov	r0, #0x1
	neg	r0, r0
	mov	r1, #0x0
	str	r1, [sp]
	mov	r2, #0x10
	mov	r3, #0x0
	bl	BeginNormalPaletteFade
	ldr	r0, .L9
	mov	r1, #0xa
	bl	CreateTask
	add	sp, sp, #0x4
	pop	{r0}
	bx	r0
.L10:
	.align	2, 0
.L9:
	.word	Task_WaitForPaletteFade
.Lfe3:
	.size	 ReshowPCMenuAfterHallOfFamePC,.Lfe3-ReshowPCMenuAfterHallOfFamePC
	.align	2, 0
	.type	 Task_WaitForPaletteFade,function
	.thumb_func
Task_WaitForPaletteFade:
	push	{lr}
	lsl	r0, r0, #0x18
	lsr	r2, r0, #0x18
	ldr	r0, .L13
	ldrb	r1, [r0, #0x7]
	mov	r0, #0x80
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L12	@cond_branch
	add	r0, r2, #0
	bl	DestroyTask
.L12:
	pop	{r0}
	bx	r0
.L14:
	.align	2, 0
.L13:
	.word	gPaletteFade
.Lfe4:
	.size	 Task_WaitForPaletteFade,.Lfe4-Task_WaitForPaletteFade
.text
	.align	2, 0
