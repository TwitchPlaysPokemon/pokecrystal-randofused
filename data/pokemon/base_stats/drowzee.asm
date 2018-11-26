	db DROWZEE ; 96

	db  50,  44,  40,  56, 47,  95
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, WATER
	db 190 ; catch rate
	db 104 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/drowzee/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_SLOW ; growth rate
	dn HUMANSHAPE, INVERTEBRATE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, FIRE_PUNCH, NIGHTMARE, CUT, SURF, FLASH, WHIRLPOOL, ICE_BEAM
	; end
