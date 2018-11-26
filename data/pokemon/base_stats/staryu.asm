	db STARYU ; 120

	db  25,  28,  55,  83, 43,  38
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER
	db 240 ; catch rate
	db 63 ; base exp
	db STARDUST ; item 1
	db STAR_PIECE ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 12 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/staryu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn INVERTEBRATE, FISH ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC_M, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, SURF, FLASH, WHIRLPOOL, WATERFALL, THUNDERBOLT, ICE_BEAM
	; end
