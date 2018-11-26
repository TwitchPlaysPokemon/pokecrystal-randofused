	db RHYHORN ; 111

	db  58,  65,  128,  48, 30,  38
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ROCK
	db 73 ; catch rate
	db 122 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 22 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/rhyhorn/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_SLOW ; growth rate
	dn MONSTER, INANIMATE  ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, REST, ATTRACT, STRENGTH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
