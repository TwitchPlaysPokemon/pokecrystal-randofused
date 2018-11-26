	db WOBBUFFET ; 202

	db  123,  27,  47,  54, 27,  52
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, NORMAL
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/wobbuffet/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db SLIGHTLY_FAST ; growth rate
	dn AMORPHOUS, FIELD ; egg groups

	; tmhm
	tmhm 
	; end
