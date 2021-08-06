
.equ NightcallerID, SkillTester+4

.thumb

push {r4, lr} 

mov	r4,r0		@get user into r4 for later
@go to skill check
ldr	r1,NightcallerID
ldr	r2,SkillTester
mov	r14,r2
.short	0xF800
cmp	r0,#0x00
beq	End

ldr r0, =0x202BCFD @ fow vision
ldrb r0, [r0]
cmp r0, #0
beq End
cmp r0, #7
bgt End

mov r1, #7
sub r0, r1, r0
mov r2, #5
mul r0, r2

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
@WORD CritUpID
