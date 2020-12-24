@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section .rodata
	.align	2, 0
	.type	 sBattlePalaceFunctions,object
sBattlePalaceFunctions:
	.word	InitPalaceChallenge
	.word	GetPalaceData
	.word	SetPalaceData
	.word	GetPalaceCommentId
	.word	SetPalaceOpponent
	.word	BufferOpponentIntroSpeech
	.word	IncrementPalaceStreak
	.word	SavePalaceChallenge
	.word	SetRandomPalacePrize
	.word	GivePalacePrize
	.size	 sBattlePalaceFunctions,40
	.align	1, 0
	.type	 sBattlePalaceEarlyPrizes,object
sBattlePalaceEarlyPrizes:
	.short	0x46
	.short	0x47
	.short	0x48
	.short	0x4a
	.short	0x49
	.short	0x4d
	.size	 sBattlePalaceEarlyPrizes,12
	.align	1, 0
	.type	 sBattlePalaceLatePrizes,object
sBattlePalaceLatePrizes:
	.short	0xd3
	.short	0xd4
	.short	0xd7
	.short	0xe5
	.short	0xd9
	.short	0xdb
	.short	0xe1
	.short	0xe3
	.short	0xda
	.size	 sBattlePalaceLatePrizes,18
	.align	2, 0
	.type	 sWinStreakFlags,object
sWinStreakFlags:
	.word	0x10
	.word	0x20
	.word	0x400000
	.word	0x800000
	.size	 sWinStreakFlags,16
	.align	2, 0
	.type	 sWinStreakMasks,object
sWinStreakMasks:
	.word	-0x11
	.word	-0x21
	.word	-0x400001
	.word	-0x800001
	.size	 sWinStreakMasks,16
.text
	.align	2, 0
	.globl	CallBattlePalaceFunction
	.type	 CallBattlePalaceFunction,function
	.thumb_func
CallBattlePalaceFunction:
	push	{lr}
	ldr	r1, .L3
	ldr	r0, .L3+0x4
	ldrh	r0, [r0]
	lsl	r0, r0, #0x2
	add	r0, r0, r1
	ldr	r0, [r0]
	bl	_call_via_r0
	pop	{r0}
	bx	r0
.L4:
	.align	2, 0
.L3:
	.word	sBattlePalaceFunctions
	.word	gSpecialVar_0x8004
.Lfe1:
	.size	 CallBattlePalaceFunction,.Lfe1-CallBattlePalaceFunction
	.align	2, 0
	.type	 InitPalaceChallenge,function
	.thumb_func
InitPalaceChallenge:
	push	{r4, r5, r6, r7, lr}
	ldr	r4, .L7
	ldr	r0, [r4]
	ldr	r1, .L7+0x4
	add	r0, r0, r1
	ldrb	r0, [r0]
	lsl	r0, r0, #0x1e
	lsr	r5, r0, #0x1e
	ldr	r0, .L7+0x8
	bl	VarGet
	lsl	r0, r0, #0x10
	lsr	r7, r0, #0x10
	ldr	r0, [r4]
	ldr	r2, .L7+0xc
	add	r0, r0, r2
	mov	r6, #0x0
	strb	r6, [r0]
	ldr	r1, [r4]
	add	r2, r2, #0xa
	add	r0, r1, r2
	strh	r6, [r0]
	ldr	r0, .L7+0x4
	add	r1, r1, r0
	ldrb	r2, [r1]
	mov	r0, #0x5
	neg	r0, r0
	and	r0, r0, r2
	strb	r0, [r1]
	ldr	r1, [r4]
	ldr	r2, .L7+0x4
	add	r1, r1, r2
	ldrb	r2, [r1]
	mov	r0, #0x9
	neg	r0, r0
	and	r0, r0, r2
	strb	r0, [r1]
	ldr	r4, [r4]
	ldr	r0, .L7+0x10
	add	r3, r4, r0
	ldr	r2, .L7+0x14
	lsl	r1, r5, #0x2
	lsl	r0, r7, #0x3
	add	r1, r1, r0
	add	r1, r1, r2
	ldr	r0, [r3]
	ldr	r1, [r1]
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L6	@cond_branch
	lsl	r0, r5, #0x1
	lsl	r1, r7, #0x2
	add	r0, r0, r1
	ldr	r2, .L7+0x18
	add	r1, r4, r2
	add	r1, r1, r0
	strh	r6, [r1]
.L6:
	ldr	r0, .L7+0x1c
	ldr	r0, [r0]
	mov	r1, #0x4
	ldrsb	r1, [r0, r1]
	mov	r2, #0x5
	ldrsb	r2, [r0, r2]
	mov	r3, #0x1
	neg	r3, r3
	mov	r0, #0x0
	bl	SetDynamicWarp
	ldr	r0, .L7+0x20
	strh	r6, [r0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L8:
	.align	2, 0
.L7:
	.word	gSaveBlock2Ptr
	.word	0xca9
	.word	0x40ce
	.word	0xca8
	.word	0xcdc
	.word	sWinStreakFlags
	.word	0xdc8
	.word	gSaveBlock1Ptr
	.word	gTrainerBattleOpponent_A
.Lfe2:
	.size	 InitPalaceChallenge,.Lfe2-InitPalaceChallenge
	.align	2, 0
	.type	 GetPalaceData,function
	.thumb_func
GetPalaceData:
	push	{r4, r5, r6, r7, lr}
	ldr	r5, .L18
	ldr	r0, [r5]
	ldr	r1, .L18+0x4
	add	r0, r0, r1
	ldrb	r0, [r0]
	lsl	r0, r0, #0x1e
	lsr	r7, r0, #0x1e
	ldr	r0, .L18+0x8
	bl	VarGet
	lsl	r0, r0, #0x10
	lsr	r6, r0, #0x10
	ldr	r0, .L18+0xc
	ldrh	r0, [r0]
	cmp	r0, #0x1
	beq	.L12	@cond_branch
	cmp	r0, #0x1
	bgt	.L17	@cond_branch
	cmp	r0, #0
	beq	.L11	@cond_branch
	b	.L10
.L19:
	.align	2, 0
.L18:
	.word	gSaveBlock2Ptr
	.word	0xca9
	.word	0x40ce
	.word	gSpecialVar_0x8005
.L17:
	cmp	r0, #0x2
	beq	.L13	@cond_branch
	b	.L10
.L11:
	ldr	r0, .L20
	ldr	r1, [r5]
	ldr	r2, .L20+0x4
	add	r1, r1, r2
	ldrh	r1, [r1]
	strh	r1, [r0]
	b	.L10
.L21:
	.align	2, 0
.L20:
	.word	gSpecialVar_Result
	.word	0xdc6
.L12:
	ldr	r3, .L22
	ldr	r0, [r5]
	lsl	r1, r7, #0x1
	lsl	r2, r6, #0x2
	add	r1, r1, r2
	ldr	r2, .L22+0x4
	add	r0, r0, r2
	add	r0, r0, r1
	ldrh	r0, [r0]
	strh	r0, [r3]
	b	.L10
.L23:
	.align	2, 0
.L22:
	.word	gSpecialVar_Result
	.word	0xdc8
.L13:
	ldr	r4, .L24
	ldr	r2, [r5]
	ldr	r0, .L24+0x4
	add	r2, r2, r0
	ldr	r3, .L24+0x8
	lsl	r0, r7, #0x2
	lsl	r1, r6, #0x3
	add	r0, r0, r1
	add	r0, r0, r3
	ldr	r1, [r2]
	ldr	r0, [r0]
	and	r1, r1, r0
	neg	r0, r1
	orr	r0, r0, r1
	lsr	r0, r0, #0x1f
	strh	r0, [r4]
.L10:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L25:
	.align	2, 0
.L24:
	.word	gSpecialVar_Result
	.word	0xcdc
	.word	sWinStreakFlags
.Lfe3:
	.size	 GetPalaceData,.Lfe3-GetPalaceData
	.align	2, 0
	.type	 SetPalaceData,function
	.thumb_func
SetPalaceData:
	push	{r4, r5, r6, lr}
	ldr	r6, .L37
	ldr	r0, [r6]
	ldr	r1, .L37+0x4
	add	r0, r0, r1
	ldrb	r0, [r0]
	lsl	r0, r0, #0x1e
	lsr	r5, r0, #0x1e
	ldr	r0, .L37+0x8
	bl	VarGet
	lsl	r0, r0, #0x10
	lsr	r4, r0, #0x10
	ldr	r0, .L37+0xc
	ldrh	r0, [r0]
	cmp	r0, #0x1
	beq	.L29	@cond_branch
	cmp	r0, #0x1
	bgt	.L35	@cond_branch
	cmp	r0, #0
	beq	.L28	@cond_branch
	b	.L27
.L38:
	.align	2, 0
.L37:
	.word	gSaveBlock2Ptr
	.word	0xca9
	.word	0x40ce
	.word	gSpecialVar_0x8005
.L35:
	cmp	r0, #0x2
	beq	.L30	@cond_branch
	b	.L27
.L28:
	ldr	r0, [r6]
	ldr	r1, .L39
	ldrh	r1, [r1]
	ldr	r2, .L39+0x4
	add	r0, r0, r2
	strh	r1, [r0]
	b	.L27
.L40:
	.align	2, 0
.L39:
	.word	gSpecialVar_0x8006
	.word	0xdc6
.L29:
	ldr	r2, [r6]
	lsl	r0, r5, #0x1
	lsl	r1, r4, #0x2
	add	r0, r0, r1
	ldr	r1, .L41
	add	r2, r2, r1
	add	r2, r2, r0
	ldr	r0, .L41+0x4
	ldrh	r0, [r0]
	strh	r0, [r2]
	b	.L27
.L42:
	.align	2, 0
.L41:
	.word	0xdc8
	.word	gSpecialVar_0x8006
.L30:
	ldr	r0, .L43
	ldrh	r0, [r0]
	cmp	r0, #0
	beq	.L31	@cond_branch
	ldr	r2, [r6]
	ldr	r0, .L43+0x4
	add	r2, r2, r0
	ldr	r3, .L43+0x8
	lsl	r1, r5, #0x2
	lsl	r0, r4, #0x3
	add	r1, r1, r0
	add	r1, r1, r3
	ldr	r0, [r2]
	ldr	r1, [r1]
	orr	r0, r0, r1
	b	.L36
.L44:
	.align	2, 0
.L43:
	.word	gSpecialVar_0x8006
	.word	0xcdc
	.word	sWinStreakFlags
.L31:
	ldr	r2, [r6]
	ldr	r1, .L45
	add	r2, r2, r1
	ldr	r3, .L45+0x4
	lsl	r1, r5, #0x2
	lsl	r0, r4, #0x3
	add	r1, r1, r0
	add	r1, r1, r3
	ldr	r0, [r2]
	ldr	r1, [r1]
	and	r0, r0, r1
.L36:
	str	r0, [r2]
.L27:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L46:
	.align	2, 0
.L45:
	.word	0xcdc
	.word	sWinStreakMasks
.Lfe4:
	.size	 SetPalaceData,.Lfe4-SetPalaceData
	.align	2, 0
	.type	 GetPalaceCommentId,function
	.thumb_func
GetPalaceCommentId:
	push	{r4, lr}
	ldr	r0, .L53
	bl	VarGet
	lsl	r0, r0, #0x10
	ldr	r1, .L53+0x4
	ldr	r2, [r1]
	ldr	r3, .L53+0x8
	add	r1, r2, r3
	ldrb	r1, [r1]
	lsl	r1, r1, #0x1e
	lsr	r1, r1, #0x1d
	lsr	r0, r0, #0xe
	add	r1, r1, r0
	ldr	r0, .L53+0xc
	add	r2, r2, r0
	add	r2, r2, r1
	ldrh	r0, [r2]
	cmp	r0, #0x31
	bhi	.L48	@cond_branch
	ldr	r4, .L53+0x10
	bl	Random
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	mov	r1, #0x3
	bl	__umodsi3
	strh	r0, [r4]
	b	.L49
.L54:
	.align	2, 0
.L53:
	.word	0x40ce
	.word	gSaveBlock2Ptr
	.word	0xca9
	.word	0xdc8
	.word	gSpecialVar_Result
.L48:
	cmp	r0, #0x62
	bhi	.L50	@cond_branch
	ldr	r1, .L55
	mov	r0, #0x3
	b	.L52
.L56:
	.align	2, 0
.L55:
	.word	gSpecialVar_Result
.L50:
	ldr	r1, .L57
	mov	r0, #0x4
.L52:
	strh	r0, [r1]
.L49:
	pop	{r4}
	pop	{r0}
	bx	r0
.L58:
	.align	2, 0
.L57:
	.word	gSpecialVar_Result
.Lfe5:
	.size	 GetPalaceCommentId,.Lfe5-GetPalaceCommentId
	.align	2, 0
	.type	 SetPalaceOpponent,function
	.thumb_func
SetPalaceOpponent:
	push	{r4, lr}
	ldr	r4, .L60
	bl	Random
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	mov	r1, #0xff
	bl	__umodsi3
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	lsl	r1, r0, #0x2
	add	r1, r1, r0
	lsr	r1, r1, #0x6
	strh	r1, [r4]
	ldrh	r0, [r4]
	mov	r1, #0x0
	bl	SetBattleFacilityTrainerGfxId
	pop	{r4}
	pop	{r0}
	bx	r0
.L61:
	.align	2, 0
.L60:
	.word	gTrainerBattleOpponent_A
.Lfe6:
	.size	 SetPalaceOpponent,.Lfe6-SetPalaceOpponent
	.align	2, 0
	.type	 BufferOpponentIntroSpeech,function
	.thumb_func
BufferOpponentIntroSpeech:
	push	{lr}
	ldr	r3, .L64
	ldrh	r1, [r3]
	ldr	r0, .L64+0x4
	cmp	r1, r0
	bhi	.L63	@cond_branch
	ldr	r2, .L64+0x8
	mov	r0, #0x34
	mul	r1, r1, r0
	ldr	r0, [r2]
	add	r0, r0, r1
	add	r0, r0, #0xc
	bl	FrontierSpeechToString
.L63:
	pop	{r0}
	bx	r0
.L65:
	.align	2, 0
.L64:
	.word	gTrainerBattleOpponent_A
	.word	0x12b
	.word	gFacilityTrainers
.Lfe7:
	.size	 BufferOpponentIntroSpeech,.Lfe7-BufferOpponentIntroSpeech
	.align	2, 0
	.type	 IncrementPalaceStreak,function
	.thumb_func
IncrementPalaceStreak:
	push	{r4, r5, r6, r7, lr}
	ldr	r4, .L71
	ldr	r0, [r4]
	ldr	r1, .L71+0x4
	add	r0, r0, r1
	ldrb	r0, [r0]
	lsl	r0, r0, #0x1e
	lsr	r7, r0, #0x1e
	ldr	r0, .L71+0x8
	bl	VarGet
	lsl	r0, r0, #0x18
	ldr	r4, [r4]
	lsl	r1, r7, #0x1
	lsr	r5, r0, #0x16
	add	r1, r1, r5
	ldr	r3, .L71+0xc
	add	r6, r4, r3
	add	r3, r6, r1
	ldrh	r2, [r3]
	ldr	r0, .L71+0x10
	cmp	r2, r0
	bhi	.L67	@cond_branch
	add	r2, r2, #0x1
	strh	r2, [r3]
	mov	r3, #0xdd
	lsl	r3, r3, #0x4
	add	r0, r4, r3
	add	r1, r0, r1
	add	r0, r5, #0
	ldrh	r3, [r1]
	cmp	r7, r3
	bls	.L69	@cond_branch
	add	r0, r0, #0x2
.L69:
	add	r0, r6, r0
	ldrh	r0, [r0]
	cmp	r0, #0
	beq	.L67	@cond_branch
	strh	r2, [r1]
.L67:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L72:
	.align	2, 0
.L71:
	.word	gSaveBlock2Ptr
	.word	0xca9
	.word	0x40ce
	.word	0xdc8
	.word	0x270e
.Lfe8:
	.size	 IncrementPalaceStreak,.Lfe8-IncrementPalaceStreak
	.align	2, 0
	.type	 SavePalaceChallenge,function
	.thumb_func
SavePalaceChallenge:
	push	{r4, lr}
	ldr	r4, .L74
	ldr	r0, [r4]
	ldr	r1, .L74+0x4
	ldrh	r1, [r1]
	ldr	r2, .L74+0x8
	add	r0, r0, r2
	strb	r1, [r0]
	mov	r0, #0x80
	lsl	r0, r0, #0x7
	mov	r1, #0x0
	bl	VarSet
	ldr	r1, [r4]
	ldr	r0, .L74+0xc
	add	r1, r1, r0
	ldrb	r0, [r1]
	mov	r2, #0x4
	orr	r0, r0, r2
	strb	r0, [r1]
	bl	SaveGameFrontier
	pop	{r4}
	pop	{r0}
	bx	r0
.L75:
	.align	2, 0
.L74:
	.word	gSaveBlock2Ptr
	.word	gSpecialVar_0x8005
	.word	0xca8
	.word	0xca9
.Lfe9:
	.size	 SavePalaceChallenge,.Lfe9-SavePalaceChallenge
	.align	2, 0
	.type	 SetRandomPalacePrize,function
	.thumb_func
SetRandomPalacePrize:
	push	{r4, r5, lr}
	ldr	r0, .L80
	bl	VarGet
	lsl	r0, r0, #0x10
	ldr	r4, .L80+0x4
	ldr	r2, [r4]
	ldr	r3, .L80+0x8
	add	r1, r2, r3
	ldrb	r1, [r1]
	lsl	r1, r1, #0x1e
	lsr	r1, r1, #0x1d
	lsr	r0, r0, #0xe
	add	r1, r1, r0
	ldr	r0, .L80+0xc
	add	r2, r2, r0
	add	r2, r2, r1
	ldrh	r0, [r2]
	cmp	r0, #0x29
	bls	.L77	@cond_branch
	bl	Random
	ldr	r4, [r4]
	ldr	r5, .L80+0x10
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	mov	r1, #0x9
	bl	__umodsi3
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0xf
	add	r0, r0, r5
	ldrh	r0, [r0]
	ldr	r1, .L80+0x14
	add	r4, r4, r1
	b	.L79
.L81:
	.align	2, 0
.L80:
	.word	0x40ce
	.word	gSaveBlock2Ptr
	.word	0xca9
	.word	0xdc8
	.word	sBattlePalaceLatePrizes
	.word	0xdc6
.L77:
	bl	Random
	ldr	r4, [r4]
	ldr	r5, .L82
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	mov	r1, #0x6
	bl	__umodsi3
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0xf
	add	r0, r0, r5
	ldrh	r0, [r0]
	ldr	r3, .L82+0x4
	add	r4, r4, r3
.L79:
	strh	r0, [r4]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L83:
	.align	2, 0
.L82:
	.word	sBattlePalaceEarlyPrizes
	.word	0xdc6
.Lfe10:
	.size	 SetRandomPalacePrize,.Lfe10-SetRandomPalacePrize
	.align	2, 0
	.type	 GivePalacePrize,function
	.thumb_func
GivePalacePrize:
	push	{r4, r5, lr}
	ldr	r4, .L87
	ldr	r0, [r4]
	ldr	r1, .L87+0x4
	add	r0, r0, r1
	ldrh	r0, [r0]
	mov	r1, #0x1
	bl	AddBagItem
	lsl	r0, r0, #0x18
	lsr	r5, r0, #0x18
	cmp	r5, #0x1
	bne	.L85	@cond_branch
	ldr	r0, [r4]
	ldr	r1, .L87+0x4
	add	r0, r0, r1
	ldrh	r0, [r0]
	ldr	r1, .L87+0x8
	bl	CopyItemName
	ldr	r0, [r4]
	ldr	r1, .L87+0x4
	add	r0, r0, r1
	mov	r1, #0x0
	strh	r1, [r0]
	ldr	r0, .L87+0xc
	strh	r5, [r0]
	b	.L86
.L88:
	.align	2, 0
.L87:
	.word	gSaveBlock2Ptr
	.word	0xdc6
	.word	gStringVar1
	.word	gSpecialVar_Result
.L85:
	ldr	r1, .L89
	mov	r0, #0x0
	strh	r0, [r1]
.L86:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L90:
	.align	2, 0
.L89:
	.word	gSpecialVar_Result
.Lfe11:
	.size	 GivePalacePrize,.Lfe11-GivePalacePrize
.text
	.align	2, 0

