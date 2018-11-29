const_value set 2
	const SLOWPOKEWELLB2F_GYM_GUY
	const SLOWPOKEWELLB2F_POKE_BALL

SlowpokeWellB2F_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

SlowpokeResearcherScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_KINGS_ROCK_IN_SLOWPOKE_WELL
	iftrue GotKingsRock
	pokenamemem SLOWPOKE, $1
	pokenamemem SHELLDER, $2
	writetext SlowpokeResearcher_Text1
	buttonsound
	verbosegiveitem SUPER_ROD
	iffalse GetKingsRock
	setevent EVENT_GOT_KINGS_ROCK_IN_SLOWPOKE_WELL
GetKingsRock:
	closetext
	end

GotKingsRock:
	pokenamemem SLOWPOKE, $0
	writetext SlowpokeResearcher_Text2
	waitbutton
	closetext
	end

SlowpokeWellB2FTMRainDance:
	itemball CARBOS

SlowpokeResearcher_Text1:
	text "I'm waiting to see"
	line "@"
	text_from_ram StringBuffer4
	text "'s moment"
	cont "of evolution."

	para "Through observa-"
	line "tion, I made a new"
	cont "discovery."

	para "A @" 
	text_from_ram StringBuffer4
	text " with a"
	line "KING'S ROCK often"

	para "gets bitten by a"
	line "@"
	text_from_ram StringBuffer5
	text "."

	para "Here, I'll give a"
	line "SUPER ROD to"
	cont "you."
	done

SlowpokeResearcher_Text2:
	text "I'm going to be"
	line "like @"
	text_from_ram StringBuffer3
	text "."

	para "I'll wait patient-"
	line "ly, so I can see"
	cont "one evolve."
	done

SlowpokeWellB2F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 1
	warp_def 9, 11, 2, SLOWPOKE_WELL_B1F

.CoordEvents:
	db 0

.BGEvents:
	db 0

.ObjectEvents:
	db 2
	object_event 5, 4, SPRITE_GYM_GUY, SPRITEMOVEDATA_WANDER, 1, 2, -1, -1, 0, OBJECTTYPE_SCRIPT, 1, SlowpokeResearcherScript, -1
	object_event 15, 5, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SlowpokeWellB2FTMRainDance, EVENT_SLOWPOKE_WELL_B2F_TM_RAIN_DANCE
