.text
.align 2
.thumb
.thumb_func

main:
	push {r4-r5, lr}
	ldr r0, tracker
	ldrb r1, [r0]
	cmp r1, #0x10
	ble restandend
	mov r1, #0x0
	strb r1, [r0]

doMovement:
	ldr r1, tracker2
	ldrb r5, [r1]
	cmp r5, #0x0
	beq set
	mov r0, #0x0
	b applymovement
	
set:
	mov r0, #0x1
	
applymovement:
	strb r0, [r1]
	mov r5, r0
	mov r0, #0x1
	ldr r4, =(0x8001E44 +1)
	bl linker
	mov r1, r0
	cmp r5, #0x0
	beq down
	sub r1, r1, #0xA
	b movBG
	
down:
	add r1, r1, #0xA
	
movBG:
	mov r0, #0x1
	mov r2, r5
	ldr r4, =(0x8001D08 +1)
	bl linker
	b end
	
restandend:
	add r1, r1, #0x1
	strb r1, [r0]
	
end:
	pop {r4-r5, pc}

linker:
	bx r4
	
.align 2

tracker:
	.word 0x203C000
	
tracker2:
	.word 0x203C001
	