	db DODRIO ; 85

	db  63,  103,  64,  97, 80,  73
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING
	db 45 ; catch rate
	db 163 ; base exp
	db BURNT_BERRY ; item 1
	db SHARP_BEAK ; item 2
	db 95 ; gender
	db 100 ; unknown
	db 22 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/dodrio/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AVIAN, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FIRE_PUNCH, FLY, STRENGTH, FLAMETHROWER
	; end

