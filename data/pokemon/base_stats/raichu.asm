	db RAICHU ; 26

	db  63,  85,  48,  88, 68,  80
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, BUG
	db 58 ; catch rate
	db 141 ; base exp
	db NO_ITEM ; item 1
	db BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 12 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/raichu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, INSECT ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, STRENGTH, FLASH, THUNDERBOLT
	; end
