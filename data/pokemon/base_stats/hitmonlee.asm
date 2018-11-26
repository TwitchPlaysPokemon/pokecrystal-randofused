	db HITMONLEE ; 106

	db  63,  100,  69,  69, 63,  105
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, GRASS
	db 45 ; catch rate
	db 162 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 64 ; gender
	db 100 ; unknown
	db 22 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/hitmonlee/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, PLANT ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DETECT, REST, ATTRACT, THIEF, CUT, STRENGTH, FLASH
	; end
