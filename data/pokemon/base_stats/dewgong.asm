	db DEWGONG ; 87

	db  80,  100,  90,  68, 63,  88
	;   hp  atk  def  spd  sat  sdf

	db ICE, STEEL
	db 43 ; catch rate
	db 188 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 22 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/dewgong/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
