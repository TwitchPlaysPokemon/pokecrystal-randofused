const_value set 2
	const RADIOTOWER1F_RECEPTIONIST
	const RADIOTOWER1F_LASS
	const RADIOTOWER1F_YOUNGSTER
	const RADIOTOWER1F_ROCKET
	const RADIOTOWER1F_GENTLEMAN
	const RADIOTOWER1F_COOLTRAINER_F

RadioTower1F_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

ReceptionistScript_0x5cd29:
	faceplayer
	opentext
	checkflag ENGINE_ROCKETS_IN_RADIO_TOWER
	iftrue UnknownScript_0x5cd37
	writetext UnknownText_0x5ce77
	waitbutton
	closetext
	end

UnknownScript_0x5cd37:
	writetext UnknownText_0x5ce81
	waitbutton
	closetext
	end

GentlemanScript_0x5cd3d:
	faceplayer
	opentext
	writetext UnknownText_0x5ceba
	buttonsound
	special Special_CheckLuckyNumberShowFlag
	iffalse .skip
	special Special_ResetLuckyNumberShowFlag
.skip
	special Special_PrintTodaysLuckyNumber
	checkflag ENGINE_LUCKY_NUMBER_SHOW
	iftrue .GameOver
	writetext UnknownText_0x5cf3a
	buttonsound
	closetext
	applymovement RADIOTOWER1F_GENTLEMAN, MovementData_0x5ce71
	opentext
	writetext UnknownText_0x5cf5a
	buttonsound
	waitsfx
	writetext UnknownText_0x5cf79
	playsound SFX_DEX_FANFARE_20_49
	waitsfx
	buttonsound
	special Special_CheckForLuckyNumberWinners
	closetext
	applymovement RADIOTOWER1F_GENTLEMAN, MovementData_0x5ce74
	opentext
	if_equal 1, .FirstPlace
	if_equal 2, .SecondPlace
	if_equal 3, .ThirdPlace
	jump .NoPrize

.GameOver:
	writetext UnknownText_0x5cf7e
	waitbutton
	closetext
	end

.FirstPlace:
	writetext UnknownText_0x5cfb5
	playsound SFX_1ST_PLACE
	waitsfx
	buttonsound
	giveitem MASTER_BALL
	iffalse .BagFull
	itemnotify
	setflag ENGINE_LUCKY_NUMBER_SHOW
	jump .GameOver

.SecondPlace:
	writetext UnknownText_0x5d023
	playsound SFX_2ND_PLACE
	waitsfx
	buttonsound
	giveitem EXP_SHARE
	iffalse .BagFull
	itemnotify
	setflag ENGINE_LUCKY_NUMBER_SHOW
	jump .GameOver

.ThirdPlace:
	writetext UnknownText_0x5d076
	playsound SFX_3RD_PLACE
	waitsfx
	buttonsound
	giveitem PP_UP
	iffalse .BagFull
	itemnotify
	setflag ENGINE_LUCKY_NUMBER_SHOW
	jump .GameOver

.NoPrize:
	writetext UnknownText_0x5d0c0
	waitbutton
	closetext
	end

.BagFull:
	writetext UnknownText_0x5d0e6
	waitbutton
	closetext
	end

CooltrainerFScript_0x5cdd5:
	faceplayer
	opentext
	checkflag ENGINE_RADIO_CARD
	iftrue UnknownScript_0x5ce2d
	writetext UnknownText_0x5d12d
	yesorno
	iffalse UnknownScript_0x5ce4b
	writetext UnknownText_0x5d1f2
	yesorno
	iffalse UnknownScript_0x5ce42
	playsound SFX_ELEVATOR_END
	waitsfx
	writetext UnknownText_0x5d231
	yesorno
	iffalse UnknownScript_0x5ce42
	playsound SFX_ELEVATOR_END
	waitsfx
	writetext UnknownText_0x5d282
	yesorno
	iftrue UnknownScript_0x5ce42
	playsound SFX_ELEVATOR_END
	waitsfx
	writetext UnknownText_0x5d2bc
	yesorno
	iffalse UnknownScript_0x5ce42
	playsound SFX_ELEVATOR_END
	waitsfx
	writetext UnknownText_0x5d30e
	yesorno
	iftrue UnknownScript_0x5ce42
	playsound SFX_ELEVATOR_END
	waitsfx
	writetext UnknownText_0x5d37b
	buttonsound
	stringtotext RadioCardText, $1
	scall UnknownScript_0x5ce3e
	writetext UnknownText_0x5d3c0
	buttonsound
	setflag ENGINE_RADIO_CARD
UnknownScript_0x5ce2d:
	writetext UnknownText_0x5d3e5
	waitbutton
	closetext
	end

RadioCardText:
	db "RADIO CARD@"

UnknownScript_0x5ce3e:
	jumpstd receiveitem
	end

UnknownScript_0x5ce42:
	playsound SFX_WRONG
	writetext UnknownText_0x5d409
	waitbutton
	closetext
	end

UnknownScript_0x5ce4b:
	writetext UnknownText_0x5d443
	waitbutton
	closetext
	end

RadioTower1FLassScript:
	jumptextfaceplayer RadioTower1FLassText

RadioTower1FYoungsterScript:
	jumptextfaceplayer RadioTower1FYoungsterText

TrainerGruntM3:
	trainer EVENT_BEAT_ROCKET_GRUNTM_3, GRUNTM, GRUNTM_3, GruntM3SeenText, GruntM3BeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext GruntM3AfterBattleText
	waitbutton
	closetext
	end

MapRadioTower1FSignpost0Script:
	jumptext UnknownText_0x5d5e7

MapRadioTower1FSignpost1Script:
	jumptext UnknownText_0x5d631

MovementData_0x5ce71:
	step RIGHT
	turn_head UP
	step_end

MovementData_0x5ce74:
	step LEFT
	turn_head UP
	step_end

UnknownText_0x5ce77:
	text "Welcome!"
	done

UnknownText_0x5ce81:
	text "Hello. I'm sorry,"
	line "but we're not"
	cont "offering any tours"
	cont "today."
	done

UnknownText_0x5ceba:
	text "Hi, are you here"
	line "for the LUCKY NUM-"
	cont "BER SHOW?"

	para "Want me to check"
	line "the ID numbers of"
	cont "your #MON?"

	para "If you get lucky,"
	line "you win a prize."
	done

UnknownText_0x5cf3a:
	text "This week's ID"
	line "number is @"
	text_from_ram StringBuffer3
	text "."
	done

UnknownText_0x5cf5a:
	text "Let's see if you"
	line "have a match."
	done

UnknownText_0x5cf79:
	text $56
	line $56
	done

UnknownText_0x5cf7e:
	text "Please come back"
	line "next week for the"
	cont "next LUCKY NUMBER."
	done

UnknownText_0x5cfb5:
	text "Wow! You have a"
	line "perfect match of"
	cont "all five numbers!"

	para "We have a grand"
	line "prize winner!"

	para "You have won a"
	line "MASTER BALL!"
	done

UnknownText_0x5d023:
	text "Hey! You've"
	line "matched the last"
	cont "three numbers!"

	para "You've won second"
	line "prize, an EXP."
	cont "SHARE!"
	done

UnknownText_0x5d076:
	text "Ooh, you've"
	line "matched the last"
	cont "two numbers."

	para "You've won third"
	line "prize, a PP UP."
	done

UnknownText_0x5d0c0:
	text "Nope, none of your"
	line "ID numbers match."
	done

UnknownText_0x5d0e6:
	text "You've got no room"
	line "for your prize."

	para "Make room and come"
	line "back right away."
	done

UnknownText_0x5d12d:
	text "We have a special"
	line "quiz campaign on"
	cont "right now."

	para "Answer five ques-"
	line "tions correctly to"
	cont "win a RADIO CARD."

	para "Slide it into your"
	line "#GEAR to play"

	para "the radio anytime,"
	line "anywhere."

	para "Would you like to"
	line "take the quiz?"
	done

UnknownText_0x5d1f2:
	text "Question 1:"

	para "Is there a #MON"
	line "that appears only"
	cont "in the morning?"
	done

UnknownText_0x5d231:
	text "Correct!"
	line "Question 2:"

	para "Is this statement"
	line "correct?"

	para "You can't buy a"
	line "BERRY at a MART."
	done

UnknownText_0x5d282:
	text "Bull's-eye!"
	line "Question 3:"

	para "Does HM01 contain"
	line "the move FLASH?"
	done

UnknownText_0x5d2bc:
	text "So far so good!"
	line "Question 4:"

	para "Is FALKNER the"
	line "VIOLET GYM LEADER"

	para "who uses bird"
	line "#MON?"
	done

UnknownText_0x5d30e:
	text "Wow! Right again!"
	line "Here's the final"
	cont "question:"

	para "Do GOLDENROD GAME"
	line "CORNER's slots"

	para "have CHARMANDER"
	line "on their reels?"
	done

UnknownText_0x5d37b:
	text "Bingo! You got it!"
	line "Congratulations!"

	para "Here's your prize,"
	line "a RADIO CARD!"
	done

UnknownText_0x5d3c0:
	text "<PLAYER>'s #GEAR"
	line "can now double as"
	cont "a radio!"
	done

UnknownText_0x5d3e5:
	text "Please tune in to"
	line "our radio shows."
	done

UnknownText_0x5d409:
	text "Oh, dear."
	line "Sorry, but you"

	para "got it wrong."
	line "Please try again!"
	done

UnknownText_0x5d443:
	text "Oh. I see. Please"
	line "see me if you"
	cont "change your mind."
	done

RadioTower1FLassText:
	text "BEN is a fabulous"
	line "DJ."

	para "His sweet voice"
	line "makes me melt!"
	done

RadioTower1FYoungsterText:
	text "I love MARY, from"
	line "#MON TALK."

	para "I only know what"
	line "she sounds like,"
	cont "though."
	done

GruntM3SeenText:
	text "We've finally"
	line "taken over the"
	cont "RADIO TOWER!"

	para "Now everyone will"
	line "get to experience"

	para "the true terror of"
	line "TEAM ROCKET!"

	para "We'll show you"
	line "how scary we are!"
	done

GruntM3BeatenText:
	text "Too strong! We"
	line "must watch you…"
	done

GruntM3AfterBattleText:
	text "You're too strong."

	para "Our plan could be"
	line "ruined. I must"
	cont "warn the others…"
	done

UnknownText_0x5d5e7:
	text "1F RECEPTION"
	line "2F SALES"

	para "3F PERSONNEL"
	line "4F PRODUCTION"

	para "5F DIRECTOR'S"
	line "   OFFICE"
	done

UnknownText_0x5d631:
	text "LUCKY CHANNEL!"

	para "Win with #MON"
	line "ID numbers!"

	para "Trade your #MON"
	line "to collect differ-"
	cont "ent ID numbers!"
	done

RadioTower1F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 3
	warp_def 2, 7, 11, GOLDENROD_CITY
	warp_def 3, 7, 11, GOLDENROD_CITY
	warp_def 15, 0, 2, RADIO_TOWER_2F

.CoordEvents:
	db 0

.BGEvents:
	db 2
	bg_event 3, 0, BGEVENT_READ, MapRadioTower1FSignpost0Script
	bg_event 13, 0, BGEVENT_READ, MapRadioTower1FSignpost1Script

.ObjectEvents:
	db 6
	object_event 5, 6, SPRITE_RECEPTIONIST, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, ReceptionistScript_0x5cd29, -1
	object_event 16, 4, SPRITE_LASS, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, RadioTower1FLassScript, EVENT_GOLDENROD_CITY_CIVILIANS
	object_event 15, 4, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, RadioTower1FYoungsterScript, EVENT_GOLDENROD_CITY_CIVILIANS
	object_event 14, 1, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerGruntM3, EVENT_RADIO_TOWER_ROCKET_TAKEOVER
	object_event 8, 6, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, GentlemanScript_0x5cd3d, EVENT_GOLDENROD_CITY_CIVILIANS
	object_event 12, 6, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, CooltrainerFScript_0x5cdd5, -1
