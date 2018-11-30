const_value set 2
	const VICTORYROADGATE_OFFICER
	const VICTORYROADGATE_BLACK_BELT1
	const VICTORYROADGATE_BLACK_BELT2

VictoryRoadGate_MapScriptHeader:
.SceneScripts:
	db 2
	scene_script .DummyScene0
	scene_script .DummyScene1

.MapCallbacks:
	db 0

.DummyScene0:
	end

.DummyScene1:
	end

VictoryRoadGateBadgeCheckScene:
	spriteface PLAYER, RIGHT
	jump VictoryRoadGateBadgeCheckScript

VictoryRoadGateOfficerScript:
	faceplayer
VictoryRoadGateBadgeCheckScript:
	opentext
	writetext VictoryRoadGateOfficerText
	buttonsound
	checkcode VAR_BADGES
	if_greater_than 15, .AllBadges
	writetext VictoryRoadGateNotEnoughBadgesText
	waitbutton
	closetext
	applymovement PLAYER, VictoryRoadGateStepDownMovement
	end

.AllBadges:
	writetext VictoryRoadGateEightBadgesText
	waitbutton
	closetext
	setscene 1
	end

VictoryRoadGateLeftBlackBeltScript:
	jumptextfaceplayer VictoryRoadGateLeftBlackBeltText

VictoryRoadGateRightBlackBeltScript:
	jumptextfaceplayer VictoryRoadGateRightBlackBeltText

VictoryRoadGateStepDownMovement:
	step DOWN
	step_end

VictoryRoadGateOfficerText:
	text "Only trainers who"
	line "have proven them-"
	cont "selves may pass."
	done

VictoryRoadGateNotEnoughBadgesText:
	text "You don't have all"
	line "the GYM BADGES of"
	cont "JOHTO and KANTO."

	para "I'm sorry, but I"
	line "can't let you go"
	cont "through."
	done

VictoryRoadGateEightBadgesText:
	text "Oh! The eight"
	line "BADGES of JOHTO!"

	para "And the eight"
	line "BADGES of KANTO!"

	para "Please, go right"
	line "on through!"
	done

VictoryRoadGateLeftBlackBeltText:
	text "This way leads to"
	line "MT.SILVER."

	para "You'll see scary-"
	line "strong #MON out"
	cont "there."
	done

VictoryRoadGateRightBlackBeltText:
	text "Off to the #MON"
	line "LEAGUE, are you?"

	para "The ELITE FOUR are"
	line "so strong it's"

	para "scary, and they're"
	line "ready for you!"
	done

VictoryRoadGate_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 8
	warp_def 17, 7, 1, ROUTE_22
	warp_def 18, 7, 1, ROUTE_22
	warp_def 9, 17, 1, ROUTE_26
	warp_def 10, 17, 1, ROUTE_26
	warp_def 9, 0, 1, VICTORY_ROAD
	warp_def 10, 0, 1, VICTORY_ROAD
	warp_def 1, 7, 2, ROUTE_28
	warp_def 2, 7, 2, ROUTE_28

.CoordEvents:
	db 2
	coord_event 9, 1, 0, VictoryRoadGateBadgeCheckScene
	coord_event 10, 1, 0, VictoryRoadGateBadgeCheckScene

.BGEvents:
	db 0

.ObjectEvents:
	db 3
	object_event 11, 1, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadGateOfficerScript, -1
	object_event 3, 5, SPRITE_BLACK_BELT, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadGateLeftBlackBeltScript, EVENT_OPENED_MT_SILVER
	object_event 7, 5, SPRITE_BLACK_BELT, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadGateRightBlackBeltScript, EVENT_BEAT_ELITE_FOUR
