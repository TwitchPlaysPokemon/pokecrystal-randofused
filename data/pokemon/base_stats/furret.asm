	db FURRET ; 162

	db  73,  78,  87,  68, 48,  68
	;   hp  atk  def  spd  sat  sdf

	db GROUND, NORMAL
	db 82 ; catch rate
	db 120 ; base exp
	db BERRY ; item 1
	db GOLD_BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 17 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/furret/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, MONSTER ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, CUT, SURF, STRENGTH, FLAMETHROWER, ICE_BEAM
	; end
