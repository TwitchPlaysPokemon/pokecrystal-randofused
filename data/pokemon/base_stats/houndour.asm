	db HOUNDOUR ; 228

	db  38,  53,  43,  75, 75,  53
	;   hp  atk  def  spd  sat  sdf

	db DARK, WATER
	db 164 ; catch rate
	db 110 ; base exp
	db STARDUST ; item 1
	db STAR_PIECE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/houndour/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn FIELD, INVERTEBRATE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, NIGHTMARE, SURF, FLASH, WHIRLPOOL, WATERFALL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
