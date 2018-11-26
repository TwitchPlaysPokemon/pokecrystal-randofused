	db LAPRAS ; 131

	db  90,  103,  67,  74, 60,  103
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIGHTING
	db 45 ; catch rate
	db 179 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 64 ; gender
	db 100 ; unknown
	db 32 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/lapras/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_SLOW ; growth rate
	dn MONSTER, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, THUNDER, RETURN, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, NIGHTMARE, SURF, STRENGTH, WHIRLPOOL, THUNDERBOLT, ICE_BEAM
	; end
