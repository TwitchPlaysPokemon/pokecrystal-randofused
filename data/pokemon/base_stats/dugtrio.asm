	db DUGTRIO ; 51

	db  83,  73,  55,  93, 80,  83
	;   hp  atk  def  spd  sat  sdf

	db GROUND, WATER
	db 47 ; catch rate
	db 175 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 79 ; gender
	db 100 ; unknown
	db 27 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/dugtrio/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DETECT, REST, ATTRACT, THIEF, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
