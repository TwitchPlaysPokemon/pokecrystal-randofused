const_value set 2
	const LAKEOFRAGE_LANCE
	const LAKEOFRAGE_GRAMPS
	const LAKEOFRAGE_SUPER_NERD1
	const LAKEOFRAGE_COOLTRAINER_F1
	const LAKEOFRAGE_FISHER1
	const LAKEOFRAGE_FISHER2
	const LAKEOFRAGE_COOLTRAINER_M
	const LAKEOFRAGE_COOLTRAINER_F2
	const LAKEOFRAGE_GYARADOS
	const LAKEOFRAGE_WESLEY
	const LAKEOFRAGE_POKE_BALL1
	const LAKEOFRAGE_POKE_BALL2

LakeOfRage_MapScriptHeader:
.SceneScripts:
	db 2
	scene_script .DummyScene0
	scene_script .DummyScene1

.MapCallbacks:
	db 2
	dbw MAPCALLBACK_NEWMAP, .FlyPoint
	dbw MAPCALLBACK_OBJECTS, .Wesley

.DummyScene0:
	end

.DummyScene1:
	end

.FlyPoint:
	setflag ENGINE_FLYPOINT_LAKE_OF_RAGE
	return

.Wesley:
	checkcode VAR_WEEKDAY
	if_equal WEDNESDAY, .WesleyAppears
	disappear LAKEOFRAGE_WESLEY
	return

.WesleyAppears:
	appear LAKEOFRAGE_WESLEY
	return

LanceScript_0x70022:
	checkevent EVENT_REFUSED_TO_HELP_LANCE_AT_LAKE_OF_RAGE
	iftrue UnknownScript_0x70057
	pokenamemem GYARADOS, $0
	pokenamemem MAGIKARP, $1
	opentext
	writetext UnknownText_0x70157
	buttonsound
	faceplayer
	writetext UnknownText_0x701b4
	yesorno
	iffalse UnknownScript_0x7004e
UnknownScript_0x70035:
	pokenamemem MAGIKARP, $0
	writetext UnknownText_0x702c6
	waitbutton
	closetext
	playsound SFX_WARP_TO
	applymovement LAKEOFRAGE_LANCE, MovementData_0x70155
	disappear LAKEOFRAGE_LANCE
	clearevent EVENT_MAHOGANY_MART_LANCE_AND_DRAGONITE
	setevent EVENT_DECIDED_TO_HELP_LANCE
	setmapscene MAHOGANY_MART_1F, 1
	end

UnknownScript_0x7004e:
	writetext UnknownText_0x70371
	waitbutton
	closetext
	setevent EVENT_REFUSED_TO_HELP_LANCE_AT_LAKE_OF_RAGE
	end

UnknownScript_0x70057:
	faceplayer
	opentext
	writetext UnknownText_0x703a5
	yesorno
	iffalse UnknownScript_0x7004e
	jump UnknownScript_0x70035

GyaradosScript_0x70063:
	opentext
	pokenamemem GYARADOS, $0
	writetext UnknownText_0x703cb
	pause 15
	cry CELEBI
	closetext
	loadwildmon CELEBI, 22
	writecode VAR_BATTLETYPE, BATTLETYPE_SHINY
	startbattle
	if_equal $1, UnknownScript_0x7007a
	disappear LAKEOFRAGE_GYARADOS
UnknownScript_0x7007a:
	reloadmapafterbattle
	opentext
	verbosegiveitem SOFT_SAND
	waitsfx
	writetext UnknownText_0x703df
	playsound SFX_ITEM
	waitsfx
	itemnotify
	closetext
	setscene 0
	appear LAKEOFRAGE_LANCE
	end

GrampsScript_0x7008e:
	faceplayer
	opentext
	checkevent EVENT_CLEARED_ROCKET_HIDEOUT
	iftrue UnknownScript_0x7009c
	pokenamemem GYARADOS, $0
	writetext UnknownText_0x703f8
	waitbutton
	closetext
	end

UnknownScript_0x7009c:
	writetext UnknownText_0x70421
	waitbutton
	closetext
	end

LakeOfRageSuperNerdScript:
	pokenamemem GYARADOS, $0
	jumptextfaceplayer LakeOfRageSuperNerdText

LakeOfRageCooltrainerFScript:
	pokenamemem GYARADOS, $0
	jumptextfaceplayer LakeOfRageCooltrainerFText

MapLakeOfRageSignpost0Script:
	pokenamemem GYARADOS, $0
	jumptext UnknownText_0x708d7

MapLakeOfRageSignpost1Script:
	opentext
	writetext UnknownText_0x70903
	checkevent EVENT_CLEARED_ROCKET_HIDEOUT
	iftrue UnknownScript_0x700b8
	waitbutton
	closetext
	end

UnknownScript_0x700b8:
	buttonsound
	special Special_MagikarpHouseSign
	closetext
	end

TrainerFisherAndre:
	trainer EVENT_BEAT_FISHER_ANDRE, FISHER, ANDRE, FisherAndreSeenText, FisherAndreBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext FisherAndreAfterBattleText
	waitbutton
	closetext
	end

TrainerFisherRaymond:
	trainer EVENT_BEAT_FISHER_RAYMOND, FISHER, RAYMOND, FisherRaymondSeenText, FisherRaymondBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext FisherRaymondAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainermAaron:
	trainer EVENT_BEAT_COOLTRAINERM_AARON, COOLTRAINERM, AARON, CooltrainermAaronSeenText, CooltrainermAaronBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext CooltrainermAaronAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainerfLois:
	trainer EVENT_BEAT_COOLTRAINERF_LOIS, COOLTRAINERF, LOIS, CooltrainerfLoisSeenText, CooltrainerfLoisBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	pokenamemem BUTTERFREE, $0
	writetext CooltrainerfLoisAfterBattleText
	waitbutton
	closetext
	end

WesleyScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_BLACKBELT_FROM_WESLEY
	iftrue WesleyWednesdayScript
	checkcode VAR_WEEKDAY
	if_not_equal WEDNESDAY, WesleyNotWednesdayScript
	checkevent EVENT_MET_WESLEY_OF_WEDNESDAY
	iftrue .MetWesley
	writetext MeetWesleyText
	buttonsound
	setevent EVENT_MET_WESLEY_OF_WEDNESDAY
.MetWesley:
	writetext WesleyGivesGiftText
	buttonsound
	verbosegiveitem BLACKBELT
	iffalse WesleyDoneScript
	setevent EVENT_GOT_BLACKBELT_FROM_WESLEY
	writetext WesleyGaveGiftText
	waitbutton
	closetext
	end

WesleyWednesdayScript:
	writetext WesleyWednesdayText
	waitbutton
WesleyDoneScript:
	closetext
	end

WesleyNotWednesdayScript:
	writetext WesleyNotWednesdayText
	waitbutton
	closetext
	end

LakeOfRageElixer:
	itemball HP_UP

LakeOfRageTMDetect:
	itemball MAX_POTION

LakeOfRageHiddenFullRestore:
	dwb EVENT_LAKE_OF_RAGE_HIDDEN_FULL_RESTORE, FULL_RESTORE


LakeOfRageHiddenRareCandy:
	dwb EVENT_LAKE_OF_RAGE_HIDDEN_RARE_CANDY, RARE_CANDY


LakeOfRageHiddenMaxPotion:
	dwb EVENT_LAKE_OF_RAGE_HIDDEN_MAX_POTION, MAX_POTION


MovementData_0x70155:
	teleport_from
	step_end

UnknownText_0x70157:
	text "This lake is full"
	line "of @"
	text_from_ram StringBuffer3
	text " but"
	cont "nothing else…"

	para "So the @"
	text_from_ram StringBuffer4
	text ""
	line "are being forced"
	cont "to evolve…"
	done

UnknownText_0x701b4:
	text "Did you come here"
	line "because of the"
	cont "rumors?"

	para "You're <PLAYER>?"
	line "I'm LANCE, a"
	cont "trainer like you."

	para "I heard some ru-"
	line "mors, so I came to"
	cont "investigate…"

	para "I saw the way you"
	line "battled earlier,"
	cont "<PLAY_G>."

	para "I can tell that"
	line "you're a trainer"

	para "with considerable"
	line "skill."

	para "If you don't mind,"
	line "could you help me"
	cont "investigate?"
	done

UnknownText_0x702c6:
	text "LANCE: Excellent!"

	para "It seems that the"
	line "LAKE's @"
	text_from_ram StringBuffer3
	text ""

	para "are being forced"
	line "to evolve."

	para "A mysterious radio"
	line "broadcast coming"

	para "from MAHOGANY is"
	line "the cause."

	para "I'll be waiting"
	line "for you, <PLAY_G>."
	done

UnknownText_0x70371:
	text "Oh… Well, if you"
	line "change your mind,"
	cont "please help me."
	done

UnknownText_0x703a5:
	text "LANCE: Hm? Are you"
	line "going to help me?"
	done

UnknownText_0x703cb:
	text "@"
	text_from_ram StringBuffer3
	text ": Gyaraa!"
	done

UnknownText_0x703df:
	text "<PLAYER> obtained a"
	line "SOFT SAND."
	done

UnknownText_0x703f8:
	text "The @"
	text_from_ram StringBuffer3
	text " are"
	line "angry!"

	para "It's a bad omen!"
	done

UnknownText_0x70421:
	text "Hahah! The MAGI-"
	line "KURSA are biting!"
	done

LakeOfRageSuperNerdText:
	text "I heard this lake"
	line "was made by ram-"
	cont "paging @"
	text_from_ram StringBuffer3
	text "."

	para "I wonder if there"
	line "is any connection"

	para "to their mass out-"
	line "break now?"
	done

LakeOfRageCooltrainerFText:
	text "Did my eyes de-"
	line "ceive me? I saw a"

	para "red @"
	text_from_ram StringBuffer3
	text " in"
	line "the LAKE…"

	para "But I thought"
	line "@"
	text_from_ram StringBuffer3
	text " were"
	cont "usually blue?"
	done

FisherAndreSeenText:
	text "Let me battle with"
	line "the #MON I just"
	cont "caught!"
	done

FisherAndreBeatenText:
	text "I might be an ex-"
	line "pert angler, but"

	para "I stink as a #-"
	line "MON trainer…"
	done

FisherAndreAfterBattleText:
	text "I won't lose as an"
	line "angler! I catch"
	cont "#MON all day."
	done

FisherRaymondSeenText:
	text "No matter what I"
	line "do, all I catch"

	para "are the same #-"
	line "MON…"
	done

FisherRaymondBeatenText:
	text "My line's all"
	line "tangled up…"
	done

FisherRaymondAfterBattleText:
	text "Why can't I catch"
	line "any good #MON?"
	done

CooltrainermAaronSeenText:
	text "If a trainer spots"
	line "another trainer,"

	para "he has to make a"
	line "challenge."

	para "That is our"
	line "destiny."
	done

CooltrainermAaronBeatenText:
	text "Whew…"
	line "Good battle."
	done

CooltrainermAaronAfterBattleText:
	text "#MON and their"
	line "trainer become"

	para "powerful through"
	line "constant battling."
	done

CooltrainerfLoisSeenText:
	text "What happened to"
	line "the red GYARARING?"

	para "It's gone?"

	para "Oh, darn. I came"
	line "here for nothing?"

	para "I know--let's"
	line "battle!"
	done

CooltrainerfLoisBeatenText:
	text "Good going!"
	done

CooltrainerfLoisAfterBattleText:
	text "Come to think of"
	line "it, I've seen a"
	cont "pink @"
	text_from_ram StringBuffer3
	text "."
	done

MeetWesleyText:
	text "WESLEY: Well, how"
	line "do you do?"

	para "Seeing as how it's"
	line "Wednesday today,"

	para "I'm WESLEY of"
	line "Wednesday."
	done

WesleyGivesGiftText:
	text "Pleased to meet"
	line "you. Please take a"
	cont "souvenir."
	done

WesleyGaveGiftText:
	text "WESLEY: BLACKBELT"
	line "beefs up the power"
	cont "of fighting moves."
	done

WesleyWednesdayText:
	text "WESLEY: Since you"
	line "found me, you must"

	para "have met my broth-"
	line "ers and sisters."

	para "Or did you just"
	line "get lucky?"
	done

WesleyNotWednesdayText:
	text "WESLEY: Today's"
	line "not Wednesday."
	cont "That's too bad."
	done

UnknownText_0x708d7:
	text "LAKE OF RAGE,"
	line "also known as"
	cont "@"
	text_from_ram StringBuffer3
	text " LAKE."
	done

UnknownText_0x70903:
	text "FISHING GURU'S"
	line "HOUSE"
	done

LakeOfRage_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 7, 3, 1, LAKE_OF_RAGE_HIDDEN_POWER_HOUSE
	warp_def 27, 31, 1, LAKE_OF_RAGE_MAGIKARP_HOUSE

.CoordEvents:
	db 0

.BGEvents:
	db 5
	bg_event 21, 27, BGEVENT_READ, MapLakeOfRageSignpost0Script
	bg_event 25, 31, BGEVENT_READ, MapLakeOfRageSignpost1Script
	bg_event 11, 28, BGEVENT_ITEM, LakeOfRageHiddenFullRestore
	bg_event 4, 4, BGEVENT_ITEM, LakeOfRageHiddenRareCandy
	bg_event 35, 5, BGEVENT_ITEM, LakeOfRageHiddenMaxPotion

.ObjectEvents:
	db 12
	object_event 21, 28, SPRITE_LANCE, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, LanceScript_0x70022, EVENT_LAKE_OF_RAGE_LANCE
	object_event 20, 26, SPRITE_GRAMPS, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GrampsScript_0x7008e, -1
	object_event 36, 13, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, LakeOfRageSuperNerdScript, -1
	object_event 25, 29, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, LakeOfRageCooltrainerFScript, -1
	object_event 30, 23, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerFisherAndre, EVENT_LAKE_OF_RAGE_CIVILIANS
	object_event 24, 26, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerFisherRaymond, EVENT_LAKE_OF_RAGE_CIVILIANS
	object_event 4, 15, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerCooltrainermAaron, EVENT_LAKE_OF_RAGE_CIVILIANS
	object_event 36, 7, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 0, TrainerCooltrainerfLois, EVENT_LAKE_OF_RAGE_CIVILIANS
	object_event 18, 22, SPRITE_GYARADOS, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GyaradosScript_0x70063, EVENT_LAKE_OF_RAGE_RED_GYARADOS
	object_event 4, 4, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, WesleyScript, EVENT_LAKE_OF_RAGE_WESLEY_OF_WEDNESDAY
	object_event 7, 10, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, LakeOfRageElixer, EVENT_LAKE_OF_RAGE_ELIXER
	object_event 35, 2, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, LakeOfRageTMDetect, EVENT_LAKE_OF_RAGE_TM_DETECT
