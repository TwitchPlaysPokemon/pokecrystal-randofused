	db GEODUDE ; 74

	db  45,  72,  75,  31, 38,  40
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND
	db 107 ; catch rate
	db 77 ; base exp
	db NO_ITEM ; item 1
	db EVERSTONE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 27 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/geodude/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn INANIMATE , MONSTER ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, DEFENSE_CURL, DETECT, REST, ATTRACT, FIRE_PUNCH, STRENGTH, FLAMETHROWER
	; end
