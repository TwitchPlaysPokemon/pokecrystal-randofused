	db WEEPINBELL ; 70

	db  62,  77,  54,  68, 83,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FIRE
	db 73 ; catch rate
	db 147 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 79 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/weepinbell/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn PLANT, MONSTER ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, DEFENSE_CURL, REST, ATTRACT, FIRE_PUNCH, FURY_CUTTER, CUT, STRENGTH, FLASH, FLAMETHROWER
	; end
