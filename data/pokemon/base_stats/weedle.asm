	db WEEDLE ; 13

	db  65,  33,  23,  33, 30,  20
	;   hp  atk  def  spd  sat  sdf

	db BUG, NORMAL
	db 208 ; catch rate
	db 46 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 159 ; gender
	db 100 ; unknown
	db 12 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/weedle/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, NIGHTMARE, FLASH, FLAMETHROWER
	; end
