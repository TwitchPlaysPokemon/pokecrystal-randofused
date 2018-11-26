	db RAIKOU ; 243

	db  98,  108,  83,  103, 113,  127
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FIRE
	db 3 ; catch rate
	db 218 ; base exp
	db SACRED_ASH ; item 1
	db SACRED_ASH ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 100 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/raikou/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, THUNDER, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, DREAM_EATER, DETECT, REST, STEEL_WING, NIGHTMARE, CUT, FLY, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT
	; end
