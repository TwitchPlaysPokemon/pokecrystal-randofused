	db MAGMAR ; 126

	db  68,  78,  91,  74, 108,  78
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ROCK
	db 45 ; catch rate
	db 183 ; base exp
	db BURNT_BERRY ; item 1
	db BURNT_BERRY ; item 2
	db 47 ; gender
	db 100 ; unknown
	db 27 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/magmar/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, AMPHIBIAN ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, SURF, STRENGTH, WHIRLPOOL, FLAMETHROWER, ICE_BEAM
	; end
