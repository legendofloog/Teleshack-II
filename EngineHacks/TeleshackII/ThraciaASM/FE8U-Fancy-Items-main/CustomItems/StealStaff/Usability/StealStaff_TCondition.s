.thumb
.include "_TargetSelectionDefinitions.s"

.equ AllegianceCheck, OffsetList + 0x0
.equ StealableItemCheck, OffsetList + 0x4
@arguments
	@r0 = unit pointer of target
	

push {r4-r6, lr}
mov 	r4, r0
ldr 	r0, =SelectedUnit
ldr 	r5, [r0]
mov 	r2, #0xB
ldrb 	r0, [r5, r2]
ldrb 	r1, [r4, r2]
ldr 	r3, AllegianceCheck
_blr 	r3
cmp 	r0, #0x0
bne End
mov 	r0, r4
_blh Unit_GetRes
mov 	r6, r0
mov 	r0, r5
_blh Unit_GetMag
mov 	r1, r6
cmp 	r0, r1
blt End
mov 	r6, #0x0
mov 	r5, r4
add 	r5, #0x1E
ItemCheckLoop:
ldrh	r0, [r5]
cmp 	r0, #0x0
beq End
mov 	r1, r4
ldr 	r3, StealableItemCheck
_blr 	r3
cmp 	r0, #0x0
beq ReLoop
ldrb 	r0, [r4, #0x10]
ldrb 	r1, [r4, #0x11]
ldrb 	r2, [r4, #0xB]
ldr 	r3, =AddTargetListEntry
mov 	lr, r3
mov 	r3, #0x0
.short 0xF800
b End
ReLoop:
add 	r5, #0x2
add 	r6, #0x1
cmp 	r6, #0x4
bls 	ItemCheckLoop

End:
pop 	{r4-r6}
pop 	{r3}
bx 	r3
.align
.ltorg
OffsetList:
