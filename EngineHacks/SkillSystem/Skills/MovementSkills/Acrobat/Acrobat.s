.thumb
.org 0x0

.equ SkillChecker, FlierMoveTable+4
.equ AcrobatID, SkillChecker+4
.equ AzuriumMightID, SkillChecker+8
.equ FlightID, AzuriumMightID+4
@r0=movement cost table. Function originally at 1A4CC, now jumped to here (jumpToHack)
push  {r4-r7,r14}
mov   r4,r0
ldr   r0,CurrentCharPtr
ldr   r0,[r0]
cmp   r0, #0
bne   NoDZ
    mov   r0, r2 @if the active unit is 0, we're being called from dangerzone
NoDZ:
mov   r7, r0
ldr   r1,FlightID
ldr   r2,SkillChecker
mov   r14,r2
.short  0xF800
cmp   r0, #0x0
beq   NoFlight
   
    ldr   r4, FlierMoveTable

NoFlight:	@ have to do the azurium check last, otherwise i want to end it all
mov   r5, r3 	@ need to preserve r3 since that's where all the acrobat info is being stored
mov   r0, r7
ldr   r1,AzuriumMightID
ldr   r2,SkillChecker
mov   r14,r2
.short  0xF800
cmp   r0, #0x0
beq   NoAzuriumMight

	mov r6, #1
	b AcrobatTime

NoAzuriumMight:
mov r6, #0 @ this is being tracked so i can check it during the acrobat loop

AcrobatTime:
mov   r0, r7
ldr   r1,AcrobatID
ldr   r2,SkillChecker
mov   r14,r2
.short  0xF800
mov   r1,#0x0       @counter
ldr   r5, MoveCostLoc
Loop1:
        

    add   r2,r4,r1
    add   r3,r5,r1

    cmp   r6, #1
    bne NoAzuriumCheck @ if azurium is not active, do normal acrobat things

	cmp r1, #16 @ river
	beq AzuriumSetter 

	cmp r1, #21 @ sea
	beq AzuriumSetter	

	cmp r1, #22 @ lake
	beq AzuriumSetter

	cmp r1, #60 @ water
	beq AzuriumSetter

	b NoAzuriumCheck

	AzuriumSetter:
	mov r2, #0x1
	b NoAcrobat

    NoAzuriumCheck:	
    ldrb  r2,[r2]
    cmp   r0,#0x0
    beq   NoAcrobat
    cmp   r2,#0xFF
    beq   NoAcrobat
    mov   r2,#0x1
    NoAcrobat:
    strb  r2,[r3]
    add   r1,#0x1
    cmp   r1,#0x40
ble   Loop1
pop   {r4-r7}
pop   {r0}
bx    r0

.align
CurrentCharPtr:
.long 0x03004E50
MoveCostLoc:
.long 0x03004BB0
FlierMoveTable:
