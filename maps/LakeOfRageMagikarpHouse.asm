const_value set 2
	const LAKEOFRAGEMAGIKARPHOUSE_FISHING_GURU

LakeOfRageMagikarpHouse_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

FishingGuruScript_0x19a6ae:
	faceplayer
	opentext
	checkevent EVENT_LAKE_OF_RAGE_ELIXIR_ON_STANDBY
	iftrue UnknownScript_0x19a6fe
	checkevent EVENT_LAKE_OF_RAGE_ASKED_FOR_MAGIKARP
	iftrue UnknownScript_0x19a6e0
	checkevent EVENT_CLEARED_ROCKET_HIDEOUT
	iftrue UnknownScript_0x19a6d7
	checkevent EVENT_LAKE_OF_RAGE_EXPLAINED_WEIRD_MAGIKARP
	iftrue UnknownScript_0x19a6d1
	pokenamemem GYARADOS, $0
	pokenamemem MAGIKARP, $1
	writetext UnknownText_0x19a72e
	waitbutton
	closetext
	setevent EVENT_LAKE_OF_RAGE_EXPLAINED_WEIRD_MAGIKARP
	end

UnknownScript_0x19a6d1:
	writetext UnknownText_0x19a84d
	waitbutton
	closetext
	end

UnknownScript_0x19a6d7:
	pokenamemem MAGIKARP, $0
	writetext UnknownText_0x19a890
	waitbutton
	closetext
	setevent EVENT_LAKE_OF_RAGE_ASKED_FOR_MAGIKARP
	end

UnknownScript_0x19a6e0:
	writebyte MAGIKARP
	special Special_FindThatSpecies
	iffalse UnknownScript_0x19a6d7
	pokenamemem MAGIKARP, $0
	writetext UnknownText_0x19a93e
	waitbutton
	special Special_CheckMagikarpLength
	if_equal MAGIKARPLENGTH_NOT_MAGIKARP, UnknownScript_0x19a71c
	if_equal MAGIKARPLENGTH_REFUSED, UnknownScript_0x19a722
	if_equal MAGIKARPLENGTH_TOO_SHORT, UnknownScript_0x19a716
	; MAGIKARPLENGTH_BEAT_RECORD
	jump UnknownScript_0x19a6fe

UnknownScript_0x19a6fe:
	writetext UnknownText_0x19a977
	buttonsound
	verbosegiveitem ELIXER
	iffalse UnknownScript_0x19a711
	writetext UnknownText_0x19a9c3
	waitbutton
	closetext
	clearevent EVENT_LAKE_OF_RAGE_ELIXIR_ON_STANDBY
	end

UnknownScript_0x19a711:
	closetext
	setevent EVENT_LAKE_OF_RAGE_ELIXIR_ON_STANDBY
	end

UnknownScript_0x19a716:
	writetext UnknownText_0x19aa01
	waitbutton
	closetext
	end

UnknownScript_0x19a71c:
	pokenamemem MAGIKARP, $0
	writetext UnknownText_0x19aa5c
	waitbutton
	closetext
	end

UnknownScript_0x19a722:
	writetext UnknownText_0x19aa79
	waitbutton
	closetext
	end

UnknownScript_0x19a728:
	jumptext UnknownText_0x19aabc

MagikarpHouseBookshelf:
	jumpstd difficultbookshelf

UnknownText_0x19a72e:
	text "LAKE OF RAGE is"
	line "actually a crater"

	para "made by rampaging"
	line "@"
	text_from_ram StringBuffer3
	text "."

	para "The crater filled"
	line "up with rainwater"

	para "and the LAKE was"
	line "formed."

	para "That's the story"
	line "passed on from my"

	para "Grandpa's great-"
	line "great-grandpa."

	para "It used to be that"
	line "you could catch"

	para "lively @"
	text_from_ram StringBuffer4
	line "there, but…"

	para "I don't understand"
	line "what's happening."
	done

UnknownText_0x19a84d:
	text "The LAKE hasn't"
	line "been normal since"

	para "those men wearing"
	line "black arrived."
	done

UnknownText_0x19a890:
	text "LAKE OF RAGE is"
	line "back to normal."

	para "The @"
	text_from_ram StringBuffer3
	text " have"
	line "returned."

	para "I may yet realize"
	line "my dream of see-"
	cont "ing the world's"
	cont "largest @"
	text_from_ram StringBuffer3
	text "!"

	para "Do you have a ROD?"
	line "Please help me if"
	cont "you do."
	done

UnknownText_0x19a93e:
	text "Ah, you have a"
	line "@"
	text_from_ram StringBuffer3
	text "! Let's"

	para "see how big that"
	line "baby is."
	done

UnknownText_0x19a977:
	text "Wow! This one is"
	line "outstanding!"

	para "I tip my hat to"
	line "you!"

	para "Take this as a"
	line "memento!"
	done

UnknownText_0x19a9c3:
	text "The record is the"
	line "important thing."

	para "Think of that as"
	line "a bonus!"
	done

UnknownText_0x19aa01:
	text "Wow! This one is"
	line "outstanding!"

	para "…I wish I could"
	line "say that, but I've"

	para "seen a bigger one"
	line "before."
	done

UnknownText_0x19aa5c:
	text "What? That's not a"
	line "@"
	text_from_ram StringBuffer3
	text "!"
	done

UnknownText_0x19aa79:
	text "Oh… So you didn't"
	line "get one good"

	para "enough to show me?"
	line "Maybe next time."
	done

UnknownText_0x19aabc:
	text "CURRENT RECORD"

	para "@"
	text_from_ram StringBuffer3
	text " caught by"
	line "@"
	text_from_ram StringBuffer4
	db "@@"

LakeOfRageMagikarpHouse_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 2, 7, 2, LAKE_OF_RAGE
	warp_def 3, 7, 2, LAKE_OF_RAGE

.CoordEvents:
	db 0

.BGEvents:
	db 2
	bg_event 0, 1, BGEVENT_READ, MagikarpHouseBookshelf
	bg_event 1, 1, BGEVENT_READ, MagikarpHouseBookshelf

.ObjectEvents:
	db 1
	object_event 2, 3, SPRITE_FISHING_GURU, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, FishingGuruScript_0x19a6ae, -1
