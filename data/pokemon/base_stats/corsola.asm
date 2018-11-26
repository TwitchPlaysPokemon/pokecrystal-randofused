	db CORSOLA ; 222

	db  50,  55,  65,  55, 65,  65
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ICE
	db 52 ; catch rate
	db 148 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 159 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/corsola/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn AMPHIBIAN, INVERTEBRATE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, FLY, SURF, STRENGTH, WHIRLPOOL, ICE_BEAM
	; end
