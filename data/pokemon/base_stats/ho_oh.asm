	db HO_OH ; 250

	db  103,  103,  103,  88, 100,  135
	;   hp  atk  def  spd  sat  sdf

	db FIRE, WATER
	db 3 ; catch rate
	db 218 ; base exp
	db SACRED_ASH ; item 1
	db SACRED_ASH ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 100 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/ho_oh/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, THUNDER, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, DREAM_EATER, DETECT, REST, STEEL_WING, NIGHTMARE, CUT, FLY, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
