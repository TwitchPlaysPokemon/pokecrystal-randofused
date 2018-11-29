const_value set 2
	const PEWTERMART_CLERK
	const PEWTERMART_YOUNGSTER
	const PEWTERMART_SUPER_NERD

PewterMart_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

ClerkScript_0x1a2dcb:
	opentext
	pokemart MARTTYPE_STANDARD, MART_PEWTER
	closetext
	end

PewterMartYoungsterScript:
	pokenamemem GYARADOS, $0
	pokenamemem MAGIKARP, $1
	jumptextfaceplayer PewterMartYoungsterText

PewterMartSuperNerdScript:
	pokenamemem MAGIKARP, $0
	jumptextfaceplayer PewterMartSuperNerdText

PewterMartYoungsterText:
	text "Hi! Check out my"
	line "@"
	text_from_ram StringBuffer3
	text "!"

	para "I raised it from a"
	line "@"
	text_from_ram StringBuffer4
	text ". I can't"

	para "believe how strong"
	line "it has become."
	done

PewterMartSuperNerdText:
	text "There once was a"
	line "weird old man who"
	cont "sold @"
	text_from_ram StringBuffer3
	text "."

	para "He was saying the"
	line "@"
	text_from_ram StringBuffer3
	text " from"

	para "the LAKE OF RAGE"
	line "were excellent."
	done

PewterMart_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 2, 7, 3, PEWTER_CITY
	warp_def 3, 7, 3, PEWTER_CITY

.CoordEvents:
	db 0

.BGEvents:
	db 0

.ObjectEvents:
	db 3
	object_event 1, 3, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ClerkScript_0x1a2dcb, -1
	object_event 9, 2, SPRITE_YOUNGSTER, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, PewterMartYoungsterScript, -1
	object_event 6, 6, SPRITE_SUPER_NERD, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, PewterMartSuperNerdScript, -1
