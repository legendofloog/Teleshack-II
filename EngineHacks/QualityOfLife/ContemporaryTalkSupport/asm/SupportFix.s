@32438 bl to free space (was 8083fb0) does this work???

.thumb
.org 0
push {r4-r6,lr}
ldr r4,[sp,#0x18]   @=0x203a958 action struct
mov r5,#0x17       @(bought from armory - guaranteed safe!)
strb r5,[r4,#0x11] @ stores this in the action struct
ldr r5, [r4,#4]
sub r5, #0x30
str r5, [r4,#4]
ldr r4,=0x202bced   @mark unit has "moved"
mov r5,#80          @unknown, but likely unused
strb r5,[r4]
ldr r4,=0x808371c
mov lr,r4
.short 0xf800
pop {r4-r6}
pop {r0}
bx r0
