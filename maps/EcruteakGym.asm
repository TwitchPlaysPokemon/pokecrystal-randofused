const_value set 2
	const ECRUTEAKGYM_MORTY
	const ECRUTEAKGYM_SAGE1
	const ECRUTEAKGYM_SAGE2
	const ECRUTEAKGYM_GRANNY1
	const ECRUTEAKGYM_GRANNY2
	const ECRUTEAKGYM_GYM_GUY
	const ECRUTEAKGYM_GRAMPS

EcruteakGym_MapScriptHeader:
.SceneScripts:
	db 2
	scene_script .ForcedToLeave
	scene_script .DummyScene

.MapCallbacks:
	db 0

.ForcedToLeave:
	priorityjump EcruteakGymClosed
	end

.DummyScene:
	end

MortyScript_0x99d58:
	faceplayer
	opentext
	checkevent EVENT_BEAT_MORTY
	iftrue .FightDone
	writetext UnknownText_0x99e65
	waitbutton
	closetext
	winlosstext UnknownText_0x9a00a, 0
	loadtrainer MORTY, MORTY1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_MORTY
	opentext
	writetext Text_ReceivedFogBadge
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_ZEPHYRBADGE
	checkcode VAR_BADGES
	scall EcruteakGymActivateRockets
	setmapscene ECRUTEAK_HOUSE, 1
	setevent EVENT_RANG_CLEAR_BELL_1
	setevent EVENT_RANG_CLEAR_BELL_2
.FightDone:
	checkevent EVENT_GOT_TM30_SHADOW_BALL
	iftrue .GotShadowBall
	setevent EVENT_BEAT_SAGE_JEFFREY
	setevent EVENT_BEAT_SAGE_PING
	setevent EVENT_BEAT_MEDIUM_MARTHA
	setevent EVENT_BEAT_MEDIUM_GRACE
	setevent EVENT_NEED_SURF
	writetext MortyText_FogBadgeSpeech
	buttonsound
	verbosegiveitem HM_STRENGTH
	iffalse .NoRoomForShadowBall
	setevent EVENT_GOT_TM30_SHADOW_BALL
	writetext MortyText_ShadowBallSpeech
	waitbutton
	closetext
	end

.GotShadowBall:
	writetext UnknownText_0x9a145
	waitbutton
.NoRoomForShadowBall:
	closetext
	end

EcruteakGymActivateRockets:
	if_equal 7, .RadioTowerRockets
	if_equal 6, .GoldenrodRockets
	end

.GoldenrodRockets:
	jumpstd goldenrodrockets

.RadioTowerRockets:
	jumpstd radiotowerrockets

EcruteakGymClosed:
	applymovement PLAYER, MovementData_0x99e5d
	applymovement ECRUTEAKGYM_GRAMPS, MovementData_0x99e63
	opentext
	writetext UnknownText_0x9a49c
	waitbutton
	closetext
	follow PLAYER, ECRUTEAKGYM_GRAMPS
	applymovement PLAYER, MovementData_0x99e5f
	stopfollow
	special FadeOutPalettes
	playsound SFX_ENTER_DOOR
	waitsfx
	warp ECRUTEAK_CITY, 6, 27
	end

TrainerSageJeffrey:
	trainer EVENT_BEAT_SAGE_JEFFREY, SAGE, JEFFREY, SageJeffreySeenText, SageJeffreyBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext SageJeffreyAfterBattleText
	waitbutton
	closetext
	end

TrainerSagePing:
	trainer EVENT_BEAT_SAGE_PING, SAGE, PING, SagePingSeenText, SagePingBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext SagePingAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumMartha:
	trainer EVENT_BEAT_MEDIUM_MARTHA, MEDIUM, MARTHA, MediumMarthaSeenText, MediumMarthaBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext MediumMarthaAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumGrace:
	trainer EVENT_BEAT_MEDIUM_GRACE, MEDIUM, GRACE, MediumGraceSeenText, MediumGraceBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext MediumGraceAfterBattleText
	waitbutton
	closetext
	end

EcruteakGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_MORTY
	iftrue .EcruteakGymGuyWinScript
	writetext EcruteakGymGuyText
	waitbutton
	closetext
	end

.EcruteakGymGuyWinScript:
	writetext EcruteakGymGuyWinText
	waitbutton
	closetext
	end

EcruteakGymStatue:
	checkflag ENGINE_FOGBADGE
	iftrue .Beaten
	jumpstd gymstatue1
.Beaten:
	trainertotext MORTY, MORTY1, MEM_BUFFER_1
	jumpstd gymstatue2

MovementData_0x99e5d:
	step UP
	step_end

MovementData_0x99e5f:
	fix_facing
	slow_step DOWN
	remove_fixed_facing
	step_end

MovementData_0x99e63:
	slow_step DOWN
	step_end

UnknownText_0x99e65:
	text "Good of you to"
	line "have come."

	para "Here in ECRUTEAK,"
	line "#MON have been"
	cont "revered."

	para "It's said that a"
	line "rainbow-colored"

	para "#MON will come"
	line "down to appear"

	para "before a truly"
	line "powerful trainer."

	para "I believed that"
	line "tale, so I have"

	para "secretly trained"
	line "here all my life."

	para "As a result, I can"
	line "now see what"
	cont "others cannot."

	para "Just a bit more…"

	para "With a little"
	line "more, I could see"

	para "a future in which"
	line "I meet the #MON"
	cont "of rainbow colors."

	para "You're going to"
	line "help me reach that"
	cont "level!"
	done

UnknownText_0x9a00a:
	text "I'm not good"
	line "enough yet…"

	para "All right. This"
	line "BADGE is yours."
	done

Text_ReceivedFogBadge:
	text "<PLAYER> received"
	line "ZEPHYR BADGE."
	done

MortyText_FogBadgeSpeech:
	text "The ZEPHYR BADGE"
	line "raises the attack"
	cont "power of #MON."

	para "It also enables"
	line "#MON to use"

	para "FLASH, if they"
	line "have it, anytime."

	para "I want you to have"
	line "this too."
	done

MortyText_ShadowBallSpeech:
	text "It's STRENGTH."
	line "It causes damage"

	para "and can move"
	line "giant boulders."

	para "Use it if it"
	line "appeals to you."
	done

UnknownText_0x9a145:
	text "I see…"

	para "Your journey has"
	line "taken you to far-"
	cont "away places."

	para "And you have wit-"
	line "nessed much more"
	cont "than I."

	para "I envy you for"
	line "that…"
	done

SageJeffreySeenText:
	text "I spent the spring"
	line "with my #MON."

	para "Then summer, fall"
	line "and winter…"

	para "Then spring came"
	line "again. We have"

	para "lived together"
	line "for a long time."
	done

SageJeffreyBeatenText:
	text "Wins and losses, I"
	line "experienced both."
	done

SageJeffreyAfterBattleText:
	text "Where did #MON"
	line "come from?"
	done

SagePingSeenText:
	text "Can you inflict"
	line "any damage on our"
	cont "#MON?"
	done

SagePingBeatenText:
	text "Ah! Well done!"
	done

SagePingAfterBattleText:
	text "We use only ghost-"
	line "type #MON."

	para "No normal-type"
	line "attack can harm"
	cont "them!"
	done

MediumMarthaSeenText:
	text "I shall win!"
	done

MediumMarthaBeatenText:
	text "I, I, I lost!"
	done

MediumMarthaAfterBattleText:
	text "The one who wants"
	line "to win most--will!"
	done

MediumGraceSeenText:
	text "Stumped by our in-"
	line "visible floor?"

	para "Defeat me if you"
	line "want a hint!"
	done

MediumGraceBeatenText:
	text "Wha-what?"
	done

MediumGraceAfterBattleText:
	text "Fine. I shall tell"
	line "you the secret of"

	para "the invisible"
	line "floor."

	para "The path is right"
	line "before our eyes!"
	done

EcruteakGymGuyText:
	text "The trainers here"
	line "have secret mo-"
	cont "tives."

	para "If you win, they"
	line "may tell you some"

	para "deep secrets about"
	line "ECRUTEAK."
	done

EcruteakGymGuyWinText:
	text "Whew, <PLAYER>."
	line "You did great!"

	para "I was cowering in"
	line "the corner out of"
	cont "pure terror!"
	done

UnknownText_0x9a49c:
	text "MORTY, the GYM"
	line "LEADER, is absent."

	para "Sorry, but you'll"
	line "have to leave."

	para "Hohohoho."
	done

EcruteakGym_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 33
	warp_def 4, 17, 10, ECRUTEAK_CITY
	warp_def 5, 17, 10, ECRUTEAK_CITY
	warp_def 4, 14, 4, ECRUTEAK_GYM
	warp_def 2, 4, 3, ECRUTEAK_GYM
	warp_def 3, 4, 3, ECRUTEAK_GYM
	warp_def 4, 4, 3, ECRUTEAK_GYM
	warp_def 4, 5, 3, ECRUTEAK_GYM
	warp_def 6, 7, 3, ECRUTEAK_GYM
	warp_def 7, 4, 3, ECRUTEAK_GYM
	warp_def 2, 6, 3, ECRUTEAK_GYM
	warp_def 3, 6, 3, ECRUTEAK_GYM
	warp_def 4, 6, 3, ECRUTEAK_GYM
	warp_def 5, 6, 3, ECRUTEAK_GYM
	warp_def 7, 6, 3, ECRUTEAK_GYM
	warp_def 7, 7, 3, ECRUTEAK_GYM
	warp_def 4, 8, 3, ECRUTEAK_GYM
	warp_def 5, 8, 3, ECRUTEAK_GYM
	warp_def 6, 8, 3, ECRUTEAK_GYM
	warp_def 7, 8, 3, ECRUTEAK_GYM
	warp_def 2, 8, 3, ECRUTEAK_GYM
	warp_def 2, 9, 3, ECRUTEAK_GYM
	warp_def 2, 10, 3, ECRUTEAK_GYM
	warp_def 2, 11, 3, ECRUTEAK_GYM
	warp_def 4, 10, 3, ECRUTEAK_GYM
	warp_def 5, 10, 3, ECRUTEAK_GYM
	warp_def 2, 12, 3, ECRUTEAK_GYM
	warp_def 3, 12, 3, ECRUTEAK_GYM
	warp_def 4, 12, 3, ECRUTEAK_GYM
	warp_def 5, 12, 3, ECRUTEAK_GYM
	warp_def 7, 10, 3, ECRUTEAK_GYM
	warp_def 7, 11, 3, ECRUTEAK_GYM
	warp_def 7, 12, 3, ECRUTEAK_GYM
	warp_def 7, 13, 3, ECRUTEAK_GYM

.CoordEvents:
	db 0

.BGEvents:
	db 2
	bg_event 3, 15, BGEVENT_READ, EcruteakGymStatue
	bg_event 6, 15, BGEVENT_READ, EcruteakGymStatue

.ObjectEvents:
	db 7
	object_event 5, 1, SPRITE_MORTY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, MortyScript_0x99d58, -1
	object_event 2, 7, SPRITE_SAGE, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerSageJeffrey, -1
	object_event 3, 13, SPRITE_SAGE, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerSagePing, -1
	object_event 7, 5, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, TrainerMediumMartha, -1
	object_event 7, 9, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, TrainerMediumGrace, -1
	object_event 7, 15, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, EcruteakGymGuyScript, -1
	object_event 4, 14, SPRITE_GRAMPS, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_ECRUTEAK_GYM_GRAMPS
