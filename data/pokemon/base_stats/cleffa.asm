	db CLEFFA ; 173

	db  48,  28,  32,  30, 33,  38
	;   hp  atk  def  spd  sat  sdf

	db BUG, NORMAL
	db 196 ; catch rate
	db 45 ; base exp
	db MYSTERYBERRY ; item 1
	db MOON_STONE ; item 2
	db 159 ; gender
	db 100 ; unknown
	db 12 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/cleffa/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_FAST ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, NIGHTMARE, FLASH, FLAMETHROWER
	; end
