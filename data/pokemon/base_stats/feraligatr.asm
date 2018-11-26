	db FERALIGATR ; 160

	db  84,  93,  88,  85, 75,  77
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING
	db 45 ; catch rate
	db 191 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 79 ; gender
	db 100 ; unknown
	db 17 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/feraligatr/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, AVIAN ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, CUT, FLY, SURF, STRENGTH, WHIRLPOOL, ICE_BEAM
	; end
