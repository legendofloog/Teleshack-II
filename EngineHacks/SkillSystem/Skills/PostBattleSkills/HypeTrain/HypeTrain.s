.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ HypeTrainID, SkillTester+4
.equ HypeTrainEvent, HypeTrainID+4
.thumb
push	{lr}
@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

ldrb    r0, [r5,#0x13]
cmp    r0, #0x00
bne    End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@check for skill
mov	r0, r4
ldr	r1, HypeTrainID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@if killed enemy, unset 0x2 and 0x40, set 0x400, write to status
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x42
mvn	r1, r1
and	r0, r1		@unset bits 0x42
mov	r1, #0x04
lsl	r1, #0x08
orr	r0, r1
str	r0, [r4,#0x0C]

Event:
ldr	r0,=0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, HypeTrainEvent	@this event is just "play some sound effects"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD HypeTrainID
@POIN HypeTrainEvent
