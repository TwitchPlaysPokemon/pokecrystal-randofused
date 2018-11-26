	db CYNDAQUIL ; 155

	db  35,  46,  57,  63, 65,  38
	;   hp  atk  def  spd  sat  sdf

	db FIRE, WATER
	db 101 ; catch rate
	db 74 ; base exp
	db NO_ITEM ; item 1
	db DRAGON_SCALE ; item 2
	db 79 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/cyndaquil/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, AMPHIBIAN ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, CUT, SURF, WHIRLPOOL, WATERFALL, FLAMETHROWER, ICE_BEAM
	; end
