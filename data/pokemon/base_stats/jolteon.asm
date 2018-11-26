	db JOLTEON ; 135

	db  43,  38,  145,  68, 60,  163
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ROCK
	db 92 ; catch rate
	db 139 ; base exp
	db BERRY ; item 1
	db BERRY ; item 2
	db 79 ; gender
	db 100 ; unknown
	db 27 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/jolteon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, STRENGTH, FLASH, THUNDERBOLT
	; end
