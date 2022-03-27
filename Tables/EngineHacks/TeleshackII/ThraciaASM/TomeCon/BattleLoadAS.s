
.equ GetItemWeight, 0x801760C
.equ GetItemWType, 0x8017548

.macro blh to, reg=r3
ldr \reg, =\to
mov lr, \reg
.short 0xF800
.endm

.thumb

push {lr}
push {r4,r5}

mov r4, r0 // r4 = unit
add r0, #0x4a // equipped item
ldrh r0, [r0]
mov r5, r0 // r5 = item
blh GetItemWeight
mov r1, r0

// check for tomes
mov r0, r5
push {r1}
blh GetItemWType
pop {r1}
cmp r0, #0x5 // anima
beq IgnoreCon
cmp r0, #0x6 // light
beq IgnoreCon
cmp r0, #0x7 // dark
beq IgnoreCon

mov r0, #0x1A // con
ldsb r0, [r4, r0]
sub r1, r0
cmp r1, #0
bge ZeroOrAbove

mov r1, #0

IgnoreCon:
ZeroOrAbove:
mov r0, #0x16 // speed
ldsb r0, [r4, r0]
sub r0, r1
mov r1, r4
add r1, #0x5E // AS
strh r0, [r1]
lsl r0, #0x10
cmp r0, #0
bge End

mov r0, #0
strh r0, [r1]

End:
pop {r4,r5}
pop {r0}
bx r0
