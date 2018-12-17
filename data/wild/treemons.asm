TreeMons:
; entries correspond to TREEMON_SET_* constants
	 dw TreeMonSet_City
	 dw TreeMonSet_Canyon
	 dw TreeMonSet_Azalea
	 dw TreeMonSet_Route
	 dw TreeMonSet_Kanto
	 dw TreeMonSet_Lake
	 dw TreeMonSet_Forest
	 dw TreeMonSet_Rock
	 dw TreeMonSet_City

; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon:
;common
	db  50, IGGLYBUFF,  10
	db  15, PIDGEY,     10
	db  15, SLUGMA,     10
	db  10, QWILFISH,   10
	db   5, KOFFING,    10
	db   5, EEVEE,      10
	db -1

;rare
	db  50, SUNKERN,    10
	db  15, MACHOKE,    10
	db  15, RHYDON,     10
	db  10, POLIWHIRL,  10
	db   5, GRAVELER,   10
	db   5, SEEL,       10
	db -1


TreeMonSet_Azalea:
;common
	db  50, WOOPER,     10
	db  15, WOOPER,     10
	db  15, WEEDLE,     10
	db  10, FLAAFFY,    10
	db   5, YANMA,      10
	db   5, WEEPINBELL, 10
	db -1

;rare
	db  50, TYROGUE,    10
	db  15, STARMIE,    10
	db  15, SEAKING,    10
	db  10, KOFFING,    10
	db   5, NIDORINO,   10
	db   5, DELIBIRD,   10
	db -1


TreeMonSet_Route:
;common
	db  50, TOGEPI,     10
	db  15, RATTATA,    10
	db  15, HOPPIP,     10
	db  10, REMORAID,   10
	db   5, TOTODILE,   10
	db   5, SQUIRTLE,   10
	db -1

;rare
	db  50, TYROGUE,    10
	db  15, VENONAT,    10
	db  15, BELLSPROUT, 10
	db  10, VULPIX,     10
	db   5, SANDSHREW,  10
	db   5, SHELLDER,   10
	db -1


TreeMonSet_Kanto:
;common
	db  50, EKANS,      10
	db  15, CLEFFA,     10
	db  15, SPEAROW,    10
	db  10, TOTODILE,   10
	db   5, CYNDAQUIL,  10
	db   5, SMOOCHUM,   10
	db -1

;rare
	db  50, ZUBAT,      10
	db  15, BELLSPROUT, 10
	db  15, VOLTORB,    10
	db  10, MEOWTH,     10
	db   5, TEDDIURSA,  10
	db   5, SHELLDER,   10
	db -1


TreeMonSet_Lake:
;common
	db  50, HOOTHOOT,   10
	db  15, SNUBBULL,   10
	db  15, PIDGEY,     10
	db  10, BULBASAUR,  10
	db   5, MANKEY,     10
	db   5, CHARMANDER, 10
	db -1

;rare
	db  50, MAGIKARP,   10
	db  15, NATU,       10
	db  15, CYNDAQUIL,  10
	db  10, HOUNDOUR,   10
	db   5, ELEKID,     10
	db   5, BULBASAUR,  10
	db -1


TreeMonSet_Forest:
;common
	db  50, RATTATA,    10
	db  15, MEOWTH,     10
	db  15, MACHOP,     10
	db  10, BLASTOISE,  10
	db   5, GYARADOS,   10
	db   5, BEEDRILL,   10
	db -1

;rare
	db  50, SLUGMA,     10
	db  15, SPEAROW,    10
	db  15, EKANS,      10
	db  10, MARILL,     10
	db   5, CYNDAQUIL,  10
	db   5, ABRA,       10
	db -1


TreeMonSet_Rock:
	db  90, METAPOD,    15
	db  10, ALAKAZAM,   15
	db -1
