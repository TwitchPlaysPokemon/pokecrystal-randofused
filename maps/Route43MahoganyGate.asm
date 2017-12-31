const_value set 2
	const ROUTE43MAHOGANYGATE_OFFICER

Route43MahoganyGate_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

OfficerScript_0x19ab0b:
	faceplayer
	opentext
	checkevent EVENT_CLEARED_ROCKET_HIDEOUT
	iftrue UnknownScript_0x19ab19
	writetext UnknownText_0x19ab1f
	waitbutton
	closetext
	end

UnknownScript_0x19ab19:
	writetext UnknownText_0x19ab65
	waitbutton
	closetext
	end

UnknownText_0x19ab1f:
	text "Only people headed"
	line "up to LAKE OF RAGE"

	para "have been through"
	line "here lately."
	done

UnknownText_0x19ab65:
	text "Nobody goes up to"
	line "LAKE OF RAGE these"
	cont "days."
	done

Route43MahoganyGate_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 4
	warp_def 4, 0, 1, ROUTE_43
	warp_def 5, 0, 2, ROUTE_43
	warp_def 4, 7, 5, MAHOGANY_TOWN
	warp_def 5, 7, 5, MAHOGANY_TOWN

.CoordEvents:
	db 0

.BGEvents:
	db 0

.ObjectEvents:
	db 1
	object_event 0, 4, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, OfficerScript_0x19ab0b, -1
