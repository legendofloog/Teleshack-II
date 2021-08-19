.thumb
.align

.global ShockStatusEffect
.type ShockStatusEffect, %function


ShockStatusEffect:
push 	{r4-r5,r14}

@does defender have shock status?

mov r0,r5
add r0,#0x30
ldrb r0,[r0]
mov r1,#0x1F
and r0,r1
ldr r1,=ShockStatusIDLink
ldrb r1,[r1]
cmp r0,r1
bne GoBack


GoBack:
pop {r4-r5}
pop {r0}
bx r0

.ltorg
.align

