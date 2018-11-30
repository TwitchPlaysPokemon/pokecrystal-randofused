MobileBattleRoom_MapScriptHeader:
.SceneScripts:
	db 2
	scene_script .InitializeMobileBattleRoom
	scene_script .DummyScene

.MapCallbacks:
	db 0

.InitializeMobileBattleRoom:
	priorityjump .InitializeAndPreparePokecenter2F
	end

.DummyScene:
	end

.InitializeAndPreparePokecenter2F:
	setscene 1
	setmapscene POKECENTER_2F, 5
	end

MapMobileBattleRoomSignpost0Script:
	refreshscreen
	special Function1037c2
	if_equal $1, .one
	special Function1037eb
	iffalse .false
	if_equal $1, .one_
	if_equal $2, .two_
	jump .false

.one_
	writetext MobileBattleRoom_HealText
	pause 20
	closetext
	special FadeOutPalettes
	playmusic MUSIC_HEAL
	special LoadMapPalettes
	pause 60
	special FadeInPalettes
	special RestartMapMusic
	refreshscreen
.two_
	special TrainerRankings_Healings
	special HealParty
	special Function10383c
	iftrue .false
.one
	special Function10387b
	writetext MobileBattleRoom_EstablishingCommsText
	waitbutton
	reloadmappart
	special Function101225
.false
	closetext
	end

MobileBattleRoom_EstablishingCommsText:
	text "Establishing"
	line "communications…"
	done

MobileBattleRoom_HealText:
	text "Your #MON will"
	line "be fully healed"
	cont "before battle."
	done

MobileBattleRoom_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 4, 7, 6, POKECENTER_2F
	warp_def 5, 7, 6, POKECENTER_2F

.CoordEvents:
	db 0

.BGEvents:
	db 1
	bg_event 4, 2, BGEVENT_UP, MapMobileBattleRoomSignpost0Script

.ObjectEvents:
	db 0
