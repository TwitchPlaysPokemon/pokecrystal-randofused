	db HITMONCHAN ; 107

	db  58,  85,  70,  93, 83,  103
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, PSYCHIC
	db 45 ; catch rate
	db 169 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 16 ; gender
	db 100 ; unknown
	db 30 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/hitmonchan/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, NIGHTMARE, CUT, STRENGTH, FLASH
	; end
