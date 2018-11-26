	db HYPNO ; 97

	db  83,  72,  68,  84, 77,  118
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, WATER
	db 67 ; catch rate
	db 185 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/hypno/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_SLOW ; growth rate
	dn HUMANSHAPE, INVERTEBRATE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, FIRE_PUNCH, NIGHTMARE, CUT, SURF, FLASH, WHIRLPOOL, ICE_BEAM
	; end
