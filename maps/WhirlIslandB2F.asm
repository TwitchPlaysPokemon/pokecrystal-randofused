const_value set 2
	const WHIRLISLANDB2F_POKE_BALL1
	const WHIRLISLANDB2F_POKE_BALL2
	const WHIRLISLANDB2F_POKE_BALL3

WhirlIslandB2F_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

WhirlIslandB2FFullRestore:
	itemball TM_SLEEP_TALK

WhirlIslandB2FMaxRevive:
	itemball DRAGON_FANG

WhirlIslandB2FMaxElixer:
	itemball GREAT_BALL

WhirlIslandB2F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 4
	warp_def 11, 5, 7, WHIRL_ISLAND_B1F
	warp_def 7, 11, 8, WHIRL_ISLAND_B1F
	warp_def 7, 25, 1, WHIRL_ISLAND_LUGIA_CHAMBER
	warp_def 13, 31, 5, WHIRL_ISLAND_SW

.CoordEvents:
	db 0

.BGEvents:
	db 0

.ObjectEvents:
	db 3
	object_event 10, 11, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, WhirlIslandB2FFullRestore, EVENT_WHIRL_ISLAND_B2F_FULL_RESTORE
	object_event 6, 4, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, WhirlIslandB2FMaxRevive, EVENT_WHIRL_ISLAND_B2F_MAX_REVIVE
	object_event 5, 12, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, WhirlIslandB2FMaxElixer, EVENT_WHIRL_ISLAND_B2F_MAX_ELIXER
