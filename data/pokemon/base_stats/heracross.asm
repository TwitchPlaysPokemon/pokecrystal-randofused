	db HERACROSS ; 214

	db  105,  105,  78,  73, 63,  95
	;   hp  atk  def  spd  sat  sdf

	db BUG, WATER
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 32 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/heracross/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn INSECT, MONSTER ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, CUT, SURF, STRENGTH, WHIRLPOOL, THUNDERBOLT, ICE_BEAM
	; end
