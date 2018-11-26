	db TYROGUE ; 236

	db  38,  50,  65,  35, 48,  40
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, POISON
	db 119 ; catch rate
	db 103 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 64 ; gender
	db 100 ; unknown
	db 22 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/tyrogue/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, THUNDER, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, DETECT, REST, ATTRACT, THIEF, STRENGTH, FLAMETHROWER, THUNDERBOLT
	; end
