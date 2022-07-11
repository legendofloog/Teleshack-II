
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ LoadUnitBuffer, 0x0203EFB8 @ this is where we'll put BWL RAM
.equ WriteAndVerifySramFast, 0x080D184C @ r0 = source, r1 = destination, r2 = size.
.equ ReadSramFastAddr, 0x030067A0 @ r0 = source, r1 = destination, r2 = size.
.equ gpBWLSaveTarget, 0x0203E890

.global MSa_SaveBWL
.type MSa_SaveBWL %function
MSa_SaveBWL: @ r0 = Sram target address?
@ we want to save 0x50 units in BWL
push { r4, lr }
mov r4, r0
ldr r0, =LoadUnitBuffer
mov r2, #0x94
lsl r2, #0x3 @ equals 0x4a0, so we can go up to 0x49 for BWL?
mov r1, r4
blh WriteAndVerifySramFast, r3
ldr r0, =gpBWLSaveTarget
str r4, [r0]
pop { r4 }
pop { r0 }
bx r0

.global MSa_LoadBWL
.type MSa_LoadBWL, %function
MSa_LoadBWL: @ r0 = Sram source address?
push { r4, lr }
mov r4, r0
ldr r0, =ReadSramFastAddr
ldr r1, =LoadUnitBuffer
mov r2, #0x94
lsl r2, #0x3 @ equals 0x4a0, so we can go up to 0x49 for BWL?
ldr r3, [r0]
mov r0, r4
bl BXR3
ldr r0, =gpBWLSaveTarget
str r4, [r0]
pop { r4 }
pop { r0 }
bx r0

BXR3:
bx r3
