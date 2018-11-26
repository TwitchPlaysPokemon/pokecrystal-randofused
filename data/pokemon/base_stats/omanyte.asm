	db OMANYTE ; 138

	db  63,  53,  83,  25, 65,  48
	;   hp  atk  def  spd  sat  sdf

	db ROCK, PSYCHIC
	db 92 ; catch rate
	db 110 ; base exp
	db NO_ITEM ; item 1
	db KINGS_ROCK ; item 2
	db 79 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/omanyte/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, MONSTER ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, SURF, STRENGTH, FLASH, WHIRLPOOL, FLAMETHROWER, ICE_BEAM
	; end
