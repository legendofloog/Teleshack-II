
.equ TelepathyID, SkillTester+4

.thumb

push {r4, lr} 

mov	r4,r0		@get user into r4 for later
@go to skill check
ldr	r1,TelepathyID
ldr	r2,SkillTester
mov	r14,r2
.short	0xF800
cmp	r0,#0x00
beq	End

@check range
ldr r0,=0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

mov r0, #50

mov r1, #0x60
ldrh r2, [r4, r1]
add r2, r0
strh r2, [r4, r1]

mov r1, #0x62
ldrh r2, [r4, r1]
add r2, r0
strh r2, [r4, r1]


mov r1, #0x66
ldrh r2, [r4, r1]
add r2, r0
strh r2, [r4, r1]

mov r1, #0x68
ldrh r2, [r4, r1]
add r2, r0
strh r2, [r4, r1]


End:
pop	{r4}
pop	{r0}
bx	r0

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD TelepathyID

