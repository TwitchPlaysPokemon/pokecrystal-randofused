const_value set 2
	const ICEPATH1F_POKE_BALL1
	const ICEPATH1F_POKE_BALL2
	const ICEPATH1F_POKE_BALL3

IcePath1F_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

IcePath1FHMWaterfall:
	itemball ELIXER

IcePath1FPPUp:
	itemball MYSTIC_WATER

IcePath1FProtein:
	itemball TM_DYNAMICPUNCH

IcePath1F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 4
	warp_def 4, 19, 1, ROUTE_44
	warp_def 36, 27, 7, BLACKTHORN_CITY
	warp_def 37, 5, 1, ICE_PATH_B1F
	warp_def 37, 13, 7, ICE_PATH_B1F

.CoordEvents:
	db 0

.BGEvents:
	db 0

.ObjectEvents:
	db 3
	object_event 31, 7, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePath1FHMWaterfall, EVENT_GOT_HM07_WATERFALL
	object_event 32, 23, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePath1FPPUp, EVENT_ICE_PATH_1F_PP_UP
	object_event 35, 9, SPRITE_POKE_BALL, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePath1FProtein, EVENT_ICE_PATH_1F_PROTEIN
