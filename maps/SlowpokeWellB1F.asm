const_value set 2
	const SLOWPOKEWELLB1F_ROCKET1
	const SLOWPOKEWELLB1F_ROCKET2
	const SLOWPOKEWELLB1F_ROCKET3
	const SLOWPOKEWELLB1F_ROCKET_GIRL
	const SLOWPOKEWELLB1F_SLOWPOKE1
	const SLOWPOKEWELLB1F_SLOWPOKE2
	const SLOWPOKEWELLB1F_KURT
	const SLOWPOKEWELLB1F_BOULDER
	const SLOWPOKEWELLB1F_POKE_BALL

SlowpokeWellB1F_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

SlowpokeWellB1FKurtScript:
	jumptextfaceplayer SlowpokeWellB1FKurtText

TrainerGruntM29:
	trainer EVENT_BEAT_ROCKET_GRUNTM_29, GRUNTM, GRUNTM_29, GruntM29SeenText, GruntM29BeatenText, 0, .Script

.Script:
	end_if_just_battled
	pokenamemem SLOWPOKE, $0
	opentext
	writetext GruntM29AfterBattleText
	waitbutton
	closetext
	end

TrainerGruntM1:
	trainer EVENT_BEAT_ROCKET_GRUNTM_1, GRUNTM, GRUNTM_1, GruntM1SeenText, GruntM1BeatenText, 0, .Script

.Script:
	opentext
	writetext TrainerGruntM1WhenTalkText
	waitbutton
	closetext
	special Special_FadeBlackQuickly
	special Special_ReloadSpritesNoPalettes
	disappear SLOWPOKEWELLB1F_ROCKET1
	disappear SLOWPOKEWELLB1F_ROCKET2
	disappear SLOWPOKEWELLB1F_ROCKET3
	disappear SLOWPOKEWELLB1F_ROCKET_GIRL
	pause 15
	special Special_FadeInQuickly
	disappear SLOWPOKEWELLB1F_KURT
	moveobject SLOWPOKEWELLB1F_KURT, 11, 6
	appear SLOWPOKEWELLB1F_KURT
	applymovement SLOWPOKEWELLB1F_KURT, KurtSlowpokeWellVictoryMovementData
	spriteface PLAYER, RIGHT
	opentext
	writetext KurtLeaveSlowpokeWellText
	waitbutton
	closetext
	setevent EVENT_CLEARED_SLOWPOKE_WELL
	variablesprite SPRITE_AZALEA_ROCKET, SPRITE_SILVER
	setmapscene AZALEA_TOWN, 1
	clearevent EVENT_ILEX_FOREST_APPRENTICE
	clearevent EVENT_ILEX_FOREST_FARFETCHD
	setevent EVENT_CHARCOAL_KILN_FARFETCH_D
	setevent EVENT_CHARCOAL_KILN_APPRENTICE
	setevent EVENT_SLOWPOKE_WELL_SLOWPOKES
	setevent EVENT_SLOWPOKE_WELL_KURT
	clearevent EVENT_AZALEA_TOWN_SLOWPOKES
	clearevent EVENT_KURTS_HOUSE_SLOWPOKE
	clearevent EVENT_KURTS_HOUSE_KURT_1
	special FadeOutPalettes
	special HealParty
	pause 15
	warp KURTS_HOUSE, 3, 3
	end

TrainerGruntM2:
	trainer EVENT_BEAT_ROCKET_GRUNTM_2, GRUNTM, GRUNTM_2, GruntM2SeenText, GruntM2BeatenText, 0, .Script

.Script:
	pokenamemem SLOWPOKE, $0
	end_if_just_battled
	opentext
	writetext GruntM2AfterBattleText
	waitbutton
	closetext
	end

TrainerGruntF1:
	trainer EVENT_BEAT_ROCKET_GRUNTF_1, GRUNTF, GRUNTF_1, GruntF1SeenText, GruntF1BeatenText, 0, .Script

.Script:
	end_if_just_battled
	pokenamemem SLOWPOKE, $0
	opentext
	writetext GruntF1AfterBattleText
	waitbutton
	closetext
	end

SlowpokeWellB1FSlowpokeWithMailScript:
	pokenamemem SLOWPOKE, $0
	faceplayer
	opentext
	cry SLOWPOKE
	writetext SlowpokeWellB1FSlowpokeWithMailText
	yesorno
	iftrue .ReadMail
	closetext
	end

.ReadMail:
	pokenamemem SLOWPOKE, $0
	writetext SlowpokeWellB1FSlowpokeMailText
	waitbutton
	closetext
	end

SlowpokeWellB1FTaillessSlowpokeScript:
	faceplayer
	pokenamemem SLOWPOKE, $0
	opentext
	writetext SlowpokeWellB1FTaillessSlowpokeText
	cry SLOWPOKE
	waitbutton
	closetext
	end

SlowpokeWellB1FBoulder:
	jumpstd strengthboulder

SlowpokeWellB1FSuperPotion:
	itemball SUPER_POTION

KurtSlowpokeWellVictoryMovementData:
	step LEFT
	step LEFT
	step LEFT
	step LEFT
	step UP
	step_sleep 8
	step_sleep 8
	step_sleep 8
	step LEFT
	step UP
	step UP
	step_sleep 8
	step_sleep 8
	step_sleep 8
	turn_head LEFT
	step_end

SlowpokeWellB1FKurtText:
	text "KURT: Hey there,"
	line "<PLAYER>!"

	para "The guard up top"
	line "took off when I"
	cont "shouted at him."

	para "But then I took a"
	line "tumble down the"
	cont "WELL."

	para "I slammed down"
	line "hard on my back,"
	cont "so I can't move."

	para "Rats! If I were"
	line "fit, my #MON"

	para "would've punished"
	line "them…"

	para "Ah, it can't be"
	line "helped."

	para "<PLAYER>, show them"
	line "how gutsy you are"
	cont "in my place!"
	done

KurtLeaveSlowpokeWellText:
	text "KURT: Way to go,"
	line "<PLAYER>!"

	para "TEAM ROCKET has"
	line "taken off."

	para "My back's better"
	line "too. Let's get out"
	cont "of here."
	done

GruntM29SeenText:
	text "Darn! I was stand-"
	line "ing guard up top"

	para "when some old coot"
	line "yelled at me."

	para "He startled me so"
	line "much that I fell"
	cont "down here."

	para "I think I'll vent"
	line "my anger by taking"
	cont "it out on you!"
	done

GruntM29BeatenText:
	text "Arrgh! This is NOT"
	line "my day!"
	done

GruntM29AfterBattleText:
	text "Sure, we've been"
	line "hacking the TAILS"

	para "off "
	text_from_ram StringBuffer3
	text " and"
	line "selling them."

	para "Everything we do"
	line "is for profit."

	para "That's right!"
	line "We're TEAM ROCKET,"

	para "and we'll do any-"
	line "thing for money!"
	done

GruntM1SeenText:
	text "What do you want?"

	para "If you interrupt"
	line "our work, don't"
	cont "expect any mercy!"
	done

GruntM1BeatenText:
	text "You did OK today,"
	line "but wait till next"
	cont "time!"
	done

TrainerGruntM1WhenTalkText:
	text "Yeah, TEAM ROCKET"
	line "was broken up"
	cont "three years ago."

	para "But we continued"
	line "our activities"
	cont "underground."

	para "Now you can have"
	line "fun watching us"
	cont "stir up trouble!"
	done

GruntM2SeenText:
	text "Quit taking these"
	line "TAILS?"

	para "If we obeyed you,"
	line "TEAM ROCKET's rep"
	cont "would be ruined!"
	done

GruntM2BeatenText:
	text "Just…"
	line "Too strong…"
	done

GruntM2AfterBattleText:
	text "We need the money,"
	line "but selling these"
	cont "@"
	text_from_ram StringBuffer3
	text "TAILS?"

	para "It's tough being a"
	line "ROCKET GRUNT!"
	done

GruntF1SeenText:
	text "Stop taking TAILS?"

	para "Yeah, just try to"
	line "defeat all of us!"
	done

GruntF1BeatenText:
	text "You rotten brat!"
	done

GruntF1AfterBattleText:
	text "@"
	text_from_ram StringBuffer3
	text "TAILS"
	line "grow back fast!"

	para "What's wrong with"
	line "selling them?"
	done

SlowpokeWellB1FSlowpokeWithMailText:
	text "A @"
	text_from_ram StringBuffer3
	text " with"
	line "its TAIL cut off…"

	para "Huh? It has MAIL."
	line "Read it?"
	done

SlowpokeWellB1FSlowpokeMailText:
	text "<PLAYER> read the"
	line "MAIL."

	para "Be good and look"
	line "after the house"

	para "with Grandpa and"
	line "@"
	text_from_ram StringBuffer3
	text "."

	para "Love, Dad"
	done

SlowpokeWellB1FTaillessSlowpokeText:
	text "A @"
	text_from_ram StringBuffer3
	text " with"
	line "its TAIL cut off…"
	done

SlowpokeWellB1F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 17, 15, 6, AZALEA_TOWN
	warp_def 7, 11, 1, SLOWPOKE_WELL_B2F

.CoordEvents:
	db 0

.BGEvents:
	db 0

.ObjectEvents:
	db 9
	object_event 15, 7, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerGruntM29, EVENT_SLOWPOKE_WELL_ROCKETS
	object_event 5, 2, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 1, TrainerGruntM1, EVENT_SLOWPOKE_WELL_ROCKETS
	object_event 5, 6, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerGruntM2, EVENT_SLOWPOKE_WELL_ROCKETS
	object_event 10, 4, SPRITE_ROCKET_GIRL, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerGruntF1, EVENT_SLOWPOKE_WELL_ROCKETS
	object_event 7, 4, SPRITE_SLOWPOKE, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, SlowpokeWellB1FSlowpokeWithMailScript, EVENT_SLOWPOKE_WELL_SLOWPOKES
	object_event 6, 2, SPRITE_SLOWPOKE, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, SlowpokeWellB1FTaillessSlowpokeScript, EVENT_SLOWPOKE_WELL_SLOWPOKES
	object_event 16, 14, SPRITE_KURT, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SlowpokeWellB1FKurtScript, EVENT_SLOWPOKE_WELL_KURT
	object_event 3, 2, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SlowpokeWellB1FBoulder, -1
	object_event 10, 3, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SlowpokeWellB1FSuperPotion, EVENT_SLOWPOKE_WELL_B1F_SUPER_POTION
