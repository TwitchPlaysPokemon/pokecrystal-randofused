const_value set 2
	const ROUTE46_POKEFAN_M
	const ROUTE46_YOUNGSTER
	const ROUTE46_LASS
	const ROUTE46_FRUIT_TREE1
	const ROUTE46_FRUIT_TREE2
	const ROUTE46_POKE_BALL

Route46_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

TrainerCamperTed:
	trainer EVENT_BEAT_CAMPER_TED, CAMPER, TED, CamperTedSeenText, CamperTedBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext CamperTedAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerErin1:
	trainer EVENT_BEAT_PICNICKER_ERIN, PICNICKER, ERIN1, PicnickerErin1SeenText, PicnickerErin1BeatenText, 0, .Script

.Script:
	writecode VAR_CALLERID, PHONE_PICNICKER_ERIN
	end_if_just_battled
	opentext
	checkflag ENGINE_ERIN
	iftrue UnknownScript_0x1a96da
	checkcellnum PHONE_PICNICKER_ERIN
	iftrue UnknownScript_0x1a975b
	checkevent EVENT_ERIN_ASKED_FOR_PHONE_NUMBER
	iftrue UnknownScript_0x1a96c3
	writetext UnknownText_0x1a98c6
	buttonsound
	setevent EVENT_ERIN_ASKED_FOR_PHONE_NUMBER
	scall UnknownScript_0x1a974f
	jump UnknownScript_0x1a96c6

UnknownScript_0x1a96c3:
	scall UnknownScript_0x1a9753
UnknownScript_0x1a96c6:
	askforphonenumber PHONE_PICNICKER_ERIN
	if_equal PHONE_CONTACTS_FULL, UnknownScript_0x1a9763
	if_equal PHONE_CONTACT_REFUSED, UnknownScript_0x1a975f
	trainertotext PICNICKER, ERIN1, MEM_BUFFER_0
	scall UnknownScript_0x1a9757
	jump UnknownScript_0x1a975b

UnknownScript_0x1a96da:
	scall UnknownScript_0x1a9767
	winlosstext PicnickerErin1BeatenText, 0
	copybytetovar wErinFightCount
	if_equal 2, .Fight2
	if_equal 1, .Fight1
	if_equal 0, .LoadFight0
.Fight2:
	checkevent EVENT_RESTORED_POWER_TO_KANTO
	iftrue .LoadFight2
.Fight1:
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .LoadFight1
.LoadFight0:
	loadtrainer PICNICKER, ERIN1
	startbattle
	reloadmapafterbattle
	loadvar wErinFightCount, 1
	clearflag ENGINE_ERIN
	end

.LoadFight1:
	loadtrainer PICNICKER, ERIN2
	startbattle
	reloadmapafterbattle
	loadvar wErinFightCount, 2
	clearflag ENGINE_ERIN
	end

.LoadFight2:
	loadtrainer PICNICKER, ERIN3
	startbattle
	reloadmapafterbattle
	clearflag ENGINE_ERIN
	checkevent EVENT_ERIN_CALCIUM
	iftrue UnknownScript_0x1a973b
	checkevent EVENT_GOT_CALCIUM_FROM_ERIN
	iftrue UnknownScript_0x1a973a
	scall UnknownScript_0x1a9772
	verbosegiveitem CALCIUM
	iffalse UnknownScript_0x1a976b
	setevent EVENT_GOT_CALCIUM_FROM_ERIN
	jump UnknownScript_0x1a975b

UnknownScript_0x1a973a:
	end

UnknownScript_0x1a973b:
	opentext
	writetext UnknownText_0x1a9927
	waitbutton
	verbosegiveitem CALCIUM
	iffalse UnknownScript_0x1a976b
	clearevent EVENT_ERIN_CALCIUM
	setevent EVENT_GOT_CALCIUM_FROM_ERIN
	jump UnknownScript_0x1a975b

UnknownScript_0x1a974f:
	jumpstd asknumber1f
	end

UnknownScript_0x1a9753:
	jumpstd asknumber2f
	end

UnknownScript_0x1a9757:
	jumpstd registerednumberf
	end

UnknownScript_0x1a975b:
	jumpstd numberacceptedf
	end

UnknownScript_0x1a975f:
	jumpstd numberdeclinedf
	end

UnknownScript_0x1a9763:
	jumpstd phonefullf
	end

UnknownScript_0x1a9767:
	jumpstd rematchf
	end

UnknownScript_0x1a976b:
	setevent EVENT_ERIN_CALCIUM
	jumpstd packfullf
	end

UnknownScript_0x1a9772:
	jumpstd rematchgiftf
	end

TrainerHikerBailey:
	trainer EVENT_BEAT_HIKER_BAILEY, HIKER, BAILEY, HikerBaileySeenText, HikerBaileyBeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext HikerBaileyAfterBattleText
	waitbutton
	closetext
	end

Route46Sign:
	jumptext Route46SignText

Route46XSpeed:
	itemball POTION

FruitTreeScript_0x1a978f:
	fruittree FRUITTREE_ROUTE_46_1

FruitTreeScript_0x1a9791:
	fruittree FRUITTREE_ROUTE_46_2

HikerBaileySeenText:
	text "Awright! I'll show"
	line "you the power of"
	cont "mountain #MON!"
	done

HikerBaileyBeatenText:
	text "Mercy! You showed"
	line "me your power!"
	done

HikerBaileyAfterBattleText:
	text "It's over. I don't"
	line "mind. We HIKERS"
	cont "are like that."
	done

CamperTedSeenText:
	text "I'm raising #-"
	line "MON too!"

	para "Will you battle"
	line "with me?"
	done

CamperTedBeatenText:
	text "Wha…?"
	done

CamperTedAfterBattleText:
	text "I did my best but"
	line "came up short."

	para "No excuses--I"
	line "admit I lost."
	done

PicnickerErin1SeenText:
	text "I raise #MON"
	line "too!"

	para "Will you battle"
	line "with me?"
	done

PicnickerErin1BeatenText:
	text "Oh, rats!"
	done

UnknownText_0x1a98c6:
	text "I've been to many"
	line "GYMS, but the GYM"

	para "in GOLDENROD is my"
	line "favorite."

	para "It's filled with"
	line "pretty flowers!"
	done

UnknownText_0x1a9927:
	text "Aww… I keep losing"
	line "all the time!"

	para "I'll just have to"
	line "try harder!"

	para "Anyway, thanks for"
	line "battling me again"

	para "and again. Here's"
	line "that present from"
	cont "the other time."
	done

Route46SignText:
	text "ROUTE 46"
	line "MOUNTAIN RD. AHEAD"
	done

Route46_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 3
	warp_def 7, 33, 1, ROUTE_29_ROUTE_46_GATE
	warp_def 8, 33, 2, ROUTE_29_ROUTE_46_GATE
	warp_def 14, 5, 3, DARK_CAVE_VIOLET_ENTRANCE

.CoordEvents:
	db 0

.BGEvents:
	db 1
	bg_event 9, 27, BGEVENT_READ, Route46Sign

.ObjectEvents:
	db 6
	object_event 12, 19, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerHikerBailey, -1
	object_event 4, 14, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, TrainerCamperTed, -1
	object_event 2, 13, SPRITE_LASS, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, TrainerPicnickerErin1, -1
	object_event 7, 5, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, FruitTreeScript_0x1a978f, -1
	object_event 8, 6, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, FruitTreeScript_0x1a9791, -1
	object_event 1, 15, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route46XSpeed, EVENT_ROUTE_46_X_SPEED
