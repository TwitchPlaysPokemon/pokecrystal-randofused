	db CHARMELEON ; 5

	db  49,  50,  44,  93, 100,  68
	;   hp  atk  def  spd  sat  sdf

	db FIRE, PSYCHIC
	db 67 ; catch rate
	db 144 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 47 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/charmeleon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, CUT, STRENGTH, FLASH, FLAMETHROWER
	; end
