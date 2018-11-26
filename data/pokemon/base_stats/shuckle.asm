	db SHUCKLE ; 213

	db  43,  68,  165,  45, 33,  150
	;   hp  atk  def  spd  sat  sdf

	db BUG, ROCK
	db 92 ; catch rate
	db 140 ; base exp
	db BERRY ; item 1
	db BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 22 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/shuckle/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, DEFENSE_CURL, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, STRENGTH, FLASH
	; end
