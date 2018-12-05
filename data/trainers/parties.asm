Trainers:

; All trainers follow a basic structure:
	; Name
		; String in format "TEXT@"
	; Type
		; TRAINERTYPE_NORMAL:     level, species
		; TRAINERTYPE_MOVES:      level, species, moves
		; TRAINERTYPE_ITEM:       level, species, item
		; TRAINERTYPE_ITEM_MOVES: level, species, item, moves
	; Party
		; Up to six monsters following the data type
	; $ff

FalknerGroup:
; ================================
; ================

	; FALKNER (1)
	db "FALKNER@"
	db TRAINERTYPE_MOVES

	; party
	db  7, WOOPER
		db WATER_GUN
		db TAIL_WHIP
		db POUND
		db LICK
	db  9, TANGELA
		db CONSTRICT
		db PECK
		db SUNNY_DAY
		db SOLARBEAM
	db -1 ; end

; ================
; ================================


WhitneyGroup:
; ================================
; ================

	; WHITNEY (1)
	db "WHITNEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, KABUTO
	db 19, TAUROS
	db -1 ; end

; ================
; ================================


BugsyGroup:
; ================================
; ================

	; BUGSY (1)
	db "BUGSY@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, DRATINI
	db 15, SQUIRTLE
	db 17, OCTILLERY
	db -1 ; end

; ================
; ================================


MortyGroup:
; ================================
; ================

	; MORTY (1)
	db "MORTY@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, PARAS
	db 23, CROCONAW
	db 27, ENTEI
	db 25, PERSIAN
	db -1 ; end

; ================
; ================================


PryceGroup:
; ================================
; ================

	; PRYCE (1)
	db "PRYCE@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, NIDORINO
	db 31, RAPIDASH
	db 34, MISDREAVUS
	db -1 ; end

; ================
; ================================


JasmineGroup:
; ================================
; ================

	; JASMINE (1)
	db "JASMINE@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, PSYDUCK
	db 23, MANKEY
	db 28, MEW
	db -1 ; end

; ================
; ================================


ChuckGroup:
; ================================
; ================

	; CHUCK (1)
	db "CHUCK@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, FEAROW
	db 44, DODRIO
	db -1 ; end

; ================
; ================================


ClairGroup:
; ================================
; ================

	; CLAIR (1)
	db "CLAIR@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, GLIGAR
	db 40, DUGTRIO
	db 40, HITMONTOP
	db 44, LAPRAS
	db -1 ; end

; ================
; ================================


Rival1Group:
; ================================
; ================

	; RIVAL1 (1) (Cherrygrove)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db  5, METAPOD
	db -1 ; end

; ================

	; RIVAL1 (2) (Cherrygrove)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db  5, VOLTORB
	db -1 ; end

; ================

	; RIVAL1 (3) (Cherrygrove)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db  5, SQUIRTLE
	db -1 ; end

; ================

	; RIVAL1 (4) (Azalea)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, SNUBBULL
	db 15, MAGIKARP
	db 17, MAGCARGO
	db -1 ; end

; ================

	; RIVAL1 (5) (Azalea)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, CHARMANDER
	db 15, SUNKERN
	db 17, HITMONTOP
	db -1 ; end

; ================

	; RIVAL1 (6) (Azalea)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, KAKUNA
	db 15, SWINUB
	db 17, ARBOK
	db -1 ; end

; ================

	; RIVAL1 (7) (Burned Tower)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, ARIADOS
	db 19, LARVITAR
	db 22, SENTRET
	db 24, WARTORTLE
	db -1 ; end

; ================

	; RIVAL1 (8) (Burned Tower)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, DRAGONAIR
	db 19, CYNDAQUIL
	db 22, NIDORAN_M
	db 24, AZUMARILL
	db -1 ; end

; ================

	; RIVAL1 (9) (Burned Tower)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, DRAGONAIR
	db 19, BELLSPROUT
	db 22, NIDORAN_M
	db 24, ELECTRODE
	db -1 ; end

; ================

	; RIVAL1 (10) (Goldenrod Underground)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, BAYLEEF
	db 30, HORSEA
	db 33, HAUNTER
	db 35, SKARMORY
	db 35, ARCANINE
	db -1 ; end

; ================

	; RIVAL1 (11) (Goldenrod Underground)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, SANDSLASH
	db 30, TOTODILE
	db 33, VENOMOTH
	db 35, AZUMARILL
	db 35, SUNFLORA
	db -1 ; end

; ================

	; RIVAL1 (12) (Goldenrod Underground)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, PERSIAN
	db 30, NATU
	db 33, MANTINE
	db 35, BAYLEEF
	db 35, BLISSEY
	db -1 ; end

; ================

	; RIVAL1 (13) (Victory Road)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 55, GLIGAR
	db 57, BUTTERFREE
	db 56, CHARMELEON
	db 56, CROCONAW
	db 56, MACHOKE
	db 59, CELEBI
	db -1 ; end

; ================

	; RIVAL1 (14) (Victory Road)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 55, QUILAVA
	db 57, SNEASEL
	db 56, IVYSAUR
	db 56, STANTLER
	db 56, BAYLEEF
	db 59, GENGAR
	db -1 ; end

; ================

	; RIVAL1 (15) (Victory Road)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 55, HAUNTER
	db 57, CHARMELEON
	db 56, CHANSEY
	db 56, GOLBAT
	db 56, SHUCKLE
	db 59, CROBAT
	db -1 ; end

; ================
; ================================


PokemonProfGroup:
; ================================
; ================
; ================================


WillGroup:
; ================================
; ================

	; WILL (1)
	db "WILL@"
	db TRAINERTYPE_NORMAL

	; party
	db 64, JOLTEON
	db 65, NIDOQUEEN
	db 65, CELEBI
	db 65, PINSIR
	db 66, POLITOED
	db -1 ; end

; ================
; ================================


PKMNTrainerGroup:
; ================================
; ================

	; CAL (1)
	db "CAL@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, LARVITAR
	db 11, NATU
	db 11, MAGBY
	db -1 ; end

; ================

	; CAL (2)
	db "CAL@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, MAGCARGO
	db 33, LEDIAN
	db 33, MAGNETON
	db -1 ; end

; ================

	; CAL (3)
	db "CAL@"
	db TRAINERTYPE_NORMAL

	; party
	db 65, ZAPDOS
	db 65, HO_OH
	db 65, MEWTWO
	db -1 ; end

; ================
; ================================


BrunoGroup:
; ================================
; ================

	; BRUNO (1)
	db "BRUNO@"
	db TRAINERTYPE_NORMAL

	; party
	db 66, MAROWAK
	db 66, TOGETIC
	db 66, NOCTOWL
	db 67, OMANYTE
	db 70, GENGAR
	db -1 ; end

; ================
; ================================


KarenGroup:
; ================================
; ================

	; KAREN (1)
	db "KAREN@"
	db TRAINERTYPE_NORMAL

	; party
	db 66, VICTREEBEL
	db 66, GOLDUCK
	db 69, STEELIX
	db 68, PIDGEOTTO
	db 71, FLAREON
	db -1 ; end

; ================
; ================================


KogaGroup:
; ================================
; ================

	; KOGA (1)
	db "KOGA@"
	db TRAINERTYPE_NORMAL

	; party
	db 64, IVYSAUR
	db 65, FEAROW
	db 67, PRIMEAPE
	db 66, CLEFABLE
	db 68, KINGDRA
	db -1 ; end

; ================
; ================================


ChampionGroup:
; ================================
; ================

	; CHAMPION (1)
	db "LANCE@"
	db TRAINERTYPE_NORMAL

	; party
	db 68, HO_OH
	db 71, GYARADOS
	db 71, CROBAT
	db 70, SNORLAX
	db 70, CROBAT
	db 75, VENUSAUR
	db -1 ; end

; ================
; ================================


BrockGroup:
; ================================
; ================

	; BROCK (1)
	db "BROCK@"
	db TRAINERTYPE_NORMAL

	; party
	db 53, TANGELA
	db 53, TANGELA
	db 54, RAPIDASH
	db 57, PIDGEOTTO
	db 54, JOLTEON
	db -1 ; end

; ================
; ================================


MistyGroup:
; ================================
; ================

	; MISTY (1)
	db "MISTY@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, STARMIE
	db 44, BAYLEEF
	db 47, LUGIA
	db 51, HYPNO
	db -1 ; end

; ================
; ================================


LtSurgeGroup:
; ================================
; ================

	; LT_SURGE (1)
	db "LT.SURGE@"
	db TRAINERTYPE_NORMAL

	; party
	db 47, NIDOKING
	db 42, QUAGSIRE
	db 42, ARBOK
	db 42, KINGLER
	db 49, SCIZOR
	db -1 ; end

; ================
; ================================


ScientistGroup:
; ================================
; ================

	; SCIENTIST (1)
	db "ROSS@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, SMEARGLE
	db 24, DODUO
	db -1 ; end

; ================

	; SCIENTIST (2)
	db "MITCH@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, TENTACOOL
	db -1 ; end

; ================

	; SCIENTIST (3)
	db "JED@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, GASTLY
	db 22, STARYU
	db 22, VULPIX
	db -1 ; end

; ================

	; SCIENTIST (4)
	db "MARC@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, ODDISH
	db 29, HOUNDOUR
	db 29, MANKEY
	db -1 ; end

; ================

	; SCIENTIST (5)
	db "RICH@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, DITTO
	db -1 ; end

; ================
; ================================


ErikaGroup:
; ================================
; ================

	; ERIKA (1)
	db "ERIKA@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, DODUO
	db 43, GOLEM
	db 49, AMPHAROS
	db 49, SLOWKING
	db -1 ; end

; ================
; ================================


YoungsterGroup:
; ================================
; ================

	; YOUNGSTER (1)
	db "JOEY@"
	db TRAINERTYPE_NORMAL

	; party
	db  4, WOOPER
	db -1 ; end

; ================

	; YOUNGSTER (2)
	db "MIKEY@"
	db TRAINERTYPE_NORMAL

	; party
	db  2, SPEAROW
	db  4, SPINARAK
	db -1 ; end

; ================

	; YOUNGSTER (3)
	db "ALBERT@"
	db TRAINERTYPE_NORMAL

	; party
	db  6, HOOTHOOT
	db  8, PIDGEY
	db -1 ; end

; ================

	; YOUNGSTER (4)
	db "GORDON@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, MAREEP
	db -1 ; end

; ================

	; YOUNGSTER (5)
	db "SAMUEL@"
	db TRAINERTYPE_NORMAL

	; party
	db  7, CATERPIE
	db 11, PARAS
	db  8, HOOTHOOT
	db  8, SWINUB
	db -1 ; end

; ================

	; YOUNGSTER (6)
	db "IAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, POLIWAG
	db 13, EKANS
	db -1 ; end

; ================

	; YOUNGSTER (7)
	db "JOEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, WOOPER
	db -1 ; end

; ================

	; YOUNGSTER (8)
	db "JOEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, SEAKING
	db -1 ; end

; ================

	; YOUNGSTER (9)
	db "WARREN@"
	db TRAINERTYPE_NORMAL

	; party
	db 38, IVYSAUR
	db -1 ; end

; ================

	; YOUNGSTER (10)
	db "JIMMY@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, WIGGLYTUFF
	db 36, SKARMORY
	db -1 ; end

; ================

	; YOUNGSTER (11)
	db "OWEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, MURKROW
	db -1 ; end

; ================

	; YOUNGSTER (12)
	db "JASON@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, ARBOK
	db 23, MEGANIUM
	db -1 ; end

; ================

	; YOUNGSTER (13)
	db "JOEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, IVYSAUR
	db -1 ; end

; ================

	; YOUNGSTER (14)
	db "JOEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, FORRETRESS
	db -1 ; end

; ================
; ================================


SchoolboyGroup:
; ================================
; ================

	; SCHOOLBOY (1)
	db "JACK@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, MAGBY
	db 16, CYNDAQUIL
	db -1 ; end

; ================

	; SCHOOLBOY (2)
	db "KIPP@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, PARAS
	db 35, ELEKID
	db 38, ELEKID
	db 38, HITMONLEE
	db -1 ; end

; ================

	; SCHOOLBOY (3)
	db "ALAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, PIDGEOTTO
	db -1 ; end

; ================

	; SCHOOLBOY (4)
	db "JOHNNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, EXEGGCUTE
	db 38, SMEARGLE
	db 40, MAGMAR
	db -1 ; end

; ================

	; SCHOOLBOY (5)
	db "DANNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, ELECTABUZZ
	db 40, DONPHAN
	db 40, SCIZOR
	db -1 ; end

; ================

	; SCHOOLBOY (6)
	db "TOMMY@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, PIDGEOT
	db 36, CROBAT
	db -1 ; end

; ================

	; SCHOOLBOY (7)
	db "DUDLEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 45, GOLDEEN
	db -1 ; end

; ================

	; SCHOOLBOY (8)
	db "JOE@"
	db TRAINERTYPE_NORMAL

	; party
	db 42, KOFFING
	db 42, HERACROSS
	db -1 ; end

; ================

	; SCHOOLBOY (9)
	db "BILLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, PINECO
	db 35, ODDISH
	db 35, CHINCHOU
	db 40, DELIBIRD
	db -1 ; end

; ================

	; SCHOOLBOY (10)
	db "CHAD@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, TOGETIC
	db -1 ; end

; ================

	; SCHOOLBOY (11)
	db "NATE@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, FEAROW
	db 21, TYRANITAR
	db -1 ; end

; ================

	; SCHOOLBOY (12)
	db "RICKY@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, ONIX
	db 21, DELIBIRD
	db -1 ; end

; ================

	; SCHOOLBOY (13)
	db "JACK@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, ABRA
	db 18, BULBASAUR
	db -1 ; end

; ================

	; SCHOOLBOY (14)
	db "JACK@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, TANGELA
	db 34, MAGCARGO
	db -1 ; end

; ================

	; SCHOOLBOY (15)
	db "ALAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, QWILFISH
	db 18, GRAVELER
	db -1 ; end

; ================

	; SCHOOLBOY (16)
	db "ALAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, GEODUDE
	db 24, EEVEE
	db 22, ARBOK
	db 27, DROWZEE
	db -1 ; end

; ================

	; SCHOOLBOY (17)
	db "CHAD@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, CHANSEY
	db 20, VULPIX
	db -1 ; end

; ================

	; SCHOOLBOY (18)
	db "CHAD@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, WARTORTLE
	db 34, HITMONTOP
	db -1 ; end

; ================

	; SCHOOLBOY (19)
	db "JACK@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, NIDORINO
	db 36, TENTACOOL
	db 36, QUILAVA
	db -1 ; end

; ================

	; SCHOOLBOY (20)
	db "JACK@"
	db TRAINERTYPE_NORMAL

	; party
	db 38, STANTLER
	db 38, RHYHORN
	db 40, NIDOKING
	db -1 ; end

; ================

	; SCHOOLBOY (21)
	db "ALAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, TOTODILE
	db 29, SKIPLOOM
	db 33, HITMONLEE
	db 33, DITTO
	db -1 ; end

; ================

	; SCHOOLBOY (22)
	db "ALAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 38, STARMIE
	db 35, TANGELA
	db 35, NIDORINO
	db 38, NOCTOWL
	db -1 ; end

; ================

	; SCHOOLBOY (23)
	db "CHAD@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, HITMONTOP
	db 37, FURRET
	db -1 ; end

; ================

	; SCHOOLBOY (24)
	db "CHAD@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, CHARMELEON
	db 41, LICKITUNG
	db -1 ; end

; ================
; ================================


BirdKeeperGroup:
; ================================
; ================

	; BIRD_KEEPER (1)
	db "ROD@"
	db TRAINERTYPE_NORMAL

	; party
	db  7, NIDORAN_M
	db  7, EKANS
	db -1 ; end

; ================

	; BIRD_KEEPER (2)
	db "ABE@"
	db TRAINERTYPE_NORMAL

	; party
	db  9, CATERPIE
	db -1 ; end

; ================

	; BIRD_KEEPER (3)
	db "BRYAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, SLUGMA
	db 15, NIDORINA
	db -1 ; end

; ================

	; BIRD_KEEPER (4)
	db "THEO@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, RATTATA
	db 16, NIDORAN_M
	db 20, WOOPER
	db 16, HOPPIP
	db 16, SENTRET
	db -1 ; end

; ================

	; BIRD_KEEPER (5)
	db "TOBY@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, AIPOM
	db 16, NIDORINA
	db 17, NIDORINO
	db -1 ; end

; ================

	; BIRD_KEEPER (6)
	db "DENIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, PICHU
	db 22, QUILAVA
	db 19, MARILL
	db -1 ; end

; ================

	; BIRD_KEEPER (7)
	db "VANCE@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, SMEARGLE
	db 27, TANGELA
	db -1 ; end

; ================

	; BIRD_KEEPER (8)
	db "HANK@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, HOOTHOOT
	db 37, JYNX
	db -1 ; end

; ================

	; BIRD_KEEPER (9)
	db "ROY@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, PARASECT
	db 35, SKARMORY
	db -1 ; end

; ================

	; BIRD_KEEPER (10)
	db "BORIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, DITTO
	db 36, SEEL
	db 41, URSARING
	db -1 ; end

; ================

	; BIRD_KEEPER (11)
	db "BOB@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, LICKITUNG
	db -1 ; end

; ================

	; BIRD_KEEPER (12)
	db "JOSE@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, WEEPINBELL
	db -1 ; end

; ================

	; BIRD_KEEPER (13)
	db "PETER@"
	db TRAINERTYPE_NORMAL

	; party
	db  6, SLUGMA
	db  6, TYROGUE
	db  8, EKANS
	db -1 ; end

; ================

	; BIRD_KEEPER (14)
	db "JOSE@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, POLIWHIRL
	db -1 ; end

; ================

	; BIRD_KEEPER (15)
	db "PERRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, TANGELA
	db -1 ; end

; ================

	; BIRD_KEEPER (16)
	db "BRET@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, DITTO
	db 25, QUAGSIRE
	db -1 ; end

; ================

	; BIRD_KEEPER (17)
	db "JOSE@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, GROWLITHE
	db -1 ; end

; ================

	; BIRD_KEEPER (18)
	db "VANCE@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, GRAVELER
	db 35, OMANYTE
	db -1 ; end

; ================

	; BIRD_KEEPER (19)
	db "VANCE@"
	db TRAINERTYPE_NORMAL

	; party
	db 41, KABUTOPS
	db 41, VICTREEBEL
	db -1 ; end

; ================
; ================================


LassGroup:
; ================================
; ================

	; LASS (1)
	db "CARRIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, CHARMANDER
	db -1 ; end

; ================

	; LASS (2)
	db "BRIDGET@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, JIGGLYPUFF
	db 14, DODUO
	db 14, CORSOLA
	db -1 ; end

; ================

	; LASS (3)
	db "ALICE@"
	db TRAINERTYPE_NORMAL

	; party
	db 50, SMEARGLE
	db 44, TOGETIC
	db 41, PORYGON
	db -1 ; end

; ================

	; LASS (4)
	db "KRISE@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, GASTLY
	db 16, STARYU
	db -1 ; end

; ================

	; LASS (5)
	db "CONNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, RATTATA
	db -1 ; end

; ================

	; LASS (6)
	db "LINDA@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, METAPOD
	db 41, QUAGSIRE
	db 44, SNORLAX
	db -1 ; end

; ================

	; LASS (7)
	db "LAURA@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, SEEL
	db 40, TENTACOOL
	db 40, PORYGON2
	db -1 ; end

; ================

	; LASS (8)
	db "SHANNON@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, CUBONE
	db 37, TOTODILE
	db 41, STANTLER
	db -1 ; end

; ================

	; LASS (9)
	db "MICHELLE@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, TENTACOOL
	db 41, SWINUB
	db 43, AMPHAROS
	db -1 ; end

; ================

	; LASS (10)
	db "DANA@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, DELIBIRD
	db 18, POLIWAG
	db -1 ; end

; ================

	; LASS (11)
	db "ELLEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, NOCTOWL
	db 44, JOLTEON
	db -1 ; end

; ================

	; LASS (12)
	db "CONNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, PIDGEY
	db -1 ; end

; ================

	; LASS (13)
	db "CONNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, TOGEPI
	db -1 ; end

; ================

	; LASS (14)
	db "DANA@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, EEVEE
	db 23, BELLSPROUT
	db -1 ; end

; ================

	; LASS (15)
	db "DANA@"
	db TRAINERTYPE_NORMAL

	; party
	db 31, SLOWPOKE
	db 31, PINSIR
	db -1 ; end

; ================

	; LASS (16)
	db "DANA@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, SNUBBULL
	db 35, SCIZOR
	db -1 ; end

; ================

	; LASS (17)
	db "DANA@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, MAGMAR
	db 39, LANTURN
	db -1 ; end

; ================
; ================================


JanineGroup:
; ================================
; ================

	; JANINE (1)
	db "JANINE@"
	db TRAINERTYPE_NORMAL

	; party
	db 46, MEW
	db 46, DODRIO
	db 46, PINSIR
	db 42, CHARMELEON
	db 48, GIRAFARIG
	db -1 ; end

; ================
; ================================


CooltrainerMGroup:
; ================================
; ================

	; COOLTRAINERM (1)
	db "NICK@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, ELEKID
	db 28, GRIMER
	db 28, VULPIX
	db -1 ; end

; ================

	; COOLTRAINERM (2)
	db "AARON@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, CHARMELEON
	db 26, TOGETIC
	db 26, HITMONTOP
	db -1 ; end

; ================

	; COOLTRAINERM (3)
	db "PAUL@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, METAPOD
	db 37, TEDDIURSA
	db 37, BELLSPROUT
	db -1 ; end

; ================

	; COOLTRAINERM (4)
	db "CODY@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, SNUBBULL
	db 39, WOBBUFFET
	db -1 ; end

; ================

	; COOLTRAINERM (5)
	db "MIKE@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, CHARMELEON
	db -1 ; end

; ================

	; COOLTRAINERM (6)
	db "GAVEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 38, HERACROSS
	db 38, GIRAFARIG
	db 38, NIDOQUEEN
	db -1 ; end

; ================

	; COOLTRAINERM (7)
	db "GAVEN@"
	db TRAINERTYPE_ITEM

	; party
	db 42, PINSIR,     NO_ITEM
	db 42, KINGLER,    KINGS_ROCK
	db 42, GRANBULL,   NO_ITEM
	db -1 ; end

; ================

	; COOLTRAINERM (8)
	db "RYAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, RAPIDASH
	db 29, OMASTAR
	db -1 ; end

; ================

	; COOLTRAINERM (9)
	db "JAKE@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, HAUNTER
	db 38, MUK
	db -1 ; end

; ================

	; COOLTRAINERM (10)
	db "GAVEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, CLEFABLE
	db 35, WARTORTLE
	db 35, FLAREON
	db -1 ; end

; ================

	; COOLTRAINERM (11)
	db "BLAKE@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, MAROWAK
	db 34, DUGTRIO
	db 34, DRATINI
	db -1 ; end

; ================

	; COOLTRAINERM (12)
	db "BRIAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 38, PARASECT
	db -1 ; end

; ================

	; COOLTRAINERM (13)
	db "ERICK@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, SANDSHREW
	db 11, PSYDUCK
	db 11, SHELLDER
	db -1 ; end

; ================

	; COOLTRAINERM (14)
	db "ANDY@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, SHELLDER
	db 11, CYNDAQUIL
	db 11, VOLTORB
	db -1 ; end

; ================

	; COOLTRAINERM (15)
	db "TYLER@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, STARYU
	db 11, GASTLY
	db 11, REMORAID
	db -1 ; end

; ================

	; COOLTRAINERM (16)
	db "SEAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, ELECTABUZZ
	db 25, CHINCHOU
	db 25, NIDOQUEEN
	db -1 ; end

; ================

	; COOLTRAINERM (17)
	db "KEVIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 49, WEEPINBELL
	db 45, FURRET
	db 45, BUTTERFREE
	db -1 ; end

; ================

	; COOLTRAINERM (18)
	db "STEVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, CUBONE
	db 15, NATU
	db 15, DRATINI
	db -1 ; end

; ================

	; COOLTRAINERM (19)
	db "ALLEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, PILOSWINE
	db -1 ; end

; ================

	; COOLTRAINERM (20)
	db "DARIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, QUILAVA
	db -1 ; end

; ================
; ================================


CooltrainerFGroup:
; ================================
; ================

	; COOLTRAINERF (1)
	db "GWEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, OMANYTE
	db 24, GRANBULL
	db 24, DEWGONG
	db 24, HOUNDOOM
	db -1 ; end

; ================

	; COOLTRAINERF (2)
	db "LOIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, PIKACHU
	db 27, FLAREON
	db -1 ; end

; ================

	; COOLTRAINERF (3)
	db "FRAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, STANTLER
	db -1 ; end

; ================

	; COOLTRAINERF (4)
	db "LOLA@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, STARYU
	db 39, DUGTRIO
	db -1 ; end

; ================

	; COOLTRAINERF (5)
	db "KATE@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, GEODUDE
	db 30, CLEFABLE
	db -1 ; end

; ================

	; COOLTRAINERF (6)
	db "IRENE@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, SQUIRTLE
	db 26, SEADRA
	db -1 ; end

; ================

	; COOLTRAINERF (7)
	db "KELLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, RATTATA
	db 26, DRAGONAIR
	db 26, SEAKING
	db -1 ; end

; ================

	; COOLTRAINERF (8)
	db "JOYCE@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, EEVEE
	db 35, TYRANITAR
	db -1 ; end

; ================

	; COOLTRAINERF (9)
	db "BETH@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, AMPHAROS
	db -1 ; end

; ================

	; COOLTRAINERF (10)
	db "REENA@"
	db TRAINERTYPE_NORMAL

	; party
	db 34, GRANBULL
	db 36, XATU
	db 34, POLIWRATH
	db -1 ; end

; ================

	; COOLTRAINERF (11)
	db "MEGAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, BELLSPROUT
	db 35, SEADRA
	db 35, HO_OH
	db -1 ; end

; ================

	; COOLTRAINERF (12)
	db "BETH@"
	db TRAINERTYPE_NORMAL

	; party
	db 42, PIDGEOT
	db -1 ; end

; ================

	; COOLTRAINERF (13)
	db "CAROL@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, SNEASEL
	db 25, VILEPLUME
	db 25, PORYGON2
	db -1 ; end

; ================

	; COOLTRAINERF (14)
	db "QUINN@"
	db TRAINERTYPE_NORMAL

	; party
	db 49, PUPITAR
	db 49, MUK
	db -1 ; end

; ================

	; COOLTRAINERF (15)
	db "EMMA@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, QWILFISH
	db -1 ; end

; ================

	; COOLTRAINERF (16)
	db "CYBIL@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, TOGETIC
	db 27, GOLEM
	db -1 ; end

; ================

	; COOLTRAINERF (17)
	db "JENN@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, HOUNDOUR
	db 28, POLITOED
	db -1 ; end

; ================

	; COOLTRAINERF (18)
	db "BETH@"
	db TRAINERTYPE_ITEM

	; party
	db 47, RAPIDASH,   FOCUS_BAND
	db -1 ; end

; ================

	; COOLTRAINERF (19)
	db "REENA@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, GOLDUCK
	db 39, PINSIR
	db 37, AMPHAROS
	db -1 ; end

; ================

	; COOLTRAINERF (20)
	db "REENA@"
	db TRAINERTYPE_ITEM

	; party
	db 41, SCIZOR,     NO_ITEM
	db 44, OMASTAR,    PINK_BOW
	db 41, BELLOSSOM,  NO_ITEM
	db -1 ; end

; ================

	; COOLTRAINERF (21)
	db "CARA@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, ODDISH
	db 36, KAKUNA
	db 38, LICKITUNG
	db -1 ; end

; ================
; ================================


BeautyGroup:
; ================================
; ================

	; BEAUTY (1)
	db "VICTORIA@"
	db TRAINERTYPE_NORMAL

	; party
	db  9, SENTRET
	db 12, DIGLETT
	db 16, CATERPIE
	db -1 ; end

; ================

	; BEAUTY (2)
	db "SAMANTHA@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, VOLTORB
	db 15, MEOWTH
	db -1 ; end

; ================

	; BEAUTY (3)
	db "JULIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, TOGEPI
	db -1 ; end

; ================

	; BEAUTY (4)
	db "JACLYN@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, MAGIKARP
	db -1 ; end

; ================

	; BEAUTY (5)
	db "BRENDA@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, MAGNETON
	db -1 ; end

; ================

	; BEAUTY (6)
	db "CASSIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, XATU
	db 24, PILOSWINE
	db -1 ; end

; ================

	; BEAUTY (7)
	db "CAROLINE@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, DIGLETT
	db 35, PORYGON
	db 33, NIDORAN_M
	db -1 ; end

; ================

	; BEAUTY (8)
	db "CARLENE@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, CATERPIE
	db -1 ; end

; ================

	; BEAUTY (9)
	db "JESSICA@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, MAGIKARP
	db -1 ; end

; ================

	; BEAUTY (10)
	db "RACHAEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, PIDGEY
	db -1 ; end

; ================

	; BEAUTY (11)
	db "ANGELICA@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, SENTRET
	db -1 ; end

; ================

	; BEAUTY (12)
	db "KENDRA@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, PIDGEY
	db -1 ; end

; ================

	; BEAUTY (13)
	db "VERONICA@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, ZUBAT
	db -1 ; end

; ================

	; BEAUTY (14)
	db "JULIA@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, KAKUNA
	db 40, SMOOCHUM
	db 44, KINGLER
	db -1 ; end

; ================

	; BEAUTY (15)
	db "THERESA@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, CATERPIE
	db -1 ; end

; ================

	; BEAUTY (16)
	db "VALERIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, TYROGUE
	db 17, PIKACHU
	db -1 ; end

; ================

	; BEAUTY (17)
	db "OLIVIA@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, POLIWHIRL
	db -1 ; end

; ================
; ================================


PokemaniacGroup:
; ================================
; ================

	; POKEMANIAC (1)
	db "LARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, HORSEA
	db -1 ; end

; ================

	; POKEMANIAC (2)
	db "ANDREW@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, ARIADOS
	db 26, HITMONLEE
	db -1 ; end

; ================

	; POKEMANIAC (3)
	db "CALVIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, RAPIDASH
	db -1 ; end

; ================

	; POKEMANIAC (4)
	db "SHANE@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, CORSOLA
	db 17, FARFETCH_D
	db -1 ; end

; ================

	; POKEMANIAC (5)
	db "BEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, CLOYSTER
	db -1 ; end

; ================

	; POKEMANIAC (6)
	db "BRENT@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, KADABRA
	db -1 ; end

; ================

	; POKEMANIAC (7)
	db "RON@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, XATU
	db -1 ; end

; ================

	; POKEMANIAC (8)
	db "ETHAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, GLOOM
	db 20, RAPIDASH
	db -1 ; end

; ================

	; POKEMANIAC (9)
	db "BRENT@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, OCTILLERY
	db -1 ; end

; ================

	; POKEMANIAC (10)
	db "BRENT@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, SKIPLOOM
	db -1 ; end

; ================

	; POKEMANIAC (11)
	db "ISSAC@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, CROCONAW
	db -1 ; end

; ================

	; POKEMANIAC (12)
	db "DONALD@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, GEODUDE
	db 11, MANKEY
	db -1 ; end

; ================

	; POKEMANIAC (13)
	db "ZACH@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, SKIPLOOM
	db -1 ; end

; ================

	; POKEMANIAC (14)
	db "BRENT@"
	db TRAINERTYPE_NORMAL

	; party
	db 45, HITMONLEE
	db -1 ; end

; ================

	; POKEMANIAC (15)
	db "MILLER@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, DODRIO
	db 18, RHYDON
	db -1 ; end

; ================
; ================================


GruntMGroup:
; ================================
; ================

	; GRUNTM (1)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, MURKROW
	db -1 ; end

; ================

	; GRUNTM (2)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db  7, TYROGUE
	db  9, SPEAROW
	db  9, WOOPER
	db -1 ; end

; ================

	; GRUNTM (3)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, STANTLER
	db 26, FURRET
	db -1 ; end

; ================

	; GRUNTM (4)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, PHANPY
	db 25, ABRA
	db 27, CLEFABLE
	db -1 ; end

; ================

	; GRUNTM (5)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, SWINUB
	db 23, WOOPER
	db 25, SUNKERN
	db 25, SPINARAK
	db 25, NIDORAN_F
	db -1 ; end

; ================

	; GRUNTM (6)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, DIGLETT
	db 28, SUNKERN
	db -1 ; end

; ================

	; GRUNTM (7)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, RHYHORN
	db 25, CYNDAQUIL
	db 25, WOOPER
	db 25, RATTATA
	db -1 ; end

; ================

	; GRUNTM (8)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, DONPHAN
	db -1 ; end

; ================

	; GRUNTM (9)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, FEAROW
	db 28, PORYGON
	db -1 ; end

; ================

	; GRUNTM (10)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, SLUGMA
	db 26, GOLBAT
	db 24, MEOWTH
	db -1 ; end

; ================

	; GRUNTM (11)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, ELECTABUZZ
	db 25, DITTO
	db 27, NIDORAN_M
	db -1 ; end

; ================

	; GRUNTM (12)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, SLOWPOKE
	db -1 ; end

; ================

	; GRUNTM (13)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, ZUBAT
	db -1 ; end

; ================

	; GRUNTM (14)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, CHARMELEON
	db 26, KINGLER
	db -1 ; end

; ================

	; GRUNTM (15)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, VULPIX
	db 25, BELLOSSOM
	db -1 ; end

; ================

	; GRUNTM (16)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, RATTATA
	db 17, NIDORAN_M
	db 17, MAREEP
	db 17, CATERPIE
	db -1 ; end

; ================

	; GRUNTM (17)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, NOCTOWL
	db -1 ; end

; ================

	; GRUNTM (18)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, CATERPIE
	db 18, TYROGUE
	db 18, EKANS
	db -1 ; end

; ================

	; GRUNTM (19)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, MACHOP
	db 19, POLIWAG
	db -1 ; end

; ================

	; GRUNTM (20)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, KABUTO
	db 20, DIGLETT
	db -1 ; end

; ================

	; GRUNTM (21)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, SENTRET
	db 18, MAGNEMITE
	db 19, PICHU
	db -1 ; end

; ================

	; GRUNTM (22)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, AZUMARILL
	db -1 ; end

; ================

	; GRUNTM (23)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, PORYGON
	db -1 ; end

; ================

	; GRUNTM (24)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, DROWZEE
	db 27, MURKROW
	db -1 ; end

; ================

	; GRUNTM (25)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, FLAAFFY
	db 26, GOLDUCK
	db -1 ; end

; ================

	; GRUNTM (26)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, MAGIKARP
	db 16, TOGEPI
	db -1 ; end

; ================

	; GRUNTM (27)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, LEDYBA
	db -1 ; end

; ================

	; GRUNTM (28)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, SHUCKLE
	db -1 ; end

; ================

	; GRUNTM (29)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db  9, SPINARAK
	db  9, WOOPER
	db -1 ; end

; ================

	; GRUNTM (30)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, CHARMELEON
	db 27, SHUCKLE
	db 33, SUNFLORA
	db -1 ; end

; ================

	; GRUNTM (31)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, SEAKING
	db -1 ; end

; ================
; ================================


GentlemanGroup:
; ================================
; ================

	; GENTLEMAN (1)
	db "PRESTON@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, TENTACOOL
	db 19, FLAAFFY
	db -1 ; end

; ================

	; GENTLEMAN (2)
	db "EDWARD@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, PERSIAN
	db -1 ; end

; ================

	; GENTLEMAN (3)
	db "GREGORY@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, YANMA
	db 36, GROWLITHE
	db -1 ; end

; ================

	; GENTLEMAN (4)
	db "VIRGIL@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, PIKACHU
	db -1 ; end

; ================

	; GENTLEMAN (5)
	db "ALFRED@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, SUNFLORA
	db -1 ; end

; ================
; ================================


SkierGroup:
; ================================
; ================

	; SKIER (1)
	db "ROXANNE@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, VILEPLUME
	db -1 ; end

; ================

	; SKIER (2)
	db "CLARISSA@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, SLOWKING
	db -1 ; end

; ================
; ================================


TeacherGroup:
; ================================
; ================

	; TEACHER (1)
	db "COLETTE@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, DROWZEE
	db -1 ; end

; ================

	; TEACHER (2)
	db "HILLARY@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, QWILFISH
	db 38, VULPIX
	db -1 ; end

; ================

	; TEACHER (3)
	db "SHIRLEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, SMEARGLE
	db -1 ; end

; ================
; ================================


SabrinaGroup:
; ================================
; ================

	; SABRINA (1)
	db "SABRINA@"
	db TRAINERTYPE_NORMAL

	; party
	db 49, UMBREON
	db 49, MAGCARGO
	db 52, BLISSEY
	db -1 ; end

; ================
; ================================


BugCatcherGroup:
; ================================
; ================

	; BUG_CATCHER (1)
	db "DON@"
	db TRAINERTYPE_NORMAL

	; party
	db  3, HOPPIP
	db  3, SPINARAK
	db -1 ; end

; ================

	; BUG_CATCHER (2)
	db "ROB@"
	db TRAINERTYPE_NORMAL

	; party
	db 41, BEEDRILL
	db 41, MACHOKE
	db -1 ; end

; ================

	; BUG_CATCHER (3)
	db "ED@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, LICKITUNG
	db 39, FURRET
	db 39, PRIMEAPE
	db -1 ; end

; ================

	; BUG_CATCHER (4)
	db "WADE@"
	db TRAINERTYPE_NORMAL

	; party
	db  2, SWINUB
	db  2, WEEDLE
	db  3, CLEFFA
	db  2, ZUBAT
	db -1 ; end

; ================

	; BUG_CATCHER (5)
	db "BENNY@"
	db TRAINERTYPE_NORMAL

	; party
	db  7, SLUGMA
	db  9, MEOWTH
	db 13, ELECTRODE
	db -1 ; end

; ================

	; BUG_CATCHER (6)
	db "AL@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, ZUBAT
	db 13, TOGEPI
	db -1 ; end

; ================

	; BUG_CATCHER (7)
	db "JOSH@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, KRABBY
	db -1 ; end

; ================

	; BUG_CATCHER (8)
	db "ARNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, GEODUDE
	db -1 ; end

; ================

	; BUG_CATCHER (9)
	db "KEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, MR__MIME
	db 21, JUMPLUFF
	db -1 ; end

; ================

	; BUG_CATCHER (10)
	db "WADE@"
	db TRAINERTYPE_NORMAL

	; party
	db  9, EXEGGCUTE
	db  9, POLIWAG
	db 11, MEOWTH
	db  9, MAGNEMITE
	db -1 ; end

; ================

	; BUG_CATCHER (11)
	db "WADE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, HITMONCHAN
	db 15, SKARMORY
	db 16, SNEASEL
	db 15, SEADRA
	db -1 ; end

; ================

	; BUG_CATCHER (12)
	db "DOUG@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, MACHOKE
	db -1 ; end

; ================

	; BUG_CATCHER (13)
	db "ARNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, HOUNDOUR
	db -1 ; end

; ================

	; BUG_CATCHER (14)
	db "ARNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, MAGNETON
	db -1 ; end

; ================

	; BUG_CATCHER (15)
	db "WADE@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, CROCONAW
	db 26, AZUMARILL
	db 27, KADABRA
	db 26, GLIGAR
	db -1 ; end

; ================

	; BUG_CATCHER (16)
	db "WADE@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, BAYLEEF
	db 33, SNEASEL
	db 35, KADABRA
	db 37, PERSIAN
	db -1 ; end

; ================

	; BUG_CATCHER (17)
	db "ARNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, SNEASEL
	db -1 ; end

; ================

	; BUG_CATCHER (18)
	db "ARNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, SUNFLORA
	db -1 ; end

; ================

	; BUG_CATCHER (19)
	db "WAYNE@"
	db TRAINERTYPE_NORMAL

	; party
	db  8, LEDYBA
	db 11, VENONAT
	db -1 ; end

; ================
; ================================


FisherGroup:
; ================================
; ================

	; FISHER (1)
	db "JUSTIN@"
	db TRAINERTYPE_NORMAL

	; party
	db  5, TYROGUE
	db  5, WEEDLE
	db 16, SLUGMA
	db  5, ZUBAT
	db -1 ; end

; ================

	; FISHER (2)
	db "RALPH@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, SNUBBULL
	db -1 ; end

; ================

	; FISHER (3)
	db "ARNOLD@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, SLOWBRO
	db -1 ; end

; ================

	; FISHER (4)
	db "KYLE@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, BUTTERFREE
	db 21, TENTACOOL
	db 21, QUAGSIRE
	db -1 ; end

; ================

	; FISHER (5)
	db "HENRY@"
	db TRAINERTYPE_NORMAL

	; party
	db  8, BELLSPROUT
	db  8, PSYDUCK
	db -1 ; end

; ================

	; FISHER (6)
	db "MARVIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, MAREEP
	db 11, HO_OH
	db 16, CATERPIE
	db 16, MEGANIUM
	db -1 ; end

; ================

	; FISHER (7)
	db "TULLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, PIDGEOTTO
	db -1 ; end

; ================

	; FISHER (8)
	db "ANDRE@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, EXEGGUTOR
	db -1 ; end

; ================

	; FISHER (9)
	db "RAYMOND@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, MARILL
	db 24, PIDGEY
	db 24, DIGLETT
	db 24, CATERPIE
	db -1 ; end

; ================

	; FISHER (10)
	db "WILTON@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, SANDSHREW
	db 25, CUBONE
	db 27, MANTINE
	db -1 ; end

; ================

	; FISHER (11)
	db "EDGAR@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, HOUNDOUR
	db 27, MAGBY
	db -1 ; end

; ================

	; FISHER (12)
	db "JONAH@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, GEODUDE
	db 17, GRANBULL
	db 12, MANKEY
	db 17, MILTANK
	db -1 ; end

; ================

	; FISHER (13)
	db "MARTIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, KRABBY
	db 22, LARVITAR
	db -1 ; end

; ================

	; FISHER (14)
	db "STEPHEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SUNKERN
	db 15, PICHU
	db 21, WEEPINBELL
	db 21, SCIZOR
	db -1 ; end

; ================

	; FISHER (15)
	db "BARNEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, CROBAT
	db 20, FERALIGATR
	db 20, MEWTWO
	db -1 ; end

; ================

	; FISHER (16)
	db "RALPH@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, EXEGGCUTE
	db -1 ; end

; ================

	; FISHER (17)
	db "RALPH@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, AIPOM
	db 20, SANDSHREW
	db -1 ; end

; ================

	; FISHER (18)
	db "TULLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, CORSOLA
	db -1 ; end

; ================

	; FISHER (19)
	db "TULLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, PHANPY
	db 35, TOTODILE
	db 35, DROWZEE
	db -1 ; end

; ================

	; FISHER (20)
	db "WILTON@"
	db TRAINERTYPE_NORMAL

	; party
	db 31, PHANPY
	db 31, PHANPY
	db 35, TOGETIC
	db -1 ; end

; ================

	; FISHER (21)
	db "SCOTT@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, DROWZEE
	db 33, FARFETCH_D
	db 37, QUAGSIRE
	db -1 ; end

; ================

	; FISHER (22)
	db "WILTON@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, PARASECT
	db 37, SEAKING
	db 41, GEODUDE
	db -1 ; end

; ================

	; FISHER (23)
	db "RALPH@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, JIGGLYPUFF
	db 35, SHELLDER
	db -1 ; end

; ================

	; FISHER (24)
	db "RALPH@"
	db TRAINERTYPE_NORMAL

	; party
	db 38, WEEPINBELL
	db 42, QUAGSIRE
	db -1 ; end

; ================

	; FISHER (25)
	db "TULLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, FORRETRESS
	db 37, AZUMARILL
	db 40, CHINCHOU
	db -1 ; end

; ================
; ================================


SwimmerMGroup:
; ================================
; ================

	; SWIMMERM (1)
	db "HAROLD@"
	db TRAINERTYPE_NORMAL

	; party
	db 41, LARVITAR
	db 39, FURRET
	db -1 ; end

; ================

	; SWIMMERM (2)
	db "SIMON@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, AIPOM
	db 22, DROWZEE
	db -1 ; end

; ================

	; SWIMMERM (3)
	db "RANDALL@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, KAKUNA
	db 22, BEEDRILL
	db 19, VENONAT
	db -1 ; end

; ================

	; SWIMMERM (4)
	db "CHARLIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, EXEGGCUTE
	db 20, SKIPLOOM
	db 20, PINSIR
	db -1 ; end

; ================

	; SWIMMERM (5)
	db "GEORGE@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, JIGGLYPUFF
	db 18, RHYHORN
	db 17, FLAAFFY
	db 20, TEDDIURSA
	db 18, CLEFAIRY
	db 20, CHARMANDER
	db -1 ; end

; ================

	; SWIMMERM (6)
	db "BERKE@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, PONYTA
	db -1 ; end

; ================

	; SWIMMERM (7)
	db "KIRK@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, RAIKOU
	db 22, BLISSEY
	db -1 ; end

; ================

	; SWIMMERM (8)
	db "MATHEW@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, BULBASAUR
	db -1 ; end

; ================

	; SWIMMERM (9)
	db "HAL@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, DELIBIRD
	db 27, SLOWKING
	db 26, MURKROW
	db -1 ; end

; ================

	; SWIMMERM (10)
	db "PATON@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, FEAROW
	db 28, HAUNTER
	db -1 ; end

; ================

	; SWIMMERM (11)
	db "DARYL@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, MANKEY
	db 27, SCIZOR
	db 26, PHANPY
	db -1 ; end

; ================

	; SWIMMERM (12)
	db "WALTER@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, SQUIRTLE
	db 16, VULPIX
	db 22, NOCTOWL
	db -1 ; end

; ================

	; SWIMMERM (13)
	db "TONY@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, PHANPY
	db 19, OMASTAR
	db 17, MAGBY
	db -1 ; end

; ================

	; SWIMMERM (14)
	db "JEROME@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, MACHOKE
	db 36, PIKACHU
	db 39, KABUTOPS
	db 36, PINECO
	db -1 ; end

; ================

	; SWIMMERM (15)
	db "TUCKER@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, MANKEY
	db 44, URSARING
	db -1 ; end

; ================

	; SWIMMERM (16)
	db "RICK@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, CYNDAQUIL
	db 19, HERACROSS
	db 17, POLIWAG
	db -1 ; end

; ================

	; SWIMMERM (17)
	db "CAMERON@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, TOGEPI
	db -1 ; end

; ================

	; SWIMMERM (18)
	db "SETH@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, ARIADOS
	db 37, GRANBULL
	db 41, SEADRA
	db -1 ; end

; ================

	; SWIMMERM (19)
	db "JAMES@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, MEOWTH
	db 19, FLAREON
	db 17, MEOWTH
	db -1 ; end

; ================

	; SWIMMERM (20)
	db "LEWIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, PINECO
	db 19, CLEFABLE
	db 17, METAPOD
	db -1 ; end

; ================

	; SWIMMERM (21)
	db "PARKER@"
	db TRAINERTYPE_NORMAL

	; party
	db 41, METAPOD
	db 41, GOLDEEN
	db 45, MR__MIME
	db -1 ; end

; ================
; ================================


SwimmerFGroup:
; ================================
; ================

	; SWIMMERF (1)
	db "ELAINE@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, PHANPY
	db -1 ; end

; ================

	; SWIMMERF (2)
	db "PAULA@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, ODDISH
	db 20, TEDDIURSA
	db -1 ; end

; ================

	; SWIMMERF (3)
	db "KAYLEE@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, TEDDIURSA
	db 22, REMORAID
	db 22, QUILAVA
	db -1 ; end

; ================

	; SWIMMERF (4)
	db "SUSIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, MAGNEMITE
	db 24, VOLTORB
	db -1 ; end

; ================

	; SWIMMERF (5)
	db "DENISE@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, TANGELA
	db -1 ; end

; ================

	; SWIMMERF (6)
	db "KARA@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, GEODUDE
	db 22, GOLEM
	db -1 ; end

; ================

	; SWIMMERF (7)
	db "WENDY@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, PARAS
	db 23, GRIMER
	db -1 ; end

; ================

	; SWIMMERF (8)
	db "LISA@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, RAPIDASH
	db -1 ; end

; ================

	; SWIMMERF (9)
	db "JILL@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, GRANBULL
	db -1 ; end

; ================

	; SWIMMERF (10)
	db "MARY@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, HAUNTER
	db -1 ; end

; ================

	; SWIMMERF (11)
	db "KATIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, POLIWRATH
	db -1 ; end

; ================

	; SWIMMERF (12)
	db "DAWN@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, FURRET
	db -1 ; end

; ================

	; SWIMMERF (13)
	db "TARA@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, PERSIAN
	db -1 ; end

; ================

	; SWIMMERF (14)
	db "NICOLE@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, NIDORAN_M
	db 37, MAREEP
	db 41, ENTEI
	db -1 ; end

; ================

	; SWIMMERF (15)
	db "LORI@"
	db TRAINERTYPE_NORMAL

	; party
	db 41, ELECTABUZZ
	db 41, PINSIR
	db -1 ; end

; ================

	; SWIMMERF (16)
	db "JODY@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, DRAGONAIR
	db -1 ; end

; ================

	; SWIMMERF (17)
	db "NIKKI@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, CHINCHOU
	db 36, FARFETCH_D
	db 36, WEEPINBELL
	db 36, ESPEON
	db -1 ; end

; ================

	; SWIMMERF (18)
	db "DIANA@"
	db TRAINERTYPE_NORMAL

	; party
	db 48, XATU
	db -1 ; end

; ================

	; SWIMMERF (19)
	db "BRIANA@"
	db TRAINERTYPE_NORMAL

	; party
	db 45, CHARMELEON
	db 45, PUPITAR
	db -1 ; end

; ================
; ================================


SailorGroup:
; ================================
; ================

	; SAILOR (1)
	db "EUGENE@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, ONIX
	db 17, SKARMORY
	db 19, PHANPY
	db -1 ; end

; ================

	; SAILOR (2)
	db "HUEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, VULPIX
	db 19, NIDORINO
	db -1 ; end

; ================

	; SAILOR (3)
	db "TERRELL@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, CHINCHOU
	db -1 ; end

; ================

	; SAILOR (4)
	db "KENT@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, HORSEA
	db 22, CUBONE
	db -1 ; end

; ================

	; SAILOR (5)
	db "ERNEST@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, PHANPY
	db 19, SNUBBULL
	db 19, RHYHORN
	db -1 ; end

; ================

	; SAILOR (6)
	db "JEFF@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, HITMONLEE
	db 17, MANTINE
	db -1 ; end

; ================

	; SAILOR (7)
	db "GARRETT@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, WOBBUFFET
	db -1 ; end

; ================

	; SAILOR (8)
	db "KENNETH@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, BULBASAUR
	db 16, SQUIRTLE
	db 16, POLITOED
	db 16, CHIKORITA
	db -1 ; end

; ================

	; SAILOR (9)
	db "STANLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, TEDDIURSA
	db 18, BAYLEEF
	db 10, BULBASAUR
	db -1 ; end

; ================

	; SAILOR (10)
	db "HARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, PIDGEY
	db -1 ; end

; ================

	; SAILOR (11)
	db "HUEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, PORYGON
	db 30, WEEPINBELL
	db -1 ; end

; ================

	; SAILOR (12)
	db "HUEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, TENTACOOL
	db 37, XATU
	db -1 ; end

; ================

	; SAILOR (13)
	db "HUEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 41, XATU
	db 41, JYNX
	db -1 ; end

; ================
; ================================


SuperNerdGroup:
; ================================
; ================

	; SUPER_NERD (1)
	db "STAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, BELLSPROUT
	db -1 ; end

; ================

	; SUPER_NERD (2)
	db "ERIC@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, MEOWTH
	db 12, BULBASAUR
	db -1 ; end

; ================

	; SUPER_NERD (3)
	db "GREGG@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, MANKEY
	db 22, CUBONE
	db 22, SANDSHREW
	db -1 ; end

; ================

	; SUPER_NERD (4)
	db "JAY@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, FLAAFFY
	db 24, GLOOM
	db -1 ; end

; ================

	; SUPER_NERD (5)
	db "DAVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, FARFETCH_D
	db -1 ; end

; ================

	; SUPER_NERD (6)
	db "SAM@"
	db TRAINERTYPE_NORMAL

	; party
	db 34, DRATINI
	db 34, RHYDON
	db -1 ; end

; ================

	; SUPER_NERD (7)
	db "TOM@"
	db TRAINERTYPE_NORMAL

	; party
	db 32, CUBONE
	db 32, VULPIX
	db 32, TOTODILE
	db -1 ; end

; ================

	; SUPER_NERD (8)
	db "PAT@"
	db TRAINERTYPE_NORMAL

	; party
	db 46, GRAVELER
	db -1 ; end

; ================

	; SUPER_NERD (9)
	db "SHAWN@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, HOUNDOUR
	db 22, RAPIDASH
	db 20, ODDISH
	db -1 ; end

; ================

	; SUPER_NERD (10)
	db "TERU@"
	db TRAINERTYPE_NORMAL

	; party
	db  7, ABRA
	db 12, GASTLY
	db  7, TEDDIURSA
	db  9, TEDDIURSA
	db -1 ; end

; ================

	; SUPER_NERD (11)
	db "RUSS@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, MANKEY
	db 29, VULPIX
	db 29, MAGNEMITE
	db -1 ; end

; ================

	; SUPER_NERD (12)
	db "NORTON@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, DITTO
	db -1 ; end

; ================

	; SUPER_NERD (13)
	db "HUGH@"
	db TRAINERTYPE_NORMAL

	; party
	db 42, PRIMEAPE
	db -1 ; end

; ================

	; SUPER_NERD (14)
	db "MARKUS@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, VULPIX
	db -1 ; end

; ================
; ================================


Rival2Group:
; ================================
; ================

	; RIVAL2 (1) (Mt. Moon)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 63, MISDREAVUS
	db 64, ARIADOS
	db 63, LEDIAN
	db 65, BLISSEY
	db 65, HO_OH
	db 68, GYARADOS
	db -1 ; end

; ================

	; RIVAL2 (2) (Mt. Moon)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 63, DRAGONAIR
	db 64, BEEDRILL
	db 63, PILOSWINE
	db 65, ARCANINE
	db 65, MOLTRES
	db 68, MEW
	db -1 ; end

; ================

	; RIVAL2 (3) (Mt. Moon)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 63, FEAROW
	db 64, SKARMORY
	db 63, GIRAFARIG
	db 65, EXEGGUTOR
	db 65, TYRANITAR
	db 68, CROBAT
	db -1 ; end

; ================

	; RIVAL2 (4) (Victory Road Rematch)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 68, KADABRA
	db 72, DRAGONITE
	db 68, BEEDRILL
	db 69, ALAKAZAM
	db 69, EXEGGUTOR
	db 75, CHARIZARD
	db -1 ; end

; ================

	; RIVAL2 (5) (Victory Road Rematch)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 68, SHUCKLE
	db 72, EXEGGUTOR
	db 68, MACHOKE
	db 69, ARTICUNO
	db 69, MEGANIUM
	db 75, MEW
	db -1 ; end

; ================

	; RIVAL2 (6) (Victory Road Rematch)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 68, QUILAVA
	db 72, DRAGONITE
	db 68, HITMONCHAN
	db 69, LUGIA
	db 69, VENUSAUR
	db 75, TYPHLOSION
	db -1 ; end

; ================
; ================================


GuitaristGroup:
; ================================
; ================

	; GUITARIST (1)
	db "CLYDE@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, POLITOED
	db -1 ; end

; ================

	; GUITARIST (2)
	db "VINCENT@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, POLIWAG
	db 42, VULPIX
	db 41, EXEGGCUTE
	db 41, CHIKORITA
	db -1 ; end

; ================
; ================================


HikerGroup:
; ================================
; ================

	; HIKER (1)
	db "ANTHONY@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, PARAS
	db 19, MOLTRES
	db -1 ; end

; ================

	; HIKER (2)
	db "RUSSELL@"
	db TRAINERTYPE_NORMAL

	; party
	db  4, BULBASAUR
	db  6, SHELLDER
	db  8, PHANPY
	db -1 ; end

; ================

	; HIKER (3)
	db "PHILLIP@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, LARVITAR
	db 25, MAGNEMITE
	db 25, TANGELA
	db -1 ; end

; ================

	; HIKER (4)
	db "LEONARD@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, GOLDEEN
	db 27, SQUIRTLE
	db -1 ; end

; ================

	; HIKER (5)
	db "ANTHONY@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, MANKEY
	db 12, DRATINI
	db -1 ; end

; ================

	; HIKER (6)
	db "BENJAMIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, HOOTHOOT
	db 15, GRIMER
	db 17, WIGGLYTUFF
	db -1 ; end

; ================

	; HIKER (7)
	db "ERIK@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, VOLTORB
	db 29, SEEL
	db 29, EXEGGCUTE
	db -1 ; end

; ================

	; HIKER (8)
	db "MICHAEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, CYNDAQUIL
	db 27, ONIX
	db 27, AMPHAROS
	db -1 ; end

; ================

	; HIKER (9)
	db "PARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 38, DITTO
	db 36, PICHU
	db -1 ; end

; ================

	; HIKER (10)
	db "TIMOTHY@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, WOOPER
	db 29, BAYLEEF
	db -1 ; end

; ================

	; HIKER (11)
	db "BAILEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, MAGBY
	db 14, SLOWPOKE
	db 14, MAGNEMITE
	db 14, ODDISH
	db 14, METAPOD
	db -1 ; end

; ================

	; HIKER (12)
	db "ANTHONY@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, FARFETCH_D
	db 29, WEEPINBELL
	db 31, GIRAFARIG
	db -1 ; end

; ================

	; HIKER (13)
	db "TIM@"
	db TRAINERTYPE_NORMAL

	; party
	db 34, CORSOLA
	db 34, ONIX
	db 34, PIDGEOTTO
	db -1 ; end

; ================

	; HIKER (14)
	db "NOLAND@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, MAROWAK
	db 18, MAGMAR
	db -1 ; end

; ================

	; HIKER (15)
	db "SIDNEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, LICKITUNG
	db 35, KOFFING
	db -1 ; end

; ================

	; HIKER (16)
	db "KENNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, ELECTRODE
	db 30, AIPOM
	db 33, SCIZOR
	db 30, DELIBIRD
	db -1 ; end

; ================

	; HIKER (17)
	db "JIM@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, EXEGGUTOR
	db -1 ; end

; ================

	; HIKER (18)
	db "DANIEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, DITTO
	db -1 ; end

; ================

	; HIKER (19)
	db "PARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 38, SNEASEL
	db 38, QUAGSIRE
	db 41, MEWTWO
	db -1 ; end

; ================

	; HIKER (20)
	db "PARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 31, JIGGLYPUFF
	db -1 ; end

; ================

	; HIKER (21)
	db "ANTHONY@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, NIDORINO
	db 33, WEEPINBELL
	db 35, CHARMELEON
	db -1 ; end

; ================

	; HIKER (22)
	db "ANTHONY@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, SMEARGLE
	db 39, GOLEM
	db 37, ELECTRODE
	db -1 ; end

; ================
; ================================


BikerGroup:
; ================================
; ================

	; BIKER (1)
	db "BENNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, KABUTO
	db 22, NIDORINO
	db 22, AIPOM
	db -1 ; end

; ================

	; BIKER (2)
	db "KAZU@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, PONYTA
	db 22, FARFETCH_D
	db 22, ONIX
	db -1 ; end

; ================

	; BIKER (3)
	db "DWAYNE@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, GRAVELER
	db 28, CLEFAIRY
	db 29, PORYGON
	db 30, TANGELA
	db -1 ; end

; ================

	; BIKER (4)
	db "HARRIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 34, PIDGEOT
	db -1 ; end

; ================

	; BIKER (5)
	db "ZEKE@"
	db TRAINERTYPE_NORMAL

	; party
	db 32, TENTACOOL
	db 32, NIDORINO
	db -1 ; end

; ================

	; BIKER (6)
	db "CHARLES@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, YANMA
	db 39, SEAKING
	db 39, WEEZING
	db -1 ; end

; ================

	; BIKER (7)
	db "RILEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, NIDOKING
	db -1 ; end

; ================

	; BIKER (8)
	db "JOEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 41, MAGMAR
	db 41, TAUROS
	db -1 ; end

; ================

	; BIKER (9)
	db "GLENN@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, GRAVELER
	db 39, RAICHU
	db 41, PORYGON2
	db -1 ; end

; ================
; ================================


BlaineGroup:
; ================================
; ================

	; BLAINE (1)
	db "BLAINE@"
	db TRAINERTYPE_NORMAL

	; party
	db 50, HAUNTER
	db 50, WEEZING
	db 55, LANTURN
	db -1 ; end

; ================
; ================================


BurglarGroup:
; ================================
; ================

	; BURGLAR (1)
	db "DUNCAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, DELIBIRD
	db 27, AMPHAROS
	db 25, TENTACOOL
	db -1 ; end

; ================

	; BURGLAR (2)
	db "EDDIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, POLIWHIRL
	db 26, MURKROW
	db -1 ; end

; ================

	; BURGLAR (3)
	db "COREY@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, EEVEE
	db 16, SCIZOR
	db 12, DITTO
	db 19, NIDORINO
	db -1 ; end

; ================
; ================================


FirebreatherGroup:
; ================================
; ================

	; FIREBREATHER (1)
	db "OTIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 31, RAICHU
	db 35, KANGASKHAN
	db 31, CLOYSTER
	db -1 ; end

; ================

	; FIREBREATHER (2)
	db "DICK@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, GLIGAR
	db -1 ; end

; ================

	; FIREBREATHER (3)
	db "NED@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, DUNSPARCE
	db 17, SEEL
	db 16, KABUTO
	db -1 ; end

; ================

	; FIREBREATHER (4)
	db "BURT@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, DUNSPARCE
	db 35, CLEFFA
	db -1 ; end

; ================

	; FIREBREATHER (5)
	db "BILL@"
	db TRAINERTYPE_NORMAL

	; party
	db  6, SEEL
	db  6, KABUTO
	db -1 ; end

; ================

	; FIREBREATHER (6)
	db "WALT@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, VICTREEBEL
	db 14, HYPNO
	db -1 ; end

; ================

	; FIREBREATHER (7)
	db "RAY@"
	db TRAINERTYPE_NORMAL

	; party
	db  9, MAGBY
	db -1 ; end

; ================

	; FIREBREATHER (8)
	db "LYLE@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, GLOOM
	db 16, MUK
	db 12, RHYHORN
	db -1 ; end

; ================
; ================================


JugglerGroup:
; ================================
; ================

	; JUGGLER (1)
	db "IRWIN@"
	db TRAINERTYPE_NORMAL

	; party
	db  2, SLOWPOKE
	db  6, REMORAID
	db 11, SNUBBULL
	db 15, STARYU
	db -1 ; end

; ================

	; JUGGLER (2)
	db "FRITZ@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, QUILAVA
	db 13, NIDOQUEEN
	db 13, MACHOKE
	db -1 ; end

; ================

	; JUGGLER (3)
	db "HORTON@"
	db TRAINERTYPE_NORMAL

	; party
	db 42, HITMONTOP
	db 42, QUILAVA
	db 42, PRIMEAPE
	db 42, KADABRA
	db -1 ; end

; ================

	; JUGGLER (4)
	db "IRWIN@"
	db TRAINERTYPE_NORMAL

	; party
	db  6, MACHOP
	db 11, GRIMER
	db 15, TOTODILE
	db 19, SQUIRTLE
	db -1 ; end

; ================

	; JUGGLER (5)
	db "IRWIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, PSYDUCK
	db 24, ABRA
	db 28, GOLDEEN
	db 33, QUAGSIRE
	db -1 ; end

; ================

	; JUGGLER (6)
	db "IRWIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, SQUIRTLE
	db 24, SANDSHREW
	db 28, HOUNDOUR
	db 33, MAGCARGO
	db -1 ; end

; ================
; ================================


BlackbeltGroup:
; ================================
; ================

	; BLACKBELT_T (1)
	db "KENJI@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, AIPOM
	db 33, CHARMELEON
	db 29, SEEL
	db 35, MACHOKE
	db -1 ; end

; ================

	; BLACKBELT_T (2)
	db "YOSHI@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, CHARMELEON
	db -1 ; end

; ================

	; BLACKBELT_T (3)
	db "KENJI@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, OMANYTE
	db 41, RAIKOU
	db 36, STEELIX
	db 39, PUPITAR
	db -1 ; end

; ================

	; BLACKBELT_T (4)
	db "LAO@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, STANTLER
	db -1 ; end

; ================

	; BLACKBELT_T (5)
	db "NOB@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, HOUNDOUR
	db 37, HITMONLEE
	db -1 ; end

; ================

	; BLACKBELT_T (6)
	db "KIYO@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, SKARMORY
	db 37, KINGLER
	db -1 ; end

; ================

	; BLACKBELT_T (7)
	db "LUNG@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, VENONAT
	db 35, PHANPY
	db 37, WOBBUFFET
	db -1 ; end

; ================

	; BLACKBELT_T (8)
	db "KENJI@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, PERSIAN
	db -1 ; end

; ================

	; BLACKBELT_T (9)
	db "WAI@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, QUAGSIRE
	db 21, TOGETIC
	db 24, PARASECT
	db -1 ; end

; ================
; ================================


ExecutiveMGroup:
; ================================
; ================

	; EXECUTIVEM (1)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, PSYDUCK
	db 36, CLEFAIRY
	db 38, GOLEM
	db -1 ; end

; ================

	; EXECUTIVEM (2)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, KADABRA
	db -1 ; end

; ================

	; EXECUTIVEM (3)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, CLEFAIRY
	db 33, RHYHORN
	db 33, JIGGLYPUFF
	db 35, TENTACRUEL
	db 33, TANGELA
	db 33, WEEPINBELL
	db -1 ; end

; ================

	; EXECUTIVEM (4)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, PICHU
	db 26, CHARMELEON
	db 24, ONIX
	db -1 ; end

; ================
; ================================


PsychicGroup:
; ================================
; ================

	; PSYCHIC_T (1)
	db "NATHAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, TOGETIC
	db -1 ; end

; ================

	; PSYCHIC_T (2)
	db "FRANKLIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 48, SKARMORY
	db -1 ; end

; ================

	; PSYCHIC_T (3)
	db "HERMAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, POLIWAG
	db 20, ABRA
	db 20, GYARADOS
	db -1 ; end

; ================

	; PSYCHIC_T (4)
	db "FIDEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, PINSIR
	db -1 ; end

; ================

	; PSYCHIC_T (5)
	db "GREG@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, PIDGEOTTO
	db -1 ; end

; ================

	; PSYCHIC_T (6)
	db "NORMAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, TOTODILE
	db 20, CYNDAQUIL
	db -1 ; end

; ================

	; PSYCHIC_T (7)
	db "MARK@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, KAKUNA
	db 14, MANKEY
	db 16, FURRET
	db -1 ; end

; ================

	; PSYCHIC_T (8)
	db "PHIL@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, KRABBY
	db 28, FORRETRESS
	db -1 ; end

; ================

	; PSYCHIC_T (9)
	db "RICHARD@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, VILEPLUME
	db -1 ; end

; ================

	; PSYCHIC_T (10)
	db "GILBERT@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, VAPOREON
	db 33, VOLTORB
	db 37, WARTORTLE
	db -1 ; end

; ================

	; PSYCHIC_T (11)
	db "JARED@"
	db TRAINERTYPE_NORMAL

	; party
	db 41, MANTINE
	db 41, PARAS
	db 45, HOUNDOUR
	db -1 ; end

; ================

	; PSYCHIC_T (12)
	db "RODNEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, OMANYTE
	db 22, SCYTHER
	db -1 ; end

; ================
; ================================


PicnickerGroup:
; ================================
; ================

	; PICNICKER (1)
	db "LIZ@"
	db TRAINERTYPE_NORMAL

	; party
	db  9, SWINUB
	db -1 ; end

; ================

	; PICNICKER (2)
	db "GINA@"
	db TRAINERTYPE_NORMAL

	; party
	db  9, RATTATA
	db  9, MARILL
	db 13, EXEGGCUTE
	db -1 ; end

; ================

	; PICNICKER (3)
	db "BROOKE@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, DODUO
	db -1 ; end

; ================

	; PICNICKER (4)
	db "KIM@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, CYNDAQUIL
	db -1 ; end

; ================

	; PICNICKER (5)
	db "CINDY@"
	db TRAINERTYPE_NORMAL

	; party
	db 46, POLIWRATH
	db -1 ; end

; ================

	; PICNICKER (6)
	db "HOPE@"
	db TRAINERTYPE_NORMAL

	; party
	db 37, TANGELA
	db -1 ; end

; ================

	; PICNICKER (7)
	db "SHARON@"
	db TRAINERTYPE_NORMAL

	; party
	db 34, STANTLER
	db 36, OCTILLERY
	db -1 ; end

; ================

	; PICNICKER (8)
	db "DEBRA@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, BEEDRILL
	db -1 ; end

; ================

	; PICNICKER (9)
	db "GINA@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, WEEDLE
	db 15, MARILL
	db 18, PRIMEAPE
	db -1 ; end

; ================

	; PICNICKER (10)
	db "ERIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, RHYHORN
	db 17, NIDORINO
	db -1 ; end

; ================

	; PICNICKER (11)
	db "LIZ@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, DITTO
	db 16, TANGELA
	db -1 ; end

; ================

	; PICNICKER (12)
	db "LIZ@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, PIKACHU
	db 20, KOFFING
	db 23, HOUNDOOM
	db -1 ; end

; ================

	; PICNICKER (13)
	db "HEIDI@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, ONIX
	db 35, PORYGON
	db -1 ; end

; ================

	; PICNICKER (14)
	db "EDNA@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, DROWZEE
	db 37, OMASTAR
	db -1 ; end

; ================

	; PICNICKER (15)
	db "GINA@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, PIDGEOTTO
	db 28, JIGGLYPUFF
	db 31, MAGCARGO
	db -1 ; end

; ================

	; PICNICKER (16)
	db "TIFFANY@"
	db TRAINERTYPE_NORMAL

	; party
	db 34, PIDGEOTTO
	db -1 ; end

; ================

	; PICNICKER (17)
	db "TIFFANY@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, CHINCHOU
	db -1 ; end

; ================

	; PICNICKER (18)
	db "ERIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, SMEARGLE
	db 35, GRAVELER
	db -1 ; end

; ================

	; PICNICKER (19)
	db "TANYA@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, ENTEI
	db -1 ; end

; ================

	; PICNICKER (20)
	db "TIFFANY@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, KABUTO
	db -1 ; end

; ================

	; PICNICKER (21)
	db "ERIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 39, MURKROW
	db 37, MILTANK
	db 39, EEVEE
	db -1 ; end

; ================

	; PICNICKER (22)
	db "LIZ@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, CORSOLA
	db 28, WEEPINBELL
	db 28, ELECTABUZZ
	db -1 ; end

; ================

	; PICNICKER (23)
	db "LIZ@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, MURKROW
	db 35, POLITOED
	db 35, HYPNO
	db -1 ; end

; ================

	; PICNICKER (24)
	db "GINA@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, EEVEE
	db 33, PORYGON
	db 35, PARASECT
	db -1 ; end

; ================

	; PICNICKER (25)
	db "GINA@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, SLOWKING
	db 36, HOUNDOOM
	db 41, TYRANITAR
	db -1 ; end

; ================

	; PICNICKER (26)
	db "TIFFANY@"
	db TRAINERTYPE_NORMAL

	; party
	db 47, RHYHORN
	db -1 ; end

; ================
; ================================


CamperGroup:
; ================================
; ================

	; CAMPER (1)
	db "ROLAND@"
	db TRAINERTYPE_NORMAL

	; party
	db  9, PICHU
	db -1 ; end

; ================

	; CAMPER (2)
	db "TODD@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, MEOWTH
	db -1 ; end

; ================

	; CAMPER (3)
	db "IVAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, PICHU
	db 11, SWINUB
	db 15, NIDORAN_F
	db -1 ; end

; ================

	; CAMPER (4)
	db "ELLIOT@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, MACHOP
	db 16, CATERPIE
	db -1 ; end

; ================

	; CAMPER (5)
	db "BARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 46, OCTILLERY
	db -1 ; end

; ================

	; CAMPER (6)
	db "LLOYD@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, CLEFABLE
	db -1 ; end

; ================

	; CAMPER (7)
	db "DEAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, MILTANK
	db 34, KADABRA
	db -1 ; end

; ================

	; CAMPER (8)
	db "SID@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, WARTORTLE
	db 31, STANTLER
	db 31, DONPHAN
	db -1 ; end

; ================

	; CAMPER (9)
	db "HARVEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, PIDGEOTTO
	db -1 ; end

; ================

	; CAMPER (10)
	db "DALE@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, DROWZEE
	db -1 ; end

; ================

	; CAMPER (11)
	db "TED@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, PSYDUCK
	db -1 ; end

; ================

	; CAMPER (12)
	db "TODD@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, ABRA
	db 18, SHELLDER
	db 25, VOLTORB
	db -1 ; end

; ================

	; CAMPER (13)
	db "TODD@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, KAKUNA
	db 25, CYNDAQUIL
	db 28, POLIWAG
	db -1 ; end

; ================

	; CAMPER (14)
	db "THOMAS@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, CLEFAIRY
	db 39, POLIWHIRL
	db 44, PRIMEAPE
	db 46, MAGMAR
	db -1 ; end

; ================

	; CAMPER (15)
	db "LEROY@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, GRAVELER
	db 39, PIKACHU
	db 44, HITMONCHAN
	db 46, SCYTHER
	db -1 ; end

; ================

	; CAMPER (16)
	db "DAVID@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, DELIBIRD
	db 39, DROWZEE
	db 44, IVYSAUR
	db 46, VAPOREON
	db -1 ; end

; ================

	; CAMPER (17)
	db "JOHN@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, POLIWHIRL
	db 39, DELIBIRD
	db 44, HITMONCHAN
	db 46, FLAREON
	db -1 ; end

; ================

	; CAMPER (18)
	db "JERRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 48, QUAGSIRE
	db -1 ; end

; ================

	; CAMPER (19)
	db "SPENCER@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, LARVITAR
	db 18, FEAROW
	db 20, LEDYBA
	db -1 ; end

; ================

	; CAMPER (20)
	db "TODD@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, SEEL
	db 33, PORYGON
	db 33, CLEFFA
	db 35, ABRA
	db -1 ; end

; ================

	; CAMPER (21)
	db "TODD@"
	db TRAINERTYPE_NORMAL

	; party
	db 36, SKIPLOOM
	db 36, CHINCHOU
	db 39, HITMONCHAN
	db 37, JUMPLUFF
	db -1 ; end

; ================

	; CAMPER (22)
	db "QUENTIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, KADABRA
	db 33, AZUMARILL
	db 33, POLIWRATH
	db -1 ; end

; ================
; ================================


ExecutiveFGroup:
; ================================
; ================

	; EXECUTIVEF (1)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, HITMONLEE
	db 35, WEEZING
	db 35, GRAVELER
	db -1 ; end

; ================

	; EXECUTIVEF (2)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, SANDSLASH
	db 25, DITTO
	db 27, POLIWHIRL
	db -1 ; end

; ================
; ================================


SageGroup:
; ================================
; ================

	; SAGE (1)
	db "CHOW@"
	db TRAINERTYPE_NORMAL

	; party
	db  3, SQUIRTLE
	db  3, VULPIX
	db  3, REMORAID
	db -1 ; end

; ================

	; SAGE (2)
	db "NICO@"
	db TRAINERTYPE_NORMAL

	; party
	db  3, GASTLY
	db  3, HOUNDOUR
	db  3, VENONAT
	db -1 ; end

; ================

	; SAGE (3)
	db "JIN@"
	db TRAINERTYPE_NORMAL

	; party
	db  6, EXEGGCUTE
	db -1 ; end

; ================

	; SAGE (4)
	db "TROY@"
	db TRAINERTYPE_NORMAL

	; party
	db  7, MAGNEMITE
	db  7, EKANS
	db -1 ; end

; ================

	; SAGE (5)
	db "JEFFREY@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, PARASECT
	db -1 ; end

; ================

	; SAGE (6)
	db "PING@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, MAGNEMITE
	db 17, PSYDUCK
	db 17, NATU
	db 17, NATU
	db 17, GOLDEEN
	db -1 ; end

; ================

	; SAGE (7)
	db "EDMOND@"
	db TRAINERTYPE_NORMAL

	; party
	db  3, MANKEY
	db  3, GRIMER
	db  3, HOPPIP
	db -1 ; end

; ================

	; SAGE (8)
	db "NEAL@"
	db TRAINERTYPE_NORMAL

	; party
	db  6, MACHOP
	db -1 ; end

; ================

	; SAGE (9)
	db "LI@"
	db TRAINERTYPE_NORMAL

	; party
	db  7, STARYU
	db  7, SQUIRTLE
	db 11, TOGEPI
	db -1 ; end

; ================

	; SAGE (10)
	db "GAKU@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, SUNFLORA
	db 35, WEEZING
	db -1 ; end

; ================

	; SAGE (11)
	db "MASA@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, PERSIAN
	db 35, JYNX
	db -1 ; end

; ================

	; SAGE (12)
	db "KOJI@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, MACHOKE
	db 35, HYPNO
	db -1 ; end

; ================
; ================================


MediumGroup:
; ================================
; ================

	; MEDIUM (1)
	db "MARTHA@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, PARAS
	db 22, CHANSEY
	db 22, GEODUDE
	db -1 ; end

; ================

	; MEDIUM (2)
	db "GRACE@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, PRIMEAPE
	db 22, FURRET
	db -1 ; end

; ================

	; MEDIUM (3)
	db "BETHANY@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, SHUCKLE
	db -1 ; end

; ================

	; MEDIUM (4)
	db "MARGRET@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, GIRAFARIG
	db -1 ; end

; ================

	; MEDIUM (5)
	db "ETHEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, WOBBUFFET
	db -1 ; end

; ================

	; MEDIUM (6)
	db "REBECCA@"
	db TRAINERTYPE_NORMAL

	; party
	db 45, TENTACOOL
	db 45, VAPOREON
	db -1 ; end

; ================

	; MEDIUM (7)
	db "DORIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 44, REMORAID
	db 46, SLOWBRO
	db -1 ; end

; ================
; ================================


BoarderGroup:
; ================================
; ================

	; BOARDER (1)
	db "RONALD@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, PIKACHU
	db 27, PINSIR
	db 26, FLAAFFY
	db -1 ; end

; ================

	; BOARDER (2)
	db "BRAD@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, TYROGUE
	db 28, CLEFFA
	db -1 ; end

; ================

	; BOARDER (3)
	db "DOUGLAS@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, KRABBY
	db 27, RAPIDASH
	db 26, CYNDAQUIL
	db -1 ; end

; ================
; ================================


PokefanMGroup:
; ================================
; ================

	; POKEFANM (1)
	db "WILLIAM@"
	db TRAINERTYPE_ITEM

	; party
	db 15, FLAREON,    BERRY
	db -1 ; end

; ================

	; POKEFANM (2)
	db "DEREK@"
	db TRAINERTYPE_ITEM

	; party
	db 17, QWILFISH,   BERRY
	db -1 ; end

; ================

	; POKEFANM (3)
	db "ROBERT@"
	db TRAINERTYPE_ITEM

	; party
	db 35, DRAGONAIR,  BERRY
	db -1 ; end

; ================

	; POKEFANM (4)
	db "JOSHUA@"
	db TRAINERTYPE_ITEM

	; party
	db 23, DELIBIRD,   BERRY
	db 23, EEVEE,      BERRY
	db 23, KOFFING,    BERRY
	db 23, NIDORINO,   BERRY
	db 23, SKIPLOOM,   BERRY
	db 23, CLEFAIRY,   BERRY
	db -1 ; end

; ================

	; POKEFANM (5)
	db "CARTER@"
	db TRAINERTYPE_ITEM

	; party
	db 30, SHELLDER,   BERRY
	db 30, VOLTORB,    BERRY
	db 30, KAKUNA,     BERRY
	db -1 ; end

; ================

	; POKEFANM (6)
	db "TREVOR@"
	db TRAINERTYPE_ITEM

	; party
	db 33, VOLTORB,    BERRY
	db -1 ; end

; ================

	; POKEFANM (7)
	db "BRANDON@"
	db TRAINERTYPE_ITEM

	; party
	db 14, VOLTORB,    BERRY
	db -1 ; end

; ================

	; POKEFANM (8)
	db "JEREMY@"
	db TRAINERTYPE_ITEM

	; party
	db 16, MANKEY,     BERRY
	db 16, STARYU,     BERRY
	db 16, ODDISH,     BERRY
	db -1 ; end

; ================

	; POKEFANM (9)
	db "COLIN@"
	db TRAINERTYPE_ITEM

	; party
	db 17, SKIPLOOM,   BERRY
	db -1 ; end

; ================

	; POKEFANM (10)
	db "DEREK@"
	db TRAINERTYPE_ITEM

	; party
	db 20, EEVEE,      BERRY
	db -1 ; end

; ================

	; POKEFANM (11)
	db "DEREK@"
	db TRAINERTYPE_ITEM

	; party
	db 39, POLIWHIRL,  BERRY
	db -1 ; end

; ================

	; POKEFANM (12)
	db "ALEX@"
	db TRAINERTYPE_ITEM

	; party
	db 30, MUK,        BERRY
	db 30, TENTACRUEL, BERRY
	db 30, FORRETRESS, BERRY
	db -1 ; end

; ================

	; POKEFANM (13)
	db "REX@"
	db TRAINERTYPE_ITEM

	; party
	db 22, VULPIX,     BERRY
	db -1 ; end

; ================

	; POKEFANM (14)
	db "ALLAN@"
	db TRAINERTYPE_ITEM

	; party
	db 22, SHELLDER,   BERRY
	db -1 ; end

; ================
; ================================


KimonoGirlGroup:
; ================================
; ================

	; KIMONO_GIRL (1)
	db "NAOKO@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, ONIX
	db 22, BELLSPROUT
	db 19, DODUO
	db -1 ; end

; ================

	; KIMONO_GIRL (2)
	db "NAOKO@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, POLIWRATH
	db -1 ; end

; ================

	; KIMONO_GIRL (3)
	db "SAYO@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, CLOYSTER
	db -1 ; end

; ================

	; KIMONO_GIRL (4)
	db "ZUKI@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, HYPNO
	db -1 ; end

; ================

	; KIMONO_GIRL (5)
	db "KUNI@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, ESPEON
	db -1 ; end

; ================

	; KIMONO_GIRL (6)
	db "MIKI@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, VAPOREON
	db -1 ; end

; ================
; ================================


TwinsGroup:
; ================================
; ================

	; TWINS (1)
	db "AMY & MAY@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, MAGIKARP
	db 11, SENTRET
	db -1 ; end

; ================

	; TWINS (2)
	db "ANN & ANNE@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, PONYTA
	db 17, QWILFISH
	db -1 ; end

; ================

	; TWINS (3)
	db "ANN & ANNE@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, PORYGON
	db 17, GROWLITHE
	db -1 ; end

; ================

	; TWINS (4)
	db "AMY & MAY@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, MAREEP
	db 11, TYROGUE
	db -1 ; end

; ================

	; TWINS (5)
	db "JO & ZOE@"
	db TRAINERTYPE_NORMAL

	; party
	db 40, CLEFABLE
	db 40, CLEFABLE
	db -1 ; end

; ================

	; TWINS (6)
	db "JO & ZOE@"
	db TRAINERTYPE_NORMAL

	; party
	db 45, WEEZING
	db 45, JUMPLUFF
	db -1 ; end

; ================

	; TWINS (7)
	db "MEG & PEG@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, METAPOD
	db 16, KAKUNA
	db -1 ; end

; ================

	; TWINS (8)
	db "MEG & PEG@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, PSYDUCK
	db 16, CYNDAQUIL
	db -1 ; end

; ================

	; TWINS (9)
	db "LEA & PIA@"
	db TRAINERTYPE_NORMAL

	; party
	db 38, GRIMER
	db 38, METAPOD
	db -1 ; end

; ================

	; TWINS (10)
	db "LEA & PIA@"
	db TRAINERTYPE_NORMAL

	; party
	db 41, MACHOP
	db 41, MACHOP
	db -1 ; end

; ================
; ================================


PokefanFGroup:
; ================================
; ================

	; POKEFANF (1)
	db "BEVERLY@"
	db TRAINERTYPE_ITEM

	; party
	db 15, GOLDEEN,    BERRY
	db -1 ; end

; ================

	; POKEFANF (2)
	db "RUTH@"
	db TRAINERTYPE_ITEM

	; party
	db 17, DODUO,      BERRY
	db -1 ; end

; ================

	; POKEFANF (3)
	db "BEVERLY@"
	db TRAINERTYPE_ITEM

	; party
	db 19, PHANPY,     BERRY
	db -1 ; end

; ================

	; POKEFANF (4)
	db "BEVERLY@"
	db TRAINERTYPE_ITEM

	; party
	db 33, HYPNO,      BERRY
	db -1 ; end

; ================

	; POKEFANF (5)
	db "GEORGIA@"
	db TRAINERTYPE_ITEM

	; party
	db  9, HOPPIP,     BERRY
	db  9, TOGEPI,     BERRY
	db  9, WOOPER,     BERRY
	db 16, PERSIAN,    BERRY
	db  9, SUNKERN,    BERRY
	db -1 ; end

; ================

	; POKEFANF (6)
	db "JAIME@"
	db TRAINERTYPE_ITEM

	; party
	db 16, ODDISH,     BERRY
	db -1 ; end

; ================
; ================================


RedGroup:
; ================================
; ================

	; RED (1)
	db "LARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 85, MEWTWO
	db 83, VAPOREON
	db 80, JOLTEON
	db 80, FLAREON
	db 77, CHARIZARD
	db 75, DODUO
	db -1 ; end

; ================
; ================================


BlueGroup:
; ================================
; ================

	; BLUE (1)
	db "BLUE@"
	db TRAINERTYPE_NORMAL

	; party
	db 54, NINETALES
	db 52, VENUSAUR
	db 54, RAPIDASH
	db 57, ARTICUNO
	db 57, GENGAR
	db 61, ENTEI
	db -1 ; end

; ================
; ================================


OfficerGroup:
; ================================
; ================

	; OFFICER (1)
	db "KEITH@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, KOFFING
	db -1 ; end

; ================

	; OFFICER (2)
	db "DIRK@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, EEVEE
	db 15, GRAVELER
	db -1 ; end

; ================
; ================================


GruntFGroup:
; ================================
; ================

	; GRUNTF (1)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db  9, RATTATA
	db 12, MARILL
	db -1 ; end

; ================

	; GRUNTF (2)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, HITMONTOP
	db -1 ; end

; ================

	; GRUNTF (3)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, GRAVELER
	db 27, CORSOLA
	db -1 ; end

; ================

	; GRUNTF (4)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, RATTATA
	db 25, CUBONE
	db 23, PIDGEY
	db 26, JIGGLYPUFF
	db -1 ; end

; ================

	; GRUNTF (5)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, NIDORAN_M
	db 19, KABUTO
	db -1 ; end

; ================
; ================================


MysticalmanGroup:
; ================================
; ================

	; MYSTICALMAN (1)
	db "EUSINE@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, GRAVELER
	db 25, HITMONLEE
	db 27, MACHOKE
	db -1 ; end

; ================
; ================================
