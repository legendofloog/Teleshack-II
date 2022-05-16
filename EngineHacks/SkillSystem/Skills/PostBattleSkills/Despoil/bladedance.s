.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ BladeDanceID, SkillTester+4
.equ BladeDanceEvent, BladeDanceID+4
.thumb
push	{lr}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@check if killed enemy
ldrb	r0, [r5,#0x13]	@currhp
cmp	r0, #0
bne	End

@check for skill
mov	r0, r4
ldr	r1, BladeDanceID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0, #0x00
beq	End

@set galeforce bit (super lazy powerstaff copypaste)
@ldr r0, [r4,#0x0C]  @status bitfield
@mov r1, #0x04
@lsl r1, #0x08
@orr r0, r1
@str r0, [r4,#0x0C]

@ trying a different bit
@ldr r0, [r4,#0x0C]  @status bitfield
@mov r1, #0x80
@lsl r1, #0x08
@lsl r1, #0x08
@orr r0, r1
@str r0, [r4,#0x0C]


@successful roll, give item/money
Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, BladeDanceEvent	@this event is just "give gem"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD BladeDanceID
@POIN BladeDanceEvent
