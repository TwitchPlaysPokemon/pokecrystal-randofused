; Pokémon swarms in grass

SwarmGrassWildMons: ; 0x2b8d0

; Dunsparce swarm
	map DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 4, MACHOP
	db 4, ONIX
	db 3, ODDISH
	db 3, MANKEY
	db 3, NIDOQUEEN
	db 5, GLIGAR
	db 5, GLIGAR
	; day
	db 4, MACHOP
	db 4, ONIX
	db 3, ODDISH
	db 3, MANKEY
	db 3, NIDOQUEEN
	db 5, GLIGAR
	db 5, GLIGAR
	; nite
	db 4, MACHOP
	db 4, ONIX
	db 3, ODDISH
	db 3, MANKEY
	db 3, NIDOQUEEN
	db 5, GLIGAR
	db 5, GLIGAR

; Yanma swarm
	map ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 9, ZUBAT
	db 9, GRIMER
	db 9, STANTLER
	db 11, RAICHU
	db 11, SPEAROW
	db 7, GOLDEEN
	db 7, GOLDEEN
	; day
	db 9, ZUBAT
	db 9, GRIMER
	db 9, STANTLER
	db 11, RAICHU
	db 11, SPEAROW
	db 7, GOLDEEN
	db 7, GOLDEEN
	; nite
	db 9, ZUBAT
	db 9, GRIMER
	db 9, STANTLER
	db 11, RAICHU
	db 11, HOPPIP
	db 7, GOLDEEN
	db 7, GOLDEEN

	db -1 ; end
