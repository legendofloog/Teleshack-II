.thumb
.align

.equ WatchfulID, SkillTester+4
.equ NonCombatantID, WatchfulID+4

.equ gActiveUnit,0x3004E50

.macro blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

@checks if target unit is an enemy and can be rescued
@r0=current target's unit ptr
push	{r4,r5,r14}
mov		r4,r0

@ ldr		r0, [r0, #0x4] @ class data pointer
@ ldrb		r0, [r0, #0x4] @ class id
@ cmp r0, #0x1
@ beq		GoBack

ldr 		r0,=gActiveUnit	
ldr 		r0,[r0]
ldr 		r0, [r0, #0x0]
ldrb 		r0, [r0, #0x4] @ the actor character id
mov		r1, r4		@ the target unit
ldr 		r1, [r1, #0x0]
ldrb 		r1, [r1, #0x4] @ the target character id

mov 		r2, #0x0	@ will be used as a "counter" 

cmp 		r0, #0xE	@ cromar character id
bne Skip1
add		r2, #0x1

Skip1:
cmp 		r1, #0xB9	@ maryn character id
bne Skip2
add		r2, #0x1

Skip2:
cmp 		r2, #0x2
beq		GoBack 		@ capture disabled if cromar is trying to capture maryn

mov		r0, r4
ldr		r1,WatchfulID
ldr		r3,SkillTester
mov		r14,r3
.short	0xF800
cmp		r0,#1
beq		GoBack 		@can't be captured if they have watchful

mov		r0, r4
ldr		r1,NonCombatantID
ldr		r3,SkillTester
mov		r14,r3
.short	0xF800
cmp		r0,#1
beq		GoBack 		@can't be captured if they're noncombatants

ldr		r0,Comp_Allegiance_Func
mov		r14,r0
ldr		r0,TargetQueuePtr
ldr		r5,[r0]
mov		r1,#0xB
ldsb	r0,[r5,r1]
ldsb	r1,[r4,r1]
.short	0xF800
cmp		r0,#0x0
bne		GoBack
mov		r0,r5
ldr		r1,Can_Rescue_Check
mov		r14,r1
mov		r1,r4
.short	0xF800
cmp		r0,#0x0
beq		GoBack				@can't capture if you can't rescue

ldr	r1, [r5]
ldr	r1, [r1, #40]
ldr	r0, [r5, #4]
ldr	r0, [r0, #40]
orr	r1, r0
lsl	r0, r1, #22
bmi	GoBack		@Unit has a SupplyFlag

ldr		r0,Fill_Target_Queue
mov		r14,r0
ldrb	r0,[r4,#0x10]
ldrb	r1,[r4,#0x11]
ldrb	r2,[r4,#0xB]
mov		r3,#0x0
.short	0xF800
GoBack:
pop		{r4-r5}
pop		{r0}
bx		r0

.ltorg
.align
TargetQueuePtr:
.long 0x02033F3C
Comp_Allegiance_Func:
.long 0x08024D8C
Can_Rescue_Check:
.long 0x0801831C
Fill_Target_Queue:
.long 0x0804F8BC

.align
SkillTester:
@ POIN SkillTester //IsUnitAValidTarget
@ WORD WatchfulID
@ WORD NonCombatantID
