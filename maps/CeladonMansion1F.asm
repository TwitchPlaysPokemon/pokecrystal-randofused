const_value set 2
	const CELADONMANSION1F_GRANNY
	const CELADONMANSION1F_GROWLITHE1
	const CELADONMANSION1F_CLEFAIRY
	const CELADONMANSION1F_GROWLITHE2

CeladonMansion1F_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

CeladonMansionManager:
	pokenamemem MEOWTH, $0
	jumptextfaceplayer CeladonMansionManagerText

CeladonMansion1FMeowth:
	opentext
	pokenamemem MEOWTH, $0
	writetext CeladonMansion1FMeowthText
	cry MEOWTH
	waitbutton
	closetext
	end

CeladonMansion1FClefairy:
	opentext
	pokenamemem CLEFAIRY, $0
	writetext CeladonMansion1FClefairyText
	cry CLEFAIRY
	waitbutton
	closetext
	end

CeladonMansion1FNidoranF:
	opentext
	pokenamemem NIDORAN_F, $0
	writetext CeladonMansion1FNidoranFText
	cry NIDORAN_F
	waitbutton
	closetext
	end

CeladonMansionManagersSuiteSign:
	jumptext CeladonMansionManagersSuiteSignText

CeladonMansion1fBookshelf:
	jumpstd picturebookshelf

CeladonMansionManagerText:
	text "My dear #MON"
	line "keep me company,"

	para "so I don't ever"
	line "feel lonely."

	para "@"
	text_from_ram StringBuffer3
	text " even"
	line "brings money home."
	done

CeladonMansion1FMeowthText:
	text "@"
	text_from_ram StringBuffer3
	text ": Meow!"
	done

CeladonMansion1FClefairyText:
	text "@"
	text_from_ram StringBuffer3
	text ": Clef"
	line "cleff!"
	done

CeladonMansion1FNidoranFText:
	text "@"
	text_from_ram StringBuffer3 
	text ": Kya"
	line "kyaoo!"
	done

CeladonMansionManagersSuiteSignText:
	text "CELADON MANSION"
	line "MANAGER'S SUITE"
	done

CeladonMansion1F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 5
	warp_def 6, 9, 2, CELADON_CITY
	warp_def 7, 9, 2, CELADON_CITY
	warp_def 3, 0, 3, CELADON_CITY
	warp_def 0, 0, 1, CELADON_MANSION_2F
	warp_def 7, 0, 4, CELADON_MANSION_2F

.CoordEvents:
	db 0

.BGEvents:
	db 3
	bg_event 5, 8, BGEVENT_UP, CeladonMansionManagersSuiteSign
	bg_event 0, 3, BGEVENT_READ, CeladonMansion1fBookshelf
	bg_event 2, 3, BGEVENT_READ, CeladonMansion1fBookshelf

.ObjectEvents:
	db 4
	object_event 1, 5, SPRITE_GRANNY, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CeladonMansionManager, -1
	object_event 2, 6, SPRITE_GROWLITHE, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CeladonMansion1FMeowth, -1
	object_event 3, 4, SPRITE_CLEFAIRY, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CeladonMansion1FClefairy, -1
	object_event 4, 4, SPRITE_GROWLITHE, SPRITEMOVEDATA_POKEMON, 2, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, CeladonMansion1FNidoranF, -1
