	db SCIZOR ; 212

	db  60,  95,  98,  68, 88,  75
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL
	db 39 ; catch rate
	db 181 ; base exp
	db NO_ITEM ; item 1
	db METAL_COAT ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 22 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/scizor/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INANIMATE  ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, CUT, STRENGTH, FLASH, THUNDERBOLT
	; end
