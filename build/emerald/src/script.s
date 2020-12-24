@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	InitScriptContext
	.type	 InitScriptContext,function
	.thumb_func
InitScriptContext:
	push	{lr}
	add	r3, r0, #0
	mov	r0, #0x0
	strb	r0, [r3, #0x1]
	str	r0, [r3, #0x8]
	strb	r0, [r3]
	str	r0, [r3, #0x4]
	str	r1, [r3, #0x5c]
	str	r2, [r3, #0x60]
	mov	r2, #0x0
	mov	r1, #0x3
	add	r0, r3, #0
	add	r0, r0, #0x70
.L6:
	str	r2, [r0]
	sub	r0, r0, #0x4
	sub	r1, r1, #0x1
	cmp	r1, #0
	bge	.L6	@cond_branch
	add	r1, r3, #0
	add	r1, r1, #0xc
	mov	r2, #0x0
	add	r0, r3, #0
	add	r0, r0, #0x58
.L11:
	str	r2, [r0]
	sub	r0, r0, #0x4
	cmp	r0, r1
	bge	.L11	@cond_branch
	pop	{r0}
	bx	r0
.Lfe1:
	.size	 InitScriptContext,.Lfe1-InitScriptContext
	.align	2, 0
	.globl	SetupBytecodeScript
	.type	 SetupBytecodeScript,function
	.thumb_func
SetupBytecodeScript:
	str	r1, [r0, #0x8]
	mov	r1, #0x1
	strb	r1, [r0, #0x1]
	mov	r0, #0x1
	bx	lr
.Lfe2:
	.size	 SetupBytecodeScript,.Lfe2-SetupBytecodeScript
	.align	2, 0
	.globl	SetupNativeScript
	.type	 SetupNativeScript,function
	.thumb_func
SetupNativeScript:
	mov	r2, #0x2
	strb	r2, [r0, #0x1]
	str	r1, [r0, #0x4]
	bx	lr
.Lfe3:
	.size	 SetupNativeScript,.Lfe3-SetupNativeScript
	.align	2, 0
	.globl	StopScript
	.type	 StopScript,function
	.thumb_func
StopScript:
	mov	r1, #0x0
	strb	r1, [r0, #0x1]
	str	r1, [r0, #0x8]
	bx	lr
.Lfe4:
	.size	 StopScript,.Lfe4-StopScript
	.align	2, 0
	.globl	RunScriptCommand
	.type	 RunScriptCommand,function
	.thumb_func
RunScriptCommand:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #0x1]
	cmp	r0, #0
	bne	.L17	@cond_branch
.L43:
	mov	r0, #0x0
	b	.L39
.L17:
	ldrb	r0, [r4, #0x1]
	cmp	r0, #0x1
	beq	.L26	@cond_branch
	cmp	r0, #0x1
	bgt	.L38	@cond_branch
	cmp	r0, #0
	beq	.L43	@cond_branch
	b	.L18
.L38:
	cmp	r0, #0x2
	bne	.L18	@cond_branch
	ldr	r0, [r4, #0x4]
	cmp	r0, #0
	beq	.L21	@cond_branch
	bl	_call_via_r0
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1
	bne	.L18	@cond_branch
	strb	r0, [r4, #0x1]
	b	.L18
.L40:
	strb	r2, [r4, #0x1]
	b	.L43
.L41:
	mov	r0, #0x0
	strb	r0, [r4, #0x1]
	b	.L39
.L21:
	mov	r0, #0x1
	strb	r0, [r4, #0x1]
.L26:
	ldr	r2, [r4, #0x8]
	cmp	r2, #0
	beq	.L40	@cond_branch
	ldr	r0, .L44
	ldr	r0, [r0]
	cmp	r2, r0
	bne	.L28	@cond_branch
.L31:
	svc 2
	.code	16
	b	.L31
.L45:
	.align	2, 0
.L44:
	.word	gNullScriptPtr
.L28:
	ldrb	r1, [r2]
	add	r0, r2, #0x1
	str	r0, [r4, #0x8]
	lsl	r1, r1, #0x2
	ldr	r0, [r4, #0x5c]
	add	r1, r0, r1
	ldr	r0, [r4, #0x60]
	cmp	r1, r0
	bcs	.L41	@cond_branch
	ldr	r1, [r1]
	add	r0, r4, #0
	bl	_call_via_r1
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1
	bne	.L26	@cond_branch
.L18:
	mov	r0, #0x1
.L39:
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe5:
	.size	 RunScriptCommand,.Lfe5-RunScriptCommand
	.align	2, 0
	.globl	ScriptPush
	.type	 ScriptPush,function
	.thumb_func
ScriptPush:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldrb	r1, [r2]
	add	r0, r1, #0x1
	cmp	r0, #0x13
	bgt	.L47	@cond_branch
	lsl	r0, r1, #0x2
	add	r1, r2, #0
	add	r1, r1, #0xc
	add	r1, r1, r0
	str	r3, [r1]
	ldrb	r0, [r2]
	add	r0, r0, #0x1
	strb	r0, [r2]
	mov	r0, #0x0
	b	.L49
.L47:
	mov	r0, #0x1
.L49:
	pop	{r1}
	bx	r1
.Lfe6:
	.size	 ScriptPush,.Lfe6-ScriptPush
	.align	2, 0
	.globl	ScriptPop
	.type	 ScriptPop,function
	.thumb_func
ScriptPop:
	push	{lr}
	add	r2, r0, #0
	ldrb	r0, [r2]
	cmp	r0, #0
	beq	.L51	@cond_branch
	sub	r0, r0, #0x1
	strb	r0, [r2]
	ldrb	r1, [r2]
	lsl	r1, r1, #0x2
	add	r0, r2, #0
	add	r0, r0, #0xc
	add	r0, r0, r1
	ldr	r0, [r0]
	b	.L52
.L51:
	mov	r0, #0x0
.L52:
	pop	{r1}
	bx	r1
.Lfe7:
	.size	 ScriptPop,.Lfe7-ScriptPop
	.align	2, 0
	.globl	ScriptJump
	.type	 ScriptJump,function
	.thumb_func
ScriptJump:
	str	r1, [r0, #0x8]
	bx	lr
.Lfe8:
	.size	 ScriptJump,.Lfe8-ScriptJump
	.align	2, 0
	.globl	ScriptCall
	.type	 ScriptCall,function
	.thumb_func
ScriptCall:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r1, [r4, #0x8]
	bl	ScriptPush
	str	r5, [r4, #0x8]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.Lfe9:
	.size	 ScriptCall,.Lfe9-ScriptCall
	.align	2, 0
	.globl	ScriptReturn
	.type	 ScriptReturn,function
	.thumb_func
ScriptReturn:
	push	{r4, lr}
	add	r4, r0, #0
	bl	ScriptPop
	str	r0, [r4, #0x8]
	pop	{r4}
	pop	{r0}
	bx	r0
.Lfe10:
	.size	 ScriptReturn,.Lfe10-ScriptReturn
	.align	2, 0
	.globl	ScriptReadHalfword
	.type	 ScriptReadHalfword,function
	.thumb_func
ScriptReadHalfword:
	add	r3, r0, #0
	ldr	r2, [r3, #0x8]
	ldrb	r0, [r2]
	add	r2, r2, #0x1
	str	r2, [r3, #0x8]
	ldrb	r1, [r2]
	lsl	r1, r1, #0x8
	orr	r0, r0, r1
	add	r2, r2, #0x1
	str	r2, [r3, #0x8]
	bx	lr
.Lfe11:
	.size	 ScriptReadHalfword,.Lfe11-ScriptReadHalfword
	.align	2, 0
	.globl	ScriptReadWord
	.type	 ScriptReadWord,function
	.thumb_func
ScriptReadWord:
	push	{r4, r5, r6, lr}
	add	r3, r0, #0
	ldr	r0, [r3, #0x8]
	ldrb	r6, [r0]
	add	r0, r0, #0x1
	str	r0, [r3, #0x8]
	ldrb	r5, [r0]
	add	r2, r0, #0x1
	str	r2, [r3, #0x8]
	ldrb	r4, [r0, #0x1]
	add	r1, r2, #0x1
	str	r1, [r3, #0x8]
	ldrb	r0, [r2, #0x1]
	add	r1, r1, #0x1
	str	r1, [r3, #0x8]
	lsl	r0, r0, #0x8
	add	r0, r0, r4
	lsl	r0, r0, #0x8
	add	r0, r0, r5
	lsl	r0, r0, #0x8
	add	r0, r0, r6
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.Lfe12:
	.size	 ScriptReadWord,.Lfe12-ScriptReadWord
	.align	2, 0
	.globl	ScriptContext2_Enable
	.type	 ScriptContext2_Enable,function
	.thumb_func
ScriptContext2_Enable:
	ldr	r1, .L59
	mov	r0, #0x1
	strb	r0, [r1]
	bx	lr
.L60:
	.align	2, 0
.L59:
	.word	sScriptContext2Enabled
.Lfe13:
	.size	 ScriptContext2_Enable,.Lfe13-ScriptContext2_Enable
	.align	2, 0
	.globl	ScriptContext2_Disable
	.type	 ScriptContext2_Disable,function
	.thumb_func
ScriptContext2_Disable:
	ldr	r1, .L62
	mov	r0, #0x0
	strb	r0, [r1]
	bx	lr
.L63:
	.align	2, 0
.L62:
	.word	sScriptContext2Enabled
.Lfe14:
	.size	 ScriptContext2_Disable,.Lfe14-ScriptContext2_Disable
	.align	2, 0
	.globl	ScriptContext2_IsEnabled
	.type	 ScriptContext2_IsEnabled,function
	.thumb_func
ScriptContext2_IsEnabled:
	ldr	r0, .L65
	ldrb	r0, [r0]
	bx	lr
.L66:
	.align	2, 0
.L65:
	.word	sScriptContext2Enabled
.Lfe15:
	.size	 ScriptContext2_IsEnabled,.Lfe15-ScriptContext2_IsEnabled
	.align	2, 0
	.globl	ScriptContext1_IsScriptSetUp
	.type	 ScriptContext1_IsScriptSetUp,function
	.thumb_func
ScriptContext1_IsScriptSetUp:
	push	{lr}
	ldr	r0, .L71
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.L68	@cond_branch
	mov	r0, #0x0
	b	.L70
.L72:
	.align	2, 0
.L71:
	.word	sScriptContext1Status
.L68:
	mov	r0, #0x1
.L70:
	pop	{r1}
	bx	r1
.Lfe16:
	.size	 ScriptContext1_IsScriptSetUp,.Lfe16-ScriptContext1_IsScriptSetUp
	.align	2, 0
	.globl	ScriptContext1_Init
	.type	 ScriptContext1_Init,function
	.thumb_func
ScriptContext1_Init:
	push	{lr}
	ldr	r0, .L74
	ldr	r1, .L74+0x4
	ldr	r2, .L74+0x8
	bl	InitScriptContext
	ldr	r1, .L74+0xc
	mov	r0, #0x2
	strb	r0, [r1]
	pop	{r0}
	bx	r0
.L75:
	.align	2, 0
.L74:
	.word	sScriptContext1
	.word	gScriptCmdTable
	.word	gScriptCmdTableEnd
	.word	sScriptContext1Status
.Lfe17:
	.size	 ScriptContext1_Init,.Lfe17-ScriptContext1_Init
	.align	2, 0
	.globl	ScriptContext2_RunScript
	.type	 ScriptContext2_RunScript,function
	.thumb_func
ScriptContext2_RunScript:
	push	{r4, lr}
	ldr	r4, .L82
	ldrb	r0, [r4]
	cmp	r0, #0x2
	beq	.L81	@cond_branch
	cmp	r0, #0x1
	beq	.L81	@cond_branch
	bl	ScriptContext2_Enable
	ldr	r0, .L82+0x4
	bl	RunScriptCommand
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L79	@cond_branch
	mov	r0, #0x1
	b	.L80
.L83:
	.align	2, 0
.L82:
	.word	sScriptContext1Status
	.word	sScriptContext1
.L79:
	mov	r0, #0x2
	strb	r0, [r4]
	bl	ScriptContext2_Disable
.L81:
	mov	r0, #0x0
.L80:
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe18:
	.size	 ScriptContext2_RunScript,.Lfe18-ScriptContext2_RunScript
	.align	2, 0
	.globl	ScriptContext1_SetupScript
	.type	 ScriptContext1_SetupScript,function
	.thumb_func
ScriptContext1_SetupScript:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r4, .L85
	ldr	r1, .L85+0x4
	ldr	r2, .L85+0x8
	add	r0, r4, #0
	bl	InitScriptContext
	add	r0, r4, #0
	add	r1, r5, #0
	bl	SetupBytecodeScript
	bl	ScriptContext2_Enable
	ldr	r1, .L85+0xc
	mov	r0, #0x0
	strb	r0, [r1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L86:
	.align	2, 0
.L85:
	.word	sScriptContext1
	.word	gScriptCmdTable
	.word	gScriptCmdTableEnd
	.word	sScriptContext1Status
.Lfe19:
	.size	 ScriptContext1_SetupScript,.Lfe19-ScriptContext1_SetupScript
	.align	2, 0
	.globl	ScriptContext1_Stop
	.type	 ScriptContext1_Stop,function
	.thumb_func
ScriptContext1_Stop:
	ldr	r1, .L88
	mov	r0, #0x1
	strb	r0, [r1]
	bx	lr
.L89:
	.align	2, 0
.L88:
	.word	sScriptContext1Status
.Lfe20:
	.size	 ScriptContext1_Stop,.Lfe20-ScriptContext1_Stop
	.align	2, 0
	.globl	EnableBothScriptContexts
	.type	 EnableBothScriptContexts,function
	.thumb_func
EnableBothScriptContexts:
	push	{lr}
	ldr	r1, .L91
	mov	r0, #0x0
	strb	r0, [r1]
	bl	ScriptContext2_Enable
	pop	{r0}
	bx	r0
.L92:
	.align	2, 0
.L91:
	.word	sScriptContext1Status
.Lfe21:
	.size	 EnableBothScriptContexts,.Lfe21-EnableBothScriptContexts
	.align	2, 0
	.globl	ScriptContext2_RunNewScript
	.type	 ScriptContext2_RunNewScript,function
	.thumb_func
ScriptContext2_RunNewScript:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r4, .L98
	ldr	r1, .L98+0x4
	ldr	r2, .L98+0x8
	add	r0, r4, #0
	bl	InitScriptContext
	add	r0, r4, #0
	add	r1, r5, #0
	bl	SetupBytecodeScript
.L94:
	ldr	r0, .L98
	bl	RunScriptCommand
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1
	beq	.L94	@cond_branch
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L99:
	.align	2, 0
.L98:
	.word	sScriptContext2
	.word	gScriptCmdTable
	.word	gScriptCmdTableEnd
.Lfe22:
	.size	 ScriptContext2_RunNewScript,.Lfe22-ScriptContext2_RunNewScript
	.align	2, 0
	.globl	MapHeaderGetScriptTable
	.type	 MapHeaderGetScriptTable,function
	.thumb_func
MapHeaderGetScriptTable:
	push	{lr}
	lsl	r0, r0, #0x18
	lsr	r1, r0, #0x18
	ldr	r0, .L110
	ldr	r2, [r0, #0x8]
	cmp	r2, #0
	beq	.L109	@cond_branch
.L104:
	ldrb	r0, [r2]
	cmp	r0, #0
	bne	.L105	@cond_branch
.L109:
	mov	r0, #0x0
	b	.L108
.L111:
	.align	2, 0
.L110:
	.word	gMapHeader
.L105:
	cmp	r0, r1
	beq	.L106	@cond_branch
	add	r2, r2, #0x5
	b	.L104
.L106:
	add	r2, r2, #0x1
	ldrb	r0, [r2]
	ldrb	r1, [r2, #0x1]
	lsl	r1, r1, #0x8
	add	r0, r0, r1
	ldrb	r1, [r2, #0x2]
	lsl	r1, r1, #0x10
	add	r0, r0, r1
	ldrb	r1, [r2, #0x3]
	lsl	r1, r1, #0x18
	add	r0, r0, r1
.L108:
	pop	{r1}
	bx	r1
.Lfe23:
	.size	 MapHeaderGetScriptTable,.Lfe23-MapHeaderGetScriptTable
	.align	2, 0
	.globl	MapHeaderRunScriptType
	.type	 MapHeaderRunScriptType,function
	.thumb_func
MapHeaderRunScriptType:
	push	{lr}
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	bl	MapHeaderGetScriptTable
	cmp	r0, #0
	beq	.L113	@cond_branch
	bl	ScriptContext2_RunNewScript
.L113:
	pop	{r0}
	bx	r0
.Lfe24:
	.size	 MapHeaderRunScriptType,.Lfe24-MapHeaderRunScriptType
	.align	2, 0
	.globl	MapHeaderCheckScriptTable
	.type	 MapHeaderCheckScriptTable,function
	.thumb_func
MapHeaderCheckScriptTable:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	bl	MapHeaderGetScriptTable
	add	r6, r0, #0
	cmp	r6, #0
	beq	.L123	@cond_branch
.L118:
	ldrb	r1, [r6]
	ldrb	r0, [r6, #0x1]
	lsl	r0, r0, #0x8
	orr	r1, r1, r0
	cmp	r1, #0
	bne	.L119	@cond_branch
.L123:
	mov	r0, #0x0
	b	.L122
.L119:
	add	r6, r6, #0x2
	ldrb	r5, [r6]
	ldrb	r0, [r6, #0x1]
	lsl	r0, r0, #0x8
	orr	r5, r5, r0
	add	r6, r6, #0x2
	add	r0, r1, #0
	bl	VarGet
	add	r4, r0, #0
	add	r0, r5, #0
	bl	VarGet
	lsl	r4, r4, #0x10
	lsl	r0, r0, #0x10
	cmp	r4, r0
	beq	.L120	@cond_branch
	add	r6, r6, #0x4
	b	.L118
.L120:
	ldrb	r0, [r6]
	ldrb	r1, [r6, #0x1]
	lsl	r1, r1, #0x8
	add	r0, r0, r1
	ldrb	r1, [r6, #0x2]
	lsl	r1, r1, #0x10
	add	r0, r0, r1
	ldrb	r1, [r6, #0x3]
	lsl	r1, r1, #0x18
	add	r0, r0, r1
.L122:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.Lfe25:
	.size	 MapHeaderCheckScriptTable,.Lfe25-MapHeaderCheckScriptTable
	.align	2, 0
	.globl	RunOnLoadMapScript
	.type	 RunOnLoadMapScript,function
	.thumb_func
RunOnLoadMapScript:
	push	{lr}
	mov	r0, #0x1
	bl	MapHeaderRunScriptType
	pop	{r0}
	bx	r0
.Lfe26:
	.size	 RunOnLoadMapScript,.Lfe26-RunOnLoadMapScript
	.align	2, 0
	.globl	RunOnTransitionMapScript
	.type	 RunOnTransitionMapScript,function
	.thumb_func
RunOnTransitionMapScript:
	push	{lr}
	mov	r0, #0x3
	bl	MapHeaderRunScriptType
	pop	{r0}
	bx	r0
.Lfe27:
	.size	 RunOnTransitionMapScript,.Lfe27-RunOnTransitionMapScript
	.align	2, 0
	.globl	RunOnResumeMapScript
	.type	 RunOnResumeMapScript,function
	.thumb_func
RunOnResumeMapScript:
	push	{lr}
	mov	r0, #0x5
	bl	MapHeaderRunScriptType
	pop	{r0}
	bx	r0
.Lfe28:
	.size	 RunOnResumeMapScript,.Lfe28-RunOnResumeMapScript
	.align	2, 0
	.globl	RunOnReturnToFieldMapScript
	.type	 RunOnReturnToFieldMapScript,function
	.thumb_func
RunOnReturnToFieldMapScript:
	push	{lr}
	mov	r0, #0x7
	bl	MapHeaderRunScriptType
	pop	{r0}
	bx	r0
.Lfe29:
	.size	 RunOnReturnToFieldMapScript,.Lfe29-RunOnReturnToFieldMapScript
	.align	2, 0
	.globl	RunOnDiveWarpMapScript
	.type	 RunOnDiveWarpMapScript,function
	.thumb_func
RunOnDiveWarpMapScript:
	push	{lr}
	mov	r0, #0x6
	bl	MapHeaderRunScriptType
	pop	{r0}
	bx	r0
.Lfe30:
	.size	 RunOnDiveWarpMapScript,.Lfe30-RunOnDiveWarpMapScript
	.align	2, 0
	.globl	TryRunOnFrameMapScript
	.type	 TryRunOnFrameMapScript,function
	.thumb_func
TryRunOnFrameMapScript:
	push	{lr}
	mov	r0, #0x2
	bl	MapHeaderCheckScriptTable
	cmp	r0, #0
	beq	.L130	@cond_branch
	bl	ScriptContext1_SetupScript
	mov	r0, #0x1
	b	.L131
.L130:
	mov	r0, #0x0
.L131:
	pop	{r1}
	bx	r1
.Lfe31:
	.size	 TryRunOnFrameMapScript,.Lfe31-TryRunOnFrameMapScript
	.align	2, 0
	.globl	TryRunOnWarpIntoMapScript
	.type	 TryRunOnWarpIntoMapScript,function
	.thumb_func
TryRunOnWarpIntoMapScript:
	push	{lr}
	mov	r0, #0x4
	bl	MapHeaderCheckScriptTable
	cmp	r0, #0
	beq	.L133	@cond_branch
	bl	ScriptContext2_RunNewScript
.L133:
	pop	{r0}
	bx	r0
.Lfe32:
	.size	 TryRunOnWarpIntoMapScript,.Lfe32-TryRunOnWarpIntoMapScript
	.align	2, 0
	.globl	CalculateRamScriptChecksum
	.type	 CalculateRamScriptChecksum,function
	.thumb_func
CalculateRamScriptChecksum:
	push	{lr}
	ldr	r0, .L135
	ldr	r0, [r0]
	ldr	r1, .L135+0x4
	add	r0, r0, r1
	mov	r1, #0xfa
	lsl	r1, r1, #0x2
	bl	CalcCRC16WithTable
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	pop	{r1}
	bx	r1
.L136:
	.align	2, 0
.L135:
	.word	gSaveBlock1Ptr
	.word	0x3690
.Lfe33:
	.size	 CalculateRamScriptChecksum,.Lfe33-CalculateRamScriptChecksum
	.align	2, 0
	.globl	ClearRamScript
	.type	 ClearRamScript,function
	.thumb_func
ClearRamScript:
	push	{lr}
	add	sp, sp, #-0x4
	mov	r0, #0x0
	str	r0, [sp]
	ldr	r0, .L138
	ldr	r1, [r0]
	ldr	r0, .L138+0x4
	add	r1, r1, r0
	ldr	r2, .L138+0x8
	mov	r0, sp
	bl	CpuSet
	add	sp, sp, #0x4
	pop	{r0}
	bx	r0
.L139:
	.align	2, 0
.L138:
	.word	gSaveBlock1Ptr
	.word	0x368c
	.word	0x50000fb
.Lfe34:
	.size	 ClearRamScript,.Lfe34-ClearRamScript
	.align	2, 0
	.globl	InitRamScript
	.type	 InitRamScript,function
	.thumb_func
InitRamScript:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	sp, sp, #-0x4
	str	r0, [sp]
	ldr	r0, [sp, #0x24]
	lsl	r1, r1, #0x10
	lsr	r1, r1, #0x10
	mov	r8, r1
	lsl	r2, r2, #0x18
	lsr	r2, r2, #0x18
	mov	r9, r2
	lsl	r3, r3, #0x18
	lsr	r7, r3, #0x18
	lsl	r0, r0, #0x18
	lsr	r6, r0, #0x18
	ldr	r0, .L143
	mov	sl, r0
	ldr	r5, [r0]
	ldr	r1, .L143+0x4
	add	r4, r5, r1
	bl	ClearRamScript
	ldr	r0, .L143+0x8
	cmp	r8, r0
	bhi	.L141	@cond_branch
	mov	r0, #0x33
	strb	r0, [r4]
	mov	r2, r9
	strb	r2, [r4, #0x1]
	strb	r7, [r4, #0x2]
	strb	r6, [r4, #0x3]
	ldr	r1, .L143+0xc
	add	r0, r5, r1
	ldr	r1, [sp]
	mov	r2, r8
	bl	memcpy
	bl	CalculateRamScriptChecksum
	mov	r2, sl
	ldr	r1, [r2]
	ldr	r2, .L143+0x10
	add	r1, r1, r2
	str	r0, [r1]
	mov	r0, #0x1
	b	.L142
.L144:
	.align	2, 0
.L143:
	.word	gSaveBlock1Ptr
	.word	0x3690
	.word	0x3e3
	.word	0x3694
	.word	0x368c
.L141:
	mov	r0, #0x0
.L142:
	add	sp, sp, #0x4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.Lfe35:
	.size	 InitRamScript,.Lfe35-InitRamScript
	.align	2, 0
	.globl	GetRamScript
	.type	 GetRamScript,function
	.thumb_func
GetRamScript:
	push	{r4, r5, r6, r7, lr}
	add	r4, r1, #0
	lsl	r0, r0, #0x18
	lsr	r3, r0, #0x18
	ldr	r6, .L154
	ldr	r5, [r6]
	ldr	r0, .L154+0x4
	add	r2, r5, r0
	ldr	r7, .L154+0x8
	mov	r0, #0x0
	str	r0, [r7]
	ldrb	r0, [r2]
	cmp	r0, #0x33
	bne	.L153	@cond_branch
	ldrb	r1, [r2, #0x1]
	mov	r0, #0x4
	ldrsb	r0, [r5, r0]
	cmp	r1, r0
	bne	.L153	@cond_branch
	ldrb	r1, [r2, #0x2]
	mov	r0, #0x5
	ldrsb	r0, [r5, r0]
	cmp	r1, r0
	bne	.L153	@cond_branch
	ldrb	r0, [r2, #0x3]
	cmp	r0, r3
	bne	.L153	@cond_branch
	bl	CalculateRamScriptChecksum
	ldr	r1, [r6]
	ldr	r2, .L154+0xc
	add	r1, r1, r2
	ldr	r1, [r1]
	cmp	r0, r1
	bne	.L150	@cond_branch
	str	r4, [r7]
	ldr	r1, .L154+0x10
	add	r0, r5, r1
	b	.L152
.L155:
	.align	2, 0
.L154:
	.word	gSaveBlock1Ptr
	.word	0x3690
	.word	gUnknown_020375C0
	.word	0x368c
	.word	0x3694
.L150:
	bl	ClearRamScript
.L153:
	add	r0, r4, #0
.L152:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.Lfe36:
	.size	 GetRamScript,.Lfe36-GetRamScript
	.align	2, 0
	.globl	ValidateSavedRamScript
	.type	 ValidateSavedRamScript,function
	.thumb_func
ValidateSavedRamScript:
	push	{r4, lr}
	ldr	r4, .L163
	ldr	r0, [r4]
	ldr	r2, .L163+0x4
	add	r1, r0, r2
	ldrb	r0, [r1]
	cmp	r0, #0x33
	bne	.L161	@cond_branch
	ldrb	r0, [r1, #0x1]
	cmp	r0, #0xff
	bne	.L161	@cond_branch
	ldrb	r0, [r1, #0x2]
	cmp	r0, #0xff
	bne	.L161	@cond_branch
	ldrb	r0, [r1, #0x3]
	cmp	r0, #0xff
	bne	.L161	@cond_branch
	bl	CalculateRamScriptChecksum
	ldr	r1, [r4]
	ldr	r2, .L163+0x8
	add	r1, r1, r2
	ldr	r1, [r1]
	cmp	r0, r1
	bne	.L161	@cond_branch
	mov	r0, #0x1
	b	.L162
.L164:
	.align	2, 0
.L163:
	.word	gSaveBlock1Ptr
	.word	0x3690
	.word	0x368c
.L161:
	mov	r0, #0x0
.L162:
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe37:
	.size	 ValidateSavedRamScript,.Lfe37-ValidateSavedRamScript
	.align	2, 0
	.globl	GetSavedRamScriptIfValid
	.type	 GetSavedRamScriptIfValid,function
	.thumb_func
GetSavedRamScriptIfValid:
	push	{r4, r5, r6, lr}
	ldr	r6, .L175
	ldr	r5, [r6]
	ldr	r0, .L175+0x4
	add	r4, r5, r0
	bl	ValidateReceivedWonderCard
	cmp	r0, #0
	beq	.L174	@cond_branch
	ldrb	r0, [r4]
	cmp	r0, #0x33
	bne	.L174	@cond_branch
	ldrb	r0, [r4, #0x1]
	cmp	r0, #0xff
	bne	.L174	@cond_branch
	ldrb	r0, [r4, #0x2]
	cmp	r0, #0xff
	bne	.L174	@cond_branch
	ldrb	r0, [r4, #0x3]
	cmp	r0, #0xff
	bne	.L174	@cond_branch
	bl	CalculateRamScriptChecksum
	ldr	r1, [r6]
	ldr	r2, .L175+0x8
	add	r1, r1, r2
	ldr	r1, [r1]
	cmp	r0, r1
	bne	.L171	@cond_branch
	ldr	r1, .L175+0xc
	add	r0, r5, r1
	b	.L173
.L176:
	.align	2, 0
.L175:
	.word	gSaveBlock1Ptr
	.word	0x3690
	.word	0x368c
	.word	0x3694
.L171:
	bl	ClearRamScript
.L174:
	mov	r0, #0x0
.L173:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.Lfe38:
	.size	 GetSavedRamScriptIfValid,.Lfe38-GetSavedRamScriptIfValid
	.align	2, 0
	.globl	InitRamScript_NoObjectEvent
	.type	 InitRamScript_NoObjectEvent,function
	.thumb_func
InitRamScript_NoObjectEvent:
	push	{lr}
	add	sp, sp, #-0x4
	add	r2, r0, #0
	lsl	r1, r1, #0x10
	lsr	r1, r1, #0x10
	ldr	r0, .L179
	cmp	r1, r0
	bls	.L178	@cond_branch
	add	r1, r0, #0
.L178:
	mov	r0, #0xff
	str	r0, [sp]
	add	r0, r2, #0
	mov	r2, #0xff
	mov	r3, #0xff
	bl	InitRamScript
	add	sp, sp, #0x4
	pop	{r0}
	bx	r0
.L180:
	.align	2, 0
.L179:
	.word	0x3e3
.Lfe39:
	.size	 InitRamScript_NoObjectEvent,.Lfe39-InitRamScript_NoObjectEvent

	.lcomm	sScriptContext1Status,1

	.lcomm	sUnusedVariable1,4

	.lcomm	sScriptContext1,116

	.lcomm	sUnusedVariable2,4

	.lcomm	sScriptContext2,116

	.lcomm	sScriptContext2Enabled,1
.text
	.align	2, 0

