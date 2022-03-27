.thumb

.include "ToggleDeploymentSwappingDefinitions.asm"

.global CheckIfLockedOrInSameGroup
.type CheckIfLockedOrInSameGroup, %function

@in vanilla, this routine is only used to make sure that the first and second units are not forced deployments
@this new version will check that they're both not set to forced positions and that they are at least on one list together (or if both units are not on any list)


		CheckIfLockedOrInSameGroup:
		push	{r4-r6,r14}
		mov		r4, r0 @second character id if already have a first unit, otherwise first character id
		mov		r5, r1 @0x16 if first unit, 0x14 if second
		ldr		r3, =CheckIfUnitAtLockedPosition
		mov		lr, r3
		.short	0xF800
		cmp		r0, #0
		beq		CannotSwap
		
		cmp		r5, #0x14
		bne		CanSwap
		
		@get current chapter
		ldr		r3, =ChapterDataStruct
		mov		r1, #0x0E
		ldsb	r3, [r3,r1]
		ldr		r6, =DeploymentGroupChapterList
		
		CheckIfChapterHasDeploymentGroups:
		ldr		r0, [r6,#4]
		cmp		r0, #0
		beq		CanSwap @if end of list reached, then this chapter doesn't have deployment groups, so unit swap is approved
		ldrb	r0, [r6]
		cmp		r0, r3
		beq		ChapterHasDeploymentGroups
		add		r6, #8
		b		CheckIfChapterHasDeploymentGroups
		
		ChapterHasDeploymentGroups:
		ldr		r6, [r6,#4]
		mov		r3, #0
		
		@get character id of first unit
		ldr		r5, =PointerToActiveUnit
		ldr		r5, [r5]
		ldr		r5, [r5]
		ldrb	r5, [r5,#4]
		
		CheckDeploymentGroup:
		mov		r1, #0
		ldr		r2, [r6]
		cmp		r2, #0
		beq		CheckIfEitherUnitWasOnAList
		
		GoThroughDeploymentGroupList:
		ldrb	r0, [r2]
		cmp		r0, #0
		beq		CheckNextDeploymentGroup
		cmp		r0, r4
		beq		MatchingCharacterFound
		cmp		r0, r5
		bne		NextCharacterOnList
		
		MatchingCharacterFound:
		mov		r3, #1
		cmp		r1, #1
		beq		CanSwap
		add		r1, #1
		
		NextCharacterOnList:
		add		r2, #1
		b		GoThroughDeploymentGroupList
		
		CheckNextDeploymentGroup:
		add		r6, #4
		b		CheckDeploymentGroup
		
		CheckIfEitherUnitWasOnAList:
		mov		r0, #0
		cmp		r3, #0 @if both units weren't on a list, then they can swap; otherwise, they cannot
		bne		CannotSwap
		
		CanSwap:
		mov		r0, #1
		
		CannotSwap:
		pop		{r4-r6}
		pop		{r1}
		bx		r1

