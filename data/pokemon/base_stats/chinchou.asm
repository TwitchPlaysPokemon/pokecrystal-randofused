	db CHINCHOU ; 170

	db  53,  47,  37,  70, 41,  46
	;   hp  atk  def  spd  sat  sdf

	db WATER, NORMAL
	db 220 ; catch rate
	db 74 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 17 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/chinchou/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_SLOW ; growth rate
	dn FISH, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, SURF, FLASH, WHIRLPOOL, WATERFALL, THUNDERBOLT, ICE_BEAM
	; end
