const_value set 2
	const ECRUTEAKPOKECENTER1F_NURSE
	const ECRUTEAKPOKECENTER1F_POKEFAN_M
	const ECRUTEAKPOKECENTER1F_COOLTRAINER_F
	const ECRUTEAKPOKECENTER1F_GYM_GUY
	const ECRUTEAKPOKECENTER1F_BILL

EcruteakPokecenter1F_MapScriptHeader:
.SceneScripts:
	db 2
	scene_script .MeetBill
	scene_script .DummyScene

.MapCallbacks:
	db 0

.MeetBill:
	priorityjump .BillActivatesTimeCapsule
	end

.DummyScene:
	end

.BillActivatesTimeCapsule:
	pause 30
	playsound SFX_EXIT_BUILDING
	appear ECRUTEAKPOKECENTER1F_BILL
	waitsfx
	applymovement ECRUTEAKPOKECENTER1F_BILL, EcruteakPokecenter1FBillMovement1
	applymovement PLAYER, EcruteakPokecenter1FPlayerMovement1
	spriteface ECRUTEAKPOKECENTER1F_NURSE, UP
	pause 10
	spriteface ECRUTEAKPOKECENTER1F_NURSE, DOWN
	pause 30
	spriteface ECRUTEAKPOKECENTER1F_NURSE, UP
	pause 10
	spriteface ECRUTEAKPOKECENTER1F_NURSE, DOWN
	pause 20
	spriteface ECRUTEAKPOKECENTER1F_BILL, DOWN
	pause 10
	opentext
	writetext EcruteakPokecenter1F_BillText1
	buttonsound
	jump .PointlessJump

.PointlessJump:
	writetext EcruteakPokecenter1F_BillText2
	waitbutton
	closetext
	spriteface PLAYER, DOWN
	applymovement ECRUTEAKPOKECENTER1F_BILL, EcruteakPokecenter1FBillMovement2
	playsound SFX_EXIT_BUILDING
	disappear ECRUTEAKPOKECENTER1F_BILL
	clearevent EVENT_MET_BILL
	setflag ENGINE_TIME_CAPSULE
	setscene $1
	waitsfx
	end

EcruteakPokecenter1FNurseScript:
	jumpstd pokecenternurse

EcruteakPokecenter1FPokefanMScript:
	special Mobile_DummyReturnFalse
	iftrue .mobile
	jumptextfaceplayer EcruteakPokecenter1FPokefanMText

.mobile
	jumptextfaceplayer EcruteakPokecenter1FPokefanMTextMobile

EcruteakPokecenter1FCooltrainerFScript:
	jumptextfaceplayer EcruteakPokecenter1FCooltrainerFText

EcruteakPokecenter1FGymGuyScript:
	pokenamemem GYARADOS, $0
	jumptextfaceplayer EcruteakPokecenter1FGymGuyText

EcruteakPokecenter1FBillMovement1:
	step UP
	step UP
	step UP
	step UP
	step RIGHT
	step RIGHT
	step RIGHT
	turn_head UP
	step_end

EcruteakPokecenter1FBillMovement2:
	step RIGHT
	step DOWN
	step DOWN
	step DOWN
	step DOWN
	step_end

EcruteakPokecenter1FPlayerMovement1:
	step UP
	step UP
	step UP
	step_end

EcruteakPokecenter1F_BillText1:
	text "Hi, I'm BILL. And"
	line "who are you?"

	para "Hmm, <PLAYER>, huh?"
	line "You've come at the"
	cont "right time."
	done

EcruteakPokecenter1F_BillText2:
	text "I just finished"
	line "adjustments on my"
	cont "TIME CAPSULE."

	para "You know that"
	line "#MON can be"
	cont "traded, right?"

	para "My TIME CAPSULE"
	line "was developed to"

	para "enable trades with"
	line "the past."

	para "But you can't send"
	line "anything that"

	para "didn't exist in"
	line "the past."

	para "If you did, the PC"
	line "in the past would"
	cont "have a breakdown."

	para "So you have to"
	line "remove anything"

	para "that wasn't around"
	line "in the past."

	para "Put simply, no"
	line "sending new moves"

	para "or new #MON in"
	line "the TIME CAPSULE."

	para "Don't you worry."
	line "I'm done with the"
	cont "adjustments."

	para "Tomorrow, TIME"
	line "CAPSULES will be"

	para "running at all"
	line "#MON CENTERS."

	para "I have to hurry on"
	line "back to GOLDENROD"
	cont "and see my folks."

	para "Buh-bye!"
	done

EcruteakPokecenter1FPokefanMText:
	text "The way the KIMONO"
	line "GIRLS dance is"

	para "marvelous. Just"
	line "like the way they"
	cont "use their #MON."
	done

EcruteakPokecenter1FPokefanMTextMobile:
	text "You must be hoping"
	line "to battle more"

	para "people, right?"
	line "There's apparently"

	para "some place where"
	line "trainers gather."

	para "Where, you ask?"

	para "It's a little past"
	line "OLIVINE CITY."
	done

EcruteakPokecenter1FCooltrainerFText:
	text "MORTY, the GYM"
	line "LEADER, is soooo"
	cont "cool."

	para "His #MON are"
	line "really tough too."
	done

EcruteakPokecenter1FGymGuyText:
	text "LAKE OF RAGE…"

	para "There's an unusual"
	line "@"
	text_from_ram StringBuffer3
	text " swarm…"

	para "I smell a conspir-"
	line "acy. I know it!"
	done

EcruteakPokecenter1F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 3
	warp_def 3, 7, 6, ECRUTEAK_CITY
	warp_def 4, 7, 6, ECRUTEAK_CITY
	warp_def 0, 7, 1, POKECENTER_2F

.CoordEvents:
	db 0

.BGEvents:
	db 0

.ObjectEvents:
	db 5
	object_event 3, 1, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakPokecenter1FNurseScript, -1
	object_event 7, 6, SPRITE_POKEFAN_M, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakPokecenter1FPokefanMScript, -1
	object_event 1, 4, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakPokecenter1FCooltrainerFScript, -1
	object_event 7, 1, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, EcruteakPokecenter1FGymGuyScript, -1
	object_event 0, 7, SPRITE_BILL, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_ECRUTEAK_POKE_CENTER_BILL
