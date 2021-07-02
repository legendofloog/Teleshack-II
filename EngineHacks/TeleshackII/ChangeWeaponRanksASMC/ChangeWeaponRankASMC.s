.thumb
.align 4

@mem slot 1 = char ID
@mem slot 2 = weapon rank
@mem slot 3 = value to set

push {r14}

@find correct struct index
ldr r0,MemorySlot1
ldrb r0,[r0]
ldr r1,CharacterStructs
LoopStart:
ldr r2,[r1]
ldrb r2,[r2,#4]
cmp r0,r2
beq LoopEnd
add r1,#0x48
b LoopStart
LoopEnd:

@go to correct weapon rank and change it
ldr r0,MemorySlot2
ldrb r0,[r0]
add r0,#0x28
ldr r2,MemorySlot3
ldrb r2,[r2]
add r1,r0
strb r2,[r1]

pop {r0}
bx r0


.align 4
.ltorg
MemorySlot1:
.word 0x30004BC
MemorySlot2:
.word 0x30004C0
MemorySlot3:
.word 0x30004C4
CharacterStructs:
.word 0x202BE4C
