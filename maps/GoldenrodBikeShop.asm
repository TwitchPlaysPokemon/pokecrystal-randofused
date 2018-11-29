const_value set 2
	const GOLDENRODBIKESHOP_CLERK

GoldenrodBikeShop_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

UnknownScript_0x5474f:
	end

ClerkScript_0x54750:
	faceplayer
	opentext
	checkevent EVENT_GOT_BICYCLE
	iftrue UnknownScript_0x54775
	writetext UnknownText_0x54787
	yesorno
	iffalse UnknownScript_0x5477b
	writetext UnknownText_0x547f8
	buttonsound
	waitsfx
	verbosegiveitem DIRE_HIT
	writetext UnknownText_0x54848
	playsound SFX_KEY_ITEM
	waitsfx
	itemnotify
	setflag ENGINE_BIKE_SHOP_CALL_ENABLED
	setevent EVENT_GOT_BICYCLE
UnknownScript_0x54775:
	writetext UnknownText_0x5485f
	waitbutton
	closetext
	end

UnknownScript_0x5477b:
	writetext UnknownText_0x54898
	waitbutton
	closetext
	end

; possibly unused
UnknownScript_0x54781:
	jumptext UnknownText_0x548c0

MapGoldenrodBikeShopSignpost8Script:
	jumptext UnknownText_0x548ed

UnknownText_0x54787:
	text "...sigh... I moved"
	line "here, but I can't"

	para "sell my DIRE HITS."
	line "Why is that?"

	para "Could you use a"
	line "DIRE HIT and adver-"
	cont "tise for me?"
	done

UnknownText_0x547f8:
	text "Really? Great!"

	para "Give me your name"
	line "and phone number,"

	para "and I'll give you"
	line "a DIRE HIT."
	done

UnknownText_0x54848:
	text "<PLAYER> received a"
	line "DIRE HIT."
	done

UnknownText_0x5485f:
	text "My DIRE HITS are"
	line "first-rate! You"

	para "can use them in"
	line "battle to boost"

	para "the critical-hit"
	line "ratios of your" 
	cont "#MON."
	done

UnknownText_0x54898:
	text "...sigh... Oh, for"
	line "the kindness of"
	cont "people..."
	done

; possibly unused
UnknownText_0x548c0:
	text "Just released!"

	para "First-rate compact"
	line "DIRE HITS!"
	done

UnknownText_0x548ed:
	text "It's a shiny new"
	line "DIRE HIT!"
	done

GoldenrodBikeShop_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 2, 7, 2, GOLDENROD_CITY
	warp_def 3, 7, 2, GOLDENROD_CITY

.CoordEvents:
	db 0

.BGEvents:
	db 9
	bg_event 1, 2, BGEVENT_READ, MapGoldenrodBikeShopSignpost8Script
	bg_event 0, 3, BGEVENT_READ, MapGoldenrodBikeShopSignpost8Script
	bg_event 1, 3, BGEVENT_READ, MapGoldenrodBikeShopSignpost8Script
	bg_event 0, 5, BGEVENT_READ, MapGoldenrodBikeShopSignpost8Script
	bg_event 1, 5, BGEVENT_READ, MapGoldenrodBikeShopSignpost8Script
	bg_event 0, 6, BGEVENT_READ, MapGoldenrodBikeShopSignpost8Script
	bg_event 1, 6, BGEVENT_READ, MapGoldenrodBikeShopSignpost8Script
	bg_event 6, 6, BGEVENT_READ, MapGoldenrodBikeShopSignpost8Script
	bg_event 7, 6, BGEVENT_READ, MapGoldenrodBikeShopSignpost8Script

.ObjectEvents:
	db 1
	object_event 7, 2, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, ClerkScript_0x54750, -1
