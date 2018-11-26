	db PUPITAR ; 247

	db  65,  75,  70,  46, 75,  73
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS
	db 73 ; catch rate
	db 138 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 30 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/pupitar/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn MONSTER, PLANT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, DETECT, REST, ATTRACT, CUT, FLASH
	; end
