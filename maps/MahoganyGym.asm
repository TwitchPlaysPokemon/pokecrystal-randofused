const_value set 2
	const MAHOGANYGYM_PRYCE
	const MAHOGANYGYM_BUENA1
	const MAHOGANYGYM_ROCKER1
	const MAHOGANYGYM_BUENA2
	const MAHOGANYGYM_ROCKER2
	const MAHOGANYGYM_ROCKER3
	const MAHOGANYGYM_GYM_GUY

MahoganyGym_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

PryceScript_0x199a9e:
	faceplayer
	opentext
	checkevent EVENT_BEAT_PRYCE
	iftrue .FightDone
	writetext PryceText_Intro
	waitbutton
	closetext
	winlosstext PryceText_Impressed, 0
	loadtrainer PRYCE, 1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_PRYCE
	opentext
	writetext Text_ReceivedGlacierBadge
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_RAINBOWBADGE
	checkcode VAR_BADGES
	scall MahoganyGymActivateRockets
.FightDone:
	checkevent EVENT_GOT_TM16_ICY_WIND
	iftrue PryceScript_Defeat
	setevent EVENT_BEAT_SKIER_ROXANNE
	setevent EVENT_BEAT_SKIER_CLARISSA
	setevent EVENT_BEAT_BOARDER_RONALD
	setevent EVENT_BEAT_BOARDER_BRAD
	setevent EVENT_BEAT_BOARDER_DOUGLAS
	writetext PryceText_GlacierBadgeSpeech
	buttonsound
	verbosegiveitem TM_MUD_SLAP
	iffalse MahoganyGym_NoRoomForIcyWind
	setevent EVENT_GOT_TM16_ICY_WIND
	writetext PryceText_IcyWindSpeech
	waitbutton
	closetext
	end

PryceScript_Defeat:
	writetext PryceText_CherishYourPokemon
	waitbutton
MahoganyGym_NoRoomForIcyWind:
	closetext
	end

MahoganyGymActivateRockets:
	if_equal 7, .RadioTowerRockets
	if_equal 6, .GoldenrodRockets
	end

.GoldenrodRockets:
	jumpstd goldenrodrockets

.RadioTowerRockets:
	jumpstd radiotowerrockets

TrainerSkierRoxanne:
	trainer EVENT_BEAT_SKIER_ROXANNE, SKIER, ROXANNE, SkierRoxanneSeenText, SkierRoxanneBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext SkierRoxanneAfterBattleText
	waitbutton
	closetext
	end

TrainerSkierClarissa:
	trainer EVENT_BEAT_SKIER_CLARISSA, SKIER, CLARISSA, SkierClarissaSeenText, SkierClarissaBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext SkierClarissaAfterBattleText
	waitbutton
	closetext
	end

TrainerBoarderRonald:
	trainer EVENT_BEAT_BOARDER_RONALD, BOARDER, RONALD, BoarderRonaldSeenText, BoarderRonaldBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext BoarderRonaldAfterBattleText
	waitbutton
	closetext
	end

TrainerBoarderBrad:
	trainer EVENT_BEAT_BOARDER_BRAD, BOARDER, BRAD, BoarderBradSeenText, BoarderBradBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext BoarderBradAfterBattleText
	waitbutton
	closetext
	end

TrainerBoarderDouglas:
	trainer EVENT_BEAT_BOARDER_DOUGLAS, BOARDER, DOUGLAS, BoarderDouglasSeenText, BoarderDouglasBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext BoarderDouglasAfterBattleText
	waitbutton
	closetext
	end

MahoganyGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_PRYCE
	iftrue .MahoganyGymGuyWinScript
	writetext MahoganyGymGuyText
	waitbutton
	closetext
	end

.MahoganyGymGuyWinScript:
	writetext MahoganyGymGuyWinText
	waitbutton
	closetext
	end

MahoganyGymStatue:
	checkflag ENGINE_GLACIERBADGE
	iftrue .Beaten
	jumpstd gymstatue1
.Beaten:
	trainertotext PRYCE, 1, $1
	jumpstd gymstatue2

PryceText_Intro:
	text "#MON have many"
	line "experiences in"

	para "their lives, just "
	line "like we do. "

	para "I, too, have seen"
	line "and suffered much"
	cont "in my life."

	para "Since I am your"
	line "elder, let me show"
	cont "you what I mean."

	para "I have been with"
	line "#MON since"

	para "before you were"
	line "born."

	para "I do not lose"
	line "easily."

	para "I, PRYCE--the"
	line "winter trainer--"

	para "shall demonstrate"
	line "my power!"
	done

PryceText_Impressed:
	text "Ah, I am impressed"
	line "by your prowess."

	para "With your strong"
	line "will, I know you"

	para "will overcome all"
	line "life's obstacles."

	para "You are worthy of"
	line "this BADGE!"
	done

Text_ReceivedGlacierBadge:
	text "<PLAYER> received"
	line "RAINBOW BADGE."
	done

PryceText_GlacierBadgeSpeech:
	para "That was a"
	line "delightful match."

	para "And this… This is"
	line "a gift from me!"
	done

PryceText_IcyWindSpeech:
	text "That TM contains"
	line "MUD SLAP."

	para "It inflicts damage"
	line "and lowers"
	cont "accuracy."

	para "It demonstrates"
	line "the harshness of"
	cont "mud."
	done

PryceText_CherishYourPokemon:
	text "When the ice and"
	line "snow melt, spring"
	cont "arrives."

	para "You and your #-"
	line "MON will be to-"

	para "gether for many"
	line "years to come."

	para "Cherish your time"
	line "together!"
	done

BoarderRonaldSeenText:
	text "I'll freeze your"
	line "#MON, so you"
	cont "can't do a thing!"
	done

BoarderRonaldBeatenText:
	text "Darn. I couldn't"
	line "do a thing."
	done

BoarderRonaldAfterBattleText:
	text "I think there's a"
	line "move a #MON"

	para "can use while it's"
	line "frozen."
	done

BoarderBradSeenText:
	text "This GYM has a"
	line "slippery floor."

	para "It's fun, isn't"
	line "it?"

	para "But hey--we're"
	line "not playing games"
	cont "here!"
	done

BoarderBradBeatenText:
	text "Do you see how"
	line "serious we are?"
	done

BoarderBradAfterBattleText:
	text "This GYM is great."
	line "I love boarding"
	cont "with my #MON!"
	done

BoarderDouglasSeenText:
	text "I know PRYCE's"
	line "secret."
	done

BoarderDouglasBeatenText:
	text "OK. I'll tell you"
	line "PRYCE's secret."
	done

BoarderDouglasAfterBattleText:
	text "The secret behind"
	line "PRYCE's power…"

	para "He meditates under"
	line "a waterfall daily"

	para "to strengthen his"
	line "mind and body."
	done

SkierRoxanneSeenText:
	text "To get to PRYCE,"
	line "our GYM LEADER,"

	para "you need to think"
	line "before you skate."
	done

SkierRoxanneBeatenText:
	text "I wouldn't lose to"
	line "you in skiing!"
	done

SkierRoxanneAfterBattleText:
	text "If you don't skate"
	line "with precision,"

	para "you won't get far"
	line "in this GYM."
	done

SkierClarissaSeenText:
	text "Check out my"
	line "parallel turn!"
	done

SkierClarissaBeatenText:
	text "No! You made me"
	line "wipe out!"
	done

SkierClarissaAfterBattleText:
	text "I shouldn't have"
	line "been bragging"
	cont "about my skiing…"
	done

MahoganyGymGuyText:
	text "PRYCE is a veteran"
	line "who has trained"

	para "#MON for some"
	line "50 years."

	para "He's said to be"
	line "good at freezing"

	para "opponents with"
	line "ice-type moves."

	para "That means you"
	line "should melt him"

	para "with your burning"
	line "ambition!"
	done

MahoganyGymGuyWinText:
	text "PRYCE is some-"
	line "thing, but you're"
	cont "something else!"

	para "That was a hot"
	line "battle that"

	para "bridged the gen-"
	line "eration gap!"
	done

MahoganyGym_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 4, 17, 3, MAHOGANY_TOWN
	warp_def 5, 17, 3, MAHOGANY_TOWN

.CoordEvents:
	db 0

.BGEvents:
	db 2
	bg_event 3, 15, BGEVENT_READ, MahoganyGymStatue
	bg_event 6, 15, BGEVENT_READ, MahoganyGymStatue

.ObjectEvents:
	db 7
	object_event 5, 3, SPRITE_PRYCE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, PryceScript_0x199a9e, -1
	object_event 4, 6, SPRITE_BUENA, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerSkierRoxanne, -1
	object_event 0, 17, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerBoarderRonald, -1
	object_event 9, 17, SPRITE_BUENA, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerSkierClarissa, -1
	object_event 5, 9, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerBoarderBrad, -1
	object_event 2, 4, SPRITE_ROCKER, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerBoarderDouglas, -1
	object_event 7, 15, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, MahoganyGymGuyScript, -1
