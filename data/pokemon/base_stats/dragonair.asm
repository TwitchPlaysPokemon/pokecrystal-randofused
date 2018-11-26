	db DRAGONAIR ; 148

	db  63,  87,  58,  63, 78,  58
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, GRASS
	db 73 ; catch rate
	db 148 ; base exp
	db NO_ITEM ; item 1
	db DRAGON_SCALE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 30 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/dragonair/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMPHIBIAN, PLANT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, DETECT, REST, ATTRACT, CUT, SURF, FLASH, WATERFALL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
