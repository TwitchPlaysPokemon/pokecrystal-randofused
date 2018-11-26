	db NIDORINA ; 30

	db  64,  63,  63,  68, 68,  60
	;   hp  atk  def  spd  sat  sdf

	db POISON, FIRE
	db 73 ; catch rate
	db 130 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 143 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/nidorina/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, STRENGTH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end

