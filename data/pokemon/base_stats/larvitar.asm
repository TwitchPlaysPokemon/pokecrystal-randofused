	db LARVITAR ; 246

	db  48,  57,  53,  36, 60,  58
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS
	db 107 ; catch rate
	db 73 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 30 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/larvitar/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn MONSTER, PLANT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, DETECT, REST, ATTRACT, CUT, FLASH
	; end
