KantoGrassWildMons:

	map DIGLETTS_CAVE
	db 4 percent, 2 percent, 8 percent ; encounter rates: morn/day/nite
	; morn
	db 20, NIDORAN_F  ; 30%
	db 23, MAGIKARP   ; 30%
	db 29, SUNKERN    ; 20%
	db 41, TYROGUE    ; 10%
	db 41, ARTICUNO   ;  5%
	db 41, ALAKAZAM   ;  4%
	db 41, NOCTOWL    ;  1%
	; day
	db 19, SWINUB     ; 30%
	db 21, IGGLYBUFF  ; 30%
	db 25, HOOTHOOT   ; 20%
	db 33, CLEFFA     ; 10%
	db 33, GYARADOS   ;  5%
	db 33, ARTICUNO   ;  4%
	db 33, SUICUNE    ;  1%
	; nite
	db 21, DIGLETT    ; 30%
	db 25, SPINARAK   ; 30%
	db 33, HOOTHOOT   ; 20%
	db 49, DIGLETT    ; 10%
	db 49, KADABRA    ;  5%
	db 49, TYRANITAR  ;  4%
	db 49, TENTACRUEL ;  1%


	map MOUNT_MOON
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db  6, IGGLYBUFF  ; 30%
	db  8, CHARMANDER ; 30%
	db  8, PSYDUCK    ; 20%
	db 12, KAKUNA     ; 10%
	db 10, GRIMER     ;  5%
	db  8, TANGELA    ;  4%
	db  8, QWILFISH   ;  1%
	; day
	db  6, TYROGUE    ; 30%
	db  8, TOTODILE   ; 30%
	db  8, CYNDAQUIL  ; 20%
	db 12, PARAS      ; 10%
	db 10, TEDDIURSA  ;  5%
	db  8, DROWZEE    ;  4%
	db  8, ONIX       ;  1%
	; nite
	db  6, MARILL     ; 30%
	db  8, VOLTORB    ; 30%
	db  8, EEVEE      ; 20%
	db 12, MAGNEMITE  ; 10%
	db 10, METAPOD    ;  5%
	db 12, DUNSPARCE  ;  4%
	db 12, JIGGLYPUFF ;  1%


	map ROCK_TUNNEL_1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 19, VOLTORB    ; 30%
	db 20, GASTLY     ; 30%
	db 21, GEODUDE    ; 20%
	db 21, WOOPER     ; 10%
	db 24, SCIZOR     ;  5%
	db 21, CHARIZARD  ;  4%
	db 21, MACHAMP    ;  1%
	; day
	db 19, PARAS      ; 30%
	db 20, BULBASAUR  ; 30%
	db 21, CHARMANDER ; 20%
	db 21, DIGLETT    ; 10%
	db 24, SUDOWOODO  ;  5%
	db 21, SLOWKING   ;  4%
	db 21, WARTORTLE  ;  1%
	; nite
	db 21, RATTATA    ; 30%
	db 20, KAKUNA     ; 30%
	db 21, PARAS      ; 20%
	db 26, SHUCKLE    ; 10%
	db 24, HOPPIP     ;  5%
	db 24, CATERPIE   ;  4%
	db 24, NIDORAN_F  ;  1%


	map ROCK_TUNNEL_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 19, DRATINI    ; 30%
	db 21, PINECO     ; 30%
	db 23, PORYGON    ; 20%
	db 19, IGGLYBUFF  ; 10%
	db 22, ENTEI      ;  5%
	db 22, XATU       ;  4%
	db 22, MOLTRES    ;  1%
	; day
	db 19, METAPOD    ; 30%
	db 21, PARAS      ; 30%
	db 23, CLEFAIRY   ; 20%
	db 19, ZUBAT      ; 10%
	db 22, ALAKAZAM   ;  5%
	db 22, ELECTRODE  ;  4%
	db 22, NIDOQUEEN  ;  1%
	; nite
	db 19, WEEDLE     ; 30%
	db 21, MEOWTH     ; 30%
	db 23, TENTACOOL  ; 20%
	db 22, MARILL     ; 10%
	db 22, XATU       ;  5%
	db 22, TOGETIC    ;  4%
	db 22, DRAGONITE  ;  1%


	map VICTORY_ROAD
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 44, ONIX       ; 30%
	db 42, KOFFING    ; 30%
	db 43, WEEPINBELL ; 20%
	db 44, RHYDON     ; 10%
	db 45, HOUNDOOM   ;  5%
	db 45, SCYTHER    ;  4%
	db 45, BLASTOISE  ;  1%
	; day
	db 44, RHYHORN    ; 30%
	db 42, QWILFISH   ; 30%
	db 43, TENTACOOL  ; 20%
	db 44, STARMIE    ; 10%
	db 45, BLISSEY    ;  5%
	db 45, GLIGAR     ;  4%
	db 45, GRANBULL   ;  1%
	; nite
	db 44, GLIGAR     ; 30%
	db 44, SMEARGLE   ; 30%
	db 42, GRAVELER   ; 20%
	db 46, KOFFING    ; 10%
	db 48, SEEL       ;  5%
	db 50, GROWLITHE  ;  4%
	db 50, DODUO      ;  1%


	map TOHJO_FALLS
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 22, WOOPER     ; 30%
	db 22, PORYGON2   ; 30%
	db 24, LUGIA      ; 20%
	db 21, TEDDIURSA  ; 10%
	db 20, WOOPER     ;  5%
	db 23, BELLSPROUT ;  4%
	db 23, SQUIRTLE   ;  1%
	; day
	db 22, IGGLYBUFF  ; 30%
	db 22, MAGNETON   ; 30%
	db 24, STANTLER   ; 20%
	db 21, TEDDIURSA  ; 10%
	db 20, SPEAROW    ;  5%
	db 23, MACHOP     ;  4%
	db 23, MAGNEMITE  ;  1%
	; nite
	db 22, SLUGMA     ; 30%
	db 22, WARTORTLE  ; 30%
	db 24, POLIWRATH  ; 20%
	db 21, GEODUDE    ; 10%
	db 20, PIDGEY     ;  5%
	db 23, TEDDIURSA  ;  4%
	db 23, PHANPY     ;  1%


	map ROUTE_1
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 21, MAREEP     ; 30%
	db 21, MAREEP     ; 30%
	db 22, SWINUB     ; 20%
	db 22, WEEDLE     ; 10%
	db 25, OMASTAR    ;  5%
	db 23, MARILL     ;  4%
	db 23, SPINARAK   ;  1%
	; day
	db 21, MAGIKARP   ; 30%
	db 21, NIDORAN_M  ; 30%
	db 22, CLEFFA     ; 20%
	db 22, RATTATA    ; 10%
	db 25, CLEFABLE   ;  5%
	db 23, RATTATA    ;  4%
	db 23, HOOTHOOT   ;  1%
	; nite
	db 21, TOGEPI     ; 30%
	db 21, PIDGEY     ; 30%
	db 22, SENTRET    ; 20%
	db 22, RATTATA    ; 10%
	db 25, HITMONLEE  ;  5%
	db 23, MARILL     ;  4%
	db 23, CATERPIE   ;  1%


	map ROUTE_2
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 19, SPEAROW    ; 30%
	db 19, CATERPIE   ; 30%
	db 21, SLUGMA     ; 20%
	db 23, SEAKING    ; 10%
	db 23, BAYLEEF    ;  5%
	db 20, WEEPINBELL ;  4%
	db 20, GLOOM      ;  1%
	; day
	db 19, DIGLETT    ; 30%
	db 19, LEDYBA     ; 30%
	db 21, SENTRET    ; 20%
	db 23, PRIMEAPE   ; 10%
	db 23, DROWZEE    ;  5%
	db 20, PORYGON    ;  4%
	db 20, SMEARGLE   ;  1%
	; nite
	db 19, HOPPIP     ; 30%
	db 19, LEDYBA     ; 30%
	db 21, MAGIKARP   ; 20%
	db 23, GIRAFARIG  ; 10%
	db 23, AMPHAROS   ;  5%
	db 20, CHANSEY    ;  4%
	db 20, POLITOED   ;  1%


	map ROUTE_3
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 21, MAGIKARP   ; 30%
	db 21, MAGIKARP   ; 30%
	db 24, LEDYBA     ; 20%
	db 26, LUGIA      ; 10%
	db 26, WEEZING    ;  5%
	db 26, MAGBY      ;  4%
	db 26, CUBONE     ;  1%
	; day
	db 21, RATTATA    ; 30%
	db 21, CATERPIE   ; 30%
	db 24, TOGEPI     ; 20%
	db 26, PRIMEAPE   ; 10%
	db 26, HERACROSS  ;  5%
	db 26, STARYU     ;  4%
	db 26, ODDISH     ;  1%
	; nite
	db 21, EKANS      ; 30%
	db 26, PICHU      ; 30%
	db 26, BUTTERFREE ; 20%
	db 22, MAREEP     ; 10%
	db 21, NIDORAN_F  ;  5%
	db 22, DROWZEE    ;  4%
	db 22, GLOOM      ;  1%


	map ROUTE_4
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 22, TOGEPI     ; 30%
	db 22, WOOPER     ; 30%
	db 25, HOPPIP     ; 20%
	db 27, BLASTOISE  ; 10%
	db 27, PRIMEAPE   ;  5%
	db 27, SHELLDER   ;  4%
	db 27, METAPOD    ;  1%
	; day
	db 22, CATERPIE   ; 30%
	db 22, LEDYBA     ; 30%
	db 25, WEEDLE     ; 20%
	db 27, GOLDUCK    ; 10%
	db 27, SNORLAX    ;  5%
	db 27, ABRA       ;  4%
	db 27, HOUNDOUR   ;  1%
	; nite
	db 22, SENTRET    ; 30%
	db 27, CATERPIE   ; 30%
	db 27, ENTEI      ; 20%
	db 23, CATERPIE   ; 10%
	db 22, SUNKERN    ;  5%
	db 23, TENTACOOL  ;  4%
	db 23, FLAAFFY    ;  1%


	map ROUTE_5
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 14, SWINUB     ; 30%
	db 14, MACHOP     ; 30%
	db 16, SMEARGLE   ; 20%
	db 13, MAGNEMITE  ; 10%
	db 15, FLAAFFY    ;  5%
	db 15, CHARMANDER ;  4%
	db 15, METAPOD    ;  1%
	; day
	db 14, SWINUB     ; 30%
	db 14, MANKEY     ; 30%
	db 16, MURKROW    ; 20%
	db 13, STARYU     ; 10%
	db 15, CORSOLA    ;  5%
	db 15, ODDISH     ;  4%
	db 15, MANKEY     ;  1%
	; nite
	db 14, RATTATA    ; 30%
	db 14, MAGBY      ; 30%
	db 16, VICTREEBEL ; 20%
	db 13, SQUIRTLE   ; 10%
	db 15, PORYGON    ;  5%
	db 15, SANDSHREW  ;  4%
	db 15, LARVITAR   ;  1%


	map ROUTE_6
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 13, EKANS      ; 30%
	db 13, BELLSPROUT ; 30%
	db 14, SQUIRTLE   ; 20%
	db 15, SCYTHER    ; 10%
	db 12, GRAVELER   ;  5%
	db 15, PERSIAN    ;  4%
	db 15, ARTICUNO   ;  1%
	; day
	db 13, MAREEP     ; 30%
	db 13, GRIMER     ; 30%
	db 14, POLIWAG    ; 20%
	db 15, TAUROS     ; 10%
	db 12, PIDGEOTTO  ;  5%
	db 15, ALAKAZAM   ;  4%
	db 15, SUDOWOODO  ;  1%
	; nite
	db 13, ABRA       ; 30%
	db 13, YANMA      ; 30%
	db 14, PHANPY     ; 20%
	db 15, STARYU     ; 10%
	db 12, SMEARGLE   ;  5%
	db 15, LEDIAN     ;  4%
	db 15, PUPITAR    ;  1%


	map ROUTE_7
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 17, SENTRET    ; 30%
	db 17, CATERPIE   ; 30%
	db 18, GASTLY     ; 20%
	db 18, BAYLEEF    ; 10%
	db 18, JIGGLYPUFF ;  5%
	db 16, BULBASAUR  ;  4%
	db 16, KRABBY     ;  1%
	; day
	db 17, SWINUB     ; 30%
	db 17, NIDORAN_F  ; 30%
	db 18, STARYU     ; 20%
	db 18, MACHOKE    ; 10%
	db 18, NIDORINA   ;  5%
	db 16, SLOWPOKE   ;  4%
	db 16, SQUIRTLE   ;  1%
	; nite
	db 17, EXEGGCUTE  ; 30%
	db 17, DODUO      ; 30%
	db 18, SANDSHREW  ; 20%
	db 18, GYARADOS   ; 10%
	db 18, PIDGEOTTO  ;  5%
	db 16, SNUBBULL   ;  4%
	db 16, METAPOD    ;  1%


	map ROUTE_8
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 17, ELEKID     ; 30%
	db 19, CHINCHOU   ; 30%
	db 16, SLOWPOKE   ; 20%
	db 17, GLOOM      ; 10%
	db 16, PONYTA     ;  5%
	db 18, BAYLEEF    ;  4%
	db 18, QUILAVA    ;  1%
	; day
	db 17, NATU       ; 30%
	db 19, PORYGON    ; 30%
	db 16, REMORAID   ; 20%
	db 17, DODUO      ; 10%
	db 16, JIGGLYPUFF ;  5%
	db 18, BAYLEEF    ;  4%
	db 18, ENTEI      ;  1%
	; nite
	db 17, GEODUDE    ; 30%
	db 20, DODRIO     ; 30%
	db 16, TOTODILE   ; 20%
	db 17, HITMONCHAN ; 10%
	db 16, TANGELA    ;  5%
	db 18, AERODACTYL ;  4%
	db 18, VICTREEBEL ;  1%


	map ROUTE_9
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 15, HOOTHOOT   ; 30%
	db 15, PIDGEY     ; 30%
	db 15, ELECTABUZZ ; 20%
	db 15, ESPEON     ; 10%
	db 15, PIDGEOT    ;  5%
	db 18, VICTREEBEL ;  4%
	db 18, MAGCARGO   ;  1%
	; day
	db 15, EKANS      ; 30%
	db 15, IGGLYBUFF  ; 30%
	db 15, AERODACTYL ; 20%
	db 15, HITMONTOP  ; 10%
	db 15, ARCANINE   ;  5%
	db 18, TOGETIC    ;  4%
	db 18, NOCTOWL    ;  1%
	; nite
	db 15, WOOPER     ; 30%
	db 15, TOTODILE   ; 30%
	db 15, SNEASEL    ; 20%
	db 15, FLAREON    ; 10%
	db 15, PICHU      ;  5%
	db 18, BLISSEY    ;  4%
	db 18, NOCTOWL    ;  1%


	map ROUTE_10_NORTH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 15, SPINARAK   ; 30%
	db 17, CYNDAQUIL  ; 30%
	db 15, GOLEM      ; 20%
	db 15, ARIADOS    ; 10%
	db 15, AERODACTYL ;  5%
	db 16, DUGTRIO    ;  4%
	db 16, FEAROW     ;  1%
	; day
	db 15, PIDGEY     ; 30%
	db 17, MEOWTH     ; 30%
	db 15, ALAKAZAM   ; 20%
	db 15, MOLTRES    ; 10%
	db 15, AZUMARILL  ;  5%
	db 18, CROCONAW   ;  4%
	db 18, CHANSEY    ;  1%
	; nite
	db 15, CYNDAQUIL  ; 30%
	db 17, VULPIX     ; 30%
	db 15, CELEBI     ; 20%
	db 15, JYNX       ; 10%
	db 15, SUNKERN    ;  5%
	db 16, ELECTABUZZ ;  4%
	db 16, RAPIDASH   ;  1%


	map ROUTE_11
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 17, HOOTHOOT   ; 30%
	db 16, BELLOSSOM  ; 30%
	db 18, DRATINI    ; 20%
	db 19, SEEL       ; 10%
	db 19, PIDGEY     ;  5%
	db 19, ZUBAT      ;  4%
	db 19, CATERPIE   ;  1%
	; day
	db 17, MAGIKARP   ; 30%
	db 16, PERSIAN    ; 30%
	db 18, CHIKORITA  ; 20%
	db 19, MURKROW    ; 10%
	db 19, EKANS      ;  5%
	db 19, CATERPIE   ;  4%
	db 19, MAGIKARP   ;  1%
	; nite
	db 17, GLOOM      ; 30%
	db 16, MAGNEMITE  ; 30%
	db 18, SQUIRTLE   ; 20%
	db 19, MAGCARGO   ; 10%
	db 19, WARTORTLE  ;  5%
	db 19, KANGASKHAN ;  4%
	db 19, GYARADOS   ;  1%


	map ROUTE_13
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 23, GROWLITHE  ; 30%
	db 23, AIPOM      ; 30%
	db 25, YANMA      ; 20%
	db 25, DIGLETT    ; 10%
	db 27, WEEDLE     ;  5%
	db 27, MAREEP     ;  4%
	db 25, FLAREON    ;  1%
	; day
	db 23, CHINCHOU   ; 30%
	db 23, KABUTO     ; 30%
	db 25, MURKROW    ; 20%
	db 25, SENTRET    ; 10%
	db 27, SWINUB     ;  5%
	db 27, TOGEPI     ;  4%
	db 25, PUPITAR    ;  1%
	; nite
	db 23, BELLSPROUT ; 30%
	db 23, CHARMELEON ; 30%
	db 25, VENOMOTH   ; 20%
	db 25, MEGANIUM   ; 10%
	db 25, VENUSAUR   ;  5%
	db 25, DRAGONAIR  ;  4%
	db 25, STANTLER   ;  1%


	map ROUTE_14
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 26, KABUTO     ; 30%
	db 26, OMANYTE    ; 30%
	db 28, PIDGEOTTO  ; 20%
	db 28, SLUGMA     ; 10%
	db 30, TENTACOOL  ;  5%
	db 30, CHINCHOU   ;  4%
	db 28, CHARMELEON ;  1%
	; day
	db 26, TANGELA    ; 30%
	db 26, DITTO      ; 30%
	db 28, PIKACHU    ; 20%
	db 28, WOOPER     ; 10%
	db 30, TANGELA    ;  5%
	db 30, RHYHORN    ;  4%
	db 28, AMPHAROS   ;  1%
	; nite
	db 26, KAKUNA     ; 30%
	db 26, UMBREON    ; 30%
	db 28, VENOMOTH   ; 20%
	db 28, HITMONLEE  ; 10%
	db 28, UMBREON    ;  5%
	db 28, WIGGLYTUFF ;  4%
	db 28, SKARMORY   ;  1%


	map ROUTE_15
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 23, OMANYTE    ; 30%
	db 23, TANGELA    ; 30%
	db 25, GROWLITHE  ; 20%
	db 25, DIGLETT    ; 10%
	db 27, MARILL     ;  5%
	db 27, EKANS      ;  4%
	db 25, ZAPDOS     ;  1%
	; day
	db 23, PIDGEOTTO  ; 30%
	db 23, NIDORINO   ; 30%
	db 25, FLAAFFY    ; 20%
	db 25, SWINUB     ; 10%
	db 27, PICHU      ;  5%
	db 27, HOPPIP     ;  4%
	db 25, SANDSLASH  ;  1%
	; nite
	db 23, SQUIRTLE   ; 30%
	db 23, CLOYSTER   ; 30%
	db 25, AMPHAROS   ; 20%
	db 25, MANTINE    ; 10%
	db 25, STANTLER   ;  5%
	db 25, MEWTWO     ;  4%
	db 25, SLOWKING   ;  1%


	map ROUTE_16
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 26, CUBONE     ; 30%
	db 27, MACHOKE    ; 30%
	db 28, EXEGGCUTE  ; 20%
	db 29, CROCONAW   ; 10%
	db 29, SEADRA     ;  5%
	db 30, OMASTAR    ;  4%
	db 30, MAGMAR     ;  1%
	; day
	db 26, CHIKORITA  ; 30%
	db 27, SUDOWOODO  ; 30%
	db 28, POLIWAG    ; 20%
	db 29, MAROWAK    ; 10%
	db 29, PICHU      ;  5%
	db 30, ARBOK      ;  4%
	db 30, GIRAFARIG  ;  1%
	; nite
	db 26, GOLDEEN    ; 30%
	db 27, GASTLY     ; 30%
	db 28, HOUNDOUR   ; 20%
	db 29, OMANYTE    ; 10%
	db 29, NIDORINA   ;  5%
	db 30, GLIGAR     ;  4%
	db 30, CLEFABLE   ;  1%


	map ROUTE_17
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 30, JUMPLUFF   ; 30%
	db 29, SANDSHREW  ; 30%
	db 31, KAKUNA     ; 20%
	db 32, MAGMAR     ; 10%
	db 33, CYNDAQUIL  ;  5%
	db 33, ARBOK      ;  4%
	db 33, RAPIDASH   ;  1%
	; day
	db 30, RATICATE   ; 30%
	db 29, EKANS      ; 30%
	db 29, BULBASAUR  ; 20%
	db 32, ARBOK      ; 10%
	db 32, DIGLETT    ;  5%
	db 33, POLIWRATH  ;  4%
	db 33, CHARMELEON ;  1%
	; nite
	db 30, BULBASAUR  ; 30%
	db 29, STARYU     ; 30%
	db 31, SLOWPOKE   ; 20%
	db 32, REMORAID   ; 10%
	db 33, ABRA       ;  5%
	db 33, GOLBAT     ;  4%
	db 33, SNEASEL    ;  1%


	map ROUTE_18
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 26, BELLSPROUT ; 30%
	db 27, TAUROS     ; 30%
	db 28, EXEGGCUTE  ; 20%
	db 29, HERACROSS  ; 10%
	db 29, FERALIGATR ;  5%
	db 30, WIGGLYTUFF ;  4%
	db 30, RATICATE   ;  1%
	; day
	db 26, MAGBY      ; 30%
	db 27, JOLTEON    ; 30%
	db 28, REMORAID   ; 20%
	db 29, POLITOED   ; 10%
	db 29, LEDYBA     ;  5%
	db 30, GENGAR     ;  4%
	db 30, HO_OH      ;  1%
	; nite
	db 26, MAGNEMITE  ; 30%
	db 27, ABRA       ; 30%
	db 28, ODDISH     ; 20%
	db 29, METAPOD    ; 10%
	db 29, GASTLY     ;  5%
	db 30, MACHAMP    ;  4%
	db 30, URSARING   ;  1%


	map ROUTE_21
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 32, DODUO      ; 30%
	db 27, NIDORAN_M  ; 30%
	db 37, DROWZEE    ; 20%
	db 22, TYPHLOSION ; 10%
	db 32, STANTLER   ;  5%
	db 30, DRAGONAIR  ;  4%
	db 30, CHANSEY    ;  1%
	; day
	db 32, AIPOM      ; 30%
	db 27, MARILL     ; 30%
	db 37, PIKACHU    ; 20%
	db 22, NIDOQUEEN  ; 10%
	db 30, MAGMAR     ;  5%
	db 32, RAICHU     ;  4%
	db 32, STANTLER   ;  1%
	; nite
	db 32, DROWZEE    ; 30%
	db 27, MAREEP     ; 30%
	db 37, WEEPINBELL ; 20%
	db 22, MACHAMP    ; 10%
	db 32, KABUTO     ;  5%
	db 30, DELIBIRD   ;  4%
	db 30, AIPOM      ;  1%


	map ROUTE_22
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 20, SLUGMA     ; 30%
	db 20, NIDORAN_M  ; 30%
	db 22, SPINARAK   ; 20%
	db 21, QWILFISH   ; 10%
	db 23, CHINCHOU   ;  5%
	db 24, HITMONLEE  ;  4%
	db 24, ZAPDOS     ;  1%
	; day
	db 20, SPINARAK   ; 30%
	db 20, HOOTHOOT   ; 30%
	db 22, WEEDLE     ; 20%
	db 21, SKIPLOOM   ; 10%
	db 23, SMEARGLE   ;  5%
	db 24, MAGNETON   ;  4%
	db 24, FEAROW     ;  1%
	; nite
	db 20, TYROGUE    ; 30%
	db 20, TEDDIURSA  ; 30%
	db 22, CLEFFA     ; 20%
	db 21, TEDDIURSA  ; 10%
	db 23, PIDGEY     ;  5%
	db 24, PICHU      ;  4%
	db 24, ZUBAT      ;  1%


	map ROUTE_24
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 14, NIDORAN_F  ; 30%
	db 16, HOOTHOOT   ; 30%
	db 18, LARVITAR   ; 20%
	db 18, NATU       ; 10%
	db 16, METAPOD    ;  5%
	db 20, ELECTABUZZ ;  4%
	db 30, DODRIO     ;  1%
	; day
	db 14, SLUGMA     ; 30%
	db 18, MARILL     ; 30%
	db 16, NIDORAN_M  ; 20%
	db 17, SMOOCHUM   ; 10%
	db 16, MANKEY     ;  5%
	db 20, JUMPLUFF   ;  4%
	db 20, NIDOKING   ;  1%
	; nite
	db 16, STARYU     ; 30%
	db 16, VULPIX     ; 30%
	db 18, NATU       ; 20%
	db 18, POLIWAG    ; 10%
	db 16, MACHOP     ;  5%
	db 20, KABUTO     ;  4%
	db 20, DELIBIRD   ;  1%


	map ROUTE_25
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 14, MAREEP     ; 30%
	db 14, TYROGUE    ; 30%
	db 16, QWILFISH   ; 20%
	db 16, SMOOCHUM   ; 10%
	db 14, CYNDAQUIL  ;  5%
	db 18, AMPHAROS   ;  4%
	db 18, MR__MIME   ;  1%
	; day
	db 14, WOOPER     ; 30%
	db 14, CATERPIE   ; 30%
	db 16, SMEARGLE   ; 20%
	db 16, POLIWAG    ; 10%
	db 14, GEODUDE    ;  5%
	db 18, SEAKING    ;  4%
	db 18, RATICATE   ;  1%
	; nite
	db 14, GOLDEEN    ; 30%
	db 14, MAGIKARP   ; 30%
	db 14, MANKEY     ; 20%
	db 16, FLAREON    ; 10%
	db 14, MAGBY      ;  5%
	db 18, SUDOWOODO  ;  4%
	db 18, SKARMORY   ;  1%


	map ROUTE_26
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 28, NIDORINO   ; 30%
	db 28, RAIKOU     ; 30%
	db 32, MURKROW    ; 20%
	db 30, RATICATE   ; 10%
	db 30, REMORAID   ;  5%
	db 30, TEDDIURSA  ;  4%
	db 30, CYNDAQUIL  ;  1%
	; day
	db 28, YANMA      ; 30%
	db 28, STARMIE    ; 30%
	db 32, DODUO      ; 20%
	db 30, GOLBAT     ; 10%
	db 30, CHIKORITA  ;  5%
	db 30, ABRA       ;  4%
	db 30, METAPOD    ;  1%
	; nite
	db 28, SNORLAX    ; 30%
	db 28, EXEGGUTOR  ; 30%
	db 32, PILOSWINE  ; 20%
	db 30, FEAROW     ; 10%
	db 30, STARYU     ;  5%
	db 30, VENONAT    ;  4%
	db 30, MACHOP     ;  1%


	map ROUTE_27
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 28, SEEL       ; 30%
	db 28, DUGTRIO    ; 30%
	db 30, HO_OH      ; 20%
	db 30, FARFETCH_D ; 10%
	db 32, NIDORINO   ;  5%
	db 30, ELECTRODE  ;  4%
	db 30, PILOSWINE  ;  1%
	; day
	db 28, CLEFAIRY   ; 30%
	db 28, ARTICUNO   ; 30%
	db 30, MAROWAK    ; 20%
	db 30, AIPOM      ; 10%
	db 32, GROWLITHE  ;  5%
	db 30, FERALIGATR ;  4%
	db 30, MAROWAK    ;  1%
	; nite
	db 28, SNEASEL    ; 30%
	db 28, PERSIAN    ; 30%
	db 30, UMBREON    ; 20%
	db 30, PORYGON2   ; 10%
	db 32, RATICATE   ;  5%
	db 32, AERODACTYL ;  4%
	db 32, HERACROSS  ;  1%


	map ROUTE_28
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 49, WEEPINBELL ; 30%
	db 50, NIDORINO   ; 30%
	db 50, ELECTRODE  ; 20%
	db 52, SHUCKLE    ; 10%
	db 52, HAUNTER    ;  5%
	db 53, BEEDRILL   ;  4%
	db 53, SLOWBRO    ;  1%
	; day
	db 49, GLOOM      ; 30%
	db 50, NIDORINO   ; 30%
	db 50, HOUNDOOM   ; 20%
	db 52, ARIADOS    ; 10%
	db 52, DUGTRIO    ;  5%
	db 53, NIDOKING   ;  4%
	db 53, GOLBAT     ;  1%
	; nite
	db 49, CLEFAIRY   ; 30%
	db 50, GRAVELER   ; 30%
	db 50, PIKACHU    ; 20%
	db 52, MUK        ; 10%
	db 52, TANGELA    ;  5%
	db 53, SLOWBRO    ;  4%
	db 53, PINSIR     ;  1%

    db -1 ; end
    