	db MOLTRES ; 146

	db  95,  100,  95,  95, 113,  93
	;   hp  atk  def  spd  sat  sdf

	db FIRE, PSYCHIC
	db 12 ; catch rate
	db 141 ; base exp
	db NO_ITEM ; item 1
	db MIRACLEBERRY ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 100 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/moltres/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm CURSE, ROAR, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, DEFENSE_CURL, DREAM_EATER, DETECT, REST, STEEL_WING, NIGHTMARE, FLY, FLASH, FLAMETHROWER
	; end
