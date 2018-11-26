	db IGGLYBUFF ; 174

	db  55,  35,  15,  38, 38,  28
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, NORMAL
	db 180 ; catch rate
	db 41 ; base exp
	db NO_ITEM ; item 1
	db BERRY ; item 2
	db 159 ; gender
	db 100 ; unknown
	db 10 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/igglybuff/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_FAST ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, NIGHTMARE, FLASH, FLAMETHROWER, THUNDERBOLT
	; end
