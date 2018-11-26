	db SPEAROW ; 21

	db  60,  70,  40,  48, 36,  41
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING
	db 220 ; catch rate
	db 74 ; base exp
	db NO_ITEM ; item 1
	db NUGGET ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 17 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/spearow/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AVIAN, AMORPHOUS ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, THUNDER, RETURN, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FIRE_PUNCH, FLY, FLAMETHROWER, THUNDERBOLT
	; end
