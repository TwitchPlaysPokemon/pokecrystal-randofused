	db DODUO ; 84

	db  40,  80,  41,  79, 53,  45
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING
	db 92 ; catch rate
	db 107 ; base exp
	db BURNT_BERRY ; item 1
	db BURNT_BERRY ; item 2
	db 95 ; gender
	db 100 ; unknown
	db 22 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/doduo/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AVIAN, AVIAN ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FIRE_PUNCH, FLY, FLAMETHROWER
	; end
