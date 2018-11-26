	db VENONAT ; 48

	db  45,  60,  75,  43, 43,  40
	;   hp  atk  def  spd  sat  sdf

	db BUG, WATER
	db 190 ; catch rate
	db 86 ; base exp
	db PEARL ; item 1
	db BIG_PEARL ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/venonat/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_SLOW ; growth rate
	dn INSECT, INVERTEBRATE ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, REST, ATTRACT, THIEF, SURF, WHIRLPOOL, ICE_BEAM
	; end
