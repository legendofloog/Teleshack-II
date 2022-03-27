
.equ NightcallerID, SkillTester+4

.thumb

push {r4-r5,lr} 
@ check if combat 
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @combat
bne	End

@ allegiance check
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

mov r0, r4
ldr	r1,NightcallerID
ldr	r2,SkillTester
mov	r14,r2
.short	0xF800
cmp	r0,#0x00
bne	Continue

mov r0, r5
ldr	r1,NightcallerID
ldr	r2,SkillTester
mov	r14,r2
.short	0xF800
cmp	r0,#0x00
bne	Continue

b End

Continue:
ldr r0, =0x202BCFD @ fow vision
ldrb r1, [r0]
cmp r1, #3
ble Reset
    mov r2, #1
    sub r1, r2
b Apply
Reset:
    mov r1, #6
Apply:
strb r1, [r0]


End:
pop	{r4-r5}
pop	{r0}
bx	r0

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD CritUpID
