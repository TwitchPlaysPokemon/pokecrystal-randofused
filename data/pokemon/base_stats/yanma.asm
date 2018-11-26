	db YANMA ; 193

	db  60,  60,  65,  65, 70,  65
	;   hp  atk  def  spd  sat  sdf

	db BUG, ROCK
	db 67 ; catch rate
	db 130 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 159 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/yanma/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_FAST ; growth rate
	dn INSECT, AMPHIBIAN ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, SURF, STRENGTH, FLASH, WHIRLPOOL, ICE_BEAM
	; end
