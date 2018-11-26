	db TYRANITAR ; 248

	db  88,  107,  98,  56, 98,  95
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 30 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/tyranitar/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn MONSTER, PLANT ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, DETECT, REST, ATTRACT, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, CUT, SURF, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
