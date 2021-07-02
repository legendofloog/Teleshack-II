.thumb
.align

.global SetFatigueASMC
.type SetFatigueASMC, %function


.equ MemorySlot1,0x30004BC
.equ MemorySlot2,0x30004C0
.equ GetUnitByCharId,0x801829C

SetFatigueASMC:
push {r14}
ldr r0,=GetUnitByCharId
mov r14,r0
ldr r0,=MemorySlot1
ldr r0,[r0]
.short 0xF800

cmp r0,#0
beq GoBack

add r0,#0x3B
ldr r1,=MemorySlot2
ldr r1,[r1]
ldrb r1,[r0]

GoBack:
pop {r0}
bx r0

.ltorg
.align
