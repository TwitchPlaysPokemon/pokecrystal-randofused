TreeMonEncounter: ; b81ea
	farcall TrainerRankings_TreeEncounters

	xor a
	ld [TempWildMonSpecies], a
	ld [CurPartyLevel], a

	ld hl, TreeMonMaps
	call GetTreeMonSet
	jr nc, .no_battle

	call GetTreeMons
	jr nc, .no_battle

	call GetTreeMon
	jr nc, .no_battle

	ld a, BATTLETYPE_TREE
	ld [BattleType], a
	ld a, 1
	ld [ScriptVar], a
	ret

.no_battle
	xor a
	ld [ScriptVar], a
	ret
; b8219

RockMonEncounter: ; b8219

	xor a
	ld [TempWildMonSpecies], a
	ld [CurPartyLevel], a

	ld hl, RockMonMaps
	call GetTreeMonSet
	jr nc, .no_battle

	call GetTreeMons
	jr nc, .no_battle

	; 40% chance of an encounter
	ld a, 10
	call RandomRange
	cp 4
	jr nc, .no_battle

	call SelectTreeMon
	jr nc, .no_battle

	ret

.no_battle
	xor a
	ret
; b823e

	db $05 ; ????

GetTreeMonSet: ; b823f
; Return carry and treemon set in a
; if the current map is in table hl.
	ld a, [MapNumber]
	ld e, a
	ld a, [MapGroup]
	ld d, a
.loop
	ld a, [hli]
	cp -1
	jr z, .not_in_table

	cp d
	jr nz, .skip2

	ld a, [hli]
	cp e
	jr nz, .skip1

	jr .in_table

.skip2
	inc hl
.skip1
	inc hl
	jr .loop

.not_in_table
	xor a
	ret

.in_table
	ld a, [hl]
	scf
	ret
; b825e

INCLUDE "data/wild/treemon_maps.asm"

GetTreeMons: ; b82d2
; Return the address of TreeMon table a in hl.
; Return nc if table a doesn't exist.

	cp NUM_TREEMON_SETS
	jr nc, .quit

	and a
	jr z, .quit

	ld e, a
	ld d, 0
	ld hl, TreeMons
	add hl, de
	add hl, de

	ld a, [hli]
	ld h, [hl]
	ld l, a

	scf
	ret

.quit
	xor a
	ret
; b82e8

INCLUDE "data/wild/treemons.asm"

GetTreeMon: ; b83e5
	push hl
	call GetTreeScore
	pop hl
	and a ; TREEMON_SCORE_BAD
	jr z, .bad
	cp TREEMON_SCORE_GOOD
	jr z, .good
	cp TREEMON_SCORE_RARE
	jr z, .rare
	ret

.bad
	; 10% chance of an encounter
	ld a, 10
	call RandomRange
	and a
	jr nz, NoTreeMon
	jr SelectTreeMon

.good
	; 50% chance of an encounter
	ld a, 10
	call RandomRange
	cp 5
	jr nc, NoTreeMon
	jr SelectTreeMon

.rare
	; 80% chance of an encounter
	ld a, 10
	call RandomRange
	cp 8
	jr nc, NoTreeMon
	jr .skip
.skip
	ld a, [hli]
	cp -1
	jr nz, .skip
	call SelectTreeMon
	ret
; b841f

SelectTreeMon: ; b841f
; Read a TreeMons table and pick one monster at random.

	ld a, 100
	call RandomRange
.loop
	sub [hl]
	jr c, .ok
	inc hl
	inc hl
	inc hl
	jr .loop

.ok
	ld a, [hli]
	cp -1
	jr z, NoTreeMon

	ld a, [hli]
	ld [TempWildMonSpecies], a
	ld a, [hl]
	ld [CurPartyLevel], a
	scf
	ret

NoTreeMon: ; b843b
	xor a
	ld [TempWildMonSpecies], a
	ld [CurPartyLevel], a
	ret
; b8443

GetTreeScore: ; b8443
	call .CoordScore
	ld [Buffer1], a
	call .OTIDScore
	ld [Buffer2], a
	ld c, a
	ld a, [Buffer1]
	sub c
	jr z, .rare
	jr nc, .ok
	add 10
.ok
	cp 5
	jr c, .good

.bad
	xor a ; TREEMON_SCORE_BAD
	ret

.good
	ld a, TREEMON_SCORE_GOOD
	ret

.rare
	ld a, TREEMON_SCORE_RARE
	ret
; b8466

.CoordScore: ; b8466
	call GetFacingTileCoord
	ld hl, 0
	ld c, e
	ld b, 0
	ld a, d

	and a
	jr z, .next
.loop
	add hl, bc
	dec a
	jr nz, .loop
.next

	add hl, bc
	ld c, d
	add hl, bc

	ld a, h
	ld [hDividend], a
	ld a, l
	ld [hDividend + 1], a
	ld a, 5
	ld [hDivisor], a
	ld b, 2
	call Divide

	ld a, [hQuotient + 1]
	ld [hDividend], a
	ld a, [hQuotient + 2]
	ld [hDividend + 1], a
	ld a, 10
	ld [hDivisor], a
	ld b, 2
	call Divide

	ld a, [hQuotient + 3]
	ret
; b849d

.OTIDScore: ; b849d
	ld a, [PlayerID]
	ld [hDividend], a
	ld a, [PlayerID + 1]
	ld [hDividend + 1], a
	ld a, 10
	ld [hDivisor], a
	ld b, 2
	call Divide
	ld a, [hQuotient + 3]
	ret
; b84b3
