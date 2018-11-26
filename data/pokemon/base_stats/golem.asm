	db GOLEM ; 76

	db  90,  122,  120,  53, 75,  83
	;   hp  atk  def  spd  sat  sdf

	db ROCK, DARK
	db 45 ; catch rate
	db 198 ; base exp
	db NO_ITEM ; item 1
	db EVERSTONE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 27 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/golem/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn INANIMATE , MONSTER ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, DEFENSE_CURL, DETECT, REST, ATTRACT, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, CUT, SURF, STRENGTH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
