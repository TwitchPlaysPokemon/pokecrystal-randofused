	db UMBREON ; 197

	db  85,  83,  103,  88, 50,  100
	;   hp  atk  def  spd  sat  sdf

	db DARK, NORMAL
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 16 ; gender
	db 100 ; unknown
	db 27 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/umbreon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, NIGHTMARE, CUT, SURF, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
