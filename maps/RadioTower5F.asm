const_value set 2
	const RADIOTOWER5F_DIRECTOR
	const RADIOTOWER5F_ROCKET
	const RADIOTOWER5F_ROCKET_GIRL
	const RADIOTOWER5F_ROCKER
	const RADIOTOWER5F_POKE_BALL

RadioTower5F_MapScriptHeader:
.SceneScripts:
	db 4
	scene_script .DummyScene0
	scene_script .DummyScene1
	scene_script .DummyScene2
	scene_script .DummyScene2

.MapCallbacks:
	db 0

.DummyScene0:
	end

.DummyScene1:
	end

.DummyScene2:
	end

FakeDirectorScript:
	spriteface RADIOTOWER5F_DIRECTOR, UP
	showemote EMOTE_SHOCK, RADIOTOWER5F_DIRECTOR, 15
	opentext
	writetext FakeDirectorTextBefore1
	waitbutton
	closetext
	applymovement RADIOTOWER5F_DIRECTOR, FakeDirectorMovement
	playmusic MUSIC_ROCKET_ENCOUNTER
	opentext
	writetext FakeDirectorTextBefore2
	waitbutton
	closetext
	winlosstext FakeDirectorWinText, 0
	setlasttalked RADIOTOWER5F_DIRECTOR
	loadtrainer EXECUTIVEM, EXECUTIVEM_3
	startbattle
	reloadmapafterbattle
	opentext
	writetext FakeDirectorTextAfter
	buttonsound
	verbosegiveitem X_SPECIAL
	closetext
	setscene 1
	setevent EVENT_BEAT_ROCKET_EXECUTIVEM_3
	setevent EVENT_NEED_BASEMENT_KEY
	end

FakeDirectorScriptB:
	spriteface RADIOTOWER5F_DIRECTOR, UP
	showemote EMOTE_SHOCK, RADIOTOWER5F_DIRECTOR, 15
	opentext
	writetext FakeDirectorTextBefore1
	waitbutton
	closetext
	applymovement RADIOTOWER5F_DIRECTOR, FakeDirectorMovement
	playmusic MUSIC_ROCKET_ENCOUNTER
	opentext
	writetext FakeDirectorTextBefore2
	waitbutton
	closetext
	winlosstext FakeDirectorWinText, 0
	setlasttalked RADIOTOWER5F_DIRECTOR
	loadtrainer EXECUTIVEM, EXECUTIVEM_3
	startbattle
	reloadmapafterbattle
	opentext
	writetext FakeDirectorTextAfter
	buttonsound
	verbosegiveitem X_SPECIAL
	closetext
	setscene $2
	setevent EVENT_BEAT_ROCKET_EXECUTIVEM_3
	setevent EVENT_NEED_BASEMENT_KEY
	end

Director:
	faceplayer
	opentext
	checkevent EVENT_CLEARED_RADIO_TOWER
	iftrue .TrueDirector
	writetext FakeDirectorTextAfter
	waitbutton
	closetext
	end

.TrueDirector:
	writetext RadioTower5FDirectorText
	waitbutton
	closetext
	end

TrainerExecutivef1:
	trainer EVENT_BEAT_ROCKET_EXECUTIVEF_1, EXECUTIVEF, EXECUTIVEF_1, Executivef1SeenText, Executivef1BeatenText, 0, .Script

.Script:
	end_if_just_battled
	opentext
	writetext Executivef1AfterBattleText
	waitbutton
	closetext
	end

RadioTower5FRocketBossScene:
	applymovement PLAYER, MovementData_0x60125
	playmusic MUSIC_ROCKET_ENCOUNTER
	spriteface RADIOTOWER5F_ROCKET, RIGHT
	opentext
	writetext RadioTower5FRocketBossBeforeText
	waitbutton
	closetext
	winlosstext RadioTower5FRocketBossWinText, 0
	setlasttalked RADIOTOWER5F_ROCKET
	loadtrainer EXECUTIVEM, EXECUTIVEM_1
	startbattle
	reloadmapafterbattle
	opentext
	writetext RadioTower5FRocketBossAfterText
	waitbutton
	closetext
	special Special_FadeBlackQuickly
	special Special_ReloadSpritesNoPalettes
	disappear RADIOTOWER5F_ROCKET
	disappear RADIOTOWER5F_ROCKET_GIRL
	pause 15
	special Special_FadeInQuickly
	setevent EVENT_BEAT_ROCKET_EXECUTIVEM_1
	setevent EVENT_CLEARED_RADIO_TOWER
	clearflag ENGINE_ROCKETS_IN_RADIO_TOWER
	setevent EVENT_GOLDENROD_CITY_ROCKET_SCOUT
	setevent EVENT_GOLDENROD_CITY_ROCKET_TAKEOVER
	setevent EVENT_RADIO_TOWER_ROCKET_TAKEOVER
	clearevent EVENT_MAHOGANY_MART_OWNERS
	clearflag ENGINE_ROCKETS_IN_MAHOGANY
	clearevent EVENT_GOLDENROD_CITY_CIVILIANS
	clearevent EVENT_RADIO_TOWER_CIVILIANS_AFTER
	setevent EVENT_BLACKTHORN_CITY_SUPER_NERD_BLOCKS_GYM
	clearevent EVENT_BLACKTHORN_CITY_SUPER_NERD_DOES_NOT_BLOCK_GYM
	special PlayMapMusic
	disappear RADIOTOWER5F_DIRECTOR
	moveobject RADIOTOWER5F_DIRECTOR, 12, 0
	appear RADIOTOWER5F_DIRECTOR
	applymovement RADIOTOWER5F_DIRECTOR, RadioTower5FDirectorWalksIn
	spriteface PLAYER, RIGHT
	opentext
	writetext RadioTower5FDirectorThankYouText
	buttonsound
	verbosegiveitem COIN_CASE
	writetext RadioTower5FDirectorDescribeClearBellText
	waitbutton
	closetext
	setscene 2
	setmapscene ECRUTEAK_HOUSE, 0
	setevent EVENT_GOT_CLEAR_BELL
	setevent EVENT_NEED_CLEAR_BELL
	setevent EVENT_TEAM_ROCKET_DISBANDED
	jump .UselessJump

.UselessJump:
	applymovement RADIOTOWER5F_DIRECTOR, RadioTower5FDirectorWalksOut
	playsound SFX_EXIT_BUILDING
	disappear RADIOTOWER5F_DIRECTOR
	end

RadioTower5FRocketBossSceneB:
	applymovement PLAYER, MovementData_0x60125
	playmusic MUSIC_ROCKET_ENCOUNTER
	spriteface RADIOTOWER5F_ROCKET, RIGHT
	opentext
	writetext RadioTower5FRocketBossBeforeText
	waitbutton
	closetext
	winlosstext RadioTower5FRocketBossWinText, 0
	setlasttalked RADIOTOWER5F_ROCKET
	loadtrainer EXECUTIVEM, EXECUTIVEM_1
	startbattle
	reloadmapafterbattle
	opentext
	writetext RadioTower5FRocketBossAfterText
	waitbutton
	closetext
	special Special_FadeBlackQuickly
	special Special_ReloadSpritesNoPalettes
	disappear RADIOTOWER5F_ROCKET
	disappear RADIOTOWER5F_ROCKET_GIRL
	pause 15
	special Special_FadeInQuickly
	setevent EVENT_BEAT_ROCKET_EXECUTIVEM_1
	setevent EVENT_CLEARED_RADIO_TOWER
	clearflag ENGINE_ROCKETS_IN_RADIO_TOWER
	setevent EVENT_GOLDENROD_CITY_ROCKET_SCOUT
	setevent EVENT_GOLDENROD_CITY_ROCKET_TAKEOVER
	setevent EVENT_RADIO_TOWER_ROCKET_TAKEOVER
	clearevent EVENT_MAHOGANY_MART_OWNERS
	clearflag ENGINE_ROCKETS_IN_MAHOGANY
	clearevent EVENT_GOLDENROD_CITY_CIVILIANS
	clearevent EVENT_RADIO_TOWER_CIVILIANS_AFTER
	setevent EVENT_BLACKTHORN_CITY_SUPER_NERD_BLOCKS_GYM
	clearevent EVENT_BLACKTHORN_CITY_SUPER_NERD_DOES_NOT_BLOCK_GYM
	special PlayMapMusic
	disappear RADIOTOWER5F_DIRECTOR
	moveobject RADIOTOWER5F_DIRECTOR, $c, $0
	appear RADIOTOWER5F_DIRECTOR
	applymovement RADIOTOWER5F_DIRECTOR, RadioTower5FDirectorWalksIn
	spriteface PLAYER, RIGHT
	opentext
	writetext RadioTower5FDirectorThankYouText
	buttonsound
	verbosegiveitem COIN_CASE
	writetext RadioTower5FDirectorDescribeClearBellText
	waitbutton
	closetext
	setscene $3
	setmapscene ECRUTEAK_HOUSE, $0
	setevent EVENT_GOT_CLEAR_BELL
	setevent EVENT_NEED_CLEAR_BELL
	setevent EVENT_TEAM_ROCKET_DISBANDED
	jump .UselessJump

.UselessJump:
	applymovement RADIOTOWER5F_DIRECTOR, RadioTower5FDirectorWalksOut
	playsound SFX_EXIT_BUILDING
	disappear RADIOTOWER5F_DIRECTOR
	end

Ben:
	jumptextfaceplayer BenText

RadioTower5FUltraBall:
	itemball SUPER_POTION

MapRadioTower5FSignpost0Script:
	jumptext SignpostRadioTower5FOffice

MapRadioTower5FSignpost2Script:
	jumptext SignpostRadioTower5FStudio

RadioTower5FBookshelf:
	jumpstd magazinebookshelf

FakeDirectorMovement:
	step LEFT
	step LEFT
	step LEFT
	step UP
	step UP
	step_end

RadioTower5FDirectorWalksIn:
	step DOWN
	step DOWN
	step RIGHT
	step RIGHT
	step RIGHT
	step RIGHT
	step DOWN
	step DOWN
	step DOWN
	step LEFT
	step_end

RadioTower5FDirectorWalksOut:
	step RIGHT
	step UP
	step UP
	step UP
	step LEFT
	step LEFT
	step LEFT
	step LEFT
	step UP
	step UP
	step_end

MovementData_0x60125:
	step LEFT
	step LEFT
	step_end

FakeDirectorTextBefore1:
	text "Y-you! You came to"
	line "rescue me?"
	done

FakeDirectorTextBefore2:
	text "Is that what you"
	line "were expecting?"

	para "Wrong!"
	line "I'm an imposter!"

	para "I pretended to be"
	line "the real thing to"

	para "prepare for our"
	line "takeover."

	para "Do you want to"
	line "know where we hid"
	cont "the real DIRECTOR?"

	para "Sure, I'll tell"
	line "you. But only if"
	cont "you can beat me!"
	done

FakeDirectorWinText:
	text "OK, OK. I'll tell"
	line "you where he is."
	done

FakeDirectorTextAfter:
	text "We stashed the"
	line "real DIRECTOR in"

	para "the UNDERGROUND"
	line "WAREHOUSE."

	para "It's at the far"
	line "end of the UNDER-"
	cont "GROUND."

	para "But I doubt you'll"
	line "get that far."
	done

Executivef1SeenText:
	text "Remember me from"
	line "the HIDEOUT in"
	cont "MAHOGANY TOWN?"

	para "I lost then, but I"
	line "won't this time."
	done

Executivef1BeatenText:
	text "This can't be"
	line "happening!"

	para "I fought hard, but"
	line "I still lost…"
	done

Executivef1AfterBattleText:
	text "<PLAYER>, isn't it?"

	para "A brat like you"
	line "won't appreciate"

	para "the magnificence"
	line "of TEAM ROCKET."

	para "That's too bad."
	line "I really admire"
	cont "your power."
	done

RadioTower5FRocketBossBeforeText:
	text "Oh? You managed to"
	line "get this far?"

	para "You must be quite"
	line "the trainer."

	para "We intend to take"
	line "over this RADIO"

	para "STATION and an-"
	line "nounce our come-"
	cont "back."

	para "That should bring"
	line "our boss GIOVANNI"

	para "back from his solo"
	line "training."

	para "We are going to"
	line "regain our former"
	cont "glory."

	para "I won't allow you"
	line "to interfere with"
	cont "our plans."
	done

RadioTower5FRocketBossWinText:
	text "No! Forgive me,"
	line "GIOVANNI!"
	done

RadioTower5FRocketBossAfterText:
	text "How could this be?"

	para "Our dreams have"
	line "come to naught."

	para "I wasn't up to the"
	line "task after all."

	para "Like GIOVANNI did"
	line "before me, I will"

	para "disband TEAM"
	line "ROCKET here today."

	para "Farewell."
	done

RadioTower5FDirectorThankYouText:
	text "DIRECTOR: <PLAY_G>,"
	line "thank you!"

	para "Your courageous"
	line "actions have saved"

	para "#MON nation-"
	line "wide."

	para "I know it's not"
	line "much, but please"
	cont "take this."
	done

RadioTower5FDirectorDescribeClearBellText:
	text "There used to be a"
	line "tower right here"
	cont "in GOLDENROD CITY."

	para "But it was old and"
	line "creaky."

	para "So we replaced it"
	line "with our RADIO"
	cont "TOWER."

	para "We dug up that"
	line "COIN CASE during"
	cont "construction."

	para "I heard that all"
	line "sorts of #MON"

	para "lived in GOLDENROD"
	line "in the past."

	para "Perhaps…"

	para "That CASE has some"
	line "connection to the"

	para "GAME CORNER in"
	line "CELADON CITY…"

	para "Ah!"

	para "That reminds me…"

	para "I overheard TEAM"
	line "ROCKET whispering."

	para "Apparently, some-"
	line "thing is going on"
	cont "at the TIN TOWER."

	para "I have no idea"
	line "what is happening,"

	para "but you might look"
	line "into it."

	para "OK, I better go to"
	line "my OFFICE."
	done

RadioTower5FDirectorText:
	text "DIRECTOR: Hello,"
	line "<PLAY_G>!"

	para "You know, I love"
	line "#MON."

	para "I built this RADIO"
	line "TOWER so I could"

	para "express my love"
	line "of #MON."

	para "It would be nice"
	line "if people enjoyed"
	cont "our programs."
	done

BenText:
	text "BEN: Do you listen"
	line "to our music?"
	done

SignpostRadioTower5FOffice:
	text "5F DIRECTOR'S"
	line "   OFFICE"
	done

SignpostRadioTower5FStudio:
	text "5F STUDIO 1"
	done

RadioTower5F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 0, 0, 1, RADIO_TOWER_4F
	warp_def 12, 0, 3, RADIO_TOWER_4F

.CoordEvents:
	db 4
	coord_event 0, 3, 0, FakeDirectorScript
	coord_event 0, 3, 3, FakeDirectorScriptB
	coord_event 16, 5, 1, RadioTower5FRocketBossScene
	coord_event 16, 5, 0, RadioTower5FRocketBossSceneB

.BGEvents:
	db 5
	bg_event 3, 0, BGEVENT_READ, MapRadioTower5FSignpost0Script
	bg_event 11, 0, BGEVENT_READ, MapRadioTower5FSignpost2Script
	bg_event 15, 0, BGEVENT_READ, MapRadioTower5FSignpost2Script
	bg_event 16, 1, BGEVENT_READ, RadioTower5FBookshelf
	bg_event 17, 1, BGEVENT_READ, RadioTower5FBookshelf

.ObjectEvents:
	db 5
	object_event 3, 6, SPRITE_GENTLEMAN, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Director, -1
	object_event 13, 5, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_RADIO_TOWER_ROCKET_TAKEOVER
	object_event 17, 2, SPRITE_ROCKET_GIRL, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerExecutivef1, EVENT_RADIO_TOWER_ROCKET_TAKEOVER
	object_event 13, 5, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Ben, EVENT_RADIO_TOWER_CIVILIANS_AFTER
	object_event 8, 5, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, RadioTower5FUltraBall, EVENT_RADIO_TOWER_5F_ULTRA_BALL
