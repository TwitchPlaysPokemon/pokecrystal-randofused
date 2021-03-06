const_value set 2
	const CHARCOALKILN_BLACK_BELT
	const CHARCOALKILN_YOUNGSTER
	const CHARCOALKILN_MOLTRES

CharcoalKiln_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

CharcoalKilnBoss:
	pokenamemem SLOWPOKE, $0
	faceplayer
	opentext
	checkevent EVENT_GOT_HM01_CUT
	iftrue .GotCut
	checkevent EVENT_CLEARED_SLOWPOKE_WELL
	iftrue .SavedSlowpoke
	writetext CharcoalKilnBossText1
	waitbutton
	closetext
	end

.SavedSlowpoke:
	pokenamemem SLOWPOKE, $0
	writetext CharcoalKilnBossText2
	waitbutton
	closetext
	end

.GotCut:
	writetext CharcoalKilnBossText3
	waitbutton
	closetext
	end

CharcoalKilnApprentice:
	faceplayer
	opentext
	checkevent EVENT_GOT_CHARCOAL_IN_CHARCOAL_KILN
	iftrue .YoureTheCoolest
	checkevent EVENT_GOT_HM01_CUT
	iftrue .Thanks
	pokenamemem SLOWPOKE, $0
	writetext CharcoalKilnApprenticeText1
	waitbutton
	closetext
	end

.Thanks:
	writetext CharcoalKilnApprenticeText2
	buttonsound
	verbosegiveitem MAX_POTION
	iffalse .Done
	setevent EVENT_GOT_CHARCOAL_IN_CHARCOAL_KILN
	closetext
	end

.YoureTheCoolest:
	pokenamemem SLOWPOKE, $0
	pokenamemem FARFETCH_D, $1
	writetext CharcoalKilnApprenticeText3
	waitbutton
.Done:
	closetext
	end

CharcoalKilnFarfetchd:
	faceplayer
	pokenamemem FARFETCH_D, $0
	opentext
	writetext FarfetchdText
	cry FARFETCH_D
	waitbutton
	closetext
	end

CharcoalKilnBookshelf:
	jumpstd magazinebookshelf

CharcoalKilnRadio:
	jumpstd radio2

CharcoalKilnBossText1:
	text "All the @"
	text_from_ram StringBuffer3
	line "have disappeared"
	cont "from the town."

	para "The forest's pro-"
	line "tector may be"
	cont "angry with us…"

	para "It may be a bad"
	line "omen. We should"
	cont "stay in."
	done

CharcoalKilnBossText2:
	text "The @"
	text_from_ram StringBuffer3
	text " have"
	line "returned…"

	para "But my APPRENTICE"
	line "hasn't come back"
	cont "from ILEX FOREST."

	para "Where in the world"
	line "is that lazy guy?"
	done

CharcoalKilnBossText3:
	text "You chased off"
	line "TEAM ROCKET and"

	para "went to ILEX"
	line "FOREST alone?"

	para "That takes guts!"
	line "I like that. Come"
	cont "train with us."
	done

CharcoalKilnApprenticeText1:
	text "Where have all the"
	line "@"
	text_from_ram StringBuffer3
	text " gone?"

	para "Are they out play-"
	line "ing somewhere?"
	done

CharcoalKilnApprenticeText2:
	text "I'm sorry--I for-"
	line "got to thank you."

	para "Have a MAX POTION"
	line "that I made."

	para "Injured #MON"
	line "would be happy to"
	cont "have that."
	done

CharcoalKilnApprenticeText3:
	text "The @"
	text_from_ram StringBuffer3
	text " came"
	line "back, and you even"
	cont "found @"
	text_from_ram StringBuffer4
	text "."

	para "You're the cool-"
	line "est, man!"
	done

FarfetchdText:
	text "@"
	text_from_ram StringBuffer3
	text ": Kwaa!"
	done

CharcoalKiln_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 2, 7, 2, AZALEA_TOWN
	warp_def 3, 7, 2, AZALEA_TOWN

.CoordEvents:
	db 0

.BGEvents:
	db 3
	bg_event 0, 1, BGEVENT_READ, CharcoalKilnBookshelf
	bg_event 1, 1, BGEVENT_READ, CharcoalKilnBookshelf
	bg_event 7, 1, BGEVENT_READ, CharcoalKilnRadio

.ObjectEvents:
	db 3
	object_event 2, 3, SPRITE_BLACK_BELT, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CharcoalKilnBoss, EVENT_CHARCOAL_KILN_BOSS
	object_event 5, 3, SPRITE_YOUNGSTER, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CharcoalKilnApprentice, EVENT_CHARCOAL_KILN_APPRENTICE
	object_event 5, 6, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 2, 2, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, CharcoalKilnFarfetchd, EVENT_CHARCOAL_KILN_FARFETCH_D
