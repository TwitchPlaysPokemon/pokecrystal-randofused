	db SKARMORY ; 227

	db  63,  70,  100,  78, 63,  78
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GHOST
	db 34 ; catch rate
	db 158 ; base exp
	db NO_ITEM ; item 1
	db SPELL_TAG ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/skarmory/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AVIAN, AMORPHOUS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, CUT, FLY, FLASH, THUNDERBOLT
	; end
