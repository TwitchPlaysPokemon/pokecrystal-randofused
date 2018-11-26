	db ELECTABUZZ ; 125

	db  60,  59,  54,  95, 75,  98
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, BUG
	db 64 ; catch rate
	db 145 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 95 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/electabuzz/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_FAST ; growth rate
	dn HUMANSHAPE, INSECT ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, THUNDER, RETURN, DIG, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, STRENGTH, FLASH, THUNDERBOLT
	; end
