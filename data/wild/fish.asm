time_group EQUS "0," ; use the nth TimeFishGroups entry

FishGroups:
	dbwww 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	dbwww 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	dbwww 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	dbwww 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	dbwww 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	dbwww 50 percent + 1, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	dbwww 50 percent + 1, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	dbwww 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	dbwww 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	dbwww 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	dbwww 50 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	dbwww 50 percent + 1, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	dbwww 50 percent + 1, .Qwilfish_NoSwarm_Old, .Qwilfish_NoSwarm_Good, .Qwilfish_NoSwarm_Super

.Shore_Old:
	db  70 percent,     SENTRET,    10
	db  85 percent,     HOPPIP,     10
	db  100 percent,    VULPIX,     10
.Shore_Good:
	db  35 percent,     SENTRET,    20
	db  70 percent,     MEOWTH,     20
	db  90 percent,     VOLTORB,    20
	db  100 percent,    time_group 0
.Shore_Super:
	db  40 percent,     MANKEY,     40
	db  70 percent,     time_group 1
	db  90 percent,     CUBONE,     40
	db  100 percent,    ESPEON,     40

.Ocean_Old:
	db  70 percent,     MAGIKARP,   10
	db  85 percent,     SLUGMA,     10
	db  100 percent,    DROWZEE,    10
.Ocean_Good:
	db  35 percent,     EKANS,      20
	db  70 percent,     KABUTO,     20
	db  90 percent,     DROWZEE,    20
	db  100 percent,    time_group 2
.Ocean_Super:
	db  40 percent,     EEVEE,      40
	db  70 percent,     time_group 3
	db  90 percent,     MR__MIME,   40
	db  100 percent,    HO_OH,      40

.Lake_Old:
	db  70 percent,     CATERPIE,   10
	db  85 percent,     DIGLETT,    10
	db  100 percent,    DRATINI,    10
.Lake_Good:
	db  35 percent,     HOOTHOOT,   20
	db  70 percent,     GEODUDE,    20
	db  90 percent,     SNUBBULL,   20
	db  100 percent,    time_group 4
.Lake_Super:
	db  40 percent,     HOUNDOUR,   40
	db  70 percent,     time_group 5
	db  90 percent,     ZUBAT,      40
	db  100 percent,    HITMONTOP,  40

.Pond_Old:
	db  70 percent,     MAGIKARP,   10
	db  85 percent,     CLEFFA,     10
	db  100 percent,    SHELLDER,   10
.Pond_Good:
	db  35 percent,     NIDORAN_F,  20
	db  70 percent,     VENONAT,    20
	db  90 percent,     STARYU,     20
	db  100 percent,    time_group 6
.Pond_Super:
	db  40 percent,     REMORAID,   40
	db  70 percent,     time_group 7
	db  90 percent,     NIDORAN_F,  40
	db  100 percent,    MACHOP,     40

.Dratini_Old:
	db  70 percent,     SPINARAK,   10
	db  85 percent,     MAREEP,     10
	db  100 percent,    TOGEPI,     10
.Dratini_Good:
	db  35 percent,     MAREEP,     20
	db  70 percent,     RATTATA,    20
	db  90 percent,     DIGLETT,    20
	db  100 percent,    time_group 8
.Dratini_Super:
	db  40 percent,     ZUBAT,      40
	db  70 percent,     time_group 9
	db  90 percent,     SPINARAK,   40
	db  100 percent,    KADABRA,    40

.Qwilfish_Swarm_Old:
	db  70 percent,     SWINUB,      5
	db  85 percent,     NIDORAN_F,   5
	db  100 percent,    ONIX,        5
.Qwilfish_Swarm_Good:
	db  35 percent,     LEDYBA,     20
	db  70 percent,     SEEL,       20
	db  90 percent,     CLEFAIRY,   20
	db  100 percent,    time_group 10
.Qwilfish_Swarm_Super:
	db  40 percent,     DODUO,      40
	db  70 percent,     time_group 11
	db  90 percent,     TANGELA,    40
	db  100 percent,    AIPOM,      40

.Remoraid_Swarm_Old:
	db  70 percent,     PICHU,      10
	db  85 percent,     PIDGEY,     10
	db  100 percent,    GEODUDE,    10
.Remoraid_Swarm_Good:
	db  35 percent,     PIDGEY,     20
	db  70 percent,     VULPIX,     20
	db  90 percent,     METAPOD,    20
	db  100 percent,    time_group 12
.Remoraid_Swarm_Super:
	db  40 percent,     TEDDIURSA,  40
	db  70 percent,     time_group 13
	db  90 percent,     PINECO,     40
	db  100 percent,    SNUBBULL,   40

.Gyarados_Old:
	db  70 percent,     HOPPIP,     10
	db  85 percent,     MAREEP,     10
	db  100 percent,    TOGEPI,     10
.Gyarados_Good:
	db  35 percent,     LEDYBA,     20
	db  70 percent,     CLEFFA,     20
	db  90 percent,     SUNKERN,    20
	db  100 percent,    time_group 14
.Gyarados_Super:
	db  40 percent,     CATERPIE,   40
	db  70 percent,     time_group 15
	db  90 percent,     TYROGUE,    40
	db  100 percent,    IGGLYBUFF,  40

.Dratini_2_Old:
	db  70 percent,     HOPPIP,     10
	db  85 percent,     TYROGUE,    10
	db  100 percent,    MARILL,     10
.Dratini_2_Good:
	db  35 percent,     HOOTHOOT,   10
	db  70 percent,     SLUGMA,     10
	db  90 percent,     MARILL,     10
	db  100 percent,    time_group 16
.Dratini_2_Super:
	db  40 percent,     RATTATA,    10
	db  70 percent,     time_group 17
	db  90 percent,     MARILL,     10
	db  100 percent,    DODRIO,     10

.WhirlIslands_Old:
	db  70 percent,     LEDYBA,     10
	db  85 percent,     WOOPER,     10
	db  100 percent,    PSYDUCK,    10
.WhirlIslands_Good:
	db  35 percent,     RATTATA,    20
	db  70 percent,     SHELLDER,   20
	db  90 percent,     VULPIX,     20
	db  100 percent,    time_group 18
.WhirlIslands_Super:
	db  40 percent,     STARYU,     40
	db  70 percent,     time_group 19
	db  90 percent,     FURRET,     40
	db  100 percent,    DEWGONG,    40

.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	db  70 percent,     PIDGEY,     10
	db  85 percent,     NIDORAN_F,  10
	db  100 percent,    RHYHORN,    10
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	db  35 percent,     WOOPER,     20
	db  70 percent,     PONYTA,     20
	db  90 percent,     MURKROW,    20
	db  100 percent,    time_group 20
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	db  40 percent,     FLAAFFY,    40
	db  70 percent,     time_group 21
	db  90 percent,     SLUGMA,     40
	db  100 percent,    ONIX,       40

.Remoraid_Old:
	db  70 percent,     ZUBAT,      10
	db  85 percent,     HOOTHOOT,   10
	db  100 percent,    PARAS,      10
.Remoraid_Good:
	db  35 percent,     TOGEPI,     20
	db  70 percent,     TEDDIURSA,  20
	db  90 percent,     CYNDAQUIL,  20
	db  100 percent,    time_group 6
.Remoraid_Super:
	db  40 percent,     METAPOD,    40
	db  70 percent,     time_group 7
	db  90 percent,     HOPPIP,     40
	db  100 percent,    POLIWAG,    40


TimeFishGroups:
	;  day              nite
	 db FARFETCH_D, 20, PINECO,     20
	 db SMEARGLE,   40, POLIWAG,    40
	 db PINECO,     20, MAGBY,      20
	 db DRATINI,    40, CUBONE,     40
	 db SLOWPOKE,   20, REMORAID,   20
	 db VENONAT,    40, DRATINI,    40
	 db KAKUNA,     20, POLIWAG,    20
	 db BULBASAUR,  40, ODDISH,     40
	 db SQUIRTLE,   20, MANKEY,     20
	 db GOLDEEN,    40, GOLDEEN,    40
	 db SEEL,       20, GROWLITHE,  20
	 db FLAAFFY,    40, CORSOLA,    40
	 db MAGNEMITE,  20, VENONAT,    20
	 db BELLSPROUT, 40, SQUIRTLE,   40
	 db KANGASKHAN, 20, PILOSWINE,  20
	 db BEEDRILL,   40, VILEPLUME,  40
	 db ODDISH,     10, TEDDIURSA,  10
	 db TEDDIURSA,  10, EXEGGCUTE,  10
	 db HOUNDOUR,   20, MANKEY,     20
	 db DRATINI,    40, BELLSPROUT, 40
	 db DODUO,      20, DODUO,      20
	 db GROWLITHE,  40, GLOOM,      40
	 