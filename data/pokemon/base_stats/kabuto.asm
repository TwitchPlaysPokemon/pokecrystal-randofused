	db KABUTO ; 140

	db  33,  73,  63,  60, 60,  40
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER
	db 92 ; catch rate
	db 99 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 79 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/kabuto/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, INVERTEBRATE ; egg groups

	; tmhm
	tmhm CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, SURF, WHIRLPOOL, FLAMETHROWER, ICE_BEAM
	; end
