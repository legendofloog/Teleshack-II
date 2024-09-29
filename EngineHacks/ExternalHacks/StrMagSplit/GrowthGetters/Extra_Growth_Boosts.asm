.thumb
.org 0x0

.equ Item_Table, Growth_Options+4
.equ SkillTester, Item_Table+4
.equ BlossomID, SkillTester+4
.equ AptitudeID, BlossomID+4
.equ GetEquipmentStatBonus, AptitudeID+4
.equ UmbraliumMightID, GetEquipmentStatBonus+4

@r0=battle struct or char data ptr, r1 = growth so far (from char data), r2=index in stat booster pointer of growth

push	{r4-r7,r14}
mov		r7,r8
push	{r7}
mov		r4,r0
mov		r5,r1		@growth
mov		r8,r1		@save the base stat again
mov		r6,r2
ldr		r7,Growth_Options

ScrollCheck:
mov		r3,#0
mov		r0,#0x4
and		r7,r0			@bit is set if scrolls stack
ScrollLoop:
mov		r0,r4
add		r0,#0x1E
ldrh	r0,[r0,r3]
cmp		r0,#0
beq		BlossomCheck
lsl		r0,#0x18
lsr		r0,#0x18
mov		r1,#0x24
mul		r0,r1
ldr		r1,Item_Table
add		r0,r1
mov		r1,#0x22
ldrb	r1,[r0,r1]
mov		r2,#0x1			@bit signifying it's a scroll
tst		r1,r2
beq		NextItem
ldr		r0,[r0,#0xC]	@stat bonuses pointer
cmp		r0,#0x0
beq		NextItem
ldsb	r0,[r0,r6]
add		r5,r0
cmp		r7,#0x0
beq		BlossomCheck
NextItem:
add		r3,#0x2
cmp		r3,#0x8
ble		ScrollLoop

@growth-boosting skills
BlossomCheck:
mov		r0,r4
ldr		r1,BlossomID
ldr		r2,SkillTester
mov		r14,r2
.short	0xF800
cmp		r0,#1
bne		AptitudeCheck

BlossomEffect:
lsl r5,#1 @growth x2

AptitudeCheck:
mov		r0,r4
ldr		r1,AptitudeID
ldr		r2,SkillTester
mov		r14,r2
.short	0xF800
cmp		r0,#1
bne		UmbraliumMightCheck

AptitudeEffect:
add		r5,#20 @growth +20%

UmbraliumMightCheck:
mov 		r0, r4
ldr		r1, UmbraliumMightID
ldr		r2, SkillTester
mov		r14, r2
.short	0xF800
cmp		r0,#1
bne EquipmentEffect

UmbraliumMightEffect:
cmp		r6, #18
beq EquipmentEffect

cmp 		r6, #19	@ skip if it's mov or con, don't boost these
beq EquipmentEffect

ldr		r0, ChapterFogRadius @ fow vision
ldrb		r0, [r0]	@ gets current fog vision
cmp 		r0, #0x0
beq 		EquipmentEffect	@if no fog, do nothing


mov		r1, #0x7
sub		r1, r0
mov		r0, #0x5	
mul		r0, r1	@subtracts 7 by fog vision, maximum of 4; then multiplies it by 5 and adds it to growths
add		r5, r0

EquipmentEffect:
mov r0, r4
mov r1, r6
ldr r2, GetEquipmentStatBonus
mov		r14,r2
.short	0xF800
lsl r0,#0x18
asr r0,#0x18
add r5, r0

GoBack:
mov		r1,r8
mov		r0,r5
cmp		r0,#0x0
bge		Label1
mov		r0,#0

Label1:
pop		{r7}
mov		r8,r7
pop		{r4-r7}
pop		{r2}
bx		r2

.align
Check_Event_ID:
.long 0x08083DA8

.align
ChapterFogRadius:
.long 0x0202BCFD

Growth_Options:
@