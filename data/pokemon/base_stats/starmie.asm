	db STARMIE ; 121

	db  78,  100,  82,  98, 80,  93
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC
	db 52 ; catch rate
	db 211 ; base exp
	db STARDUST ; item 1
	db STAR_PIECE ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 12 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/starmie/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn INVERTEBRATE, FISH ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, DRAGONBREATH, THUNDER, RETURN, PSYCHIC_M, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, DREAM_EATER, REST, ATTRACT, NIGHTMARE, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
