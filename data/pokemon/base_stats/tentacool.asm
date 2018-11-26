	db TENTACOOL ; 72

	db  38,  50,  40,  63, 45,  77
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON
	db 220 ; catch rate
	db 84 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/tentacool/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_SLOW ; growth rate
	dn INVERTEBRATE, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, REST, ATTRACT, THIEF, CUT, SURF, STRENGTH, WHIRLPOOL, ICE_BEAM
	; end
