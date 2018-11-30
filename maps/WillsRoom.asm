const_value set 2
	const WILLSROOM_WILL

WillsRoom_MapScriptHeader:
.SceneScripts:
	db 2
	scene_script .LockDoor
	scene_script .DummyScene

.MapCallbacks:
	db 1
	dbw MAPCALLBACK_TILES, .WillsRoomDoors

.LockDoor:
	priorityjump .WillsDoorLocksBehindYou
	end

.DummyScene:
	end

.WillsRoomDoors:
	checkevent EVENT_WILLS_ROOM_ENTRANCE_CLOSED
	iffalse .KeepDoorsClosed
	changeblock 4, 14, $2a
.KeepDoorsClosed:
	checkevent EVENT_WILLS_ROOM_EXIT_OPEN
	iffalse .OpenDoors
	changeblock 4, 2, $16
.OpenDoors:
	return

.WillsDoorLocksBehindYou:
	applymovement PLAYER, MovementData_0x18052c
	refreshscreen $86
	playsound SFX_STRENGTH
	earthquake 80
	changeblock 4, 14, $2a
	reloadmappart
	closetext
	setscene 1
	setevent EVENT_WILLS_ROOM_ENTRANCE_CLOSED
	waitsfx
	end

WillScript_Battle:
	faceplayer
	opentext
	checkevent EVENT_BEAT_ELITE_4_WILL
	iftrue WillScript_0x180526
	writetext WillScript_WillBeforeText
	waitbutton
	closetext
	winlosstext WillScript_WillBeatenText, 0
	loadtrainer WILL, WILL1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_ELITE_4_WILL
	opentext
	writetext WillScript_WillDefeatText
	waitbutton
	closetext
	playsound SFX_ENTER_DOOR
	changeblock 4, 2, $16
	reloadmappart
	closetext
	setevent EVENT_WILLS_ROOM_EXIT_OPEN
	waitsfx
	end

WillScript_0x180526:
	writetext WillScript_WillDefeatText
	waitbutton
	closetext
	end

MovementData_0x18052c:
	step UP
	step UP
	step UP
	step UP
	step_end

WillScript_WillBeforeText:
	text "Welcome to #MON"
	line "LEAGUE, <PLAYER>."

	para "Allow me to intro-"
	line "duce myself. I am"
	cont "WILL."

	para "I have trained all"
	line "around the world,"

	para "making my psychic"
	line "#MON powerful."

	para "And, at last, I've"
	line "been accepted into"
	cont "the ELITE FOUR."

	para "I can only keep"
	line "getting better!"

	para "Losing is not an"
	line "option!"
	done

WillScript_WillBeatenText:
	text "I… I can't…"
	line "believe it…"
	done

WillScript_WillDefeatText:
	text "Even though I was"
	line "defeated, I won't"
	cont "change my course."

	para "I will continue"
	line "battling until I"

	para "stand above all"
	line "trainers!"

	para "Now, <PLAYER>, move"
	line "on and experience"

	para "the true ferocity"
	line "of the ELITE FOUR."
	done

WillsRoom_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 3
	warp_def 5, 17, 4, INDIGO_PLATEAU_POKECENTER_1F
	warp_def 4, 2, 1, KOGAS_ROOM
	warp_def 5, 2, 2, KOGAS_ROOM

.CoordEvents:
	db 0

.BGEvents:
	db 0

.ObjectEvents:
	db 1
	object_event 5, 7, SPRITE_WILL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, WillScript_Battle, -1
