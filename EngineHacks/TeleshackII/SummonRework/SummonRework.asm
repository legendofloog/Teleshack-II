.thumb

.equ origin, 0x0807AD1C
.equ GetOtherRN, . + 0x08000CE8 - origin
.equ ModRN, . + 0x080D1684 - origin
.equ GetUnitStruct, . + 0x08019430 - origin
.equ GetROMClassStruct, . + 0x08019444 - origin
.equ ClearUnitStruct, . + 0x080177F4 - origin
.equ LoadUnits, . + 0x08017A34 - origin
.equ GetUnitByCharID, . + 0x0801829C - origin
.equ memcpy, . + 0x080D1C0C - origin

@replaces 7AD1C

push {r4-r7, lr}

mov r7, r9
mov r6, r8
push {r6, r7}
sub sp, #0x80

ldr r6, =0x0000FFFF
mov r4, #0x0
ldr r0, =0x03004E50		@active unit
ldr r0, [r0]
ldr r0, [r0]
ldrb r0, [r0, #0x4]		@unit ID
ldr r5, SummonTable
mov r3, r5

LoopStart:
ldrb r1, [r3]
lsl r1, r1, #0x18
lsr r1, r1, #0x18
cmp r1, #0x0
bne DontExit
	b EndFunc
DontExit:
cmp r0, r1
beq FoundSummonTableEntry

add r3, #0x4
b LoopStart

FoundSummonTableEntry:
mov r4, #0x1			@unit deployment counter
mov r5, r3
mov r7, r3
add r5, #0x1			@r5 is now at SummonedUnitID

LoopThroughUnitsOnField:
mov r0, r4
bl GetUnitStruct
mov r1, r0
cmp r1, #0x0
beq NoMoreUnits
	ldr r0, [r1]
	cmp r0, #0x0
	beq NoMoreUnits
		ldrb r0, [r0, #0x4]
		ldrb r2, [r5, #0x0]		@summoned unit id
		cmp r0, r2
		bne NoMoreUnits
			mov r0, r1			@if the summoned unit is on the field, clear it out
			bl ClearUnitStruct

NoMoreUnits:
add r4, #0x1
cmp r4, #0x3f			@search all units through last summon
ble LoopThroughUnitsOnField
mov r4, #0x0
ldr r2, =0x03001c38		@SummonedUnitBuffer - 0x14 bytes
ldrb r0, [r5]			@SummonedUnitID
strb r0, [r2, #0x0]
mov r0, r5
add r0, #0x1			@summoned unit class
ldrb r0, [r0]
strb r0, [r2, #0x1]		@store it
strb r4, [r2, #0x2]		@store 0 to "commander" because this is a player unit
ldrb r1, [r2, #0x3]		@theres some info in the buffer already for level and allegiance
mov r0, #0x1
mov r3, r1
orr r3, r0
strb r3, [r2, #0x3]		@i think this just turns autolevel on
ldr r1, =0x03004E50		@get summoning unit
ldr r0, [r1]
mov r4, #0xB
ldsb r4, [r0, r4]		@Unit party data index
mov r0, #0xC0			@used to check allegiance
and r4, r0
mov r12, r1
mov r9, r3
mov r6, r2
cmp r4, #0x0
bne EnemyCase

PlayerCase:
sub r0, #0xC7
and r3, r0
b StoreLevelAndAllegiance

EnemyCase:
cmp r4, #0x80
bne GreenCase
	mov r0, #0x7
	neg r0, r0
	and r3, r0
	mov r0, #0x4
	orr r3, r0
	b StoreLevelAndAllegiance

GreenCase:
cmp r4, #0x40
bne FinishedStoring
	mov r0, #0x7
	neg r0, r0
	and r3, r0
	mov r0, #0x2
	orr r3, r0

StoreLevelAndAllegiance:
strb r3, [r6, #0x3]
FinishedStoring:
mov r2, r12				@we stored 03004E50 here
ldr r0, [r2]
ldrb r1, [r0, #0x8]		@summoner's level
lsl r1, r1, #0x3
ldrb r2, [r6, #0x3]
mov r0, #0x7
and r0, r2
orr r0, r1
strb r0, [r6, #0x3]
ldr r3, =0x0203A958		@gActionData
mov r0, #0x3f
ldrb r1, [r3, #0x13]	@coords i think
and r1, r0
ldrb r2, [r6, #0x4] 
mov r0, #0x40
neg r0 ,r0
and r0 ,r2
orr r0 ,r1
strb r0, [r6, #0x4]
ldrb r1, [r3, #0x14]
mov r0, #0x3F
and r1 ,r0
lsl r1 ,r1 ,#0x6
ldrh r2, [r6, #0x4]
ldr r0, =0xFFFFF03F
and r0 ,r2
orr r0 ,r1
strh r0, [r6, #0x4]
mov r0, #0x0
strb r0, [r6, #0x7]
str r0, [r6, #0x8]
ldrb r1, [r6, #0x5]
sub r0, #0x11
and r0 ,r1
mov r1, #0x21
neg r1 ,r1
and r0 ,r1
strb r0, [r6, #0x5]
mov r4, #0x0
mov r3 ,r6
add r3, #0xC
mov r2, #0x0

DoneWeapon:
mov r4, #0x0
ldr r3, =0x03001c48
mov r2, #0x0

LoopThroughAIStuff:
lsl r0, r4, #0x10		
asr r0, r0, #0x10
add r1, r0, r3
strb r2, [r1, #0x0]
add r0, #0x1
lsl r0, r0, #0x10
lsr r4, r0, #0x10
asr r0, r0, #0x10
cmp r0, #0x3
ble LoopThroughAIStuff

ldrb r0, [r7, #0x1]		@get summoned unit ID
bl GetUnitByCharID
mov r5, r0
cmp r5, #0x0
bne UnitAlreadyLoaded
	
	ldr r4, =0x0203A4EC 
    mov r0, SP
    mov r1 ,r4
    mov r2, #0x80
    bl memcpy
    ldr r0, =0x03001C38 
    bl LoadUnits
    mov r0 ,r4
    mov r1, SP
    mov r2, #0x80
    bl memcpy

UnitAlreadyLoaded:
ldrb r0, [r6, #0x0]
bl GetUnitByCharID
mov r5, r0				@summoned unit ram pointer
ldr r1, =0x03004E50		
ldr r0, [r1, #0x0]
ldrb r0, [r0, #0x8]		@level of summoner
strb r0, [r5, #0x8]		@store to summoned unit
mov r0, #0xFF
strb r0, [r5, #0x9]		@no exp for summoned unit

@weapon rank setting happened here originally

EndFunc:
add sp, #0x80
pop {r3, r4}
mov r8, r3
mov r9, r4
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SummonTable:
@BYTE UnitID SummonedUnitID SummonedClass 0x0
@BYTE 0 0 0 0
