	db ELEKID ; 239

	db  43,  42,  34,  75, 53,  68
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, BUG
	db 107 ; catch rate
	db 80 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 95 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/elekid/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_FAST ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, DIG, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, FLASH, THUNDERBOLT
	; end
