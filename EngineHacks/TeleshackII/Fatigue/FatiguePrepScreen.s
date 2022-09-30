.thumb
.align


.global DenyDeploymentIfFatigued
.type DenyDeploymentIfFatigued, %function

@hook at 957F8, 0xA bytes are free
@return true if unit cannot be deployed
@return false if unit can be deployed
@r4=unit to check

.equ CannotDeployReturnPoint,0x8095805
.equ CanDeployReturnPoint,0x8095819

DenyDeploymentIfFatigued:

@we can also check if they were undeployed last chapter, and if so reset fatigue here (first, then always clear the deny deploy check)
ldrb r0,[r4,#0xE]
mov r1,#0x20
and r0,r1
cmp r0,#0
beq DenyDeploy
mov r0,r4
add r0,#0x3B
mov r1,#0
strb r1,[r0]

DenyDeploy:
@get fatigue and max hp
mov r0,r4
add r0,#0x12 @max hp
ldrb r0,[r0]
mov r1,r4
add r1,#0x3B @fatigue
ldrb r1,[r1]
cmp r0,r1
blt CannotDeploy

CanDeploy:
ldr r1,=CanDeployReturnPoint
b GoBack

CannotDeploy:
ldr r1,=CannotDeployReturnPoint

GoBack:
bx r1

.ltorg
.align
