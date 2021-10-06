@ args: r0 = unit, r1 = rally bits
.thumb
.align
.equ SetEventId,0x8083D81

push {r4-r7,lr}

mov r0, #0x28
ldr r1,=SetEventId
mov r14,r1
.short 0xF800

ldr r6, =0x0202BE4C
ldr r5, =#0x85 * 0x48 @Player+Enemy+NPC
add r5,r6
sub r6,#0x48

mov r4, #0x40

Loop:
    cmp r6,r5
    bgt LoopExit
    add r6, #0x48

    @ make sure unit exists
    ldr r2, [r6] 
    cmp r2, #0x00
    beq Loop 

    ldrb r2, [r6,#0xC]    @unitram->status
    mov  r1,#0xC          @dead or not deploy
    and  r2,r1
    cmp  r2,#0x0          @maybe dead
    bne  Loop

    @checks if mounted
    ldr r2, [r6, #0x4]         @loads class data
    ldr r0, [r2, #0x28]
    ldr r3, [r6, #0x0]         @loads char data
    ldr r1, [r3, #0x28]
    orr r0, r1
    mov r1, #0x1
    and r0, r1
    cmp r0, #0x0               @checks if unit is mounted
    bne Loop

    mov r0, #0xC0
    ldrb r1, [r6,#0x0B]	@allegiance byte of the character we are checking
    tst r0, r1 
    bne Loop

    mov r0, r6

    ldr  r3, GetDebuffs
    mov lr, r3
    .short 0xF800
    mov r3, r0

    ldrb r0, [r3, #3]
    orr  r0, r4
    strb r0, [r3, #3]
b Loop

LoopExit:

ldr r1, CurrentUnitFateData	@these four lines copied from wait routine
mov r0, #0x1
strb r0, [r1,#0x11]
mov r0, #0x17	@makes the unit wait?? makes the menu disappear after command is selected??

End:
pop {r4-r7}
pop {r1}
bx r1

.align
.ltorg
CurrentUnitFateData:
    .long 0x203A958
GetDebuffs:
