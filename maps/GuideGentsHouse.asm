const_value set 2
	const GUIDEGENTSHOUSE_GRAMPS

GuideGentsHouse_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

GuideGentsHouseGuideGent:
	jumptextfaceplayer GuideGentsHouseGuideGentText

GuideGentsHouseBookshelf1:
	jumptext GuideGentsHouseBookshelfText1

GuideGentHouseBookshelf2:
	jumptext GuideGentsHouseBookshelfText2

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

GuideGentsHouseBookshelfText1:
	text "There's a picture"
	line "of a young man"
	cont "and woman next to"
	cont "each other with"
	cont "their #MON."

	para "They all look very"
	line "happy together."
	done

GuideGentsHouseBookshelfText2:
	text "It looks like an"
	line "old diary."

	para "LIFE OF THE"
	line "LIGHTNING GRANDPA"
	cont "is written on the"
	cont "cover."
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
	bg_event 0, 1, BGEVENT_READ, GuideGentsHouseBookshelf1
	bg_event 1, 1, BGEVENT_READ, GuideGentsHouseBookshelf2

.ObjectEvents:
	db 1
	object_event 2, 3, SPRITE_GRAMPS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GuideGentsHouseGuideGent, EVENT_GUIDE_GENT_VISIBLE_IN_CHERRYGROVE
