	db VOLTORB ; 100

	db  38,  25,  58,  60, 48,  60
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, NORMAL
	db 190 ; catch rate
	db 89 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/voltorb/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_FAST ; growth rate
	dn INANIMATE , INANIMATE  ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, FLASH, FLAMETHROWER, THUNDERBOLT
	; end
