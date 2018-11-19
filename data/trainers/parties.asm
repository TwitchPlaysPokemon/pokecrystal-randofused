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

	db 7, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db ICE_BEAM
		db HEADBUTT

	db 9, QUAGSIRE
		db SURF
		db AMNESIA
		db EARTHQUAKE
		db RAIN_DANCE

	db $ff ; end

; ================
; ================================


WhitneyGroup:
; ================================
; ================

	; WHITNEY (1)
	db "WHITNEY@"
	db TRAINERTYPE_MOVES

	; party

	db 13, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db FLAMETHROWER
		db HEADBUTT

	db 15, BLASTOISE
		db RAIN_DANCE
		db SURF
		db BLIZZARD
		db WHIRLPOOL

	db $ff ; end

; ================
; ================================


BugsyGroup:
; ================================
; ================

	; BUGSY (1)
	db "BUGSY@"
	db TRAINERTYPE_MOVES

	; party

	db 14, METAPOD
		db TACKLE
		db STRING_SHOT
		db HARDEN
		db 0

	db 14, KAKUNA
		db POISON_STING
		db STRING_SHOT
		db HARDEN
		db 0

	db 16, DRAGONAIR
		db THUNDER_WAVE
		db SURF
		db SLAM
		db DRAGONBREATH

	db $ff ; end

; ================
; ================================


MortyGroup:
; ================================
; ================

	; MORTY (1)
	db "MORTY@"
	db TRAINERTYPE_MOVES

	; party

	db 15, EKANS
		db WRAP
		db LEER
		db POISON_STING
		db BITE

	db 15, GLOOM
		db ABSORB
		db SWEET_SCENT
		db SLEEP_POWDER
		db ACID

	db 19, CROBAT
		db DOUBLE_TEAM
		db QUICK_ATTACK
		db WING_ATTACK
		db TOXIC

	db 17, DROWZEE
		db HYPNOSIS
		db DISABLE
		db DREAM_EATER
		db 0

	db $ff ; end

; ================
; ================================


PryceGroup:
; ================================
; ================

	; PRYCE (1)
	db "PRYCE@"
	db TRAINERTYPE_MOVES

	; party

	db 26, CLEFAIRY
		db GROWL
		db ENCORE
		db DOUBLESLAP
		db METRONOME

	db 28, HITMONTOP
		db PURSUIT
		db QUICK_ATTACK
		db DIG
		db DETECT

	db 30, BUTTERFREE
		db CONFUSION
		db SLEEP_POWDER
		db WHIRLWIND
		db GUST

	db $ff ; end

; ================
; ================================


JasmineGroup:
; ================================
; ================

	; JASMINE (1)
	db "JASMINE@"
	db TRAINERTYPE_MOVES

	; party

	db 21, PARASECT
		db LEECH_LIFE
		db SPORE
		db SLASH
		db SWORDS_DANCE

	db 21, PIKACHU
		db QUICK_ATTACK
		db DOUBLE_TEAM
		db THUNDERBOLT
		db THUNDER

	db 26, PIDGEOT
		db SAND_ATTACK
		db QUICK_ATTACK
		db WHIRLWIND
		db WING_ATTACK

	db $ff ; end

; ================
; ================================


ChuckGroup:
; ================================
; ================

	; CHUCK (1)
	db "CHUCK@"
	db TRAINERTYPE_MOVES

	; party

	db 23, GRAVELER
		db DEFENSE_CURL
		db ROCK_SLIDE
		db ROLLOUT
		db EARTHQUAKE

	db 26, KINGLER
		db BUBBLEBEAM
		db STOMP
		db GUILLOTINE
		db PROTECT

	db $ff ; end

; ================
; ================================


ClairGroup:
; ================================
; ================

	; CLAIR (1)
	db "CLAIR@"
	db TRAINERTYPE_MOVES

	; party

	db 28, ARBOK
		db WRAP
		db LEER
		db POISON_STING
		db BITE

	db 28, MURKROW
		db QUICK_ATTACK
		db WHIRLWIND
		db PURSUIT
		db FAINT_ATTACK

	db 28, BELLOSSOM
		db SUNNY_DAY
		db SYNTHESIS
		db PETAL_DANCE
		db SOLARBEAM

	db 31, XATU
		db QUICK_ATTACK
		db FUTURE_SIGHT
		db CONFUSE_RAY
		db PSYCHIC_M

	db $ff ; end

; ================
; ================================


Rival1Group:
; ================================
; ================

	; RIVAL1 (1)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 5, ONIX

	db $ff ; end

; ================

	; RIVAL1 (2)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 5, KOFFING

	db $ff ; end

; ================

	; RIVAL1 (3)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 5, DODUO

	db $ff ; end

; ================

	; RIVAL1 (4)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, TOGEPI
	db 16, WEEDLE
	db 18, MR__MIME

	db $ff ; end

; ================

	; RIVAL1 (5)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, VULPIX
	db 16, MACHOP
	db 18, BUTTERFREE

	db $ff ; end

; ================

	; RIVAL1 (6)
	db "?@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, SPINARAK
	db 16, LARVITAR
	db 18, SEAKING

	db $ff ; end

; ================

	; RIVAL1 (7)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 15, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 13, KOFFING
		db TACKLE
		db SMOG
		db SLUDGE
		db SMOKESCREEN

	db 15, HORSEA
		db BUBBLE
		db SMOKESCREEN
		db LEER
		db WATER_GUN

	db 17, KRABBY
		db BUBBLEBEAM
		db LEER
		db VICEGRIP
		db HARDEN

	db $ff ; end

; ================

	; RIVAL1 (8)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 15, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 13, KOFFING
		db TACKLE
		db SMOG
		db SLUDGE
		db SMOKESCREEN

	db 15, HORSEA
		db BUBBLE
		db SMOKESCREEN
		db LEER
		db WATER_GUN

	db 17, KRABBY
		db BUBBLEBEAM
		db LEER
		db VICEGRIP
		db HARDEN

	db $ff ; end

; ================

	; RIVAL1 (9)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 15, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 13, KOFFING
		db TACKLE
		db SMOG
		db SLUDGE
		db SMOKESCREEN

	db 15, HORSEA
		db BUBBLE
		db SMOKESCREEN
		db LEER
		db WATER_GUN

	db 17, KRABBY
		db BUBBLEBEAM
		db LEER
		db VICEGRIP
		db HARDEN

	db $ff ; end

; ================

	; RIVAL1 (10)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 19, EXEGGUTOR
		db REFLECT
		db LEECH_SEED
		db EGG_BOMB
		db PSYCHIC_M

	db 17, MURKROW
		db PECK
		db PURSUIT
		db HAZE
		db NIGHT_SHADE

	db 19, PILOSWINE
		db ICY_WIND
		db FURY_ATTACK
		db MIST
		db BLIZZARD

	db 21, HAUNTER
		db SPITE
		db MEAN_LOOK
		db MIMIC
		db NIGHT_SHADE

	db 21, VICTREEBEL
		db SUNNY_DAY
		db SYNTHESIS
		db ACID
		db RAZOR_LEAF

	db $ff ; end

; ================

	; RIVAL1 (11)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 19, EXEGGUTOR
		db REFLECT
		db LEECH_SEED
		db EGG_BOMB
		db PSYCHIC_M

	db 17, MURKROW
		db PECK
		db PURSUIT
		db HAZE
		db NIGHT_SHADE

	db 19, PILOSWINE
		db ICY_WIND
		db FURY_ATTACK
		db MIST
		db BLIZZARD

	db 21, HAUNTER
		db SPITE
		db MEAN_LOOK
		db MIMIC
		db NIGHT_SHADE

	db 21, VICTREEBEL
		db SUNNY_DAY
		db SYNTHESIS
		db ACID
		db RAZOR_LEAF

	db $ff ; end

; ================

	; RIVAL1 (12)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 19, EXEGGUTOR
		db REFLECT
		db LEECH_SEED
		db EGG_BOMB
		db PSYCHIC_M

	db 17, MURKROW
		db PECK
		db PURSUIT
		db HAZE
		db NIGHT_SHADE

	db 19, PILOSWINE
		db ICY_WIND
		db FURY_ATTACK
		db MIST
		db BLIZZARD

	db 21, HAUNTER
		db SPITE
		db MEAN_LOOK
		db MIMIC
		db NIGHT_SHADE

	db 21, VICTREEBEL
		db SUNNY_DAY
		db SYNTHESIS
		db ACID
		db RAZOR_LEAF

	db $ff ; end

; ================

	; RIVAL1 (13)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 23, MAGCARGO
		db CURSE
		db SMOG
		db FLAMETHROWER
		db ROCK_SLIDE

	db 25, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 24, GOLDUCK
		db SURF
		db DISABLE
		db PSYCH_UP
		db PSYCHIC_M

	db 24, HITMONCHAN
		db COMET_PUNCH
		db THUNDERPUNCH
		db ICE_PUNCH
		db FIRE_PUNCH

	db 24, SKIPLOOM
		db SYNTHESIS
		db POISONPOWDER
		db MEGA_DRAIN
		db LEECH_SEED

	db 27, HOUNDOOM
		db ROAR
		db PURSUIT
		db FLAMETHROWER
		db CRUNCH

	db $ff ; end

; ================

	; RIVAL1 (14)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 23, MAGCARGO
		db CURSE
		db SMOG
		db FLAMETHROWER
		db ROCK_SLIDE

	db 25, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 24, GOLDUCK
		db SURF
		db DISABLE
		db PSYCH_UP
		db PSYCHIC_M

	db 24, HITMONCHAN
		db COMET_PUNCH
		db THUNDERPUNCH
		db ICE_PUNCH
		db FIRE_PUNCH

	db 24, SKIPLOOM
		db SYNTHESIS
		db POISONPOWDER
		db MEGA_DRAIN
		db LEECH_SEED

	db 27, HOUNDOOM
		db ROAR
		db PURSUIT
		db FLAMETHROWER
		db CRUNCH

	db $ff ; end

; ================

	; RIVAL1 (15)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 23, MAGCARGO
		db CURSE
		db SMOG
		db FLAMETHROWER
		db ROCK_SLIDE

	db 25, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 24, GOLDUCK
		db SURF
		db DISABLE
		db PSYCH_UP
		db PSYCHIC_M

	db 24, HITMONCHAN
		db COMET_PUNCH
		db THUNDERPUNCH
		db ICE_PUNCH
		db FIRE_PUNCH

	db 24, SKIPLOOM
		db SYNTHESIS
		db POISONPOWDER
		db MEGA_DRAIN
		db LEECH_SEED

	db 27, HOUNDOOM
		db ROAR
		db PURSUIT
		db FLAMETHROWER
		db CRUNCH

	db $ff ; end

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
	db TRAINERTYPE_MOVES

	; party

	db 29, ARIADOS
		db DOUBLE_TEAM
		db SPIDER_WEB
		db BATON_PASS
		db GIGA_DRAIN

	db 30, VENOMOTH
		db SUPERSONIC
		db GUST
		db PSYCHIC_M
		db TOXIC

	db 30, MACHAMP
		db ROCK_SLIDE
		db FORESIGHT
		db VITAL_THROW
		db CROSS_CHOP

	db 30, HOUNDOOM
		db EMBER
		db SMOG
		db BITE
		db FAINT_ATTACK

	db 31, HAUNTER
		db LICK
		db HYPNOSIS
		db MEAN_LOOK
		db CURSE

	db $ff ; end

; ================
; ================================


PKMNTrainerGroup:
; ================================
; ================

	; CAL (1)
	db "CAL@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, CHIKORITA
	db 10, CYNDAQUIL
	db 10, TOTODILE

	db $ff ; end

; ================

	; CAL (2)
	db "CAL@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, BAYLEEF
	db 30, QUILAVA
	db 30, CROCONAW

	db $ff ; end

; ================

	; CAL (3)
	db "CAL@"
	db TRAINERTYPE_NORMAL

	; party
	db 50, MEGANIUM
	db 50, TYPHLOSION
	db 50, FERALIGATR

	db $ff ; end

; ================
; ================================


BrunoGroup:
; ================================
; ================

	; BRUNO (1)
	db "BRUNO@"
	db TRAINERTYPE_MOVES

	; party

	db 31, ONIX
		db BIND
		db EARTHQUAKE
		db SANDSTORM
		db ROCK_SLIDE

	db 31, ALAKAZAM
		db DISABLE
		db RECOVER
		db PSYCHIC_M
		db REFLECT

	db 31, CHARIZARD
		db FLAMETHROWER
		db WING_ATTACK
		db SLASH
		db FIRE_SPIN

	db 32, MR__MIME
		db BARRIER
		db REFLECT
		db BATON_PASS
		db PSYCHIC_M

	db 35, SNORLAX
		db AMNESIA
		db SNORE
		db REST
		db BODY_SLAM

	db $ff ; end

; ================
; ================================


KarenGroup:
; ================================
; ================

	; KAREN (1)
	db "KAREN@"
	db TRAINERTYPE_MOVES

	; party

	db 31, DRAGONITE
		db THUNDER_WAVE
		db TWISTER
		db BLIZZARD
		db HYPER_BEAM

	db 31, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 34, ELECTRODE
		db SCREECH
		db SONICBOOM
		db THUNDER
		db ROLLOUT

	db 33, CLEFAIRY
		db GROWL
		db ENCORE
		db DOUBLESLAP
		db METRONOME

	db 36, ELECTABUZZ
		db QUICK_ATTACK
		db THUNDERPUNCH
		db LIGHT_SCREEN
		db THUNDER

	db $ff ; end

; ================
; ================================


KogaGroup:
; ================================
; ================

	; KOGA (1)
	db "KOGA@"
	db TRAINERTYPE_MOVES

	; party

	db 29, DRAGONAIR
		db THUNDER_WAVE
		db ICE_BEAM
		db SLAM
		db DRAGONBREATH

	db 30, GENGAR
		db HYPNOSIS
		db SHADOW_BALL
		db MEAN_LOOK
		db DREAM_EATER

	db 32, HITMONLEE
		db SWAGGER
		db DOUBLE_KICK
		db HI_JUMP_KICK
		db FORESIGHT

	db 31, MUK
		db MINIMIZE
		db ACID_ARMOR
		db SLUDGE_BOMB
		db TOXIC

	db 33, GYARADOS
		db FLAIL
		db RAIN_DANCE
		db SURF
		db HYPER_BEAM

	db $ff ; end

; ================
; ================================


ChampionGroup:
; ================================
; ================

	; CHAMPION (1)
	db "LANCE@"
	db TRAINERTYPE_MOVES

	; party

	db 33, CROBAT
		db SCREECH
		db SUPERSONIC
		db CONFUSE_RAY
		db WING_ATTACK

	db 36, TYPHLOSION
		db SMOKESCREEN
		db EMBER
		db QUICK_ATTACK
		db FLAME_WHEEL

	db 36, MEGANIUM
		db RAZOR_LEAF
		db POISONPOWDER
		db BODY_SLAM
		db LIGHT_SCREEN

	db 35, LAPRAS
		db SURF
		db PERISH_SONG
		db BLIZZARD
		db RAIN_DANCE

	db 35, RAPIDASH
		db QUICK_ATTACK
		db FIRE_SPIN
		db FURY_ATTACK
		db FIRE_BLAST

	db 39, ESPEON
		db MUD_SLAP
		db REFLECT
		db SWIFT
		db PSYCHIC_M

	db $ff ; end

; ================
; ================================


BrockGroup:
; ================================
; ================

	; BROCK (1)
	db "BROCK@"
	db TRAINERTYPE_MOVES

	; party

	db 29, SEADRA
		db SWIFT
		db LEER
		db WATERFALL
		db TWISTER

	db 29, BULBASAUR
		db GROWL
		db LEECH_SEED
		db POISONPOWDER
		db RAZOR_LEAF

	db 30, GYARADOS
		db TWISTER
		db HYDRO_PUMP
		db RAIN_DANCE
		db HYPER_BEAM

	db 32, MAGNETON
		db THUNDERBOLT
		db SUPERSONIC
		db SWIFT
		db SCREECH

	db 30, ARCANINE
		db ROAR
		db SWIFT
		db FLAMETHROWER
		db EXTREMESPEED

	db $ff ; end

; ================
; ================================


MistyGroup:
; ================================
; ================

	; MISTY (1)
	db "MISTY@"
	db TRAINERTYPE_MOVES

	; party

	db 29, JYNX
		db DOUBLESLAP
		db LOVELY_KISS
		db ICE_PUNCH
		db PSYCHIC_M

	db 29, HAUNTER
		db LICK
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL

	db 31, OMASTAR
		db BITE
		db SURF
		db PROTECT
		db SPIKE_CANNON

	db 34, ESPEON
		db SAND_ATTACK
		db QUICK_ATTACK
		db SWIFT
		db PSYCHIC_M

	db $ff ; end

; ================
; ================================


LtSurgeGroup:
; ================================
; ================

	; LT_SURGE (1)
	db "LT.SURGE@"
	db TRAINERTYPE_MOVES

	; party

	db 24, BLASTOISE
		db BITE
		db CURSE
		db SURF
		db RAIN_DANCE

	db 20, VENOMOTH
		db FORESIGHT
		db DOUBLE_TEAM
		db GUST
		db PSYCHIC_M

	db 20, CHARIZARD
		db FLAMETHROWER
		db WING_ATTACK
		db SLASH
		db HYPER_BEAM

	db 20, JUMPLUFF
		db MEGA_DRAIN
		db LEECH_SEED
		db COTTON_SPORE
		db GIGA_DRAIN

	db 26, NINETALES
		db EMBER
		db QUICK_ATTACK
		db CONFUSE_RAY
		db SAFEGUARD

	db $ff ; end

; ================
; ================================


ScientistGroup:
; ================================
; ================

	; SCIENTIST (1)
	db "ROSS@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, LEDYBA
	db 18, TENTACOOL

	db $ff ; end

; ================

	; SCIENTIST (2)
	db "MITCH@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, MEOWTH

	db $ff ; end

; ================

	; SCIENTIST (3)
	db "JED@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, DODUO
	db 16, NIDORINA
	db 16, GASTLY

	db $ff ; end

; ================

	; SCIENTIST (4)
	db "MARC@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, SWINUB
	db 24, MURKROW
	db 24, TENTACOOL

	db $ff ; end

; ================

	; SCIENTIST (5)
	db "RICH@"
	db TRAINERTYPE_MOVES

	; party

	db 27, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db $ff ; end

; ================
; ================================


ErikaGroup:
; ================================
; ================

	; ERIKA (1)
	db "ERIKA@"
	db TRAINERTYPE_MOVES

	; party

	db 27, KADABRA
		db TELEPORT
		db KINESIS
		db CONFUSION
		db 0

	db 26, CHARMELEON
		db EMBER
		db SMOKESCREEN
		db RAGE
		db SCARY_FACE

	db 31, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 31, KABUTOPS
		db SLASH
		db SURF
		db ENDURE
		db GIGA_DRAIN

	db $ff ; end

; ================
; ================================


YoungsterGroup:
; ================================
; ================

	; YOUNGSTER (1)
	db "JOEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 4, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (2)
	db "MIKEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 2, CUBONE
	db 4, HORSEA

	db $ff ; end

; ================

	; YOUNGSTER (3)
	db "ALBERT@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, ODDISH
	db 10, SPEAROW

	db $ff ; end

; ================

	; YOUNGSTER (4)
	db "GORDON@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (5)
	db "SAMUEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 6, TYROGUE
	db 9, SENTRET
	db 7, VENONAT
	db 7, EXEGGCUTE

	db $ff ; end

; ================

	; YOUNGSTER (6)
	db "IAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, OMANYTE
	db 11, NATU

	db $ff ; end

; ================

	; YOUNGSTER (7)
	db "JOEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (8)
	db "JOEY@"
	db TRAINERTYPE_MOVES

	; party

	db 21, RATICATE
		db TAIL_WHIP
		db QUICK_ATTACK
		db HYPER_FANG
		db SCARY_FACE

	db $ff ; end

; ================

	; YOUNGSTER (9)
	db "WARREN@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, NIDORINO

	db $ff ; end

; ================

	; YOUNGSTER (10)
	db "JIMMY@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, FURRET
	db 22, ONIX

	db $ff ; end

; ================

	; YOUNGSTER (11)
	db "OWEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, BELLSPROUT

	db $ff ; end

; ================

	; YOUNGSTER (12)
	db "JASON@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, ONIX
	db 17, KABUTOPS

	db $ff ; end

; ================

	; YOUNGSTER (13)
	db "JOEY@"
	db TRAINERTYPE_MOVES

	; party

	db 30, RATICATE
		db TAIL_WHIP
		db QUICK_ATTACK
		db HYPER_FANG
		db PURSUIT

	db $ff ; end

; ================

	; YOUNGSTER (14)
	db "JOEY@"
	db TRAINERTYPE_MOVES

	; party

	db 37, RATICATE
		db HYPER_BEAM
		db QUICK_ATTACK
		db HYPER_FANG
		db PURSUIT

	db $ff ; end

; ================
; ================================


SchoolboyGroup:
; ================================
; ================

	; SCHOOLBOY (1)
	db "JACK@"
	db TRAINERTYPE_NORMAL

	; party
	db 6, TOGEPI
	db 9, ZUBAT

	db $ff ; end

; ================

	; SCHOOLBOY (2)
	db "KIPP@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, HOPPIP
	db 11, CROCONAW
	db 15, STARYU
	db 15, MISDREAVUS

	db $ff ; end

; ================

	; SCHOOLBOY (3)
	db "ALAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, TANGELA

	db $ff ; end

; ================

	; SCHOOLBOY (4)
	db "JOHNNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, SWINUB
	db 15, ARBOK
	db 17, MR__MIME

	db $ff ; end

; ================

	; SCHOOLBOY (5)
	db "DANNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, BUTTERFREE
	db 20, SLOWKING
	db 20, HITMONLEE

	db $ff ; end

; ================

	; SCHOOLBOY (6)
	db "TOMMY@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, MAROWAK
	db 18, MISDREAVUS

	db $ff ; end

; ================

	; SCHOOLBOY (7)
	db "DUDLEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, DUGTRIO

	db $ff ; end

; ================

	; SCHOOLBOY (8)
	db "JOE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, JUMPLUFF
	db 15, HOUNDOOM

	db $ff ; end

; ================

	; SCHOOLBOY (9)
	db "BILLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, RHYHORN
	db 11, MAGIKARP
	db 11, ONIX
	db 19, ABRA

	db $ff ; end

; ================

	; SCHOOLBOY (10)
	db "CHAD@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, SLOWKING

	db $ff ; end

; ================

	; SCHOOLBOY (11)
	db "NATE@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, SEADRA
	db 25, ZAPDOS

	db $ff ; end

; ================

	; SCHOOLBOY (12)
	db "RICKY@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, KOFFING
	db 11, CYNDAQUIL

	db $ff ; end

; ================

	; SCHOOLBOY (13)
	db "JACK@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, ODDISH
	db 17, VOLTORB

	db $ff ; end

; ================

	; SCHOOLBOY (14)
	db "JACK@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, GLOOM
	db 31, ELECTRODE

	db $ff ; end

; ================

	; SCHOOLBOY (15)
	db "ALAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, TANGELA
	db 17, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (16)
	db "ALAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, NATU
	db 22, TANGELA
	db 20, QUAGSIRE
	db 25, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (17)
	db "CHAD@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, MR__MIME
	db 19, MAGNEMITE

	db $ff ; end

; ================

	; SCHOOLBOY (18)
	db "CHAD@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, MR__MIME
	db 31, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (19)
	db "JACK@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, GLOOM
	db 33, GROWLITHE
	db 33, ELECTRODE

	db $ff ; end

; ================

	; SCHOOLBOY (20)
	db "JACK@"
	db TRAINERTYPE_MOVES

	; party

	db 35, ELECTRODE
		db SCREECH
		db SONICBOOM
		db ROLLOUT
		db LIGHT_SCREEN

	db 35, GROWLITHE
		db SUNNY_DAY
		db LEER
		db TAKE_DOWN
		db FLAME_WHEEL

	db 37, VILEPLUME
		db SOLARBEAM
		db SLEEP_POWDER
		db ACID
		db MOONLIGHT

	db $ff ; end

; ================

	; SCHOOLBOY (21)
	db "ALAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, NATU
	db 27, TANGELA
	db 30, QUAGSIRE
	db 30, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (22)
	db "ALAN@"
	db TRAINERTYPE_MOVES

	; party

	db 35, XATU
		db PECK
		db NIGHT_SHADE
		db SWIFT
		db FUTURE_SIGHT

	db 32, TANGELA
		db POISONPOWDER
		db VINE_WHIP
		db BIND
		db MEGA_DRAIN

	db 32, YANMA
		db QUICK_ATTACK
		db DOUBLE_TEAM
		db SONICBOOM
		db SUPERSONIC

	db 35, QUAGSIRE
		db TAIL_WHIP
		db SLAM
		db AMNESIA
		db EARTHQUAKE

	db $ff ; end

; ================

	; SCHOOLBOY (23)
	db "CHAD@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, MR__MIME
	db 34, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (24)
	db "CHAD@"
	db TRAINERTYPE_MOVES

	; party

	db 34, MR__MIME
		db PSYCHIC_M
		db LIGHT_SCREEN
		db REFLECT
		db ENCORE

	db 38, MAGNETON
		db ZAP_CANNON
		db THUNDER_WAVE
		db LOCK_ON
		db SWIFT

	db $ff ; end

; ================
; ================================


BirdKeeperGroup:
; ================================
; ================

	; BIRD_KEEPER (1)
	db "ROD@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, SUNKERN
	db 7, CLEFFA

	db $ff ; end

; ================

	; BIRD_KEEPER (2)
	db "ABE@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, CATERPIE

	db $ff ; end

; ================

	; BIRD_KEEPER (3)
	db "BRYAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, DODUO
	db 9, SANDSHREW

	db $ff ; end

; ================

	; BIRD_KEEPER (4)
	db "THEO@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, SENTRET
	db 9, CLEFFA
	db 13, KRABBY
	db 9, TEDDIURSA
	db 9, GRIMER

	db $ff ; end

; ================

	; BIRD_KEEPER (5)
	db "TOBY@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, VULPIX
	db 8, SLOWPOKE
	db 9, SHELLDER

	db $ff ; end

; ================

	; BIRD_KEEPER (6)
	db "DENIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, NATU
	db 14, NOCTOWL
	db 12, VOLTORB

	db $ff ; end

; ================

	; BIRD_KEEPER (7)
	db "VANCE@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, LARVITAR
	db 22, LEDYBA

	db $ff ; end

; ================

	; BIRD_KEEPER (8)
	db "HANK@"
	db TRAINERTYPE_NORMAL

	; party
	db 2, TENTACOOL
	db 24, POLIWRATH

	db $ff ; end

; ================

	; BIRD_KEEPER (9)
	db "ROY@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, WOBBUFFET
	db 20, JUMPLUFF

	db $ff ; end

; ================

	; BIRD_KEEPER (10)
	db "BORIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, YANMA
	db 11, TEDDIURSA
	db 15, KANGASKHAN

	db $ff ; end

; ================

	; BIRD_KEEPER (11)
	db "BOB@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, MR__MIME

	db $ff ; end

; ================

	; BIRD_KEEPER (12)
	db "JOSE@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, PIKACHU

	db $ff ; end

; ================

	; BIRD_KEEPER (13)
	db "PETER@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, POLIWAG
	db 8, LEDYBA
	db 10, POLIWAG

	db $ff ; end

; ================

	; BIRD_KEEPER (14)
	db "JOSE@"
	db TRAINERTYPE_NORMAL

	; party
	db 34, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (15)
	db "PERRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, SEEL

	db $ff ; end

; ================

	; BIRD_KEEPER (16)
	db "BRET@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, CYNDAQUIL
	db 17, WEEPINBELL

	db $ff ; end

; ================

	; BIRD_KEEPER (17)
	db "JOSE@"
	db TRAINERTYPE_MOVES

	; party

	db 40, FARFETCH_D
		db FURY_ATTACK
		db DETECT
		db FLY
		db SLASH

	db $ff ; end

; ================

	; BIRD_KEEPER (18)
	db "VANCE@"
	db TRAINERTYPE_NORMAL

	; party
	db 32, PIDGEOTTO
	db 32, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (19)
	db "VANCE@"
	db TRAINERTYPE_MOVES

	; party

	db 38, PIDGEOT
		db TOXIC
		db QUICK_ATTACK
		db WHIRLWIND
		db FLY

	db 38, PIDGEOT
		db SWIFT
		db DETECT
		db STEEL_WING
		db FLY

	db $ff ; end

; ================
; ================================


LassGroup:
; ================================
; ================

	; LASS (1)
	db "CARRIE@"
	db TRAINERTYPE_MOVES

	; party

	db 13, JIGGLYPUFF
		db SING
		db DEFENSE_CURL
		db POUND
		db DISABLE

	db $ff ; end

; ================

	; LASS (2)
	db "BRIDGET@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, GASTLY
	db 10, MANKEY
	db 10, SENTRET

	db $ff ; end

; ================

	; LASS (3)
	db "ALICE@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, MAGNETON
	db 18, TAUROS
	db 14, VICTREEBEL

	db $ff ; end

; ================

	; LASS (4)
	db "KRISE@"
	db TRAINERTYPE_NORMAL

	; party
	db 6, ODDISH
	db 9, LEDIAN

	db $ff ; end

; ================

	; LASS (5)
	db "CONNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SANDSHREW

	db $ff ; end

; ================

	; LASS (6)
	db "LINDA@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, POLIWHIRL
	db 16, TAUROS
	db 18, ARCANINE

	db $ff ; end

; ================

	; LASS (7)
	db "LAURA@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, KADABRA
	db 13, SEEL
	db 13, MANTINE

	db $ff ; end

; ================

	; LASS (8)
	db "SHANNON@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, GASTLY
	db 11, NIDORAN_F
	db 14, ARIADOS

	db $ff ; end

; ================

	; LASS (9)
	db "MICHELLE@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, SKIPLOOM
	db 18, DITTO
	db 19, WIGGLYTUFF

	db $ff ; end

; ================

	; LASS (10)
	db "DANA@"
	db TRAINERTYPE_MOVES

	; party

	db 10, ARIADOS
		db SCARY_FACE
		db GIGA_DRAIN
		db STRING_SHOT
		db NIGHT_SHADE

	db 10, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE

	db $ff ; end

; ================

	; LASS (11)
	db "ELLEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, RHYHORN
	db 16, ARBOK

	db $ff ; end

; ================

	; LASS (12)
	db "CONNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, DRATINI

	db $ff ; end

; ================

	; LASS (13)
	db "CONNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SWINUB

	db $ff ; end

; ================

	; LASS (14)
	db "DANA@"
	db TRAINERTYPE_MOVES

	; party

	db 21, FLAAFFY
		db TACKLE
		db GROWL
		db THUNDERSHOCK
		db THUNDER_WAVE

	db 21, PSYDUCK
		db SCRATCH
		db TAIL_WHIP
		db DISABLE
		db CONFUSION

	db $ff ; end

; ================

	; LASS (15)
	db "DANA@"
	db TRAINERTYPE_MOVES

	; party

	db 29, PSYDUCK
		db SCRATCH
		db DISABLE
		db CONFUSION
		db SCREECH

	db 29, AMPHAROS
		db TACKLE
		db THUNDERSHOCK
		db THUNDER_WAVE
		db COTTON_SPORE

	db $ff ; end

; ================

	; LASS (16)
	db "DANA@"
	db TRAINERTYPE_MOVES

	; party

	db 32, PSYDUCK
		db SCRATCH
		db DISABLE
		db CONFUSION
		db SCREECH

	db 32, AMPHAROS
		db TACKLE
		db THUNDERPUNCH
		db THUNDER_WAVE
		db COTTON_SPORE

	db $ff ; end

; ================

	; LASS (17)
	db "DANA@"
	db TRAINERTYPE_MOVES

	; party

	db 36, AMPHAROS
		db SWIFT
		db THUNDERPUNCH
		db THUNDER_WAVE
		db COTTON_SPORE

	db 36, GOLDUCK
		db DISABLE
		db SURF
		db PSYCHIC_M
		db SCREECH

	db $ff ; end

; ================
; ================================


JanineGroup:
; ================================
; ================

	; JANINE (1)
	db "JANINE@"
	db TRAINERTYPE_MOVES

	; party

	db 20, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 20, UMBREON
		db SAND_ATTACK
		db CONFUSE_RAY
		db FAINT_ATTACK
		db MEAN_LOOK

	db 20, RAICHU
		db THUNDER_WAVE
		db QUICK_ATTACK
		db THUNDERBOLT
		db THUNDER

	db 17, QUAGSIRE
		db WATER_GUN
		db SLAM
		db AMNESIA
		db EARTHQUAKE

	db 23, GENGAR
		db LICK
		db SPITE
		db CURSE
		db DESTINY_BOND

	db $ff ; end

; ================
; ================================


CooltrainerMGroup:
; ================================
; ================

	; COOLTRAINERM (1)
	db "NICK@"
	db TRAINERTYPE_MOVES

	; party

	db 16, MEOWTH
		db SCRATCH
		db GROWL
		db BITE
		db SLASH

	db 16, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SUPERSONIC
		db SONICBOOM

	db 16, SQUIRTLE
		db WITHDRAW
		db WATER_GUN
		db BITE
		db CURSE

	db $ff ; end

; ================

	; COOLTRAINERM (2)
	db "AARON@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, MAGNEMITE
	db 22, ELECTABUZZ
	db 22, CHANSEY

	db $ff ; end

; ================

	; COOLTRAINERM (3)
	db "PAUL@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, PARAS
	db 25, OMANYTE
	db 25, DODUO

	db $ff ; end

; ================

	; COOLTRAINERM (4)
	db "CODY@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, PIKACHU
	db 27, ELEKID

	db $ff ; end

; ================

	; COOLTRAINERM (5)
	db "MIKE@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, SLOWKING

	db $ff ; end

; ================

	; COOLTRAINERM (6)
	db "GAVEN@"
	db TRAINERTYPE_MOVES

	; party

	db 35, VICTREEBEL
		db WRAP
		db TOXIC
		db ACID
		db RAZOR_LEAF

	db 35, KINGLER
		db BUBBLEBEAM
		db STOMP
		db GUILLOTINE
		db PROTECT

	db 35, FLAREON
		db SAND_ATTACK
		db QUICK_ATTACK
		db BITE
		db FIRE_SPIN

	db $ff ; end

; ================

	; COOLTRAINERM (7)
	db "GAVEN@"
	db TRAINERTYPE_ITEM_MOVES

	; party

	db 39, VICTREEBEL, NO_ITEM
		db GIGA_DRAIN
		db TOXIC
		db SLUDGE_BOMB
		db RAZOR_LEAF

	db 39, KINGLER, KINGS_ROCK
		db SURF
		db STOMP
		db GUILLOTINE
		db BLIZZARD

	db 39, FLAREON, NO_ITEM
		db FLAMETHROWER
		db QUICK_ATTACK
		db BITE
		db FIRE_SPIN

	db $ff ; end

; ================

	; COOLTRAINERM (8)
	db "RYAN@"
	db TRAINERTYPE_MOVES

	; party

	db 23, SLOWBRO
		db CURSE
		db AMNESIA
		db BODY_SLAM
		db PSYCHIC_M

	db 25, RAPIDASH
		db STOMP
		db FIRE_SPIN
		db FURY_ATTACK
		db AGILITY

	db $ff ; end

; ================

	; COOLTRAINERM (9)
	db "JAKE@"
	db TRAINERTYPE_MOVES

	; party

	db 26, ELECTRODE
		db SCREECH
		db DOUBLE_TEAM
		db SWIFT
		db EXPLOSION

	db 28, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db $ff ; end

; ================

	; COOLTRAINERM (10)
	db "GAVEN@"
	db TRAINERTYPE_MOVES

	; party

	db 25, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 25, SANDSLASH
		db SAND_ATTACK
		db POISON_STING
		db SLASH
		db SWIFT

	db 25, HITMONLEE
		db DOUBLE_KICK
		db MEDITATE
		db JUMP_KICK
		db FOCUS_ENERGY

	db $ff ; end

; ================

	; COOLTRAINERM (11)
	db "BLAKE@"
	db TRAINERTYPE_MOVES

	; party

	db 27, MURKROW
		db PECK
		db PURSUIT
		db HAZE
		db 0

	db 25, PRIMEAPE
		db LEER
		db RAGE
		db KARATE_CHOP
		db FURY_SWIPES

	db 25, ZUBAT
		db LEECH_LIFE
		db SUPERSONIC
		db BITE
		db CONFUSE_RAY

	db $ff ; end

; ================

	; COOLTRAINERM (12)
	db "BRIAN@"
	db TRAINERTYPE_MOVES

	; party

	db 29, FORRETRESS
		db PROTECT
		db SWIFT
		db EXPLOSION
		db SPIKES

	db $ff ; end

; ================

	; COOLTRAINERM (13)
	db "ERICK@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (14)
	db "ANDY@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (15)
	db "TYLER@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (16)
	db "SEAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, GENGAR
	db 14, OMANYTE
	db 14, SEADRA

	db $ff ; end

; ================

	; COOLTRAINERM (17)
	db "KEVIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, HAUNTER
	db 17, FEAROW
	db 17, OMANYTE

	db $ff ; end

; ================

	; COOLTRAINERM (18)
	db "STEVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, BULBASAUR
	db 14, CHARMANDER
	db 14, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (19)
	db "ALLEN@"
	db TRAINERTYPE_MOVES

	; party

	db 24, EXEGGCUTE
		db LEECH_SEED
		db CONFUSION
		db SLEEP_POWDER
		db SOLARBEAM

	db $ff ; end

; ================

	; COOLTRAINERM (20)
	db "DARIN@"
	db TRAINERTYPE_MOVES

	; party

	db 36, IVYSAUR
		db GROWL
		db LEECH_SEED
		db POISONPOWDER
		db RAZOR_LEAF

	db $ff ; end

; ================
; ================================


CooltrainerFGroup:
; ================================
; ================

	; COOLTRAINERF (1)
	db "GWEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, HOOTHOOT
	db 12, BLISSEY
	db 12, BLISSEY
	db 12, RAPIDASH

	db $ff ; end

; ================

	; COOLTRAINERF (2)
	db "LOIS@"
	db TRAINERTYPE_MOVES

	; party

	db 23, DUGTRIO
		db MAGNITUDE
		db DIG
		db SAND_ATTACK
		db SLASH

	db 23, WEEZING
		db SMOG
		db SLUDGE_BOMB
		db TOXIC
		db EXPLOSION

	db $ff ; end

; ================

	; COOLTRAINERF (3)
	db "FRAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, HAUNTER

	db $ff ; end

; ================

	; COOLTRAINERF (4)
	db "LOLA@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, LEDYBA
	db 27, DUNSPARCE

	db $ff ; end

; ================

	; COOLTRAINERF (5)
	db "KATE@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, TENTACOOL
	db 25, POLIWRATH

	db $ff ; end

; ================

	; COOLTRAINERF (6)
	db "IRENE@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, IVYSAUR
	db 21, SUNFLORA

	db $ff ; end

; ================

	; COOLTRAINERF (7)
	db "KELLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, CHINCHOU
	db 22, MAGNETON
	db 22, STANTLER

	db $ff ; end

; ================

	; COOLTRAINERF (8)
	db "JOYCE@"
	db TRAINERTYPE_MOVES

	; party

	db 29, CHARMANDER
		db EMBER
		db SMOKESCREEN
		db RAGE
		db SCARY_FACE

	db 25, STARMIE
		db SURF
		db CONFUSE_RAY
		db RECOVER
		db ICE_BEAM

	db $ff ; end

; ================

	; COOLTRAINERF (9)
	db "BETH@"
	db TRAINERTYPE_MOVES

	; party

	db 29, SEADRA
		db SMOKESCREEN
		db TWISTER
		db SURF
		db WATERFALL

	db $ff ; end

; ================

	; COOLTRAINERF (10)
	db "REENA@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, CHANSEY
	db 27, PONYTA
	db 25, URSARING

	db $ff ; end

; ================

	; COOLTRAINERF (11)
	db "MEGAN@"
	db TRAINERTYPE_MOVES

	; party

	db 26, SEEL
		db HEADBUTT
		db ICY_WIND
		db AURORA_BEAM
		db REST

	db 26, DEWGONG
		db HEADBUTT
		db ICY_WIND
		db AURORA_BEAM
		db REST

	db 26, PIDGEOT
		db QUICK_ATTACK
		db WHIRLWIND
		db WING_ATTACK
		db MIRROR_MOVE

	db $ff ; end

; ================

	; COOLTRAINERF (12)
	db "BETH@"
	db TRAINERTYPE_MOVES

	; party

	db 39, RAPIDASH
		db STOMP
		db FIRE_SPIN
		db FURY_ATTACK
		db AGILITY

	db $ff ; end

; ================

	; COOLTRAINERF (13)
	db "CAROL@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, CROBAT
	db 14, EXEGGUTOR
	db 14, UMBREON

	db $ff ; end

; ================

	; COOLTRAINERF (14)
	db "QUINN@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, MILTANK
	db 27, TENTACRUEL

	db $ff ; end

; ================

	; COOLTRAINERF (15)
	db "EMMA@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, PIDGEOT

	db $ff ; end

; ================

	; COOLTRAINERF (16)
	db "CYBIL@"
	db TRAINERTYPE_MOVES

	; party

	db 22, ARBOK
		db WRAP
		db POISON_STING
		db BITE
		db GLARE

	db 22, STEELIX
		db SCREECH
		db SUNNY_DAY
		db ROCK_THROW
		db IRON_TAIL

	db $ff ; end

; ================

	; COOLTRAINERF (17)
	db "JENN@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, MACHOKE
	db 23, KANGASKHAN

	db $ff ; end

; ================

	; COOLTRAINERF (18)
	db "BETH@"
	db TRAINERTYPE_ITEM_MOVES

	; party

	db 43, RAPIDASH, FOCUS_BAND
		db STOMP
		db FIRE_SPIN
		db FURY_ATTACK
		db FIRE_BLAST

	db $ff ; end

; ================

	; COOLTRAINERF (19)
	db "REENA@"
	db TRAINERTYPE_NORMAL

	; party
	db 34, STARMIE
	db 36, NIDOQUEEN
	db 34, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (20)
	db "REENA@"
	db TRAINERTYPE_ITEM_MOVES

	; party

	db 38, STARMIE, NO_ITEM
		db DOUBLE_TEAM
		db PSYCHIC_M
		db WATERFALL
		db CONFUSE_RAY

	db 40, NIDOQUEEN, PINK_BOW
		db EARTHQUAKE
		db DOUBLE_KICK
		db TOXIC
		db BODY_SLAM

	db 38, STARMIE, NO_ITEM
		db BLIZZARD
		db PSYCHIC_M
		db WATERFALL
		db RECOVER

	db $ff ; end

; ================

	; COOLTRAINERF (21)
	db "CARA@"
	db TRAINERTYPE_MOVES

	; party

	db 32, ABRA
		db TELEPORT
		db FLASH
		db 0
		db 0

	db 32, HORSEA
		db SMOKESCREEN
		db LEER
		db WHIRLPOOL
		db TWISTER

	db 34, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db $ff ; end

; ================
; ================================


BeautyGroup:
; ================================
; ================

	; BEAUTY (1)
	db "VICTORIA@"
	db TRAINERTYPE_NORMAL

	; party
	db 4, PARAS
	db 8, NIDORAN_M
	db 12, VULPIX

	db $ff ; end

; ================

	; BEAUTY (2)
	db "SAMANTHA@"
	db TRAINERTYPE_MOVES

	; party

	db 11, JIGGLYPUFF
		db SING
		db DEFENSE_CURL
		db POUND
		db DISABLE

	db 11, GROWLITHE
		db ROAR
		db EMBER
		db LEER
		db TAKE_DOWN

	db $ff ; end

; ================

	; BEAUTY (3)
	db "JULIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (4)
	db "JACLYN@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (5)
	db "BRENDA@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, FURRET

	db $ff ; end

; ================

	; BEAUTY (6)
	db "CASSIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, PARASECT
	db 13, GASTLY

	db $ff ; end

; ================

	; BEAUTY (7)
	db "CAROLINE@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, MARILL
	db 32, SEEL
	db 30, MARILL

	db $ff ; end

; ================

	; BEAUTY (8)
	db "CARLENE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (9)
	db "JESSICA@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (10)
	db "RACHAEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (11)
	db "ANGELICA@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (12)
	db "KENDRA@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (13)
	db "VERONICA@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (14)
	db "JULIA@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, NIDORAN_F
	db 17, POLIWAG
	db 20, PRIMEAPE

	db $ff ; end

; ================

	; BEAUTY (15)
	db "THERESA@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (16)
	db "VALERIE@"
	db TRAINERTYPE_MOVES

	; party

	db 9, PIKACHU
		db CHARM
		db QUICK_ATTACK
		db THUNDERBOLT
		db THUNDER

	db 9, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db ICE_BEAM
		db HEADBUTT

	db $ff ; end

; ================

	; BEAUTY (17)
	db "OLIVIA@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, GEODUDE

	db $ff ; end

; ================
; ================================


PokemaniacGroup:
; ================================
; ================

	; POKEMANIAC (1)
	db "LARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, LEDIAN

	db $ff ; end

; ================

	; POKEMANIAC (2)
	db "ANDREW@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, RAICHU
	db 13, AIPOM

	db $ff ; end

; ================

	; POKEMANIAC (3)
	db "CALVIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, RAPIDASH

	db $ff ; end

; ================

	; POKEMANIAC (4)
	db "SHANE@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, SUNFLORA
	db 9, SEEL

	db $ff ; end

; ================

	; POKEMANIAC (5)
	db "BEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, HERACROSS

	db $ff ; end

; ================

	; POKEMANIAC (6)
	db "BRENT@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, MAGNEMITE

	db $ff ; end

; ================

	; POKEMANIAC (7)
	db "RON@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, AMPHAROS

	db $ff ; end

; ================

	; POKEMANIAC (8)
	db "ETHAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, FURRET
	db 10, MAGNETON

	db $ff ; end

; ================

	; POKEMANIAC (9)
	db "BRENT@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, KANGASKHAN

	db $ff ; end

; ================

	; POKEMANIAC (10)
	db "BRENT@"
	db TRAINERTYPE_MOVES

	; party

	db 36, PORYGON
		db RECOVER
		db PSYCHIC_M
		db CONVERSION2
		db TRI_ATTACK

	db $ff ; end

; ================

	; POKEMANIAC (11)
	db "ISSAC@"
	db TRAINERTYPE_MOVES

	; party

	db 11, HAUNTER
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db $ff ; end

; ================

	; POKEMANIAC (12)
	db "DONALD@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, EXEGGCUTE
	db 9, EEVEE

	db $ff ; end

; ================

	; POKEMANIAC (13)
	db "ZACH@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, GASTLY

	db $ff ; end

; ================

	; POKEMANIAC (14)
	db "BRENT@"
	db TRAINERTYPE_MOVES

	; party

	db 41, CHANSEY
		db ROLLOUT
		db ATTRACT
		db EGG_BOMB
		db SOFTBOILED

	db $ff ; end

; ================

	; POKEMANIAC (15)
	db "MILLER@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, SANDSLASH
	db 12, ARCANINE

	db $ff ; end

; ================
; ================================


GruntMGroup:
; ================================
; ================

	; GRUNTM (1)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, MAGBY

	db $ff ; end

; ================

	; GRUNTM (2)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, WOOPER
	db 12, CHARMANDER
	db 12, SPEAROW

	db $ff ; end

; ================

	; GRUNTM (3)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, KOFFING
	db 22, TAUROS

	db $ff ; end

; ================

	; GRUNTM (4)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, GRIMER
	db 23, GRIMER
	db 25, MUK

	db $ff ; end

; ================

	; GRUNTM (5)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, RATTATA
	db 18, WOOPER
	db 20, EXEGGCUTE
	db 20, NATU
	db 20, SHELLDER

	db $ff ; end

; ================

	; GRUNTM (6)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, NIDORAN_F
	db 23, MAREEP

	db $ff ; end

; ================

	; GRUNTM (7)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, BULBASAUR
	db 20, NIDORAN_M
	db 20, SMEARGLE
	db 20, METAPOD

	db $ff ; end

; ================

	; GRUNTM (8)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, ELECTRODE

	db $ff ; end

; ================

	; GRUNTM (9)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, KABUTO
	db 22, GRIMER

	db $ff ; end

; ================

	; GRUNTM (10)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, TEDDIURSA
	db 21, PONYTA
	db 19, CHARMANDER

	db $ff ; end

; ================

	; GRUNTM (11)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, NINETALES
	db 20, WARTORTLE
	db 22, DITTO

	db $ff ; end

; ================

	; GRUNTM (12)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, HOUNDOUR

	db $ff ; end

; ================

	; GRUNTM (13)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, WOOPER

	db $ff ; end

; ================

	; GRUNTM (14)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, KABUTO
	db 21, PORYGON

	db $ff ; end

; ================

	; GRUNTM (15)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, PARASECT
	db 20, NINETALES

	db $ff ; end

; ================

	; GRUNTM (16)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, CYNDAQUIL
	db 13, MAGIKARP
	db 13, SANDSHREW
	db 13, MAGIKARP

	db $ff ; end

; ================

	; GRUNTM (17)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, LICKITUNG

	db $ff ; end

; ================

	; GRUNTM (18)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, SANDSHREW
	db 13, SQUIRTLE
	db 13, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (19)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, SEEL
	db 14, TENTACOOL

	db $ff ; end

; ================

	; GRUNTM (20)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, BAYLEEF
	db 15, LEDYBA

	db $ff ; end

; ================

	; GRUNTM (21)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, ABRA
	db 13, PIDGEOTTO
	db 14, JIGGLYPUFF

	db $ff ; end

; ================

	; GRUNTM (22)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 34, BLISSEY

	db $ff ; end

; ================

	; GRUNTM (23)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, STARYU

	db $ff ; end

; ================

	; GRUNTM (24)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, FARFETCH_D
	db 22, NIDORAN_F

	db $ff ; end

; ================

	; GRUNTM (25)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, ABRA
	db 21, MILTANK

	db $ff ; end

; ================

	; GRUNTM (26)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, RATTATA
	db 15, RATTATA

	db $ff ; end

; ================

	; GRUNTM (27)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (28)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, RATICATE

	db $ff ; end

; ================

	; GRUNTM (29)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, SWINUB
	db 12, CATERPIE

	db $ff ; end

; ================

	; GRUNTM (30)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, GOLBAT
	db 25, GOLBAT
	db 30, ARBOK

	db $ff ; end

; ================

	; GRUNTM (31)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, PINSIR

	db $ff ; end

; ================
; ================================


GentlemanGroup:
; ================================
; ================

	; GENTLEMAN (1)
	db "PRESTON@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, SNUBBULL
	db 12, NATU

	db $ff ; end

; ================

	; GENTLEMAN (2)
	db "EDWARD@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, ARIADOS

	db $ff ; end

; ================

	; GENTLEMAN (3)
	db "GREGORY@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, SPEAROW
	db 13, PSYDUCK

	db $ff ; end

; ================

	; GENTLEMAN (4)
	db "VIRGIL@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, PONYTA

	db $ff ; end

; ================

	; GENTLEMAN (5)
	db "ALFRED@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, VICTREEBEL

	db $ff ; end

; ================
; ================================


SkierGroup:
; ================================
; ================

	; SKIER (1)
	db "ROXANNE@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, KADABRA

	db $ff ; end

; ================

	; SKIER (2)
	db "CLARISSA@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, HAUNTER

	db $ff ; end

; ================
; ================================


TeacherGroup:
; ================================
; ================

	; TEACHER (1)
	db "COLETTE@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, TOGETIC

	db $ff ; end

; ================

	; TEACHER (2)
	db "HILLARY@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, STARYU
	db 20, SPEAROW

	db $ff ; end

; ================

	; TEACHER (3)
	db "SHIRLEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, SANDSHREW

	db $ff ; end

; ================
; ================================


SabrinaGroup:
; ================================
; ================

	; SABRINA (1)
	db "SABRINA@"
	db TRAINERTYPE_MOVES

	; party

	db 27, VENUSAUR
		db BODY_SLAM
		db SLEEP_POWDER
		db RAZOR_LEAF
		db SWEET_SCENT

	db 27, GLOOM
		db ABSORB
		db SWEET_SCENT
		db STUN_SPORE
		db SLEEP_POWDER

	db 29, XATU
		db QUICK_ATTACK
		db FUTURE_SIGHT
		db CONFUSE_RAY
		db PSYCHIC_M

	db $ff ; end

; ================
; ================================


BugCatcherGroup:
; ================================
; ================

	; BUG_CATCHER (1)
	db "DON@"
	db TRAINERTYPE_NORMAL

	; party
	db 3, CATERPIE
	db 3, WEEDLE

	db $ff ; end

; ================

	; BUG_CATCHER (2)
	db "ROB@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, BEEDRILL
	db 20, HOUNDOUR

	db $ff ; end

; ================

	; BUG_CATCHER (3)
	db "ED@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, LARVITAR
	db 18, LEDIAN
	db 18, PSYDUCK

	db $ff ; end

; ================

	; BUG_CATCHER (4)
	db "WADE@"
	db TRAINERTYPE_NORMAL

	; party
	db 2, SPEAROW
	db 2, METAPOD
	db 3, HOPPIP
	db 2, TYROGUE

	db $ff ; end

; ================

	; BUG_CATCHER (5)
	db "BENNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, TYROGUE
	db 9, SPEAROW
	db 12, RHYHORN

	db $ff ; end

; ================

	; BUG_CATCHER (6)
	db "AL@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, RATTATA
	db 12, SPEAROW

	db $ff ; end

; ================

	; BUG_CATCHER (7)
	db "JOSH@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, CHIKORITA

	db $ff ; end

; ================

	; BUG_CATCHER (8)
	db "ARNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, VENONAT

	db $ff ; end

; ================

	; BUG_CATCHER (9)
	db "KEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, SANDSLASH
	db 11, ZAPDOS

	db $ff ; end

; ================

	; BUG_CATCHER (10)
	db "WADE@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, METAPOD
	db 9, METAPOD
	db 10, KAKUNA
	db 9, METAPOD

	db $ff ; end

; ================

	; BUG_CATCHER (11)
	db "WADE@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	db 15, BEEDRILL
	db 14, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (12)
	db "DOUG@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, QWILFISH

	db $ff ; end

; ================

	; BUG_CATCHER (13)
	db "ARNIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, MAGBY

	db $ff ; end

; ================

	; BUG_CATCHER (14)
	db "ARNIE@"
	db TRAINERTYPE_MOVES

	; party

	db 28, VENOMOTH
		db DISABLE
		db SUPERSONIC
		db CONFUSION
		db LEECH_LIFE

	db $ff ; end

; ================

	; BUG_CATCHER (15)
	db "WADE@"
	db TRAINERTYPE_MOVES

	; party

	db 24, BUTTERFREE
		db CONFUSION
		db POISONPOWDER
		db SUPERSONIC
		db WHIRLWIND

	db 24, BUTTERFREE
		db CONFUSION
		db STUN_SPORE
		db SUPERSONIC
		db WHIRLWIND

	db 25, BEEDRILL
		db FURY_ATTACK
		db FOCUS_ENERGY
		db TWINEEDLE
		db RAGE

	db 24, BUTTERFREE
		db CONFUSION
		db SLEEP_POWDER
		db SUPERSONIC
		db WHIRLWIND

	db $ff ; end

; ================

	; BUG_CATCHER (16)
	db "WADE@"
	db TRAINERTYPE_MOVES

	; party

	db 30, BUTTERFREE
		db CONFUSION
		db POISONPOWDER
		db SUPERSONIC
		db GUST

	db 30, BUTTERFREE
		db CONFUSION
		db STUN_SPORE
		db SUPERSONIC
		db GUST

	db 32, BEEDRILL
		db FURY_ATTACK
		db PURSUIT
		db TWINEEDLE
		db DOUBLE_TEAM

	db 34, BUTTERFREE
		db PSYBEAM
		db SLEEP_POWDER
		db GUST
		db WHIRLWIND

	db $ff ; end

; ================

	; BUG_CATCHER (17)
	db "ARNIE@"
	db TRAINERTYPE_MOVES

	; party

	db 36, VENOMOTH
		db GUST
		db SUPERSONIC
		db PSYBEAM
		db LEECH_LIFE

	db $ff ; end

; ================

	; BUG_CATCHER (18)
	db "ARNIE@"
	db TRAINERTYPE_MOVES

	; party

	db 40, VENOMOTH
		db GUST
		db SUPERSONIC
		db PSYCHIC_M
		db TOXIC

	db $ff ; end

; ================

	; BUG_CATCHER (19)
	db "WAYNE@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, SPEAROW
	db 13, MACHOP

	db $ff ; end

; ================
; ================================


FisherGroup:
; ================================
; ================

	; FISHER (1)
	db "JUSTIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, LEDYBA
	db 7, SWINUB
	db 17, WEEDLE
	db 7, SPINARAK

	db $ff ; end

; ================

	; FISHER (2)
	db "RALPH@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, OMANYTE

	db $ff ; end

; ================

	; FISHER (3)
	db "ARNOLD@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, PIDGEOT

	db $ff ; end

; ================

	; FISHER (4)
	db "KYLE@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, VICTREEBEL
	db 14, WARTORTLE
	db 14, SUDOWOODO

	db $ff ; end

; ================

	; FISHER (5)
	db "HENRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, OMANYTE
	db 10, TEDDIURSA

	db $ff ; end

; ================

	; FISHER (6)
	db "MARVIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 3, NIDORAN_F
	db 3, MR__MIME
	db 8, RATTATA
	db 8, ZAPDOS

	db $ff ; end

; ================

	; FISHER (7)
	db "TULLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, AZUMARILL

	db $ff ; end

; ================

	; FISHER (8)
	db "ANDRE@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, DONPHAN

	db $ff ; end

; ================

	; FISHER (9)
	db "RAYMOND@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, DIGLETT
	db 20, IGGLYBUFF
	db 20, CLEFFA
	db 20, HOOTHOOT

	db $ff ; end

; ================

	; FISHER (10)
	db "WILTON@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, NATU
	db 20, ARIADOS
	db 22, IVYSAUR

	db $ff ; end

; ================

	; FISHER (11)
	db "EDGAR@"
	db TRAINERTYPE_MOVES

	; party

	db 22, SLOWPOKE
		db TACKLE
		db GROWL
		db WATER_GUN
		db 0

	db 22, HOUNDOUR
		db EMBER
		db ROAR
		db BITE
		db FAINT_ATTACK

	db $ff ; end

; ================

	; FISHER (12)
	db "JONAH@"
	db TRAINERTYPE_NORMAL

	; party
	db 4, MAGBY
	db 8, STARMIE
	db 4, POLIWHIRL
	db 8, SKARMORY

	db $ff ; end

; ================

	; FISHER (13)
	db "MARTIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, MEOWTH
	db 15, DITTO

	db $ff ; end

; ================

	; FISHER (14)
	db "STEPHEN@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, SENTRET
	db 8, RATTATA
	db 14, BEEDRILL
	db 14, RHYDON

	db $ff ; end

; ================

	; FISHER (15)
	db "BARNEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, LAPRAS
	db 13, CLEFABLE
	db 13, PRIMEAPE

	db $ff ; end

; ================

	; FISHER (16)
	db "RALPH@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, GOLDEEN

	db $ff ; end

; ================

	; FISHER (17)
	db "RALPH@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, QWILFISH
	db 19, GOLDEEN

	db $ff ; end

; ================

	; FISHER (18)
	db "TULLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, QWILFISH

	db $ff ; end

; ================

	; FISHER (19)
	db "TULLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 32, GOLDEEN
	db 32, GOLDEEN
	db 32, QWILFISH

	db $ff ; end

; ================

	; FISHER (20)
	db "WILTON@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, GOLDEEN
	db 29, GOLDEEN
	db 32, SEAKING

	db $ff ; end

; ================

	; FISHER (21)
	db "SCOTT@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, SUNFLORA
	db 23, SHUCKLE
	db 27, PONYTA

	db $ff ; end

; ================

	; FISHER (22)
	db "WILTON@"
	db TRAINERTYPE_MOVES

	; party

	db 34, SEAKING
		db SUPERSONIC
		db WATERFALL
		db FLAIL
		db FURY_ATTACK

	db 34, SEAKING
		db SUPERSONIC
		db WATERFALL
		db FLAIL
		db FURY_ATTACK

	db 38, REMORAID
		db PSYBEAM
		db AURORA_BEAM
		db BUBBLEBEAM
		db HYPER_BEAM

	db $ff ; end

; ================

	; FISHER (23)
	db "RALPH@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, QWILFISH
	db 32, GOLDEEN

	db $ff ; end

; ================

	; FISHER (24)
	db "RALPH@"
	db TRAINERTYPE_MOVES

	; party

	db 35, QWILFISH
		db TOXIC
		db MINIMIZE
		db SURF
		db PIN_MISSILE

	db 39, SEAKING
		db ENDURE
		db FLAIL
		db FURY_ATTACK
		db WATERFALL

	db $ff ; end

; ================

	; FISHER (25)
	db "TULLY@"
	db TRAINERTYPE_MOVES

	; party

	db 34, SEAKING
		db SUPERSONIC
		db RAIN_DANCE
		db WATERFALL
		db FURY_ATTACK

	db 34, SEAKING
		db SUPERSONIC
		db RAIN_DANCE
		db WATERFALL
		db FURY_ATTACK

	db 37, QWILFISH
		db ROLLOUT
		db SURF
		db PIN_MISSILE
		db TAKE_DOWN

	db $ff ; end

; ================
; ================================


SwimmerMGroup:
; ================================
; ================

	; SWIMMERM (1)
	db "HAROLD@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, SANDSHREW
	db 19, LANTURN

	db $ff ; end

; ================

	; SWIMMERM (2)
	db "SIMON@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, ELEKID
	db 14, AIPOM

	db $ff ; end

; ================

	; SWIMMERM (3)
	db "RANDALL@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, ABRA
	db 14, HITMONTOP
	db 12, ZUBAT

	db $ff ; end

; ================

	; SWIMMERM (4)
	db "CHARLIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, PARAS
	db 16, MAGCARGO
	db 16, DEWGONG

	db $ff ; end

; ================

	; SWIMMERM (5)
	db "GEORGE@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, HOUNDOUR
	db 14, HOUNDOUR
	db 13, GLOOM
	db 16, LEDYBA
	db 14, CHARMANDER
	db 16, SMEARGLE

	db $ff ; end

; ================

	; SWIMMERM (6)
	db "BERKE@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, SCIZOR

	db $ff ; end

; ================

	; SWIMMERM (7)
	db "KIRK@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, FLAREON
	db 17, JYNX

	db $ff ; end

; ================

	; SWIMMERM (8)
	db "MATHEW@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, SMEARGLE

	db $ff ; end

; ================

	; SWIMMERM (9)
	db "HAL@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, SEEL
	db 25, DEWGONG
	db 24, SEEL

	db $ff ; end

; ================

	; SWIMMERM (10)
	db "PATON@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, PILOSWINE
	db 26, PILOSWINE

	db $ff ; end

; ================

	; SWIMMERM (11)
	db "DARYL@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, SHELLDER
	db 25, CLOYSTER
	db 24, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (12)
	db "WALTER@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, HORSEA
	db 15, HORSEA
	db 20, SEADRA

	db $ff ; end

; ================

	; SWIMMERM (13)
	db "TONY@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (14)
	db "JEROME@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, ALAKAZAM
	db 17, MANKEY
	db 19, URSARING
	db 17, BULBASAUR

	db $ff ; end

; ================

	; SWIMMERM (15)
	db "TUCKER@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, HOOTHOOT
	db 23, GOLDUCK

	db $ff ; end

; ================

	; SWIMMERM (16)
	db "RICK@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (17)
	db "CAMERON@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, MARILL

	db $ff ; end

; ================

	; SWIMMERM (18)
	db "SETH@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, TANGELA
	db 18, OMASTAR
	db 21, WIGGLYTUFF

	db $ff ; end

; ================

	; SWIMMERM (19)
	db "JAMES@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (20)
	db "LEWIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (21)
	db "PARKER@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, IGGLYBUFF
	db 19, RHYHORN
	db 22, RAICHU

	db $ff ; end

; ================
; ================================


SwimmerFGroup:
; ================================
; ================

	; SWIMMERF (1)
	db "ELAINE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, SNUBBULL

	db $ff ; end

; ================

	; SWIMMERF (2)
	db "PAULA@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, IVYSAUR
	db 13, HOOTHOOT

	db $ff ; end

; ================

	; SWIMMERF (3)
	db "KAYLEE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, CUBONE
	db 17, STARYU
	db 17, WIGGLYTUFF

	db $ff ; end

; ================

	; SWIMMERF (4)
	db "SUSIE@"
	db TRAINERTYPE_MOVES

	; party

	db 17, ABRA
		db TELEPORT
		db FLASH
		db 0
		db 0

	db 19, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db $ff ; end

; ================

	; SWIMMERF (5)
	db "DENISE@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, VENONAT

	db $ff ; end

; ================

	; SWIMMERF (6)
	db "KARA@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, CLEFAIRY
	db 17, VICTREEBEL

	db $ff ; end

; ================

	; SWIMMERF (7)
	db "WENDY@"
	db TRAINERTYPE_MOVES

	; party

	db 18, CLEFAIRY
		db DOUBLESLAP
		db MIMIC
		db ENCORE
		db METRONOME

	db 18, GOLDEEN
		db PECK
		db TAIL_WHIP
		db SUPERSONIC
		db HORN_ATTACK

	db $ff ; end

; ================

	; SWIMMERF (8)
	db "LISA@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, JYNX

	db $ff ; end

; ================

	; SWIMMERF (9)
	db "JILL@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (10)
	db "MARY@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (11)
	db "KATIE@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (12)
	db "DAWN@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, MR__MIME

	db $ff ; end

; ================

	; SWIMMERF (13)
	db "TARA@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (14)
	db "NICOLE@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, RATTATA
	db 18, METAPOD
	db 21, GENGAR

	db $ff ; end

; ================

	; SWIMMERF (15)
	db "LORI@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, SEAKING
	db 21, SHUCKLE

	db $ff ; end

; ================

	; SWIMMERF (16)
	db "JODY@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (17)
	db "NIKKI@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, SEEL
	db 18, MARILL
	db 18, PARASECT
	db 18, ESPEON

	db $ff ; end

; ================

	; SWIMMERF (18)
	db "DIANA@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, PIDGEOT

	db $ff ; end

; ================

	; SWIMMERF (19)
	db "BRIANA@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, DRAGONAIR
	db 22, MUK

	db $ff ; end

; ================
; ================================


SailorGroup:
; ================================
; ================

	; SAILOR (1)
	db "EUGENE@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, SANDSHREW
	db 10, MAGMAR
	db 12, HORSEA

	db $ff ; end

; ================

	; SAILOR (2)
	db "HUEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, PIKACHU
	db 12, HOUNDOUR

	db $ff ; end

; ================

	; SAILOR (3)
	db "TERRELL@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, AZUMARILL

	db $ff ; end

; ================

	; SAILOR (4)
	db "KENT@"
	db TRAINERTYPE_MOVES

	; party

	db 12, HORSEA
		db DRAGON_RAGE
		db SMOKESCREEN
		db LEER
		db WATER_GUN

	db 14, PIDGEY
		db TACKLE
		db MUD_SLAP
		db 0
		db 0

	db $ff ; end

; ================

	; SAILOR (5)
	db "ERNEST@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, SNUBBULL
	db 12, JIGGLYPUFF
	db 12, PSYDUCK

	db $ff ; end

; ================

	; SAILOR (6)
	db "JEFF@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, ALAKAZAM
	db 11, FORRETRESS

	db $ff ; end

; ================

	; SAILOR (7)
	db "GARRETT@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, WARTORTLE

	db $ff ; end

; ================

	; SAILOR (8)
	db "KENNETH@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, REMORAID
	db 7, RATTATA
	db 7, EXEGGUTOR
	db 7, FARFETCH_D

	db $ff ; end

; ================

	; SAILOR (9)
	db "STANLY@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, PINECO
	db 12, CHARMELEON
	db 5, ABRA

	db $ff ; end

; ================

	; SAILOR (10)
	db "HARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, TYROGUE

	db $ff ; end

; ================

	; SAILOR (11)
	db "HUEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, POLIWHIRL
	db 28, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (12)
	db "HUEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 34, POLIWHIRL
	db 34, POLIWRATH

	db $ff ; end

; ================

	; SAILOR (13)
	db "HUEY@"
	db TRAINERTYPE_MOVES

	; party

	db 38, POLITOED
		db WHIRLPOOL
		db RAIN_DANCE
		db BODY_SLAM
		db PERISH_SONG

	db 38, POLIWRATH
		db SURF
		db STRENGTH
		db ICE_PUNCH
		db SUBMISSION

	db $ff ; end

; ================
; ================================


SuperNerdGroup:
; ================================
; ================

	; SUPER_NERD (1)
	db "STAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, KRABBY

	db $ff ; end

; ================

	; SUPER_NERD (2)
	db "ERIC@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, MAREEP
	db 10, KABUTO

	db $ff ; end

; ================

	; SUPER_NERD (3)
	db "GREGG@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, MAGNEMITE
	db 20, MAGNEMITE
	db 20, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (4)
	db "JAY@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, KOFFING
	db 22, KOFFING

	db $ff ; end

; ================

	; SUPER_NERD (5)
	db "DAVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, DITTO

	db $ff ; end

; ================

	; SUPER_NERD (6)
	db "SAM@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, SLOWPOKE
	db 16, PINSIR

	db $ff ; end

; ================

	; SUPER_NERD (7)
	db "TOM@"
	db TRAINERTYPE_NORMAL

	; party
	db 32, MAGNEMITE
	db 32, MAGNEMITE
	db 32, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (8)
	db "PAT@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, WIGGLYTUFF

	db $ff ; end

; ================

	; SUPER_NERD (9)
	db "SHAWN@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, CHINCHOU
	db 12, MAGMAR
	db 10, CLEFAIRY

	db $ff ; end

; ================

	; SUPER_NERD (10)
	db "TERU@"
	db TRAINERTYPE_NORMAL

	; party
	db 6, DIGLETT
	db 10, PORYGON
	db 6, STARYU
	db 8, PSYDUCK

	db $ff ; end

; ================

	; SUPER_NERD (11)
	db "RUSS@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, MAGNEMITE
	db 27, MAGNEMITE
	db 27, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (12)
	db "NORTON@"
	db TRAINERTYPE_MOVES

	; party

	db 30, PORYGON
		db CONVERSION
		db CONVERSION2
		db RECOVER
		db TRI_ATTACK

	db $ff ; end

; ================

	; SUPER_NERD (13)
	db "HUGH@"
	db TRAINERTYPE_MOVES

	; party

	db 30, SNEASEL
		db LEER
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK

	db $ff ; end

; ================

	; SUPER_NERD (14)
	db "MARKUS@"
	db TRAINERTYPE_MOVES

	; party

	db 16, RHYHORN
		db FURY_ATTACK
		db SCARY_FACE
		db EARTHQUAKE
		db HORN_DRILL

	db $ff ; end

; ================
; ================================


Rival2Group:
; ================================
; ================

	; RIVAL2 (1)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 30, FLAAFFY
		db TACKLE
		db GROWL
		db THUNDERSHOCK
		db THUNDER_WAVE

	db 31, MACHOKE
		db LEER
		db KARATE_CHOP
		db SEISMIC_TOSS
		db ROCK_SLIDE

	db 30, WEEZING
		db TACKLE
		db EXPLOSION
		db SLUDGE
		db SMOKESCREEN

	db 32, MAGMAR
		db THUNDERPUNCH
		db FIRE_PUNCH
		db SUNNY_DAY
		db CONFUSE_RAY

	db 32, DRAGONAIR
		db WRAP
		db SURF
		db DRAGON_RAGE
		db SLAM

	db 34, VENUSAUR
		db SUNNY_DAY
		db GIGA_DRAIN
		db SYNTHESIS
		db SOLARBEAM

	db $ff ; end

; ================

	; RIVAL2 (2)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 30, FLAAFFY
		db TACKLE
		db GROWL
		db THUNDERSHOCK
		db THUNDER_WAVE

	db 31, MACHOKE
		db LEER
		db KARATE_CHOP
		db SEISMIC_TOSS
		db ROCK_SLIDE

	db 30, WEEZING
		db TACKLE
		db EXPLOSION
		db SLUDGE
		db SMOKESCREEN

	db 32, MAGMAR
		db THUNDERPUNCH
		db FIRE_PUNCH
		db SUNNY_DAY
		db CONFUSE_RAY

	db 32, DRAGONAIR
		db WRAP
		db SURF
		db DRAGON_RAGE
		db SLAM

	db 34, VENUSAUR
		db SUNNY_DAY
		db GIGA_DRAIN
		db SYNTHESIS
		db SOLARBEAM

	db $ff ; end

; ================

	; RIVAL2 (3)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 30, FLAAFFY
		db TACKLE
		db GROWL
		db THUNDERSHOCK
		db THUNDER_WAVE

	db 31, MACHOKE
		db LEER
		db KARATE_CHOP
		db SEISMIC_TOSS
		db ROCK_SLIDE

	db 30, WEEZING
		db TACKLE
		db EXPLOSION
		db SLUDGE
		db SMOKESCREEN

	db 32, MAGMAR
		db THUNDERPUNCH
		db FIRE_PUNCH
		db SUNNY_DAY
		db CONFUSE_RAY

	db 32, DRAGONAIR
		db WRAP
		db SURF
		db DRAGON_RAGE
		db SLAM

	db 34, VENUSAUR
		db SUNNY_DAY
		db GIGA_DRAIN
		db SYNTHESIS
		db SOLARBEAM

	db $ff ; end

; ================

	; RIVAL2 (4)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 45, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 48, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 45, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 46, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 46, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 50, MEGANIUM
		db GIGA_DRAIN
		db BODY_SLAM
		db LIGHT_SCREEN
		db SAFEGUARD

	db $ff ; end

; ================

	; RIVAL2 (5)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 45, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 48, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 45, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 46, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 46, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 50, TYPHLOSION
		db SMOKESCREEN
		db QUICK_ATTACK
		db FIRE_BLAST
		db SWIFT

	db $ff ; end

; ================

	; RIVAL2 (6)
	db "?@"
	db TRAINERTYPE_MOVES

	; party

	db 45, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 48, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 45, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 46, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 46, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 50, FERALIGATR
		db SURF
		db RAIN_DANCE
		db SLASH
		db SCREECH

	db $ff ; end

; ================
; ================================


GuitaristGroup:
; ================================
; ================

	; GUITARIST (1)
	db "CLYDE@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, STARMIE

	db $ff ; end

; ================

	; GUITARIST (2)
	db "VINCENT@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, EEVEE
	db 13, FARFETCH_D
	db 12, CUBONE
	db 12, BUTTERFREE

	db $ff ; end

; ================
; ================================


HikerGroup:
; ================================
; ================

	; HIKER (1)
	db "ANTHONY@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, GEODUDE
	db 18, MACHAMP

	db $ff ; end

; ================

	; HIKER (2)
	db "RUSSELL@"
	db TRAINERTYPE_NORMAL

	; party
	db 5, FLAAFFY
	db 7, NIDORAN_F
	db 9, BUTTERFREE

	db $ff ; end

; ================

	; HIKER (3)
	db "PHILLIP@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, POLIWAG
	db 12, MEOWTH
	db 12, FARFETCH_D

	db $ff ; end

; ================

	; HIKER (4)
	db "LEONARD@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, EEVEE
	db 14, DROWZEE

	db $ff ; end

; ================

	; HIKER (5)
	db "ANTHONY@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, ELEKID
	db 10, GOLDEEN

	db $ff ; end

; ================

	; HIKER (6)
	db "BENJAMIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, TOGEPI
	db 7, CYNDAQUIL
	db 9, CLEFAIRY

	db $ff ; end

; ================

	; HIKER (7)
	db "ERIK@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, BULBASAUR
	db 25, DUNSPARCE
	db 25, LEDIAN

	db $ff ; end

; ================

	; HIKER (8)
	db "MICHAEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, TEDDIURSA
	db 23, KABUTO
	db 23, CLEFABLE

	db $ff ; end

; ================

	; HIKER (9)
	db "PARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 35, ONIX
	db 33, SWINUB

	db $ff ; end

; ================

	; HIKER (10)
	db "TIMOTHY@"
	db TRAINERTYPE_MOVES

	; party

	db 12, HOPPIP
		db SYNTHESIS
		db TAIL_WHIP
		db TACKLE
		db POISONPOWDER

	db 12, VILEPLUME
		db STUN_SPORE
		db ACID
		db MOONLIGHT
		db PETAL_DANCE

	db $ff ; end

; ================

	; HIKER (11)
	db "BAILEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, KRABBY
	db 10, BUTTERFREE
	db 10, BELLSPROUT
	db 10, TOGEPI
	db 10, PINECO

	db $ff ; end

; ================

	; HIKER (12)
	db "ANTHONY@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, GRAVELER
	db 27, GRAVELER
	db 29, MACHOKE

	db $ff ; end

; ================

	; HIKER (13)
	db "TIM@"
	db TRAINERTYPE_NORMAL

	; party
	db 31, GRAVELER
	db 31, GRAVELER
	db 31, GRAVELER

	db $ff ; end

; ================

	; HIKER (14)
	db "NOLAND@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, SHUCKLE
	db 12, CROCONAW

	db $ff ; end

; ================

	; HIKER (15)
	db "SIDNEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, PHANPY
	db 17, OMANYTE

	db $ff ; end

; ================

	; HIKER (16)
	db "KENNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, ARBOK
	db 14, VENONAT
	db 16, MAGNETON
	db 14, AZUMARILL

	db $ff ; end

; ================

	; HIKER (17)
	db "JIM@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, MUK

	db $ff ; end

; ================

	; HIKER (18)
	db "DANIEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, FEAROW

	db $ff ; end

; ================

	; HIKER (19)
	db "PARRY@"
	db TRAINERTYPE_MOVES

	; party

	db 35, PILOSWINE
		db EARTHQUAKE
		db BLIZZARD
		db REST
		db TAKE_DOWN

	db 35, DUGTRIO
		db MAGNITUDE
		db DIG
		db MUD_SLAP
		db SLASH

	db 38, STEELIX
		db DIG
		db IRON_TAIL
		db SANDSTORM
		db SLAM

	db $ff ; end

; ================

	; HIKER (20)
	db "PARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, PIDGEOTTO

	db $ff ; end

; ================

	; HIKER (21)
	db "ANTHONY@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, GRAVELER
	db 30, GRAVELER
	db 32, MACHOKE

	db $ff ; end

; ================

	; HIKER (22)
	db "ANTHONY@"
	db TRAINERTYPE_MOVES

	; party

	db 34, GRAVELER
		db MAGNITUDE
		db SELFDESTRUCT
		db DEFENSE_CURL
		db ROLLOUT

	db 36, GOLEM
		db MAGNITUDE
		db SELFDESTRUCT
		db DEFENSE_CURL
		db ROLLOUT

	db 34, MACHOKE
		db KARATE_CHOP
		db VITAL_THROW
		db HEADBUTT
		db DIG

	db $ff ; end

; ================
; ================================


BikerGroup:
; ================================
; ================

	; BIKER (1)
	db "BENNY@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, KOFFING
	db 20, KOFFING
	db 20, KOFFING

	db $ff ; end

; ================

	; BIKER (2)
	db "KAZU@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, KOFFING
	db 20, KOFFING
	db 20, KOFFING

	db $ff ; end

; ================

	; BIKER (3)
	db "DWAYNE@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, CROCONAW
	db 10, HAUNTER
	db 11, CHARMELEON
	db 12, SPEAROW

	db $ff ; end

; ================

	; BIKER (4)
	db "HARRIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, ALAKAZAM

	db $ff ; end

; ================

	; BIKER (5)
	db "ZEKE@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, NIDORINA
	db 14, GEODUDE

	db $ff ; end

; ================

	; BIKER (6)
	db "CHARLES@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, GROWLITHE
	db 12, MAGNEMITE
	db 12, LAPRAS

	db $ff ; end

; ================

	; BIKER (7)
	db "RILEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, CLEFABLE

	db $ff ; end

; ================

	; BIKER (8)
	db "JOEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, NIDOQUEEN
	db 14, KINGLER

	db $ff ; end

; ================

	; BIKER (9)
	db "GLENN@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, KADABRA
	db 12, PINSIR
	db 14, ELECTABUZZ

	db $ff ; end

; ================
; ================================


BlaineGroup:
; ================================
; ================

	; BLAINE (1)
	db "BLAINE@"
	db TRAINERTYPE_MOVES

	; party

	db 35, HAUNTER
		db LICK
		db SPITE
		db MEAN_LOOK
		db CURSE

	db 35, POLIWRATH
		db HYPNOSIS
		db MIND_READER
		db SURF
		db DYNAMICPUNCH

	db 40, AERODACTYL
		db WING_ATTACK
		db ANCIENTPOWER
		db ROCK_SLIDE
		db HYPER_BEAM

	db $ff ; end

; ================
; ================================


BurglarGroup:
; ================================
; ================

	; BURGLAR (1)
	db "DUNCAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, CHARMANDER
	db 22, PIDGEOT
	db 20, PARASECT

	db $ff ; end

; ================

	; BURGLAR (2)
	db "EDDIE@"
	db TRAINERTYPE_MOVES

	; party

	db 23, REMORAID
		db LOCK_ON
		db PSYBEAM
		db AURORA_BEAM
		db BUBBLEBEAM

	db 21, KRABBY
		db BUBBLE
		db LEER
		db VICEGRIP
		db HARDEN

	db $ff ; end

; ================

	; BURGLAR (3)
	db "COREY@"
	db TRAINERTYPE_NORMAL

	; party
	db 4, CHARMELEON
	db 7, MAGNETON
	db 4, DUGTRIO
	db 9, ONIX

	db $ff ; end

; ================
; ================================


FirebreatherGroup:
; ================================
; ================

	; FIREBREATHER (1)
	db "OTIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, MAROWAK
	db 21, SEAKING
	db 18, JUMPLUFF

	db $ff ; end

; ================

	; FIREBREATHER (2)
	db "DICK@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, CHARMELEON

	db $ff ; end

; ================

	; FIREBREATHER (3)
	db "NED@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, KOFFING
	db 16, GROWLITHE
	db 15, KOFFING

	db $ff ; end

; ================

	; FIREBREATHER (4)
	db "BURT@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, OMANYTE
	db 21, KAKUNA

	db $ff ; end

; ================

	; FIREBREATHER (5)
	db "BILL@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, YANMA
	db 7, FLAAFFY

	db $ff ; end

; ================

	; FIREBREATHER (6)
	db "WALT@"
	db TRAINERTYPE_NORMAL

	; party
	db 6, GLIGAR
	db 8, FORRETRESS

	db $ff ; end

; ================

	; FIREBREATHER (7)
	db "RAY@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, EXEGGCUTE

	db $ff ; end

; ================

	; FIREBREATHER (8)
	db "LYLE@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, FURRET
	db 10, HERACROSS
	db 7, SEEL

	db $ff ; end

; ================
; ================================


JugglerGroup:
; ================================
; ================

	; JUGGLER (1)
	db "IRWIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 2, QUILAVA
	db 2, CUBONE
	db 5, BULBASAUR
	db 9, SLUGMA

	db $ff ; end

; ================

	; JUGGLER (2)
	db "FRITZ@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, UMBREON
	db 8, ARCANINE
	db 8, LICKITUNG

	db $ff ; end

; ================

	; JUGGLER (3)
	db "HORTON@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, RAICHU
	db 13, FURRET
	db 13, POLIWRATH
	db 13, PUPITAR

	db $ff ; end

; ================

	; JUGGLER (4)
	db "IRWIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 6, VOLTORB
	db 10, VOLTORB
	db 14, VOLTORB
	db 18, VOLTORB

	db $ff ; end

; ================

	; JUGGLER (5)
	db "IRWIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, VOLTORB
	db 22, VOLTORB
	db 26, VOLTORB
	db 30, ELECTRODE

	db $ff ; end

; ================

	; JUGGLER (6)
	db "IRWIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, VOLTORB
	db 22, VOLTORB
	db 26, VOLTORB
	db 30, ELECTRODE

	db $ff ; end

; ================
; ================================


BlackbeltGroup:
; ================================
; ================

	; BLACKBELT_T (1)
	db "KENJI@"
	db TRAINERTYPE_NORMAL

	; party
	db 27, ONIX
	db 30, HITMONLEE
	db 27, ONIX
	db 32, MACHOKE

	db $ff ; end

; ================

	; BLACKBELT_T (2)
	db "YOSHI@"
	db TRAINERTYPE_MOVES

	; party

	db 23, BAYLEEF
		db GROWL
		db REFLECT
		db RAZOR_LEAF
		db POISONPOWDER

	db $ff ; end

; ================

	; BLACKBELT_T (3)
	db "KENJI@"
	db TRAINERTYPE_MOVES

	; party

	db 33, ONIX
		db BIND
		db ROCK_THROW
		db TOXIC
		db DIG

	db 38, MACHAMP
		db HEADBUTT
		db SWAGGER
		db THUNDERPUNCH
		db VITAL_THROW

	db 33, STEELIX
		db EARTHQUAKE
		db ROCK_THROW
		db IRON_TAIL
		db SANDSTORM

	db 36, HITMONLEE
		db DOUBLE_TEAM
		db HI_JUMP_KICK
		db MUD_SLAP
		db SWIFT

	db $ff ; end

; ================

	; BLACKBELT_T (4)
	db "LAO@"
	db TRAINERTYPE_MOVES

	; party

	db 23, HITMONCHAN
		db THUNDERPUNCH
		db ICE_PUNCH
		db FIRE_PUNCH
		db MACH_PUNCH

	db $ff ; end

; ================

	; BLACKBELT_T (5)
	db "NOB@"
	db TRAINERTYPE_MOVES

	; party

	db 21, NATU
		db LEER
		db NIGHT_SHADE
		db FUTURE_SIGHT
		db CONFUSE_RAY

	db 21, PORYGON
		db CONVERSION
		db CONVERSION2
		db RECOVER
		db TRI_ATTACK

	db $ff ; end

; ================

	; BLACKBELT_T (6)
	db "KIYO@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, MACHOKE
	db 25, SLOWKING

	db $ff ; end

; ================

	; BLACKBELT_T (7)
	db "LUNG@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, CHIKORITA
	db 19, ABRA
	db 21, POLITOED

	db $ff ; end

; ================

	; BLACKBELT_T (8)
	db "KENJI@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, SLOWKING

	db $ff ; end

; ================

	; BLACKBELT_T (9)
	db "WAI@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, FURRET
	db 11, MACHOKE
	db 13, GLIGAR

	db $ff ; end

; ================
; ================================


ExecutiveMGroup:
; ================================
; ================

	; EXECUTIVEM (1)
	db "EXECUTIVE@"
	db TRAINERTYPE_MOVES

	; party

	db 31, CLEFAIRY
		db ENCORE
		db SING
		db DOUBLESLAP
		db MINIMIZE

	db 31, SNUBBULL
		db SCARY_FACE
		db CHARM
		db BITE
		db LICK

	db 33, SCYTHER
		db QUICK_ATTACK
		db LEER
		db FURY_CUTTER
		db 0

	db $ff ; end

; ================

	; EXECUTIVEM (2)
	db "EXECUTIVE@"
	db TRAINERTYPE_MOVES

	; party

	db 36, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db $ff ; end

; ================

	; EXECUTIVEM (3)
	db "EXECUTIVE@"
	db TRAINERTYPE_MOVES

	; party

	db 27, REMORAID
		db LOCK_ON
		db PSYBEAM
		db AURORA_BEAM
		db BUBBLEBEAM

	db 27, GASTLY
		db LICK
		db SPITE
		db MEAN_LOOK
		db CURSE

	db 27, HAUNTER
		db HYPNOSIS
		db MIMIC
		db CURSE
		db NIGHT_SHADE

	db 29, KINGDRA
		db SMOKESCREEN
		db SURF
		db HYPER_BEAM
		db DRAGONBREATH

	db 27, PIKACHU
		db THUNDERSHOCK
		db GROWL
		db QUICK_ATTACK
		db DOUBLE_TEAM

	db 27, MEOWTH
		db SCRATCH
		db GROWL
		db BITE
		db PAY_DAY

	db $ff ; end

; ================

	; EXECUTIVEM (4)
	db "EXECUTIVE@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, LEDYBA
	db 20, CHINCHOU
	db 18, SKIPLOOM

	db $ff ; end

; ================
; ================================


PsychicGroup:
; ================================
; ================

	; PSYCHIC_T (1)
	db "NATHAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, LANTURN

	db $ff ; end

; ================

	; PSYCHIC_T (2)
	db "FRANKLIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, MACHOKE

	db $ff ; end

; ================

	; PSYCHIC_T (3)
	db "HERMAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, GEODUDE
	db 14, SHELLDER
	db 14, KINGDRA

	db $ff ; end

; ================

	; PSYCHIC_T (4)
	db "FIDEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, LICKITUNG

	db $ff ; end

; ================

	; PSYCHIC_T (5)
	db "GREG@"
	db TRAINERTYPE_MOVES

	; party

	db 10, MACHOP
		db LEER
		db FOCUS_ENERGY
		db KARATE_CHOP
		db SEISMIC_TOSS

	db $ff ; end

; ================

	; PSYCHIC_T (6)
	db "NORMAN@"
	db TRAINERTYPE_MOVES

	; party

	db 10, LICKITUNG
		db LICK
		db SUPERSONIC
		db CUT
		db 0

	db 13, MAGNEMITE
		db THUNDERBOLT
		db SUPERSONIC
		db SONICBOOM
		db THUNDER_WAVE

	db $ff ; end

; ================

	; PSYCHIC_T (7)
	db "MARK@"
	db TRAINERTYPE_MOVES

	; party

	db 6, DROWZEE
		db DREAM_EATER
		db HYPNOSIS
		db DISABLE
		db CONFUSION

	db 6, BULBASAUR
		db LEECH_SEED
		db POISONPOWDER
		db SLEEP_POWDER
		db RAZOR_LEAF

	db 8, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db $ff ; end

; ================

	; PSYCHIC_T (8)
	db "PHIL@"
	db TRAINERTYPE_MOVES

	; party

	db 21, MAGNEMITE
		db THUNDERBOLT
		db SUPERSONIC
		db SONICBOOM
		db THUNDER_WAVE

	db 23, PSYDUCK
		db SCRATCH
		db TAIL_WHIP
		db DISABLE
		db CONFUSION

	db $ff ; end

; ================

	; PSYCHIC_T (9)
	db "RICHARD@"
	db TRAINERTYPE_NORMAL

	; party
	db 29, OCTILLERY

	db $ff ; end

; ================

	; PSYCHIC_T (10)
	db "GILBERT@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, VILEPLUME
	db 24, REMORAID
	db 28, WEEZING

	db $ff ; end

; ================

	; PSYCHIC_T (11)
	db "JARED@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, NIDOQUEEN
	db 13, LEDIAN
	db 16, DITTO

	db $ff ; end

; ================

	; PSYCHIC_T (12)
	db "RODNEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, NIDORAN_M
	db 12, URSARING

	db $ff ; end

; ================
; ================================


PicnickerGroup:
; ================================
; ================

	; PICNICKER (1)
	db "LIZ@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, LARVITAR

	db $ff ; end

; ================

	; PICNICKER (2)
	db "GINA@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, ODDISH
	db 8, HORSEA
	db 11, PARAS

	db $ff ; end

; ================

	; PICNICKER (3)
	db "BROOKE@"
	db TRAINERTYPE_MOVES

	; party

	db 11, PIDGEOTTO
		db TACKLE
		db MUD_SLAP
		db GUST
		db 0

	db $ff ; end

; ================

	; PICNICKER (4)
	db "KIM@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, AIPOM

	db $ff ; end

; ================

	; PICNICKER (5)
	db "CINDY@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, KABUTOPS

	db $ff ; end

; ================

	; PICNICKER (6)
	db "HOPE@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, MEOWTH

	db $ff ; end

; ================

	; PICNICKER (7)
	db "SHARON@"
	db TRAINERTYPE_NORMAL

	; party
	db 21, SKIPLOOM
	db 23, SANDSLASH

	db $ff ; end

; ================

	; PICNICKER (8)
	db "DEBRA@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, DUNSPARCE

	db $ff ; end

; ================

	; PICNICKER (9)
	db "GINA@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, HOPPIP
	db 14, HOPPIP
	db 17, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (10)
	db "ERIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, MAGMAR
	db 13, RATICATE

	db $ff ; end

; ================

	; PICNICKER (11)
	db "LIZ@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, WEEPINBELL
	db 15, NIDORINA

	db $ff ; end

; ================

	; PICNICKER (12)
	db "LIZ@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, WEEPINBELL
	db 19, NIDORINO
	db 21, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (13)
	db "HEIDI@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, SLOWPOKE
	db 17, KADABRA

	db $ff ; end

; ================

	; PICNICKER (14)
	db "EDNA@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, PSYDUCK
	db 19, RAICHU

	db $ff ; end

; ================

	; PICNICKER (15)
	db "GINA@"
	db TRAINERTYPE_NORMAL

	; party
	db 26, SKIPLOOM
	db 26, SKIPLOOM
	db 29, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (16)
	db "TIFFANY@"
	db TRAINERTYPE_MOVES

	; party

	db 31, CLEFAIRY
		db ENCORE
		db SING
		db DOUBLESLAP
		db MINIMIZE

	db $ff ; end

; ================

	; PICNICKER (17)
	db "TIFFANY@"
	db TRAINERTYPE_MOVES

	; party

	db 37, CLEFAIRY
		db ENCORE
		db DOUBLESLAP
		db MINIMIZE
		db METRONOME

	db $ff ; end

; ================

	; PICNICKER (18)
	db "ERIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 32, PONYTA
	db 32, PONYTA

	db $ff ; end

; ================

	; PICNICKER (19)
	db "TANYA@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, MEW

	db $ff ; end

; ================

	; PICNICKER (20)
	db "TIFFANY@"
	db TRAINERTYPE_MOVES

	; party

	db 13, PSYDUCK
		db SCRATCH
		db TAIL_WHIP
		db DISABLE
		db CONFUSION

	db $ff ; end

; ================

	; PICNICKER (21)
	db "ERIN@"
	db TRAINERTYPE_MOVES

	; party

	db 36, PONYTA
		db DOUBLE_TEAM
		db STOMP
		db FIRE_SPIN
		db SUNNY_DAY

	db 34, RAICHU
		db SWIFT
		db MUD_SLAP
		db QUICK_ATTACK
		db THUNDERBOLT

	db 36, PONYTA
		db DOUBLE_TEAM
		db STOMP
		db FIRE_SPIN
		db SUNNY_DAY

	db $ff ; end

; ================

	; PICNICKER (22)
	db "LIZ@"
	db TRAINERTYPE_NORMAL

	; party
	db 24, WEEPINBELL
	db 26, NIDORINO
	db 26, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (23)
	db "LIZ@"
	db TRAINERTYPE_MOVES

	; party

	db 30, WEEPINBELL
		db SLEEP_POWDER
		db POISONPOWDER
		db STUN_SPORE
		db SLUDGE_BOMB

	db 32, NIDOKING
		db EARTHQUAKE
		db DOUBLE_KICK
		db POISON_STING
		db IRON_TAIL

	db 32, NIDOQUEEN
		db EARTHQUAKE
		db DOUBLE_KICK
		db TAIL_WHIP
		db BODY_SLAM

	db $ff ; end

; ================

	; PICNICKER (24)
	db "GINA@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, SKIPLOOM
	db 30, SKIPLOOM
	db 32, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (25)
	db "GINA@"
	db TRAINERTYPE_MOVES

	; party

	db 33, JUMPLUFF
		db STUN_SPORE
		db SUNNY_DAY
		db LEECH_SEED
		db COTTON_SPORE

	db 33, JUMPLUFF
		db SUNNY_DAY
		db SLEEP_POWDER
		db LEECH_SEED
		db COTTON_SPORE

	db 38, VENUSAUR
		db SOLARBEAM
		db RAZOR_LEAF
		db HEADBUTT
		db MUD_SLAP

	db $ff ; end

; ================

	; PICNICKER (26)
	db "TIFFANY@"
	db TRAINERTYPE_MOVES

	; party

	db 43, CLEFAIRY
		db METRONOME
		db ENCORE
		db MOONLIGHT
		db MINIMIZE

	db $ff ; end

; ================
; ================================


CamperGroup:
; ================================
; ================

	; CAMPER (1)
	db "ROLAND@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, DODUO

	db $ff ; end

; ================

	; CAMPER (2)
	db "TODD@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, POLIWHIRL

	db $ff ; end

; ================

	; CAMPER (3)
	db "IVAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 5, WOOPER
	db 5, KAKUNA
	db 9, DROWZEE

	db $ff ; end

; ================

	; CAMPER (4)
	db "ELLIOT@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, GASTLY
	db 10, BELLSPROUT

	db $ff ; end

; ================

	; CAMPER (5)
	db "BARRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, BLISSEY

	db $ff ; end

; ================

	; CAMPER (6)
	db "LLOYD@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, KANGASKHAN

	db $ff ; end

; ================

	; CAMPER (7)
	db "DEAN@"
	db TRAINERTYPE_NORMAL

	; party
	db 18, KINGDRA
	db 16, PORYGON2

	db $ff ; end

; ================

	; CAMPER (8)
	db "SID@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, CUBONE
	db 14, SNORLAX
	db 14, SHUCKLE

	db $ff ; end

; ================

	; CAMPER (9)
	db "HARVEY@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, NIDORINO

	db $ff ; end

; ================

	; CAMPER (10)
	db "DALE@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, NIDORINO

	db $ff ; end

; ================

	; CAMPER (11)
	db "TED@"
	db TRAINERTYPE_NORMAL

	; party
	db 14, FARFETCH_D

	db $ff ; end

; ================

	; CAMPER (12)
	db "TODD@"
	db TRAINERTYPE_NORMAL

	; party
	db 17, GEODUDE
	db 17, GEODUDE
	db 23, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (13)
	db "TODD@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, GEODUDE
	db 23, GEODUDE
	db 26, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (14)
	db "THOMAS@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (15)
	db "LEROY@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (16)
	db "DAVID@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (17)
	db "JOHN@"
	db TRAINERTYPE_NORMAL

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (18)
	db "JERRY@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, DRAGONAIR

	db $ff ; end

; ================

	; CAMPER (19)
	db "SPENCER@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, CHARMANDER
	db 10, CROCONAW
	db 12, CLEFAIRY

	db $ff ; end

; ================

	; CAMPER (20)
	db "TODD@"
	db TRAINERTYPE_NORMAL

	; party
	db 30, GRAVELER
	db 30, GRAVELER
	db 30, SLUGMA
	db 32, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (21)
	db "TODD@"
	db TRAINERTYPE_MOVES

	; party

	db 33, GRAVELER
		db SELFDESTRUCT
		db ROCK_THROW
		db HARDEN
		db MAGNITUDE

	db 33, GRAVELER
		db SELFDESTRUCT
		db ROCK_THROW
		db HARDEN
		db MAGNITUDE

	db 36, MAGCARGO
		db ROCK_THROW
		db HARDEN
		db AMNESIA
		db FLAMETHROWER

	db 34, GOLDUCK
		db DISABLE
		db PSYCHIC_M
		db SURF
		db PSYCH_UP

	db $ff ; end

; ================

	; CAMPER (22)
	db "QUENTIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 28, AZUMARILL
	db 28, FLAREON
	db 28, VENUSAUR

	db $ff ; end

; ================
; ================================


ExecutiveFGroup:
; ================================
; ================

	; EXECUTIVEF (1)
	db "EXECUTIVE@"
	db TRAINERTYPE_MOVES

	; party

	db 30, WEEZING
		db SMOG
		db SLUDGE_BOMB
		db TOXIC
		db EXPLOSION

	db 30, EXEGGUTOR
		db SUNNY_DAY
		db LEECH_SEED
		db EGG_BOMB
		db SOLARBEAM

	db 30, KOFFING
		db TACKLE
		db SLUDGE
		db SMOKESCREEN
		db HAZE

	db $ff ; end

; ================

	; EXECUTIVEF (2)
	db "EXECUTIVE@"
	db TRAINERTYPE_MOVES

	; party

	db 20, ELECTRODE
		db SCREECH
		db DOUBLE_TEAM
		db SWIFT
		db EXPLOSION

	db 20, KADABRA
		db DISABLE
		db PSYBEAM
		db RECOVER
		db FUTURE_SIGHT

	db 22, RHYDON
		db FURY_ATTACK
		db SANDSTORM
		db ROCK_SLIDE
		db EARTHQUAKE

	db $ff ; end

; ================
; ================================


SageGroup:
; ================================
; ================

	; SAGE (1)
	db "CHOW@"
	db TRAINERTYPE_NORMAL

	; party
	db 4, LEDYBA
	db 4, CHARMANDER
	db 4, SHELLDER

	db $ff ; end

; ================

	; SAGE (2)
	db "NICO@"
	db TRAINERTYPE_NORMAL

	; party
	db 4, NATU
	db 4, JIGGLYPUFF
	db 4, PHANPY

	db $ff ; end

; ================

	; SAGE (3)
	db "JIN@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, EEVEE

	db $ff ; end

; ================

	; SAGE (4)
	db "TROY@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, LARVITAR
	db 8, MAGNEMITE

	db $ff ; end

; ================

	; SAGE (5)
	db "JEFFREY@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, CROCONAW

	db $ff ; end

; ================

	; SAGE (6)
	db "PING@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, MAREEP
	db 9, LEDYBA
	db 9, BUTTERFREE
	db 9, YANMA
	db 9, GASTLY

	db $ff ; end

; ================

	; SAGE (7)
	db "EDMOND@"
	db TRAINERTYPE_NORMAL

	; party
	db 4, JIGGLYPUFF
	db 4, CUBONE
	db 4, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (8)
	db "NEAL@"
	db TRAINERTYPE_NORMAL

	; party
	db 7, SENTRET

	db $ff ; end

; ================

	; SAGE (9)
	db "LI@"
	db TRAINERTYPE_NORMAL

	; party
	db 8, KRABBY
	db 8, SHELLDER
	db 11, PHANPY

	db $ff ; end

; ================

	; SAGE (10)
	db "GAKU@"
	db TRAINERTYPE_NORMAL

	; party
	db 32, NOCTOWL
	db 32, FLAREON

	db $ff ; end

; ================

	; SAGE (11)
	db "MASA@"
	db TRAINERTYPE_NORMAL

	; party
	db 32, NOCTOWL
	db 32, JOLTEON

	db $ff ; end

; ================

	; SAGE (12)
	db "KOJI@"
	db TRAINERTYPE_NORMAL

	; party
	db 32, NOCTOWL
	db 32, VAPOREON

	db $ff ; end

; ================
; ================================


MediumGroup:
; ================================
; ================

	; MEDIUM (1)
	db "MARTHA@"
	db TRAINERTYPE_NORMAL

	; party
	db 11, FARFETCH_D
	db 13, LANTURN
	db 13, GLOOM

	db $ff ; end

; ================

	; MEDIUM (2)
	db "GRACE@"
	db TRAINERTYPE_NORMAL

	; party
	db 13, SNEASEL
	db 13, DROWZEE

	db $ff ; end

; ================

	; MEDIUM (3)
	db "BETHANY@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (4)
	db "MARGRET@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (5)
	db "ETHEL@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (6)
	db "REBECCA@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, ARIADOS
	db 16, AERODACTYL

	db $ff ; end

; ================

	; MEDIUM (7)
	db "DORIS@"
	db TRAINERTYPE_NORMAL

	; party
	db 15, ELEKID
	db 17, PERSIAN

	db $ff ; end

; ================
; ================================


BoarderGroup:
; ================================
; ================

	; BOARDER (1)
	db "RONALD@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, SPEAROW
	db 24, VENOMOTH
	db 23, TOGETIC

	db $ff ; end

; ================

	; BOARDER (2)
	db "BRAD@"
	db TRAINERTYPE_NORMAL

	; party
	db 25, PSYDUCK
	db 25, WEEDLE

	db $ff ; end

; ================

	; BOARDER (3)
	db "DOUGLAS@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, SMEARGLE
	db 24, RHYDON
	db 23, TENTACOOL

	db $ff ; end

; ================
; ================================


PokefanMGroup:
; ================================
; ================

	; POKEFANM (1)
	db "WILLIAM@"
	db TRAINERTYPE_ITEM

	; party
	db 8, GRANBULL, BERRY

	db $ff ; end

; ================

	; POKEFANM (2)
	db "DEREK@"
	db TRAINERTYPE_ITEM

	; party
	db 10, VOLTORB, BERRY

	db $ff ; end

; ================

	; POKEFANM (3)
	db "ROBERT@"
	db TRAINERTYPE_ITEM

	; party
	db 19, MANTINE, BERRY

	db $ff ; end

; ================

	; POKEFANM (4)
	db "JOSHUA@"
	db TRAINERTYPE_ITEM

	; party
	db 8, VULPIX, BERRY
	db 8, BUTTERFREE, BERRY
	db 8, PIDGEOTTO, BERRY
	db 8, NIDORINA, BERRY
	db 8, RHYHORN, BERRY
	db 8, EKANS, BERRY

	db $ff ; end

; ================

	; POKEFANM (5)
	db "CARTER@"
	db TRAINERTYPE_ITEM

	; party
	db 14, SPINARAK, BERRY
	db 14, TOTODILE, BERRY
	db 14, TENTACOOL, BERRY

	db $ff ; end

; ================

	; POKEFANM (6)
	db "TREVOR@"
	db TRAINERTYPE_ITEM

	; party
	db 18, ELEKID, BERRY

	db $ff ; end

; ================

	; POKEFANM (7)
	db "BRANDON@"
	db TRAINERTYPE_ITEM

	; party
	db 12, CLEFFA, BERRY

	db $ff ; end

; ================

	; POKEFANM (8)
	db "JEREMY@"
	db TRAINERTYPE_ITEM

	; party
	db 7, POLIWAG, BERRY
	db 7, SMEARGLE, BERRY
	db 7, METAPOD, BERRY

	db $ff ; end

; ================

	; POKEFANM (9)
	db "COLIN@"
	db TRAINERTYPE_ITEM

	; party
	db 11, HAUNTER, BERRY

	db $ff ; end

; ================

	; POKEFANM (10)
	db "DEREK@"
	db TRAINERTYPE_ITEM

	; party
	db 19, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (11)
	db "DEREK@"
	db TRAINERTYPE_ITEM

	; party
	db 36, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (12)
	db "ALEX@"
	db TRAINERTYPE_ITEM

	; party
	db 14, SKARMORY, BERRY
	db 14, MURKROW, BERRY
	db 14, SUNFLORA, BERRY

	db $ff ; end

; ================

	; POKEFANM (13)
	db "REX@"
	db TRAINERTYPE_ITEM

	; party
	db 15, KRABBY, BERRY

	db $ff ; end

; ================

	; POKEFANM (14)
	db "ALLAN@"
	db TRAINERTYPE_ITEM

	; party
	db 15, VOLTORB, BERRY

	db $ff ; end

; ================
; ================================


KimonoGirlGroup:
; ================================
; ================

	; KIMONO_GIRL (1)
	db "NAOKO@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, SKIPLOOM
	db 20, VULPIX
	db 18, SKIPLOOM

	db $ff ; end

; ================

	; KIMONO_GIRL (2)
	db "NAOKO@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, PINSIR

	db $ff ; end

; ================

	; KIMONO_GIRL (3)
	db "SAYO@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, SHUCKLE

	db $ff ; end

; ================

	; KIMONO_GIRL (4)
	db "ZUKI@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, DONPHAN

	db $ff ; end

; ================

	; KIMONO_GIRL (5)
	db "KUNI@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, MR__MIME

	db $ff ; end

; ================

	; KIMONO_GIRL (6)
	db "MIKI@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, GOLDUCK

	db $ff ; end

; ================
; ================================


TwinsGroup:
; ================================
; ================

	; TWINS (1)
	db "AMY & MAY@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, MAGNEMITE
	db 10, RHYHORN

	db $ff ; end

; ================

	; TWINS (2)
	db "ANN & ANNE@"
	db TRAINERTYPE_MOVES

	; party

	db 9, SLOWPOKE
		db CURSE
		db WATER_GUN
		db GROWL
		db STRENGTH

	db 9, HORSEA
		db SMOKESCREEN
		db LEER
		db WHIRLPOOL
		db TWISTER

	db $ff ; end

; ================

	; TWINS (3)
	db "ANN & ANNE@"
	db TRAINERTYPE_MOVES

	; party

	db 9, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db FLAMETHROWER
		db HEADBUTT

	db 9, KADABRA
		db DISABLE
		db PSYBEAM
		db RECOVER
		db FUTURE_SIGHT

	db $ff ; end

; ================

	; TWINS (4)
	db "AMY & MAY@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, POLIWAG
	db 10, CLEFAIRY

	db $ff ; end

; ================

	; TWINS (5)
	db "JO & ZOE@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, RAICHU
	db 20, SEAKING

	db $ff ; end

; ================

	; TWINS (6)
	db "JO & ZOE@"
	db TRAINERTYPE_NORMAL

	; party
	db 20, UMBREON
	db 20, RHYDON

	db $ff ; end

; ================

	; TWINS (7)
	db "MEG & PEG@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, SHELLDER
	db 10, PIKACHU

	db $ff ; end

; ================

	; TWINS (8)
	db "MEG & PEG@"
	db TRAINERTYPE_NORMAL

	; party
	db 10, NATU
	db 10, ZUBAT

	db $ff ; end

; ================

	; TWINS (9)
	db "LEA & PIA@"
	db TRAINERTYPE_MOVES

	; party

	db 34, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 34, DIGLETT
		db MAGNITUDE
		db DIG
		db SAND_ATTACK
		db SLASH

	db $ff ; end

; ================

	; TWINS (10)
	db "LEA & PIA@"
	db TRAINERTYPE_MOVES

	; party

	db 37, SKIPLOOM
		db SYNTHESIS
		db TAIL_WHIP
		db TACKLE
		db STUN_SPORE

	db 37, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db $ff ; end

; ================
; ================================


PokefanFGroup:
; ================================
; ================

	; POKEFANF (1)
	db "BEVERLY@"
	db TRAINERTYPE_ITEM

	; party
	db 8, PHANPY, BERRY

	db $ff ; end

; ================

	; POKEFANF (2)
	db "RUTH@"
	db TRAINERTYPE_ITEM

	; party
	db 10, MARILL, BERRY

	db $ff ; end

; ================

	; POKEFANF (3)
	db "BEVERLY@"
	db TRAINERTYPE_ITEM

	; party
	db 18, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (4)
	db "BEVERLY@"
	db TRAINERTYPE_ITEM

	; party
	db 30, GRANBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (5)
	db "GEORGIA@"
	db TRAINERTYPE_ITEM

	; party
	db 2, SANDSHREW, BERRY
	db 2, TYROGUE, BERRY
	db 2, SLUGMA, BERRY
	db 7, SKIPLOOM, BERRY
	db 2, NIDORAN_M, BERRY

	db $ff ; end

; ================

	; POKEFANF (6)
	db "JAIME@"
	db TRAINERTYPE_ITEM

	; party
	db 9, SMEARGLE, BERRY

	db $ff ; end

; ================
; ================================


RedGroup:
; ================================
; ================

	; RED (1)
	db "RED@"
	db TRAINERTYPE_MOVES

	; party

	db 52, KOFFING
		db TACKLE
		db SMOG
		db SLUDGE
		db SMOKESCREEN

	db 44, VICTREEBEL
		db WRAP
		db TOXIC
		db ACID
		db RAZOR_LEAF

	db 46, ELECTABUZZ
		db THUNDERPUNCH
		db LIGHT_SCREEN
		db SWIFT
		db SCREECH

	db 48, BELLOSSOM
		db ABSORB
		db STUN_SPORE
		db ACID
		db SOLARBEAM

	db 48, GOLDUCK
		db CONFUSION
		db SCREECH
		db PSYCH_UP
		db FURY_SWIPES

	db 48, ALAKAZAM
		db DISABLE
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M

	db $ff ; end

; ================
; ================================


BlueGroup:
; ================================
; ================

	; BLUE (1)
	db "BLUE@"
	db TRAINERTYPE_MOVES

	; party

	db 43, VILEPLUME
		db ABSORB
		db SWEET_SCENT
		db SLEEP_POWDER
		db ACID

	db 41, TANGELA
		db VINE_WHIP
		db BIND
		db GIGA_DRAIN
		db SLEEP_POWDER

	db 43, MAGNETON
		db LOCK_ON
		db DOUBLE_TEAM
		db SWIFT
		db ZAP_CANNON

	db 45, DRAGONITE
		db THUNDER_WAVE
		db TWISTER
		db THUNDER
		db HYPER_BEAM

	db 45, MEGANIUM
		db REFLECT
		db RAZOR_LEAF
		db POISONPOWDER
		db BODY_SLAM

	db 45, FLAREON
		db SAND_ATTACK
		db QUICK_ATTACK
		db BITE
		db FIRE_SPIN

	db $ff ; end

; ================
; ================================


OfficerGroup:
; ================================
; ================

	; OFFICER (1)
	db "KEITH@"
	db TRAINERTYPE_NORMAL

	; party
	db 16, ONIX

	db $ff ; end

; ================

	; OFFICER (2)
	db "DIRK@"
	db TRAINERTYPE_NORMAL

	; party
	db 9, NIDORINO
	db 9, CUBONE

	db $ff ; end

; ================
; ================================


GruntFGroup:
; ================================
; ================

	; GRUNTF (1)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 12, TEDDIURSA
	db 14, DIGLETT

	db $ff ; end

; ================

	; GRUNTF (2)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 23, BELLOSSOM

	db $ff ; end

; ================

	; GRUNTF (3)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 22, GROWLITHE
	db 22, TEDDIURSA

	db $ff ; end

; ================

	; GRUNTF (4)
	db "GRUNT@"
	db TRAINERTYPE_NORMAL

	; party
	db 19, EEVEE
	db 21, WARTORTLE
	db 19, MEOWTH
	db 22, BELLOSSOM

	db $ff ; end

; ================

	; GRUNTF (5)
	db "GRUNT@"
	db TRAINERTYPE_MOVES

	; party

	db 14, SQUIRTLE
		db WITHDRAW
		db WATER_GUN
		db BITE
		db CURSE

	db 14, SLOWPOKE
		db CURSE
		db BODY_SLAM
		db WATER_GUN
		db CONFUSION

	db $ff ; end

; ================
; ================================


MysticalmanGroup:
; ================================
; ================

	; MYSTICALMAN (1)
	db "EUSINE@"
	db TRAINERTYPE_MOVES

	; party

	db 19, ONIX
		db BIND
		db ROCK_SLIDE
		db BIDE
		db SANDSTORM

	db 19, DRAGONAIR
		db THUNDER_WAVE
		db THUNDERBOLT
		db SLAM
		db DRAGONBREATH

	db 21, MILTANK
		db ROLLOUT
		db ATTRACT
		db STOMP
		db MILK_DRINK

	db $ff ; end

; ================
; ================================
