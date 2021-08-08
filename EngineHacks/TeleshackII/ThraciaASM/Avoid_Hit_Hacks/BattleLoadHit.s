.thumb

push {r4,lr}   @ BattleLoadHit 
mov  r4 ,r0
add  r0, #0x48
ldrh r0, [r0, #0x0]
bl   0x080175F4   @ GetItemHit
mov  r2, #0x15
ldsb r2, [r4, r2] @ loads skill into r2 since 0x15 is skill in character struct
lsl  r2 ,r2 ,#0x1 @ multiplies by 2
add  r2 ,r2, r0 @ adds to weapon hit
mov  r0, #0x19 
ldsb r0, [r4, r0] @ loads luck into r0

lsr  r1 ,r0 ,#0x1F @ halves it? this section seems unneeded
add  r0 ,r0, r1
asr  r0 ,r0 ,#0x1  @ remove these three lines

add  r0 ,r0, r2    @ adds lck skill and weapon hit
mov  r1 ,r4
add  r1, #0x53
ldrb r1, [r1, #0x0] 
lsl  r1 ,r1 ,#0x18
asr  r1 ,r1 ,#0x18 
add  r1 ,r1, r0 @ takes weapon triangle hit effect and adds/subs to hit
mov  r0 ,r4
add  r0, #0x60
strh r1, [r0, #0x0] @ stores this all in hit
pop  {r4}
pop  {r0}
bx r0
