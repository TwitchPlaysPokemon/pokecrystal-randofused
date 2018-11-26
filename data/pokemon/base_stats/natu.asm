	db NATU ; 177

	db  55,  35,  48,  55, 45,  48
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, WATER
	db 190 ; catch rate
	db 66 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/natu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_FAST ; growth rate
	dn AVIAN, AMPHIBIAN ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, RETURN, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, NIGHTMARE, SURF, FLASH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
