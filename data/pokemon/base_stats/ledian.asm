	db LEDIAN ; 166

	db  73,  73,  65,  90, 78,  95
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIRE
	db 82 ; catch rate
	db 174 ; base exp
	db BURNT_BERRY ; item 1
	db BURNT_BERRY ; item 2
	db 95 ; gender
	db 100 ; unknown
	db 17 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/ledian/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, RETURN, DIG, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, THUNDERPUNCH, REST, ATTRACT, THIEF, FLASH, FLAMETHROWER
	; end
