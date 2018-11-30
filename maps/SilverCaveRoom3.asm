const_value set 2
	const SILVERCAVEROOM3_RED

SilverCaveRoom3_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

Red:
	special Special_FadeOutMusic
	faceplayer
	opentext
	writetext .Text1
	waitbutton
	closetext
	winlosstext .Text2, .Text2
	loadtrainer RED, RED1
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	special Special_FadeOutMusic
	opentext
	writetext .Text3
	waitbutton
	closetext
	special Special_FadeBlackQuickly
	special Special_ReloadSpritesNoPalettes
	disappear SILVERCAVEROOM3_RED
	pause 15
	special Special_FadeInQuickly
	pause 30
	special HealParty
	refreshscreen
	credits
	end

.Text1:
	text "<......>"
	line "<......>"
	done

.Text2:
	text "…"
	done

.Text3:
	text "<......>"
	line "<......>"
	done

SilverCaveRoom3_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 1
	warp_def 9, 33, 2, SILVER_CAVE_ROOM_2

.CoordEvents:
	db 0

.BGEvents:
	db 0

.ObjectEvents:
	db 1
	object_event 9, 10, SPRITE_RED, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Red, -1
