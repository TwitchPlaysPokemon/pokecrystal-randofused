const_value set 2
	const CERULEANGYM_ROCKET
	const CERULEANGYM_MISTY
	const CERULEANGYM_SWIMMER_GIRL1
	const CERULEANGYM_SWIMMER_GIRL2
	const CERULEANGYM_SWIMMER_GUY
	const CERULEANGYM_GYM_GUY

CeruleanGym_MapScriptHeader:
.SceneScripts:
	db 2
	scene_script .DummyScene0
	scene_script .GruntRunsOut

.MapCallbacks:
	db 0

.DummyScene0:
	end

.GruntRunsOut:
	priorityjump .GruntRunsOutScript
	end

.GruntRunsOutScript:
	applymovement CERULEANGYM_ROCKET, MovementData_0x1884e3
	playsound SFX_TACKLE
	applymovement CERULEANGYM_ROCKET, MovementData_0x1884eb
	playmusic MUSIC_ROCKET_ENCOUNTER
	opentext
	writetext UnknownText_0x1884fb
	waitbutton
	closetext
	showemote EMOTE_SHOCK, CERULEANGYM_ROCKET, 15
	applymovement CERULEANGYM_ROCKET, MovementData_0x1884f7
	opentext
	writetext UnknownText_0x188574
	waitbutton
	closetext
	applymovement CERULEANGYM_ROCKET, MovementData_0x1884f5
	opentext
	writetext UnknownText_0x1885a5
	waitbutton
	closetext
	applymovement CERULEANGYM_ROCKET, MovementData_0x1884e8
	playsound SFX_EXIT_BUILDING
	disappear CERULEANGYM_ROCKET
	setevent EVENT_MET_ROCKET_GRUNT_AT_CERULEAN_GYM
	clearevent EVENT_ROUTE_24_ROCKET
	clearevent EVENT_ROUTE_25_MISTY_BOYFRIEND
	setscene 0
	setmapscene ROUTE_25, 1
	setmapscene POWER_PLANT, 0
	waitsfx
	special RestartMapMusic
	pause 15
	spriteface PLAYER, DOWN
	pause 15
	clearevent EVENT_FOUND_MACHINE_PART_IN_CERULEAN_GYM
	end

MistyScript_0x188432:
	faceplayer
	opentext
	checkflag ENGINE_STORMBADGE
	iftrue .FightDone
	writetext UnknownText_0x188674
	waitbutton
	closetext
	winlosstext UnknownText_0x18870c, 0
	loadtrainer MISTY, MISTY1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_MISTY
	setevent EVENT_BEAT_SWIMMERF_DIANA
	setevent EVENT_BEAT_SWIMMERF_BRIANA
	setevent EVENT_BEAT_SWIMMERM_PARKER
	opentext
	writetext UnknownText_0x188768
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_STORMBADGE
	checkcode VAR_BADGES
	scall CeruleanGymActivateRockets
.FightDone:
	writetext UnknownText_0x188782
	waitbutton
	closetext
	end

CeruleanGymActivateRockets:
	if_equal 7, .RadioTowerRockets
	if_equal 6, .GoldenrodRockets
	end

.GoldenrodRockets:
	jumpstd goldenrodrockets

.RadioTowerRockets:
	jumpstd radiotowerrockets


TrainerSwimmerfDiana:
	trainer EVENT_BEAT_SWIMMERF_DIANA, SWIMMERF, DIANA, SwimmerfDianaSeenText, SwimmerfDianaBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext SwimmerfDianaAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmerfBriana:
	trainer EVENT_BEAT_SWIMMERF_BRIANA, SWIMMERF, BRIANA, SwimmerfBrianaSeenText, SwimmerfBrianaBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext SwimmerfBrianaAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmermParker:
	trainer EVENT_BEAT_SWIMMERM_PARKER, SWIMMERM, PARKER, SwimmermParkerSeenText, SwimmermParkerBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext SwimmermParkerAfterBattleText
	waitbutton
	closetext
	end

CeruleanGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_MISTY
	iftrue .CeruleanGymGuyWinScript
	writetext CeruleanGymGuyText
	waitbutton
	closetext
	end

.CeruleanGymGuyWinScript:
	writetext CeruleanGymGuyWinText
	waitbutton
	closetext
	end

CeruleanGymHiddenMachinePart:
	dwb EVENT_FOUND_MACHINE_PART_IN_CERULEAN_GYM, TM_STEEL_WING


CeruleanGymStatue1:
	checkevent EVENT_TRAINERS_IN_CERULEAN_GYM
	iffalse CeruleanGymStatue
	opentext
	writetext CeruleanGymNote1
	waitbutton
	closetext
	end

CeruleanGymStatue2:
	checkevent EVENT_TRAINERS_IN_CERULEAN_GYM
	iffalse CeruleanGymStatue
	opentext
	writetext CeruleanGymNote2
	waitbutton
	closetext
	end

CeruleanGymStatue:
	checkflag ENGINE_CASCADEBADGE
	iftrue .Beaten
	jumpstd gymstatue1
.Beaten:
	trainertotext MISTY, MISTY1, $1
	jumpstd gymstatue2

MovementData_0x1884e3:
	big_step DOWN
	big_step DOWN
	big_step DOWN
	big_step DOWN
	step_end

MovementData_0x1884e8:
	big_step RIGHT
	big_step DOWN
	step_end

MovementData_0x1884eb:
	fix_facing
	set_sliding
	jump_step UP
	remove_sliding
	remove_fixed_facing
	step_sleep 8
	step_sleep 8
	step DOWN
	step DOWN
	step_end

MovementData_0x1884f5:
	big_step DOWN
	step_end

MovementData_0x1884f7:
	fix_facing
	slow_step UP
	remove_fixed_facing
	step_end

UnknownText_0x1884fb:
	text "Oops! I so sorry!"
	line "You not hurt,"
	cont "okay?"

	para "I very busy."
	line "No time for talk-"
	cont "ing with you. Not"
	cont "good for me if"
	cont "seen by somebody."
	done

UnknownText_0x188574:
	text "Oh no! You seen"
	line "me already! I make"
	cont "big mistake!"
	done

UnknownText_0x1885a5:
	text "Hey, you! Forget"
	line "you see me, okay?"

	para "You see, hear,"
	line "know nothing,"

	para "okay?"
	line "Bye, kid! Nothing!"

	para "Bye-bye a go-go!"
	done

CeruleanGymNote1:
	text "Sorry, I'll be out"
	line "for a while."
	cont "MISTY, GYM LEADER"
	done

CeruleanGymNote2:
	text "Since MISTY's out,"
	line "we'll be away too."
	cont "GYM TRAINERS"
	done

UnknownText_0x188674:
	text "MISTY: I was ex-"
	line "pecting you, you"
	cont "pest!"

	para "You may have a"
	line "lot of JOHTO GYM"

	para "BADGES, but you'd"
	line "better not take me"
	cont "too lightly."

	para "My water-type"
	line "#MON are tough!"
	done

UnknownText_0x18870c:
	text "MISTY: You really"
	line "are good..."

	para "I'll admit that"
	line "you are skilled..."

	para "Here you go. It's"
	line "the STORM BADGE."
	done

UnknownText_0x188768:
	text "<PLAYER> received"
	line "STORM BADGE."
	done

UnknownText_0x188782:
	text "MISTY: the STORM"
	line "BADGE makes"
	line "all #MON up to"

	para "L70 obey, even"
	line "traded ones."

	para "It also lets your"
	line "#MON use FLY"

	para "when you're not in"
	line "a battle."

	para "Are there many"
	line "strong trainers"
	cont "in JOHTO? Like"
	cont "you, I mean."

	para "I'm going to"
	line "travel one day, so"

	para "I can battle some"
	line "skilled trainers."
	done

SwimmerfDianaSeenText:
	text "Sorry about being"
	line "away. Let's get on"
	cont "with it!"
	done

SwimmerfDianaBeatenText:
	text "I give up! You're"
	line "the winner!"
	done

SwimmerfDianaAfterBattleText:
	text "I'll be swimming"
	line "quietly."
	done

SwimmerfBrianaSeenText:
	text "Don't let my ele-"
	line "gant swimming un-"
	cont "nerve you."
	done

SwimmerfBrianaBeatenText:
	text "Ooh, you calmly"
	line "disposed of me…"
	done

SwimmerfBrianaAfterBattleText:
	text "Don't be too smug"
	line "about beating me."

	para "MISTY will destroy"
	line "you if you get"
	cont "complacent."
	done

SwimmermParkerSeenText:
	text "Glub…"

	para "I'm first! Come"
	line "and get me!"
	done

SwimmermParkerBeatenText:
	text "This can't be…"
	done

SwimmermParkerAfterBattleText:
	text "MISTY has gotten"
	line "much better in the"
	cont "past few years."

	para "Don't let your"
	line "guard down, or"
	cont "you'll be crushed!"
	done

CeruleanGymGuyText:
	text "Yo! CHAMP in"
	line "making!"

	para "Since MISTY was"
	line "away, I went out"

	para "for some fun too."
	line "He-he-he."
	done

CeruleanGymGuyWinText:
	text "Hoo, you showed me"
	line "how tough you are."

	para "As always, that"
	line "was one heck of a"
	cont "great battle!"
	done

CeruleanGym_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 4, 15, 5, CERULEAN_CITY
	warp_def 5, 15, 5, CERULEAN_CITY

.CoordEvents:
	db 0

.BGEvents:
	db 3
	bg_event 3, 8, BGEVENT_ITEM, CeruleanGymHiddenMachinePart
	bg_event 2, 13, BGEVENT_READ, CeruleanGymStatue1
	bg_event 6, 13, BGEVENT_READ, CeruleanGymStatue2

.ObjectEvents:
	db 6
	object_event 4, 10, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_CERULEAN_GYM_ROCKET
	object_event 5, 3, SPRITE_MISTY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, MistyScript_0x188432, EVENT_TRAINERS_IN_CERULEAN_GYM
	object_event 4, 6, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerSwimmerfDiana, EVENT_TRAINERS_IN_CERULEAN_GYM
	object_event 1, 9, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 1, TrainerSwimmerfBriana, EVENT_TRAINERS_IN_CERULEAN_GYM
	object_event 8, 9, SPRITE_SWIMMER_GUY, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerSwimmermParker, EVENT_TRAINERS_IN_CERULEAN_GYM
	object_event 7, 13, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, CeruleanGymGuyScript, EVENT_TRAINERS_IN_CERULEAN_GYM
