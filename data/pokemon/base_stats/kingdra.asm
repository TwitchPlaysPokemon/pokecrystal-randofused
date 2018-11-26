	db KINGDRA ; 230

	db  78,  103,  113,  65, 75,  80
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, ROCK
	db 45 ; catch rate
	db 192 ; base exp
	db NO_ITEM ; item 1
	db DRAGON_SCALE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 17 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/kingdra/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, INANIMATE  ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, DEFENSE_CURL, REST, ATTRACT, FIRE_PUNCH, FURY_CUTTER, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FLAMETHROWER, ICE_BEAM
	; end
