const_value set 2
	const GUIDEGENTSHOUSE_GRAMPS

GuideGentsHouse_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

GuideGentsHouseGuideGent:
	jumptextfaceplayer GuideGentsHouseGuideGentText

GuideGentsHouseBookshelf:
	jumpstd magazinebookshelf

GuideGentsHouseGuideGentText:
	text "When I was a wee"
	line "lad, I was a hot-"
	cont "shot trainer!"
	
	para "I've been all"
	line "over the world."

	para "If you ever get"
	line "in a fix, give me"
	cont "a call!"
	done

GuideGentsHouse_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 2, 7, 4, CHERRYGROVE_CITY
	warp_def 3, 7, 4, CHERRYGROVE_CITY

.CoordEvents:
	db 0

.BGEvents:
	db 2
	bg_event 0, 1, BGEVENT_READ, GuideGentsHouseBookshelf
	bg_event 1, 1, BGEVENT_READ, GuideGentsHouseBookshelf

.ObjectEvents:
	db 1
	object_event 2, 3, SPRITE_GRAMPS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GuideGentsHouseGuideGent, EVENT_GUIDE_GENT_VISIBLE_IN_CHERRYGROVE
