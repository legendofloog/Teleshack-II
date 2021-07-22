.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ MovementStarsTable, SkillTester+4
.equ ReMoveEvent, MovementStarsTable+4
.thumb

push	{r14}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if already re-moved this turn
@ldr	r0, [r4,#0x0C]	@status bitfield    
@mov	r1, #0x04  
@lsl	r1, #0x08
@and	r0, r1
@cmp	r0, #0x00
@bne	End

@check if red/green
ldrb r0, [r4,#0x0B]  @allegiance byte of the current character taking action
lsr r0, #0x6
cmp r0, #0x0   @check if player
bne End

@finds the unit's movement stars and rolls for another turn
ldr     r3, [r0]
ldrb    r3, [r3]
ldr	r0, MovementStarsTable
ldrb    r0, [r0,r3]
mov     r3, #0x05
mul     r0, r3
ldr	r2, =0x802a52c	@1rn routine
mov	r1, r4		@attacker
mov	lr, r2
.short	0xF800
cmp	r0, #0x01
bne	End
@mov	r1, #0x04        commented out because it unset the rescuing bit
@lsl	r1, #0x08
@orr	r0, r1
@str	r0, [r4,#0x0C]


@unset 0x2 and 0x40, write to status
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x42
mvn	r1, r1
and	r0, r1		@unset bits 0x42
str	r0, [r4,#0x0C]

Event:
ldr	r0, =0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, ReMoveEvent		@this event is just "play some sound effects"
mov	r1, #0x01			@0x01 = wait for events

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@#include "ReMoveEvent.event"
