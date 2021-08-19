.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ AftershockID, SkillTester+4
.thumb

@ based off mint's marking thing

push	{r4-r7,lr}

@ if target is self, somehow, end
cmp	r4, r5
beq	End


@ check if attack is used
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End

@ check if thunder magic is used
ldrb r0, [r6,#0x12]	@item slot
lsl r0, #1
add r0, #0x1E @item1
ldrb r0, [r4, r0] @equipped item

cmp	r0, #0x10 @Thunder Sword
beq Continue
cmp	r0, #0x39 @Thunder
beq Continue
cmp	r0, #0x3B @Bolting
beq Continue
cmp	r0, #0x3C @Thoron
beq Continue

b End

Continue:
@ check for skill
mov	r0, r4
ldr	r1, AftershockID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@ check status, does not clear anything else
mov r1, #0x30
ldrb r0, [r5, r1]
mov r1, #0x0F
and r0, r1 
cmp r0, #0x8
beq Apply
cmp r0, #0x0
beq Apply
b End

Apply: 
@ apply shock status for 1 turn
mov r0, #0xA @shock for 1 turn
mov r1, #0x30 @status to write back
strb r0, [r5, r1] @stores shock in the defender's status

End:
pop {r4-r7}
pop {r0}
bx r0

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD AftershockID
