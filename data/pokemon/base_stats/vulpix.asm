	db VULPIX ; 37

	db  44,  46,  40,  58, 40,  48
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ICE
	db 207 ; catch rate
	db 71 ; base exp
	db BURNT_BERRY ; item 1
	db BURNT_BERRY ; item 2
	db 159 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/vulpix/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, STRENGTH, FLAMETHROWER, ICE_BEAM
	; end
