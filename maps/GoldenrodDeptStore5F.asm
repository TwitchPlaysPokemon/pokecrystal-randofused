const_value set 2
	const GOLDENRODDEPTSTORE5F_CLERK
	const GOLDENRODDEPTSTORE5F_LASS
	const GOLDENRODDEPTSTORE5F_MIKE
	const GOLDENRODDEPTSTORE5F_POKEFAN_M
	const GOLDENRODDEPTSTORE5F_CARRIE
	const GOLDENRODDEPTSTORE5F_RECEPTIONIST

GoldenrodDeptStore5F_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 1
	dbw MAPCALLBACK_OBJECTS, .CheckIfSunday

.CheckIfSunday:
	checkcode VAR_WEEKDAY
	if_equal SUNDAY, .yes
	disappear GOLDENRODDEPTSTORE5F_RECEPTIONIST
	return

.yes
	appear GOLDENRODDEPTSTORE5F_RECEPTIONIST
	return

ClerkScript_0x5609c:
	faceplayer
	opentext
	checkevent EVENT_GOT_TM02_HEADBUTT
	iftrue .headbutt
	checkevent EVENT_GOT_TM08_ROCK_SMASH
	iftrue .onlyrocksmash
	jump .neither

.headbutt
	checkevent EVENT_GOT_TM08_ROCK_SMASH
	iftrue .both
	jump .onlyheadbutt

.neither
	pokemart MARTTYPE_STANDARD, MART_GOLDENROD_5F_1
	closetext
	end

.onlyheadbutt
	pokemart MARTTYPE_STANDARD, MART_GOLDENROD_5F_2
	closetext
	end

.onlyrocksmash
	pokemart MARTTYPE_STANDARD, MART_GOLDENROD_5F_3
	closetext
	end

.both
	pokemart MARTTYPE_STANDARD, MART_GOLDENROD_5F_4
	closetext
	end

ReceptionistScript_0x560ce:
	faceplayer
	opentext
	checkcode VAR_WEEKDAY
	if_not_equal SUNDAY, .EventIsOver
	checkflag ENGINE_GOLDENROD_MALL_5F_HAPPINESS_EVENT
	iftrue .EventIsOver
	special GetFirstPokemonHappiness
	writetext UnknownText_0x56143
	buttonsound
	if_greater_than 150 - 1, .VeryHappy
	if_greater_than 50 - 1, .SomewhatHappy
	jump .NotVeryHappy

.VeryHappy:
	writetext UnknownText_0x5615a
	buttonsound
	verbosegiveitem TM_RETURN
	iffalse .Done
	setflag ENGINE_GOLDENROD_MALL_5F_HAPPINESS_EVENT
	closetext
	end

.SomewhatHappy:
	writetext UnknownText_0x561a6
	waitbutton
	closetext
	end

.NotVeryHappy:
	writetext UnknownText_0x561d8
	buttonsound
	verbosegiveitem TM_FRUSTRATION
	iffalse .Done
	setflag ENGINE_GOLDENROD_MALL_5F_HAPPINESS_EVENT
	closetext
	end

.EventIsOver:
	writetext UnknownText_0x56202
	waitbutton
.Done:
	closetext
	end

Carrie:
	faceplayer
	opentext
	special SpecialGameboyCheck
	if_not_equal GBCHECK_CGB, .NotGBC ; This is a dummy check from Gold/Silver
	writetext UnknownText_0x56241
	waitbutton
	closetext
	special Special_UnlockMysteryGift
	end

.NotGBC:
	writetext UnknownText_0x56279
	waitbutton
	closetext
	end

GoldenrodDeptStore5FLassScript:
	jumptextfaceplayer GoldenrodDeptStore5FLassText

Mike:
	faceplayer
	opentext
	trade NPCTRADE_MIKE
	waitbutton
	closetext
	end

GoldenrodDeptStore5FPokefanMScript:
	jumptextfaceplayer GoldenrodDeptStore5FPokefanMText

GoldenrodDeptStore5FDirectory:
	jumptext GoldenrodDeptStore5FDirectoryText

GoldenrodDeptStore5FElevatorButton:
	jumpstd elevatorbutton

UnknownText_0x56143:
	text "Hello. Oh, your"
	line "#MON…"
	done

UnknownText_0x5615a:
	text "It's very attached"
	line "to you."

	para "This move should"
	line "be perfect for a"
	cont "pair like you."
	done

UnknownText_0x561a6:
	text "It's adorable!"

	para "You should teach"
	line "it good TM moves."
	done

UnknownText_0x561d8:
	text "It looks evil. How"
	line "about this TM for"
	cont "it?"
	done

UnknownText_0x56202:
	text "There are sure to"
	line "be TMs that are"

	para "just perfect for"
	line "your #MON."
	done

UnknownText_0x56241:
	text "MYSTERY GIFT."

	para "With just a"
	line "little beep, you"
	cont "get a gift."
	done

UnknownText_0x56279:
	text "The MYSTERY GIFT"
	line "option requires a"
	cont "Game Boy Color."
	done

GoldenrodDeptStore5FLassText:
	text "On Sundays, a lady"
	line "comes to check out"
	cont "#MON."

	para "She even gives"
	line "away TMs!"
	done

GoldenrodDeptStore5FPokefanMText:
	text "You can't rename a"
	line "#MON you get in"
	cont "a trade."

	para "The name is a re-"
	line "flection of the"

	para "original trainer's"
	line "feelings for it."
	done

GoldenrodDeptStore5FDirectoryText:
	text "Customize Your"
	line "#MON"

	para "5F TM CORNER"
	done

GoldenrodDeptStore5F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 3
	warp_def 12, 0, 1, GOLDENROD_DEPT_STORE_4F
	warp_def 15, 0, 1, GOLDENROD_DEPT_STORE_6F
	warp_def 2, 0, 1, GOLDENROD_DEPT_STORE_ELEVATOR

.CoordEvents:
	db 0

.BGEvents:
	db 2
	bg_event 14, 0, BGEVENT_READ, GoldenrodDeptStore5FDirectory
	bg_event 3, 0, BGEVENT_READ, GoldenrodDeptStore5FElevatorButton

.ObjectEvents:
	db 6
	object_event 8, 5, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ClerkScript_0x5609c, -1
	object_event 3, 6, SPRITE_LASS, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GoldenrodDeptStore5FLassScript, -1
	object_event 6, 3, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Mike, -1
	object_event 13, 5, SPRITE_POKEFAN_M, SPRITEMOVEDATA_WANDER, 2, 2, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GoldenrodDeptStore5FPokefanMScript, -1
	object_event 9, 1, SPRITE_TWIN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Carrie, -1
	object_event 7, 5, SPRITE_RECEPTIONIST, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, ReceptionistScript_0x560ce, EVENT_GOLDENROD_DEPT_STORE_5F_HAPPINESS_EVENT_LADY
