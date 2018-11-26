	db ELECTRODE ; 101

	db  58,  45,  78,  90, 80,  93
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING
	db 67 ; catch rate
	db 132 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/electrode/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_FAST ; growth rate
	dn INANIMATE , AVIAN ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, STEEL_WING, FLY, FLASH, FLAMETHROWER, THUNDERBOLT
	; end
