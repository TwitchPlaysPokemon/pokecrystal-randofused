ResetMapBufferEventFlags:: ; 2e50
	xor a
	ld hl, EventFlags
	ld [hli], a
	ret
; 2e56

ResetBikeFlags:: ; 2e56
	xor a
	ld hl, wBikeFlags
	ld [hli], a
	ld [hl], a
	ret
; 2e5d

ResetFlashIfOutOfCave:: ; 2e5d
	ld a, [wEnvironment]
	cp $2
	jr z, .asm_2e69
	cp $1
	jr z, .asm_2e69
	ret

.asm_2e69
	ld hl, wStatusFlags
	res 2, [hl]
	ret
; 2e6f


EventFlagAction:: ; 0x2e6f
	ld hl, EventFlags
	call FlagAction
	ret

FlagAction:: ; 0x2e76
; Perform action b on bit de in flag array hl.

; inputs:
; b: function
;    0  RESET_FLAG  clear bit
;    1  SET_FLAG    set bit
;    2  CHECK_FLAG  check bit
; de: bit number
; hl: index within bit table

	; get index within the byte
	ld a, e
	and 7

	; shift de right by three bits (get the index within memory)
	srl d
	rr e
	srl d
	rr e
	srl d
	rr e
	add hl, de

	; implement a decoder
	ld c, 1
	rrca
	jr nc, .one
	rlc c
.one
	rrca
	jr nc, .two
	rlc c
	rlc c
.two
	rrca
	jr nc, .three
	swap c
.three

	; check b's value: 0, 1, 2
	ld a, b
	cp SET_FLAG
	jr c, .clearbit ; RESET_FLAG
	jr z, .setbit ; SET_FLAG

	; check bit
	ld a, [hl]
	and c
	ld c, a
	ret

.setbit
	; set bit
	ld a, [hl]
	or c
	ld [hl], a
	ret

.clearbit
	; clear bit
	ld a, c
	cpl
	and [hl]
	ld [hl], a
	ret
; 0x2ead


CheckReceivedDex:: ; 2ead
	ld de, ENGINE_POKEDEX
	ld b, CHECK_FLAG
	farcall EngineFlagAction
	ld a, c
	and a
	ret
; 2ebb
