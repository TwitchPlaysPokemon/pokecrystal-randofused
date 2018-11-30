const_value set 2
	const ROUTE5_POKEFAN_M

Route5_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

Route5PokefanMScript:
	jumptextfaceplayer Route5PokefanMText

Route5UndergroundPathSign:
	jumptext Route5UndergroundPathSignText

HouseForSaleSign:
	jumptext HouseForSaleSignText

Route5PokefanMText:
	text "The road is closed"
	line "until the problem"

	para "at the POWER PLANT"
	line "is solved."
	done

Route5UndergroundPathSignText:
	text "UNDERGROUND PATH"

	para "CERULEAN CITY -"
	line "VERMILION CITY"
	done

HouseForSaleSignText:
	text "What's this?"

	para "House for Sale…"
	line "Nobody lives here."
	done

Route5_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 4
	warp_def 17, 15, 1, ROUTE_5_UNDERGROUND_PATH_ENTRANCE
	warp_def 8, 17, 1, ROUTE_5_SAFFRON_GATE
	warp_def 9, 17, 2, ROUTE_5_SAFFRON_GATE
	warp_def 10, 11, 1, ROUTE_5_CLEANSE_TAG_SPEECH_HOUSE

.CoordEvents:
	db 0

.BGEvents:
	db 2
	bg_event 17, 17, BGEVENT_READ, Route5UndergroundPathSign
	bg_event 10, 11, BGEVENT_READ, HouseForSaleSign

.ObjectEvents:
	db 1
	object_event 17, 16, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Route5PokefanMScript, EVENT_ROUTE_5_6_POKEFAN_M_BLOCKS_UNDERGROUND_PATH
