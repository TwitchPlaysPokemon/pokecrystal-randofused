INCLUDE "constants.asm"


SECTION "Evolutions and Attacks", ROMX


INCLUDE "data/pokemon/evos_attacks_pointers.asm"


EvosAttacks::

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 8, HORN_ATTACK
	db 10, VINE_WHIP
	db 12, DOUBLE_KICK
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 17, POISON_STING
	db 20, RAZOR_LEAF
	db 23, FOCUS_ENERGY
	db 25, SWEET_SCENT
	db 30, FURY_ATTACK
	db 32, GROWTH
	db 38, HORN_DRILL
	db 39, SYNTHESIS
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 8, HORN_ATTACK
	db 10, VINE_WHIP
	db 12, DOUBLE_KICK
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 19, POISON_STING
	db 22, RAZOR_LEAF
	db 27, FOCUS_ENERGY
	db 29, SWEET_SCENT
	db 36, FURY_ATTACK
	db 38, GROWTH
	db 46, HORN_DRILL
	db 47, SYNTHESIS
	db 56, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 8, HORN_ATTACK
	db 10, VINE_WHIP
	db 12, DOUBLE_KICK
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 20, POISON_STING
	db 22, RAZOR_LEAF
	db 29, SWEET_SCENT
	db 29, FOCUS_ENERGY
	db 39, FURY_ATTACK
	db 41, GROWTH
	db 50, HORN_DRILL
	db 53, SYNTHESIS
	db 62, THRASH
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, TELEPORT
	db 7, EMBER
	db 13, SMOKESCREEN
	db 19, RAGE
	db 25, SCARY_FACE
	db 31, FLAMETHROWER
	db 37, SLASH
	db 43, DRAGON_RAGE
	db 49, FIRE_SPIN
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, TELEPORT
	db 1, KINESIS
	db 7, EMBER
	db 13, SMOKESCREEN
	db 16, CONFUSION
	db 18, DISABLE
	db 20, RAGE
	db 21, PSYBEAM
	db 26, RECOVER
	db 27, SCARY_FACE
	db 31, FUTURE_SIGHT
	db 34, FLAMETHROWER
	db 38, PSYCHIC_M
	db 41, SLASH
	db 45, REFLECT
	db 48, DRAGON_RAGE
	db 55, FIRE_SPIN
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, TELEPORT
	db 1, KINESIS
	db 7, EMBER
	db 13, SMOKESCREEN
	db 16, CONFUSION
	db 18, DISABLE
	db 20, RAGE
	db 22, PSYBEAM
	db 27, SCARY_FACE
	db 28, RECOVER
	db 34, FLAMETHROWER
	db 34, FUTURE_SIGHT
	db 36, WING_ATTACK
	db 43, PSYCHIC_M
	db 44, SLASH
	db 52, REFLECT
	db 54, DRAGON_RAGE
	db 64, FIRE_SPIN
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SPLASH
	db 4, TAIL_WHIP
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 10, TACKLE
	db 13, WATER_GUN
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 18, BITE
	db 20, LEECH_SEED
	db 23, RAPID_SPIN
	db 25, COTTON_SPORE
	db 28, PROTECT
	db 30, MEGA_DRAIN
	db 33, RAIN_DANCE
	db 40, SKULL_BASH
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SPLASH
	db 4, TAIL_WHIP
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 10, TACKLE
	db 13, WATER_GUN
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 19, BITE
	db 22, LEECH_SEED
	db 25, RAPID_SPIN
	db 29, COTTON_SPORE
	db 31, PROTECT
	db 36, MEGA_DRAIN
	db 37, RAIN_DANCE
	db 45, SKULL_BASH
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SPLASH
	db 4, TAIL_WHIP
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 10, TACKLE
	db 13, WATER_GUN
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 19, BITE
	db 22, LEECH_SEED
	db 25, RAPID_SPIN
	db 31, PROTECT
	db 33, COTTON_SPORE
	db 42, RAIN_DANCE
	db 44, MEGA_DRAIN
	db 55, SKULL_BASH
	db 68, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 7, HARDEN
	db 8, SING
	db 13, DOUBLESLAP
	db 19, MINIMIZE
	db 26, DEFENSE_CURL
	db 34, METRONOME
	db 43, MOONLIGHT
	db 53, LIGHT_SCREEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 8, SING
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 13, DOUBLESLAP
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 20, MINIMIZE
	db 23, WHIRLWIND
	db 28, GUST
	db 28, DEFENSE_CURL
	db 34, PSYBEAM
	db 37, METRONOME
	db 40, SAFEGUARD
	db 48, MOONLIGHT
	db 61, LIGHT_SCREEN
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, SWEET_KISS
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, SING
	db 4, DEFENSE_CURL
	db 7, HARDEN
	db 9, POUND
	db 14, DISABLE
	db 19, ROLLOUT
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 1, SING
	db 4, DEFENSE_CURL
	db 9, POUND
	db 10, FURY_ATTACK
	db 14, DISABLE
	db 15, FOCUS_ENERGY
	db 19, ROLLOUT
	db 20, TWINEEDLE
	db 25, RAGE
	db 25, DOUBLESLAP
	db 30, PURSUIT
	db 31, REST
	db 35, PIN_MISSILE
	db 38, BODY_SLAM
	db 40, AGILITY
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SCRATCH
	db 5, SAND_ATTACK
	db 7, RAGE
	db 9, GUST
	db 13, WATER_GUN
	db 15, QUICK_ATTACK
	db 20, BITE
	db 21, WHIRLWIND
	db 27, SCARY_FACE
	db 29, WING_ATTACK
	db 35, SLASH
	db 37, AGILITY
	db 43, SCREECH
	db 47, MIRROR_MOVE
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCRATCH
	db 1, LEER
	db 5, SAND_ATTACK
	db 7, RAGE
	db 9, GUST
	db 13, WATER_GUN
	db 15, QUICK_ATTACK
	db 21, BITE
	db 23, WHIRLWIND
	db 28, SCARY_FACE
	db 33, WING_ATTACK
	db 37, SLASH
	db 43, AGILITY
	db 45, SCREECH
	db 55, MIRROR_MOVE
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCRATCH
	db 1, LEER
	db 5, SAND_ATTACK
	db 7, RAGE
	db 9, GUST
	db 13, WATER_GUN
	db 15, QUICK_ATTACK
	db 21, BITE
	db 23, WHIRLWIND
	db 28, SCARY_FACE
	db 33, WING_ATTACK
	db 38, SLASH
	db 46, AGILITY
	db 47, SCREECH
	db 58, HYDRO_PUMP
	db 61, MIRROR_MOVE
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, SCRATCH
	db 5, GROWL
	db 7, QUICK_ATTACK
	db 9, MAGNITUDE
	db 13, HYPER_FANG
	db 17, DIG
	db 20, FOCUS_ENERGY
	db 25, SAND_ATTACK
	db 27, PURSUIT
	db 33, SLASH
	db 34, SUPER_FANG
	db 41, EARTHQUAKE
	db 49, FISSURE
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, TRI_ATTACK
	db 1, SCRATCH
	db 5, GROWL
	db 7, QUICK_ATTACK
	db 9, MAGNITUDE
	db 13, HYPER_FANG
	db 17, DIG
	db 20, SCARY_FACE
	db 25, SAND_ATTACK
	db 30, PURSUIT
	db 37, SLASH
	db 40, SUPER_FANG
	db 49, EARTHQUAKE
	db 61, FISSURE
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, POISON_GAS
	db 1, POUND
	db 5, HARDEN
	db 7, LEER
	db 10, DISABLE
	db 13, FURY_ATTACK
	db 16, SLUDGE
	db 23, MINIMIZE
	db 25, PURSUIT
	db 31, MIRROR_MOVE
	db 31, SCREECH
	db 37, DRILL_PECK
	db 40, ACID_ARMOR
	db 43, AGILITY
	db 50, SLUDGE_BOMB
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, POISON_GAS
	db 1, POUND
	db 5, HARDEN
	db 7, LEER
	db 10, DISABLE
	db 13, FURY_ATTACK
	db 16, SLUDGE
	db 24, MINIMIZE
	db 26, PURSUIT
	db 32, MIRROR_MOVE
	db 34, SCREECH
	db 40, DRILL_PECK
	db 46, ACID_ARMOR
	db 47, AGILITY
	db 60, SLUDGE_BOMB
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 7, REFLECT
	db 9, POISON_STING
	db 13, LEECH_SEED
	db 15, BITE
	db 19, CONFUSION
	db 23, GLARE
	db 25, STUN_SPORE
	db 29, SCREECH
	db 31, POISONPOWDER
	db 37, ACID
	db 37, SLEEP_POWDER
	db 43, HAZE
	db 43, SOLARBEAM
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 7, REFLECT
	db 9, POISON_STING
	db 13, LEECH_SEED
	db 15, BITE
	db 19, CONFUSION
	db 25, GLARE
	db 25, STUN_SPORE
	db 31, STOMP
	db 33, SCREECH
	db 37, POISONPOWDER
	db 43, ACID
	db 43, SLEEP_POWDER
	db 49, EGG_BOMB
	db 51, HAZE
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 1, HARDEN
	db 6, TAIL_WHIP
	db 7, HARDEN
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 1, FURY_ATTACK
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 10, FURY_ATTACK
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 15, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 21, SLAM
	db 25, RAGE
	db 28, THUNDERBOLT
	db 30, PURSUIT
	db 35, PIN_MISSILE
	db 37, AGILITY
	db 40, AGILITY
	db 47, THUNDER
	db 58, LIGHT_SCREEN
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SCRATCH
	db 6, DEFENSE_CURL
	db 7, STUN_SPORE
	db 11, SAND_ATTACK
	db 13, POISONPOWDER
	db 17, POISON_STING
	db 19, LEECH_LIFE
	db 23, SLASH
	db 25, SPORE
	db 30, SWIFT
	db 31, SLASH
	db 37, FURY_SWIPES
	db 37, GROWTH
	db 43, GIGA_DRAIN
	db 45, SANDSTORM
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SCRATCH
	db 6, DEFENSE_CURL
	db 7, STUN_SPORE
	db 11, SAND_ATTACK
	db 13, POISONPOWDER
	db 17, POISON_STING
	db 19, LEECH_LIFE
	db 24, SLASH
	db 28, SPORE
	db 33, SWIFT
	db 37, SLASH
	db 42, FURY_SWIPES
	db 46, GROWTH
	db 52, SANDSTORM
	db 55, GIGA_DRAIN
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 1, LEER
	db 1, TACKLE
	db 6, SMOKESCREEN
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 12, EMBER
	db 17, POISON_STING
	db 19, QUICK_ATTACK
	db 23, TAIL_WHIP
	db 27, FLAME_WHEEL
	db 30, BITE
	db 36, SWIFT
	db 38, FURY_SWIPES
	db 46, FLAMETHROWER
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 12, EMBER
	db 19, POISON_STING
	db 21, QUICK_ATTACK
	db 27, TAIL_WHIP
	db 31, FLAME_WHEEL
	db 36, BITE
	db 42, SWIFT
	db 46, FURY_SWIPES
	db 54, FLAMETHROWER
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 12, EMBER
	db 20, POISON_STING
	db 21, QUICK_ATTACK
	db 29, TAIL_WHIP
	db 31, FLAME_WHEEL
	db 39, BITE
	db 45, SWIFT
	db 50, FURY_SWIPES
	db 60, FLAMETHROWER
	db 62, BODY_SLAM
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 8, HORN_ATTACK
	db 10, VINE_WHIP
	db 12, DOUBLE_KICK
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 17, POISON_STING
	db 20, RAZOR_LEAF
	db 23, FOCUS_ENERGY
	db 25, SWEET_SCENT
	db 30, FURY_ATTACK
	db 32, GROWTH
	db 38, HORN_DRILL
	db 39, SYNTHESIS
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 8, HORN_ATTACK
	db 10, VINE_WHIP
	db 12, DOUBLE_KICK
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 19, POISON_STING
	db 22, RAZOR_LEAF
	db 27, FOCUS_ENERGY
	db 29, SWEET_SCENT
	db 36, FURY_ATTACK
	db 38, GROWTH
	db 46, HORN_DRILL
	db 47, SYNTHESIS
	db 56, SOLARBEAM
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 8, HORN_ATTACK
	db 10, VINE_WHIP
	db 12, DOUBLE_KICK
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 20, POISON_STING
	db 22, RAZOR_LEAF
	db 29, FOCUS_ENERGY
	db 29, SWEET_SCENT
	db 39, FURY_ATTACK
	db 41, GROWTH
	db 50, HORN_DRILL
	db 53, SYNTHESIS
	db 62, THRASH
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, HARDEN
	db 4, ENCORE
	db 7, HARDEN
	db 8, SING
	db 13, DOUBLESLAP
	db 19, MINIMIZE
	db 26, DEFENSE_CURL
	db 34, METRONOME
	db 43, MOONLIGHT
	db 53, LIGHT_SCREEN

	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, CONFUSION
	db 4, ENCORE
	db 8, SING
	db 10, CONFUSION
	db 13, DOUBLESLAP
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 20, MINIMIZE
	db 23, WHIRLWIND
	db 28, DEFENSE_CURL
	db 28, GUST
	db 34, PSYBEAM
	db 37, METRONOME
	db 40, SAFEGUARD
	db 48, MOONLIGHT
	db 61, LIGHT_SCREEN
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 1, TACKLE
	db 7, QUICK_ATTACK
	db 10, POWDER_SNOW
	db 13, ROAR
	db 19, CONFUSE_RAY
	db 19, ENDURE
	db 25, SAFEGUARD
	db 28, TAKE_DOWN
	db 31, FLAMETHROWER
	db 37, FIRE_SPIN
	db 37, MIST
	db 46, BLIZZARD
	db 55, AMNESIA
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 1, HORN_ATTACK
	db 7, QUICK_ATTACK
	db 10, POWDER_SNOW
	db 13, ROAR
	db 19, CONFUSE_RAY
	db 19, ENDURE
	db 27, SAFEGUARD
	db 28, TAKE_DOWN
	db 33, FURY_ATTACK
	db 35, FLAMETHROWER
	db 42, MIST
	db 43, FIRE_SPIN
	db 56, BLIZZARD
	db 70, AMNESIA
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 4, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 9, POUND
	db 11, QUICK_ATTACK
	db 14, DISABLE
	db 15, DOUBLE_TEAM
	db 19, ROLLOUT
	db 20, SLAM
	db 24, DOUBLESLAP
	db 26, THUNDERBOLT
	db 29, REST
	db 33, AGILITY
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 4, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 9, POUND
	db 11, QUICK_ATTACK
	db 14, DISABLE
	db 15, DOUBLE_TEAM
	db 19, ROLLOUT
	db 21, SLAM
	db 25, DOUBLESLAP
	db 28, THUNDERBOLT
	db 31, REST
	db 37, AGILITY
	db 38, BODY_SLAM
	db 45, DOUBLE_EDGE
	db 47, THUNDER
	db 58, LIGHT_SCREEN
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 1, BUBBLE
	db 6, SUPERSONIC
	db 7, HYPNOSIS
	db 12, BITE
	db 13, WATER_GUN
	db 19, CONFUSE_RAY
	db 19, DOUBLESLAP
	db 25, RAIN_DANCE
	db 27, WING_ATTACK
	db 31, BODY_SLAM
	db 36, MEAN_LOOK
	db 37, BELLY_DRUM
	db 43, HYDRO_PUMP
	db 46, HAZE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, BUBBLE
	db 6, SUPERSONIC
	db 7, HYPNOSIS
	db 12, BITE
	db 13, WATER_GUN
	db 19, CONFUSE_RAY
	db 19, DOUBLESLAP
	db 27, RAIN_DANCE
	db 30, WING_ATTACK
	db 35, BODY_SLAM
	db 42, MEAN_LOOK
	db 43, BELLY_DRUM
	db 51, HYDRO_PUMP
	db 55, HAZE
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, LEECH_LIFE
	db 6, SUPERSONIC
	db 7, SWEET_SCENT
	db 12, BITE
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 19, CONFUSE_RAY
	db 23, ACID
	db 27, WING_ATTACK
	db 32, MOONLIGHT
	db 36, MEAN_LOOK
	db 39, PETAL_DANCE
	db 46, HAZE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 6, SUPERSONIC
	db 7, SWEET_SCENT
	db 12, BITE
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 19, CONFUSE_RAY
	db 24, ACID
	db 30, WING_ATTACK
	db 35, MOONLIGHT
	db 42, MEAN_LOOK
	db 44, PETAL_DANCE
	db 55, HAZE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, SUPERSONIC
	db 6, SUPERSONIC
	db 7, SWEET_SCENT
	db 12, BITE
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 19, CONFUSE_RAY
	db 25, ACID
	db 30, WING_ATTACK
	db 38, MOONLIGHT
	db 42, MEAN_LOOK
	db 49, PETAL_DANCE
	db 55, HAZE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, POUND
	db 5, GROWL
	db 7, STUN_SPORE
	db 9, TAIL_WHIP
	db 13, POISONPOWDER
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 19, LEECH_LIFE
	db 23, MINIMIZE
	db 25, SPORE
	db 29, SING
	db 31, SLASH
	db 35, EGG_BOMB
	db 37, GROWTH
	db 41, DEFENSE_CURL
	db 43, GIGA_DRAIN
	db 49, LIGHT_SCREEN
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, POUND
	db 4, GROWL
	db 7, STUN_SPORE
	db 7, TAIL_WHIP
	db 10, SOFTBOILED
	db 13, POISONPOWDER
	db 13, DOUBLESLAP
	db 18, MINIMIZE
	db 19, LEECH_LIFE
	db 23, SING
	db 28, SPORE
	db 28, EGG_BOMB
	db 33, DEFENSE_CURL
	db 37, SLASH
	db 40, LIGHT_SCREEN
	db 46, GROWTH
	db 47, DOUBLE_EDGE
	db 55, GIGA_DRAIN
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 1, TACKLE
	db 1, WITHDRAW
	db 9, SUPERSONIC
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 17, AURORA_BEAM
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 25, PROTECT
	db 28, STUN_SPORE
	db 33, PSYBEAM
	db 33, LEER
	db 36, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 41, CLAMP
	db 49, ICE_BEAM
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, TACKLE
	db 1, WITHDRAW
	db 9, SUPERSONIC
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 17, AURORA_BEAM
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 27, PROTECT
	db 28, STUN_SPORE
	db 31, GUST
	db 33, SPIKES
	db 36, PSYBEAM
	db 39, LEER
	db 42, SLEEP_POWDER
	db 45, SPIKE_CANNON
	db 51, CLAMP
	db 52, PSYCHIC_M
	db 57, ICE_BEAM
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, GROWL
	db 8, SAND_ATTACK
	db 9, MAGNITUDE
	db 16, GROWL
	db 17, DIG
	db 23, QUICK_ATTACK
	db 25, SAND_ATTACK
	db 30, BITE
	db 33, SLASH
	db 36, BATON_PASS
	db 41, EARTHQUAKE
	db 42, TAKE_DOWN
	db 49, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRI_ATTACK
	db 1, SCRATCH
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, GROWL
	db 8, SAND_ATTACK
	db 9, MAGNITUDE
	db 16, WATER_GUN
	db 17, DIG
	db 23, QUICK_ATTACK
	db 25, SAND_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 37, SLASH
	db 42, HAZE
	db 47, ACID_ARMOR
	db 49, EARTHQUAKE
	db 52, HYDRO_PUMP
	db 61, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, BUBBLE
	db 5, LEER
	db 11, BITE
	db 12, VICEGRIP
	db 16, HARDEN
	db 20, PAY_DAY
	db 23, STOMP
	db 27, GUILLOTINE
	db 28, FAINT_ATTACK
	db 34, PROTECT
	db 35, SCREECH
	db 41, FURY_SWIPES
	db 41, CRABHAMMER
	db 46, SLASH
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, BUBBLE
	db 5, LEER
	db 11, BITE
	db 12, VICEGRIP
	db 16, HARDEN
	db 20, PAY_DAY
	db 23, STOMP
	db 27, GUILLOTINE
	db 29, FAINT_ATTACK
	db 38, SCREECH
	db 38, PROTECT
	db 46, FURY_SWIPES
	db 49, CRABHAMMER
	db 53, SLASH
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 11, SLAM
	db 16, CONFUSION
	db 21, AMNESIA
	db 23, SCREECH
	db 31, PSYCH_UP
	db 31, EARTHQUAKE
	db 40, FURY_SWIPES
	db 41, RAIN_DANCE
	db 50, HYDRO_PUMP
	db 51, MIST
	db 51, HAZE
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 11, SLAM
	db 16, CONFUSION
	db 23, SCREECH
	db 23, AMNESIA
	db 31, PSYCH_UP
	db 35, EARTHQUAKE
	db 44, FURY_SWIPES
	db 47, RAIN_DANCE
	db 58, HYDRO_PUMP
	db 59, MIST
	db 59, HAZE
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, POUND
	db 1, HYPNOSIS
	db 9, LOW_KICK
	db 10, DISABLE
	db 15, KARATE_CHOP
	db 18, CONFUSION
	db 21, FURY_SWIPES
	db 25, HEADBUTT
	db 27, FOCUS_ENERGY
	db 31, POISON_GAS
	db 33, SEISMIC_TOSS
	db 36, MEDITATE
	db 39, CROSS_CHOP
	db 40, PSYCHIC_M
	db 43, PSYCH_UP
	db 45, SCREECH
	db 45, FUTURE_SIGHT
	db 51, THRASH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, POUND
	db 1, HYPNOSIS
	db 9, LOW_KICK
	db 10, DISABLE
	db 15, KARATE_CHOP
	db 18, CONFUSION
	db 21, FURY_SWIPES
	db 25, HEADBUTT
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 33, POISON_GAS
	db 36, SEISMIC_TOSS
	db 40, MEDITATE
	db 45, CROSS_CHOP
	db 49, PSYCHIC_M
	db 54, SCREECH
	db 55, PSYCH_UP
	db 60, FUTURE_SIGHT
	db 63, THRASH
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 1, EMBER
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 9, EMBER
	db 13, ROAR
	db 18, LEER
	db 19, CONFUSE_RAY
	db 25, SAFEGUARD
	db 26, TAKE_DOWN
	db 31, FLAMETHROWER
	db 34, FLAME_WHEEL
	db 37, FIRE_SPIN
	db 42, AGILITY
	db 50, FLAMETHROWER
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 1, EMBER
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 9, EMBER
	db 13, ROAR
	db 18, LEER
	db 19, CONFUSE_RAY
	db 27, SAFEGUARD
	db 28, TAKE_DOWN
	db 35, FLAMETHROWER
	db 38, FLAME_WHEEL
	db 43, FIRE_SPIN
	db 48, AGILITY
	db 54, EXTREMESPEED
	db 60, FLAMETHROWER
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 1, LICK
	db 7, HYPNOSIS
	db 8, SPITE
	db 13, WATER_GUN
	db 13, MEAN_LOOK
	db 16, CURSE
	db 19, DOUBLESLAP
	db 21, NIGHT_SHADE
	db 25, RAIN_DANCE
	db 28, CONFUSE_RAY
	db 31, BODY_SLAM
	db 33, DREAM_EATER
	db 36, DESTINY_BOND
	db 37, BELLY_DRUM
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_TRADE, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 7, HYPNOSIS
	db 8, SPITE
	db 13, WATER_GUN
	db 13, MEAN_LOOK
	db 16, CURSE
	db 19, DOUBLESLAP
	db 21, NIGHT_SHADE
	db 27, RAIN_DANCE
	db 31, CONFUSE_RAY
	db 35, BODY_SLAM
	db 39, DREAM_EATER
	db 43, BELLY_DRUM
	db 48, DESTINY_BOND
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 7, HYPNOSIS
	db 8, SPITE
	db 13, WATER_GUN
	db 13, MEAN_LOOK
	db 16, CURSE
	db 19, DOUBLESLAP
	db 21, NIGHT_SHADE
	db 29, RAIN_DANCE
	db 34, CONFUSE_RAY
	db 35, SUBMISSION
	db 41, BODY_SLAM
	db 45, DREAM_EATER
	db 49, BELLY_DRUM
	db 57, MIND_READER
	db 60, DESTINY_BOND
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 50, OUTRAGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_TRADE, $ff, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 22, DRAGON_RAGE
	db 26, RECOVER
	db 29, SLAM
	db 31, FUTURE_SIGHT
	db 38, PSYCHIC_M
	db 38, AGILITY
	db 45, REFLECT
	db 47, SAFEGUARD
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 16, CONFUSION
	db 18, DISABLE
	db 22, PSYBEAM
	db 22, DRAGON_RAGE
	db 28, RECOVER
	db 29, SLAM
	db 34, FUTURE_SIGHT
	db 38, AGILITY
	db 43, PSYCHIC_M
	db 47, SAFEGUARD
	db 52, REFLECT
	db 55, WING_ATTACK
	db 61, OUTRAGE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, TACKLE
	db 1, GROWL
	db 7, FOCUS_ENERGY
	db 9, THUNDERSHOCK
	db 13, KARATE_CHOP
	db 16, THUNDER_WAVE
	db 19, SEISMIC_TOSS
	db 23, COTTON_SPORE
	db 25, FORESIGHT
	db 30, LIGHT_SCREEN
	db 31, VITAL_THROW
	db 37, CROSS_CHOP
	db 37, THUNDER
	db 43, SCARY_FACE
	db 49, SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, $ff, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, TACKLE
	db 1, GROWL
	db 8, FOCUS_ENERGY
	db 9, THUNDERSHOCK
	db 15, KARATE_CHOP
	db 18, THUNDER_WAVE
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 27, COTTON_SPORE
	db 34, VITAL_THROW
	db 36, LIGHT_SCREEN
	db 43, CROSS_CHOP
	db 45, THUNDER
	db 52, SCARY_FACE
	db 61, SUBMISSION
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 1, TACKLE
	db 1, GROWL
	db 8, FOCUS_ENERGY
	db 9, THUNDERSHOCK
	db 15, KARATE_CHOP
	db 18, THUNDER_WAVE
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 27, COTTON_SPORE
	db 30, THUNDERPUNCH
	db 36, VITAL_THROW
	db 42, LIGHT_SCREEN
	db 47, CROSS_CHOP
	db 57, THUNDER
	db 58, SCARY_FACE
	db 69, SUBMISSION
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SCRATCH
	db 1, GROWL
	db 6, GROWTH
	db 7, EMBER
	db 11, WRAP
	db 13, SMOKESCREEN
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 19, RAGE
	db 23, ACID
	db 25, SCARY_FACE
	db 30, SWEET_SCENT
	db 31, FLAMETHROWER
	db 37, RAZOR_LEAF
	db 37, SLASH
	db 43, DRAGON_RAGE
	db 45, SLAM
	db 49, FIRE_SPIN
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SCRATCH
	db 1, GROWL
	db 6, GROWTH
	db 7, EMBER
	db 11, WRAP
	db 13, SMOKESCREEN
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 20, RAGE
	db 24, ACID
	db 27, SCARY_FACE
	db 33, SWEET_SCENT
	db 34, FLAMETHROWER
	db 41, SLASH
	db 42, RAZOR_LEAF
	db 48, DRAGON_RAGE
	db 54, SLAM
	db 55, FIRE_SPIN
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SCRATCH
	db 1, GROWL
	db 6, GROWTH
	db 7, EMBER
	db 11, WRAP
	db 13, SMOKESCREEN
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 20, RAGE
	db 25, ACID
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 36, SWEET_SCENT
	db 36, WING_ATTACK
	db 44, SLASH
	db 47, RAZOR_LEAF
	db 54, DRAGON_RAGE
	db 61, SLAM
	db 64, FIRE_SPIN
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WRAP
	db 1, LEER
	db 6, SUPERSONIC
	db 9, POISON_STING
	db 12, CONSTRICT
	db 15, BITE
	db 19, ACID
	db 23, GLARE
	db 25, BUBBLEBEAM
	db 29, SCREECH
	db 30, WRAP
	db 36, BARRIER
	db 37, ACID
	db 43, SCREECH
	db 43, HAZE
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WRAP
	db 1, LEER
	db 6, SUPERSONIC
	db 9, POISON_STING
	db 12, CONSTRICT
	db 15, BITE
	db 19, ACID
	db 25, BUBBLEBEAM
	db 25, GLARE
	db 30, WRAP
	db 33, SCREECH
	db 38, BARRIER
	db 43, ACID
	db 47, SCREECH
	db 51, HAZE
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BITE
	db 1, LEER
	db 6, DEFENSE_CURL
	db 8, SANDSTORM
	db 11, ROCK_THROW
	db 15, SCREECH
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 22, ROCK_SLIDE
	db 26, HARDEN
	db 29, THRASH
	db 31, ROLLOUT
	db 36, EARTHQUAKE
	db 36, SCARY_FACE
	db 41, EXPLOSION
	db 43, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_TRADE, $ff, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BITE
	db 1, LEER
	db 6, DEFENSE_CURL
	db 8, SANDSTORM
	db 11, ROCK_THROW
	db 15, SCREECH
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 22, ROCK_SLIDE
	db 27, HARDEN
	db 29, THRASH
	db 34, ROLLOUT
	db 38, SCARY_FACE
	db 41, EARTHQUAKE
	db 47, CRUNCH
	db 48, EXPLOSION
	db 56, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BITE
	db 1, LEER
	db 6, DEFENSE_CURL
	db 8, SANDSTORM
	db 11, ROCK_THROW
	db 15, SCREECH
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 22, ROCK_SLIDE
	db 28, HARDEN
	db 29, THRASH
	db 37, ROLLOUT
	db 38, SCARY_FACE
	db 46, EARTHQUAKE
	db 47, CRUNCH
	db 55, EXPLOSION
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 4, GROWL
	db 8, TAIL_WHIP
	db 9, AGILITY
	db 12, PSYBEAM
	db 13, EMBER
	db 19, STOMP
	db 20, RECOVER
	db 24, SHARPEN
	db 26, FIRE_SPIN
	db 32, LOCK_ON
	db 34, TAKE_DOWN
	db 36, TRI_ATTACK
	db 43, AGILITY
	db 44, ZAP_CANNON
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 4, GROWL
	db 8, TAIL_WHIP
	db 9, AGILITY
	db 12, PSYBEAM
	db 13, EMBER
	db 19, STOMP
	db 20, RECOVER
	db 26, FIRE_SPIN
	db 26, DEFENSE_CURL
	db 34, TAKE_DOWN
	db 34, LOCK_ON
	db 40, FURY_ATTACK
	db 42, TRI_ATTACK
	db 47, AGILITY
	db 50, ZAP_CANNON
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, SCRATCH
	db 1, HARDEN
	db 6, GROWL
	db 10, ABSORB
	db 15, WATER_GUN
	db 19, LEER
	db 20, CONFUSION
	db 28, SAND_ATTACK
	db 29, DISABLE
	db 34, HEADBUTT
	db 37, ENDURE
	db 43, AMNESIA
	db 46, MEGA_DRAIN
	db 48, PSYCHIC_M
	db 55, ANCIENTPOWER
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, SCRATCH
	db 1, HARDEN
	db 6, GROWL
	db 10, ABSORB
	db 15, WATER_GUN
	db 19, LEER
	db 20, CONFUSION
	db 28, SAND_ATTACK
	db 29, DISABLE
	db 34, HEADBUTT
	db 37, WITHDRAW
	db 37, ENDURE
	db 40, SLASH
	db 46, AMNESIA
	db 51, MEGA_DRAIN
	db 54, PSYCHIC_M
	db 65, ANCIENTPOWER
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PECK
	db 1, GROWL
	db 6, THUNDERSHOCK
	db 7, LEER
	db 11, SUPERSONIC
	db 13, FURY_ATTACK
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 25, PURSUIT
	db 27, LOCK_ON
	db 31, MIRROR_MOVE
	db 33, SWIFT
	db 37, DRILL_PECK
	db 39, SCREECH
	db 43, AGILITY
	db 45, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PECK
	db 1, GROWL
	db 6, THUNDERSHOCK
	db 7, LEER
	db 11, SUPERSONIC
	db 13, FURY_ATTACK
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 26, PURSUIT
	db 27, LOCK_ON
	db 32, MIRROR_MOVE
	db 35, TRI_ATTACK
	db 40, DRILL_PECK
	db 43, SCREECH
	db 47, AGILITY
	db 53, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, RAGE
	db 5, DEFENSE_CURL
	db 7, SAND_ATTACK
	db 13, LEER
	db 13, GLARE
	db 18, SPITE
	db 19, FURY_ATTACK
	db 25, SWORDS_DANCE
	db 26, PURSUIT
	db 30, SCREECH
	db 31, AGILITY
	db 37, SLASH
	db 38, TAKE_DOWN
	db 44, FALSE_SWIPE
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, EMBER
	db 7, LEER
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 21, TRI_ATTACK
	db 25, RAGE
	db 25, SMOKESCREEN
	db 31, SUNNY_DAY
	db 33, DRILL_PECK
	db 37, AGILITY
	db 37, FLAMETHROWER
	db 43, CONFUSE_RAY
	db 49, FIRE_BLAST
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, EMBER
	db 7, LEER
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 21, TRI_ATTACK
	db 25, RAGE
	db 25, SMOKESCREEN
	db 33, SUNNY_DAY
	db 38, DRILL_PECK
	db 41, FLAMETHROWER
	db 47, AGILITY
	db 49, CONFUSE_RAY
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, GROWL
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 16, AURORA_BEAM
	db 18, FALSE_SWIPE
	db 21, REST
	db 24, AGILITY
	db 30, WING_ATTACK
	db 32, TAKE_DOWN
	db 36, SLASH
	db 37, ICE_BEAM
	db 42, SWORDS_DANCE
	db 48, SAFEGUARD
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, GROWL
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 16, AURORA_BEAM
	db 18, FALSE_SWIPE
	db 21, REST
	db 24, AGILITY
	db 32, TAKE_DOWN
	db 36, SLASH
	db 40, METAL_CLAW
	db 43, ICE_BEAM
	db 46, SWORDS_DANCE
	db 52, DOUBLE_TEAM
	db 60, SAFEGUARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 1, SCRATCH
	db 5, HARDEN
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 10, DISABLE
	db 16, SLUDGE
	db 16, CONFUSION
	db 23, MINIMIZE
	db 23, SCREECH
	db 31, SCREECH
	db 31, PSYCH_UP
	db 40, ACID_ARMOR
	db 40, FURY_SWIPES
	db 50, SLUDGE_BOMB
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 1, SCRATCH
	db 5, HARDEN
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 10, DISABLE
	db 16, SLUDGE
	db 16, CONFUSION
	db 23, SCREECH
	db 24, MINIMIZE
	db 31, PSYCH_UP
	db 34, SCREECH
	db 44, FURY_SWIPES
	db 46, ACID_ARMOR
	db 58, HYDRO_PUMP
	db 60, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 9, SUPERSONIC
	db 13, STOMP
	db 17, AURORA_BEAM
	db 19, FURY_ATTACK
	db 25, PROTECT
	db 31, SCARY_FACE
	db 33, LEER
	db 37, HORN_DRILL
	db 41, CLAMP
	db 49, ICE_BEAM
	db 49, TAKE_DOWN
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 9, SUPERSONIC
	db 13, STOMP
	db 17, AURORA_BEAM
	db 19, FURY_ATTACK
	db 27, PROTECT
	db 31, SCARY_FACE
	db 33, SPIKES
	db 37, HORN_DRILL
	db 39, LEER
	db 45, SPIKE_CANNON
	db 51, CLAMP
	db 54, TAKE_DOWN
	db 57, ICE_BEAM
	db 65, EARTHQUAKE
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, LOW_KICK
	db 1, LEER
	db 7, FOCUS_ENERGY
	db 8, SPITE
	db 13, MEAN_LOOK
	db 13, KARATE_CHOP
	db 16, CURSE
	db 19, SEISMIC_TOSS
	db 21, NIGHT_SHADE
	db 25, FORESIGHT
	db 28, CONFUSE_RAY
	db 31, VITAL_THROW
	db 33, DREAM_EATER
	db 36, DESTINY_BOND
	db 37, CROSS_CHOP
	db 43, SCARY_FACE
	db 49, SUBMISSION
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_TRADE, $ff, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 1, LOW_KICK
	db 1, LEER
	db 8, SPITE
	db 8, FOCUS_ENERGY
	db 13, MEAN_LOOK
	db 15, KARATE_CHOP
	db 16, CURSE
	db 19, SEISMIC_TOSS
	db 21, NIGHT_SHADE
	db 25, FORESIGHT
	db 31, CONFUSE_RAY
	db 34, VITAL_THROW
	db 39, DREAM_EATER
	db 43, CROSS_CHOP
	db 48, DESTINY_BOND
	db 52, SCARY_FACE
	db 61, SUBMISSION
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 8, SPITE
	db 8, FOCUS_ENERGY
	db 13, MEAN_LOOK
	db 15, KARATE_CHOP
	db 16, CURSE
	db 19, SEISMIC_TOSS
	db 21, NIGHT_SHADE
	db 25, FORESIGHT
	db 34, CONFUSE_RAY
	db 36, VITAL_THROW
	db 45, DREAM_EATER
	db 47, CROSS_CHOP
	db 58, SCARY_FACE
	db 60, DESTINY_BOND
	db 69, SUBMISSION
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 10, BIND
	db 11, QUICK_ATTACK
	db 14, ROCK_THROW
	db 17, FURY_SWIPES
	db 23, HARDEN
	db 25, SLAM
	db 27, RAGE
	db 33, REST
	db 36, SANDSTORM
	db 40, SLAM
	db 41, AMNESIA
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 10, DISABLE
	db 12, CONSTRICT
	db 18, CONFUSION
	db 19, ACID
	db 25, HEADBUTT
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 31, POISON_GAS
	db 36, MEDITATE
	db 36, BARRIER
	db 40, PSYCHIC_M
	db 43, PSYCH_UP
	db 43, SCREECH
	db 45, FUTURE_SIGHT
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 10, DISABLE
	db 12, CONSTRICT
	db 18, CONFUSION
	db 19, ACID
	db 25, HEADBUTT
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 33, POISON_GAS
	db 38, BARRIER
	db 40, MEDITATE
	db 47, SCREECH
	db 49, PSYCHIC_M
	db 55, PSYCH_UP
	db 55, HYDRO_PUMP
	db 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, TACKLE
	db 5, LEER
	db 12, VICEGRIP
	db 16, HARDEN
	db 23, STOMP
	db 27, GUILLOTINE
	db 34, PROTECT
	db 41, CRABHAMMER
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, ROLLING_KICK
	db 5, LEER
	db 7, FOCUS_ENERGY
	db 12, VICEGRIP
	db 13, PURSUIT
	db 16, HARDEN
	db 19, QUICK_ATTACK
	db 23, STOMP
	db 25, RAPID_SPIN
	db 27, GUILLOTINE
	db 31, COUNTER
	db 37, AGILITY
	db 38, PROTECT
	db 43, DETECT
	db 49, CRABHAMMER
	db 49, TRIPLE_KICK
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 9, SCREECH
	db 17, SONICBOOM
	db 18, SWEET_KISS
	db 23, SELFDESTRUCT
	db 25, ENCORE
	db 29, ROLLOUT
	db 31, SAFEGUARD
	db 33, LIGHT_SCREEN
	db 37, SWIFT
	db 38, DOUBLE_EDGE
	db 39, EXPLOSION
	db 41, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 9, SCREECH
	db 17, SONICBOOM
	db 18, SWEET_KISS
	db 23, SELFDESTRUCT
	db 25, ENCORE
	db 29, ROLLOUT
	db 31, SAFEGUARD
	db 34, LIGHT_SCREEN
	db 38, DOUBLE_EDGE
	db 40, SWIFT
	db 44, EXPLOSION
	db 48, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 1, TACKLE
	db 4, GROWL
	db 7, REFLECT
	db 8, TAIL_WHIP
	db 13, LEECH_SEED
	db 13, EMBER
	db 19, CONFUSION
	db 19, STOMP
	db 25, STUN_SPORE
	db 26, FIRE_SPIN
	db 31, POISONPOWDER
	db 34, TAKE_DOWN
	db 37, SLEEP_POWDER
	db 43, SOLARBEAM
	db 43, AGILITY
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 1, TACKLE
	db 4, GROWL
	db 7, REFLECT
	db 8, TAIL_WHIP
	db 13, LEECH_SEED
	db 13, EMBER
	db 19, CONFUSION
	db 19, STOMP
	db 25, STUN_SPORE
	db 26, FIRE_SPIN
	db 31, STOMP
	db 34, TAKE_DOWN
	db 37, POISONPOWDER
	db 40, FURY_ATTACK
	db 43, SLEEP_POWDER
	db 47, AGILITY
	db 49, EGG_BOMB
	db 55, SOLARBEAM
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, ABSORB
	db 4, GROWTH
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 10, MEGA_DRAIN
	db 13, HEADBUTT
	db 17, LEER
	db 19, SUNNY_DAY
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 29, RAGE
	db 31, SYNTHESIS
	db 33, FALSE_SWIPE
	db 37, THRASH
	db 41, BONE_RUSH
	db 46, GIGA_DRAIN
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, ABSORB
	db 1, POUND
	db 4, GROWTH
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 10, RAZOR_LEAF
	db 13, HEADBUTT
	db 17, LEER
	db 19, SUNNY_DAY
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 31, PETAL_DANCE
	db 32, RAGE
	db 39, FALSE_SWIPE
	db 46, THRASH
	db 46, SOLARBEAM
	db 53, BONE_RUSH
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 1, ABSORB
	db 6, MEDITATE
	db 7, SWEET_SCENT
	db 11, ROLLING_KICK
	db 14, POISONPOWDER
	db 16, JUMP_KICK
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 21, FOCUS_ENERGY
	db 25, ACID
	db 26, HI_JUMP_KICK
	db 31, MIND_READER
	db 36, FORESIGHT
	db 38, MOONLIGHT
	db 41, ENDURE
	db 46, MEGA_KICK
	db 49, PETAL_DANCE
	db 51, REVERSAL
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, AGILITY
	db 8, SAND_ATTACK
	db 13, PURSUIT
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 30, SWIFT
	db 32, MACH_PUNCH
	db 36, PSYBEAM
	db 38, MEGA_PUNCH
	db 42, PSYCH_UP
	db 44, DETECT
	db 47, PSYCHIC_M
	db 50, COUNTER
	db 52, MORNING_SUN
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, ROCK_THROW
	db 1, MIMIC
	db 7, SUPERSONIC
	db 10, FLAIL
	db 13, DEFENSE_CURL
	db 19, STOMP
	db 19, LOW_KICK
	db 25, WRAP
	db 28, ROCK_SLIDE
	db 31, DISABLE
	db 37, SLAM
	db 37, FAINT_ATTACK
	db 43, SCREECH
	db 46, SLAM
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 9, SMOG
	db 9, SUPERSONIC
	db 17, SELFDESTRUCT
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 33, HAZE
	db 33, PSYBEAM
	db 36, SLEEP_POWDER
	db 41, EXPLOSION
	db 41, PSYCHIC_M
	db 45, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 1, TACKLE
	db 1, DISABLE
	db 9, SMOG
	db 9, SUPERSONIC
	db 17, SELFDESTRUCT
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 31, GUST
	db 33, HAZE
	db 36, PSYBEAM
	db 42, SLEEP_POWDER
	db 44, EXPLOSION
	db 51, DESTINY_BOND
	db 52, PSYCHIC_M
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 1, TACKLE
	db 1, SCREECH
	db 10, BIND
	db 13, STOMP
	db 14, ROCK_THROW
	db 19, FURY_ATTACK
	db 23, HARDEN
	db 27, RAGE
	db 31, SCARY_FACE
	db 36, SANDSTORM
	db 37, HORN_DRILL
	db 40, SLAM
	db 49, TAKE_DOWN
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 1, TACKLE
	db 1, SCREECH
	db 10, BIND
	db 13, STOMP
	db 14, ROCK_THROW
	db 19, FURY_ATTACK
	db 23, HARDEN
	db 28, RAGE
	db 31, SCARY_FACE
	db 37, HORN_DRILL
	db 39, SANDSTORM
	db 45, SLAM
	db 49, CRUNCH
	db 54, TAKE_DOWN
	db 65, EARTHQUAKE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 5, GROWL
	db 8, CHARM
	db 9, TAIL_WHIP
	db 13, SOFTBOILED
	db 13, BITE
	db 17, DOUBLESLAP
	db 19, LICK
	db 23, MINIMIZE
	db 26, ROAR
	db 29, SING
	db 34, RAGE
	db 35, EGG_BOMB
	db 41, DEFENSE_CURL
	db 43, TAKE_DOWN
	db 49, LIGHT_SCREEN
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, PECK
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 11, PURSUIT
	db 13, POISONPOWDER
	db 16, HAZE
	db 19, VINE_WHIP
	db 25, BIND
	db 26, NIGHT_SHADE
	db 31, MEGA_DRAIN
	db 31, FAINT_ATTACK
	db 34, STUN_SPORE
	db 40, SLAM
	db 41, MEAN_LOOK
	db 46, GROWTH
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, TACKLE
	db 1, BUBBLE
	db 7, LEER
	db 10, SUPERSONIC
	db 13, BITE
	db 18, BUBBLEBEAM
	db 19, TAIL_WHIP
	db 25, MEGA_PUNCH
	db 25, TAKE_DOWN
	db 31, RAGE
	db 32, AGILITY
	db 37, ENDURE
	db 40, WING_ATTACK
	db 43, DIZZY_PUNCH
	db 49, REVERSAL
	db 49, CONFUSE_RAY
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 8, SMOKESCREEN
	db 11, ROCK_THROW
	db 15, LEER
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 22, WATER_GUN
	db 26, HARDEN
	db 29, TWISTER
	db 31, ROLLOUT
	db 36, AGILITY
	db 36, EARTHQUAKE
	db 41, EXPLOSION
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 8, SMOKESCREEN
	db 11, ROCK_THROW
	db 15, LEER
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 22, WATER_GUN
	db 27, HARDEN
	db 29, TWISTER
	db 34, ROLLOUT
	db 40, AGILITY
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 1, PECK
	db 1, LEER
	db 10, SUPERSONIC
	db 10, NIGHT_SHADE
	db 15, HORN_ATTACK
	db 20, TELEPORT
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 30, FUTURE_SIGHT
	db 38, WATERFALL
	db 40, CONFUSE_RAY
	db 43, HORN_DRILL
	db 50, PSYCHIC_M
	db 52, AGILITY
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 1, PECK
	db 1, LEER
	db 10, SUPERSONIC
	db 10, NIGHT_SHADE
	db 15, HORN_ATTACK
	db 20, TELEPORT
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 35, FUTURE_SIGHT
	db 41, WATERFALL
	db 49, HORN_DRILL
	db 50, CONFUSE_RAY
	db 61, AGILITY
	db 65, PSYCHIC_M
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, SPLASH
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 15, TACKLE
	db 19, RECOVER
	db 25, SWIFT
	db 30, FLAIL
	db 31, BUBBLEBEAM
	db 37, MINIMIZE
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, THRASH
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 20, BITE
	db 25, DRAGON_RAGE
	db 26, SWIFT
	db 30, LEER
	db 33, BUBBLEBEAM
	db 35, TWISTER
	db 38, MINIMIZE
	db 40, HYDRO_PUMP
	db 43, CONFUSE_RAY
	db 45, RAIN_DANCE
	db 50, LIGHT_SCREEN
	db 50, HYPER_BEAM
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, TACKLE
	db 4, GROWL
	db 6, CONFUSION
	db 8, DEFENSE_CURL
	db 11, SUBSTITUTE
	db 13, STOMP
	db 16, MEDITATE
	db 19, MILK_DRINK
	db 21, DOUBLESLAP
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 26, BIDE
	db 31, ENCORE
	db 34, ROLLOUT
	db 36, PSYBEAM
	db 41, BATON_PASS
	db 43, BODY_SLAM
	db 46, SAFEGUARD
	db 53, HEAL_BELL
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, TACKLE
	db 6, FOCUS_ENERGY
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 12, PURSUIT
	db 16, SONICBOOM
	db 18, FALSE_SWIPE
	db 21, THUNDER_WAVE
	db 24, AGILITY
	db 27, LOCK_ON
	db 30, WING_ATTACK
	db 33, SWIFT
	db 36, SLASH
	db 39, SCREECH
	db 42, SWORDS_DANCE
	db 45, ZAP_CANNON
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 6, SCARY_FACE
	db 9, LOVELY_KISS
	db 11, CONSTRICT
	db 13, POWDER_SNOW
	db 17, NIGHT_SHADE
	db 21, DOUBLESLAP
	db 25, ICE_PUNCH
	db 25, LEECH_LIFE
	db 34, FURY_SWIPES
	db 35, MEAN_LOOK
	db 41, BODY_SLAM
	db 43, SPIDER_WEB
	db 51, PERISH_SONG
	db 53, AGILITY
	db 57, BLIZZARD
	db 63, PSYCHIC_M
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, TACKLE
	db 8, SUPERSONIC
	db 9, THUNDERPUNCH
	db 15, COMET_PUNCH
	db 17, LIGHT_SCREEN
	db 24, LIGHT_SCREEN
	db 24, REFLECT
	db 24, SAFEGUARD
	db 25, SWIFT
	db 33, BATON_PASS
	db 36, SCREECH
	db 42, SWIFT
	db 47, THUNDERBOLT
	db 51, AGILITY
	db 58, THUNDER
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 7, LEER
	db 13, SMOG
	db 13, BITE
	db 19, FIRE_PUNCH
	db 19, WATER_GUN
	db 25, SMOKESCREEN
	db 31, LEER
	db 33, SUNNY_DAY
	db 37, PROTECT
	db 40, SPIKE_CANNON
	db 41, FLAMETHROWER
	db 49, CONFUSE_RAY
	db 54, ANCIENTPOWER
	db 57, FIRE_BLAST
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 1, TACKLE
	db 1, LEER
	db 6, HORN_ATTACK
	db 7, FOCUS_ENERGY
	db 12, ENDURE
	db 13, BIND
	db 19, SEISMIC_TOSS
	db 19, FURY_ATTACK
	db 25, HARDEN
	db 27, COUNTER
	db 31, GUILLOTINE
	db 35, TAKE_DOWN
	db 37, SUBMISSION
	db 43, SWORDS_DANCE
	db 44, REVERSAL
	db 54, MEGAHORN
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 8, RAGE
	db 8, LEER
	db 13, HORN_ATTACK
	db 15, HYPNOSIS
	db 19, SCARY_FACE
	db 23, STOMP
	db 26, PURSUIT
	db 31, SAND_ATTACK
	db 34, REST
	db 40, TAKE_DOWN
	db 43, THRASH
	db 49, CONFUSE_RAY
	db 53, TAKE_DOWN
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SCRATCH
	db 1, LEER
	db 8, LICK
	db 15, TACKLE
	db 15, FURY_SWIPES
	db 22, FAINT_ATTACK
	db 29, REST
	db 30, FLAIL
	db 36, SLASH
	db 43, SNORE
	db 50, THRASH
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 1, SCRATCH
	db 1, LEER
	db 8, LICK
	db 15, FURY_SWIPES
	db 20, BITE
	db 22, FAINT_ATTACK
	db 25, DRAGON_RAGE
	db 29, REST
	db 30, LEER
	db 35, TWISTER
	db 39, SLASH
	db 40, HYDRO_PUMP
	db 45, RAIN_DANCE
	db 49, SNORE
	db 50, HYPER_BEAM
	db 59, THRASH
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 1, DOUBLE_KICK
	db 6, MEDITATE
	db 8, MIST
	db 11, ROLLING_KICK
	db 15, BODY_SLAM
	db 16, JUMP_KICK
	db 21, FOCUS_ENERGY
	db 22, CONFUSE_RAY
	db 26, HI_JUMP_KICK
	db 29, PERISH_SONG
	db 31, MIND_READER
	db 36, ICE_BEAM
	db 36, FORESIGHT
	db 41, ENDURE
	db 43, RAIN_DANCE
	db 46, MEGA_KICK
	db 50, SAFEGUARD
	db 51, REVERSAL
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 12, BATON_PASS
	db 15, TRANSFORM
	db 19, FURY_SWIPES
	db 27, SWIFT
	db 36, SCREECH
	db 46, AGILITY
	db 50, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 8, SAND_ATTACK
	db 13, SMOG
	db 16, GROWL
	db 20, BITE
	db 23, QUICK_ATTACK
	db 27, FAINT_ATTACK
	db 30, BITE
	db 35, FLAMETHROWER
	db 36, BATON_PASS
	db 42, TAKE_DOWN
	db 43, CRUNCH
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 8, SAND_ATTACK
	db 13, SMOG
	db 16, WATER_GUN
	db 20, BITE
	db 23, QUICK_ATTACK
	db 30, BITE
	db 30, FAINT_ATTACK
	db 36, AURORA_BEAM
	db 41, FLAMETHROWER
	db 42, HAZE
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 52, CRUNCH
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 8, SAND_ATTACK
	db 9, WRAP
	db 14, ENCORE
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 23, SAFEGUARD
	db 28, BIDE
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 37, REST
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, TACKLE
	db 8, SAND_ATTACK
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 16, EMBER
	db 22, BELLY_DRUM
	db 23, QUICK_ATTACK
	db 29, HEADBUTT
	db 30, BITE
	db 36, FIRE_SPIN
	db 36, SNORE
	db 36, REST
	db 42, SMOG
	db 43, BODY_SLAM
	db 47, LEER
	db 50, ROLLOUT
	db 52, FLAMETHROWER
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 1, PECK
	db 1, TAIL_WHIP
	db 9, AGILITY
	db 10, SUPERSONIC
	db 12, PSYBEAM
	db 15, HORN_ATTACK
	db 20, RECOVER
	db 24, SHARPEN
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 38, WATERFALL
	db 43, HORN_DRILL
	db 44, ZAP_CANNON
	db 52, AGILITY
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 13, BITE
	db 15, WATER_GUN
	db 19, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 31, LEER
	db 34, HEADBUTT
	db 37, PROTECT
	db 43, AMNESIA
	db 48, PSYCHIC_M
	db 49, ANCIENTPOWER
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 13, BITE
	db 15, WATER_GUN
	db 19, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 31, LEER
	db 34, HEADBUTT
	db 37, PROTECT
	db 37, WITHDRAW
	db 40, SPIKE_CANNON
	db 46, AMNESIA
	db 54, ANCIENTPOWER
	db 54, PSYCHIC_M
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 1, WATER_GUN
	db 10, ABSORB
	db 11, LOCK_ON
	db 19, LEER
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 28, SAND_ATTACK
	db 33, FOCUS_ENERGY
	db 37, ENDURE
	db 44, ICE_BEAM
	db 46, MEGA_DRAIN
	db 55, ANCIENTPOWER
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 1, WATER_GUN
	db 10, ABSORB
	db 11, CONSTRICT
	db 19, LEER
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 25, OCTAZOOKA
	db 28, SAND_ATTACK
	db 37, ENDURE
	db 38, FOCUS_ENERGY
	db 40, SLASH
	db 51, MEGA_DRAIN
	db 54, ICE_BEAM
	db 65, ANCIENTPOWER
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, COMET_PUNCH
	db 7, LEER
	db 8, AGILITY
	db 13, BITE
	db 15, BITE
	db 19, TAIL_WHIP
	db 22, SUPERSONIC
	db 25, MEGA_PUNCH
	db 29, ANCIENTPOWER
	db 31, RAGE
	db 36, SCARY_FACE
	db 37, ENDURE
	db 43, TAKE_DOWN
	db 43, DIZZY_PUNCH
	db 49, REVERSAL
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WING_ATTACK
	db 8, AMNESIA
	db 8, AGILITY
	db 15, DEFENSE_CURL
	db 15, BITE
	db 22, BELLY_DRUM
	db 22, SUPERSONIC
	db 29, HEADBUTT
	db 29, ANCIENTPOWER
	db 36, SNORE
	db 36, REST
	db 36, SCARY_FACE
	db 43, BODY_SLAM
	db 43, TAKE_DOWN
	db 50, ROLLOUT
	db 50, HYPER_BEAM
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 1, BITE
	db 1, LEER
	db 11, THUNDERSHOCK
	db 13, MIST
	db 21, ROAR
	db 25, AGILITY
	db 31, QUICK_ATTACK
	db 37, MIND_READER
	db 41, SPARK
	db 49, ICE_BEAM
	db 51, REFLECT
	db 61, REFLECT
	db 61, CRUNCH
	db 71, THUNDER
	db 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 1, AEROBLAST
	db 11, SAFEGUARD
	db 13, THUNDER_WAVE
	db 22, GUST
	db 25, AGILITY
	db 33, RECOVER
	db 37, DETECT
	db 44, HYDRO_PUMP
	db 49, DRILL_PECK
	db 55, RAIN_DANCE
	db 61, LIGHT_SCREEN
	db 66, SWIFT
	db 73, THUNDER
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, HEAL_BELL
	db 10, SAFEGUARD
	db 13, FIRE_SPIN
	db 20, ANCIENTPOWER
	db 25, AGILITY
	db 30, FUTURE_SIGHT
	db 37, ENDURE
	db 40, BATON_PASS
	db 49, FLAMETHROWER
	db 50, PERISH_SONG
	db 61, SAFEGUARD
	db 73, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, VINE_WHIP
	db 6, GROWTH
	db 8, THUNDER_WAVE
	db 11, WRAP
	db 15, TWISTER
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 22, DRAGON_RAGE
	db 23, ACID
	db 29, SLAM
	db 30, SWEET_SCENT
	db 36, AGILITY
	db 37, RAZOR_LEAF
	db 43, SAFEGUARD
	db 45, SLAM
	db 50, OUTRAGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, VINE_WHIP
	db 6, GROWTH
	db 8, THUNDER_WAVE
	db 11, WRAP
	db 15, TWISTER
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 22, DRAGON_RAGE
	db 24, ACID
	db 29, SLAM
	db 33, SWEET_SCENT
	db 38, AGILITY
	db 42, RAZOR_LEAF
	db 47, SAFEGUARD
	db 54, SLAM
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, VINE_WHIP
	db 6, GROWTH
	db 8, THUNDER_WAVE
	db 11, WRAP
	db 15, TWISTER
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 22, DRAGON_RAGE
	db 25, ACID
	db 29, SLAM
	db 36, SWEET_SCENT
	db 38, AGILITY
	db 47, SAFEGUARD
	db 47, RAZOR_LEAF
	db 55, WING_ATTACK
	db 61, OUTRAGE
	db 61, SLAM
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 1, POUND
	db 10, TRANSFORM
	db 11, BARRIER
	db 20, MEGA_PUNCH
	db 22, SWIFT
	db 30, METRONOME
	db 33, PSYCH_UP
	db 40, PSYCHIC_M
	db 44, FUTURE_SIGHT
	db 50, ANCIENTPOWER
	db 55, MIST
	db 60, METRONOME
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, RECOVER
	db 99, SAFEGUARD
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GUST
	db 1, POWDER_SNOW
	db 10, TRANSFORM
	db 13, MIST
	db 20, MEGA_PUNCH
	db 25, AGILITY
	db 30, METRONOME
	db 37, MIND_READER
	db 40, PSYCHIC_M
	db 49, ICE_BEAM
	db 50, ANCIENTPOWER
	db 55, METRONOME
	db 61, REFLECT
	db 73, BLIZZARD
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 8, RAZOR_LEAF
	db 10, WITHDRAW
	db 12, REFLECT
	db 13, WATER_GUN
	db 15, POISONPOWDER
	db 18, BITE
	db 22, SYNTHESIS
	db 23, RAPID_SPIN
	db 28, PROTECT
	db 29, BODY_SLAM
	db 33, RAIN_DANCE
	db 36, LIGHT_SCREEN
	db 40, SKULL_BASH
	db 43, SAFEGUARD
	db 47, HYDRO_PUMP
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 8, RAZOR_LEAF
	db 10, WITHDRAW
	db 12, REFLECT
	db 13, WATER_GUN
	db 15, POISONPOWDER
	db 19, BITE
	db 23, SYNTHESIS
	db 25, RAPID_SPIN
	db 31, BODY_SLAM
	db 31, PROTECT
	db 37, RAIN_DANCE
	db 39, LIGHT_SCREEN
	db 45, SKULL_BASH
	db 47, SAFEGUARD
	db 53, HYDRO_PUMP
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 8, RAZOR_LEAF
	db 10, WITHDRAW
	db 12, REFLECT
	db 13, WATER_GUN
	db 15, POISONPOWDER
	db 19, BITE
	db 23, SYNTHESIS
	db 25, RAPID_SPIN
	db 31, BODY_SLAM
	db 31, PROTECT
	db 41, LIGHT_SCREEN
	db 42, RAIN_DANCE
	db 51, SAFEGUARD
	db 55, SKULL_BASH
	db 61, SOLARBEAM
	db 68, HYDRO_PUMP
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 1, BUBBLE
	db 6, SMOKESCREEN
	db 8, SMOKESCREEN
	db 12, EMBER
	db 15, LEER
	db 19, QUICK_ATTACK
	db 22, WATER_GUN
	db 27, FLAME_WHEEL
	db 29, TWISTER
	db 36, SWIFT
	db 36, AGILITY
	db 43, HYDRO_PUMP
	db 46, FLAMETHROWER
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, BUBBLE
	db 6, SMOKESCREEN
	db 8, SMOKESCREEN
	db 12, EMBER
	db 15, LEER
	db 21, QUICK_ATTACK
	db 22, WATER_GUN
	db 29, TWISTER
	db 31, FLAME_WHEEL
	db 40, AGILITY
	db 42, SWIFT
	db 51, HYDRO_PUMP
	db 54, FLAMETHROWER
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 6, SMOKESCREEN
	db 8, SMOKESCREEN
	db 12, EMBER
	db 15, LEER
	db 21, QUICK_ATTACK
	db 22, WATER_GUN
	db 29, TWISTER
	db 31, FLAME_WHEEL
	db 44, AGILITY
	db 45, SWIFT
	db 59, HYDRO_PUMP
	db 60, FLAMETHROWER
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, LEER
	db 1, SCRATCH
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 7, RAGE
	db 9, GUST
	db 13, WATER_GUN
	db 15, QUICK_ATTACK
	db 20, BITE
	db 21, WHIRLWIND
	db 27, SCARY_FACE
	db 29, WING_ATTACK
	db 35, SLASH
	db 37, AGILITY
	db 43, SCREECH
	db 47, MIRROR_MOVE
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 7, RAGE
	db 9, GUST
	db 13, WATER_GUN
	db 15, QUICK_ATTACK
	db 21, BITE
	db 23, WHIRLWIND
	db 28, SCARY_FACE
	db 33, WING_ATTACK
	db 37, SLASH
	db 43, AGILITY
	db 45, SCREECH
	db 55, HYDRO_PUMP
	db 55, MIRROR_MOVE
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 7, RAGE
	db 9, GUST
	db 13, WATER_GUN
	db 15, QUICK_ATTACK
	db 21, BITE
	db 23, WHIRLWIND
	db 28, SCARY_FACE
	db 33, WING_ATTACK
	db 38, SLASH
	db 46, AGILITY
	db 47, SCREECH
	db 58, HYDRO_PUMP
	db 61, MIRROR_MOVE
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, DEFENSE_CURL
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 11, QUICK_ATTACK
	db 13, HEADBUTT
	db 17, FURY_SWIPES
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, SLAM
	db 25, BONEMERANG
	db 29, RAGE
	db 33, REST
	db 33, FALSE_SWIPE
	db 37, THRASH
	db 41, AMNESIA
	db 41, BONE_RUSH
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 5, DEFENSE_CURL
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 11, QUICK_ATTACK
	db 13, HEADBUTT
	db 17, LEER
	db 18, FURY_SWIPES
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 28, SLAM
	db 32, RAGE
	db 38, REST
	db 39, FALSE_SWIPE
	db 46, THRASH
	db 48, AMNESIA
	db 53, BONE_RUSH
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, PECK
	db 1, GROWL
	db 6, FORESIGHT
	db 9, PURSUIT
	db 11, PECK
	db 13, FURY_ATTACK
	db 16, HYPNOSIS
	db 21, TRI_ATTACK
	db 22, REFLECT
	db 25, RAGE
	db 28, TAKE_DOWN
	db 33, DRILL_PECK
	db 34, CONFUSION
	db 37, AGILITY
	db 48, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, PECK
	db 1, GROWL
	db 6, FORESIGHT
	db 9, PURSUIT
	db 11, PECK
	db 13, FURY_ATTACK
	db 16, HYPNOSIS
	db 21, TRI_ATTACK
	db 25, REFLECT
	db 25, RAGE
	db 33, TAKE_DOWN
	db 38, DRILL_PECK
	db 41, CONFUSION
	db 47, AGILITY
	db 57, DREAM_EATER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BITE
	db 1, ROAR
	db 8, SUPERSONIC
	db 9, EMBER
	db 15, COMET_PUNCH
	db 18, LEER
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 22, SAFEGUARD
	db 26, TAKE_DOWN
	db 29, BATON_PASS
	db 34, FLAME_WHEEL
	db 36, SWIFT
	db 42, AGILITY
	db 43, AGILITY
	db 50, DOUBLE_EDGE
	db 50, FLAMETHROWER
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BITE
	db 1, ROAR
	db 8, SUPERSONIC
	db 9, EMBER
	db 15, COMET_PUNCH
	db 18, LEER
	db 24, LIGHT_SCREEN
	db 24, REFLECT
	db 24, SAFEGUARD
	db 28, TAKE_DOWN
	db 33, BATON_PASS
	db 38, FLAME_WHEEL
	db 42, SWIFT
	db 48, AGILITY
	db 51, AGILITY
	db 54, EXTREMESPEED
	db 60, DOUBLE_EDGE
	db 60, FLAMETHROWER
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, SCRATCH
	db 6, SCARY_FACE
	db 6, DEFENSE_CURL
	db 11, CONSTRICT
	db 11, SAND_ATTACK
	db 17, NIGHT_SHADE
	db 17, POISON_STING
	db 23, LEECH_LIFE
	db 23, SLASH
	db 30, FURY_SWIPES
	db 30, SWIFT
	db 37, SPIDER_WEB
	db 37, FURY_SWIPES
	db 45, AGILITY
	db 45, SANDSTORM
	db 53, PSYCHIC_M
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, SCRATCH
	db 6, SCARY_FACE
	db 6, DEFENSE_CURL
	db 11, CONSTRICT
	db 11, SAND_ATTACK
	db 17, NIGHT_SHADE
	db 17, POISON_STING
	db 24, SLASH
	db 25, LEECH_LIFE
	db 33, SWIFT
	db 34, FURY_SWIPES
	db 42, FURY_SWIPES
	db 43, SPIDER_WEB
	db 52, SANDSTORM
	db 53, AGILITY
	db 63, PSYCHIC_M
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, SUPERSONIC
	db 1, BUBBLE
	db 6, SUPERSONIC
	db 7, HYPNOSIS
	db 12, BITE
	db 13, WATER_GUN
	db 19, CONFUSE_RAY
	db 19, DOUBLESLAP
	db 29, RAIN_DANCE
	db 30, WING_ATTACK
	db 35, SUBMISSION
	db 41, BODY_SLAM
	db 42, MEAN_LOOK
	db 49, BELLY_DRUM
	db 55, HAZE
	db 57, MIND_READER
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, SUPERSONIC
	db 7, QUICK_ATTACK
	db 13, FLAIL
	db 13, HYPER_FANG
	db 17, WATER_GUN
	db 20, FOCUS_ENERGY
	db 25, SPARK
	db 27, PURSUIT
	db 29, CONFUSE_RAY
	db 34, SUPER_FANG
	db 37, TAKE_DOWN
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 1, SUPERSONIC
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, SUPERSONIC
	db 7, QUICK_ATTACK
	db 13, FLAIL
	db 13, HYPER_FANG
	db 17, WATER_GUN
	db 20, SCARY_FACE
	db 25, SPARK
	db 30, PURSUIT
	db 33, CONFUSE_RAY
	db 40, SUPER_FANG
	db 45, TAKE_DOWN
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, SWEET_KISS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 1, TACKLE
	db 1, STRING_SHOT
	db 4, ENCORE
	db 8, SING
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 9, POUND
	db 11, SWEET_KISS
	db 14, SWEET_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 1, SCRATCH
	db 1, LEER
	db 7, METRONOME
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 18, SWEET_KISS
	db 21, FURY_SWIPES
	db 25, ENCORE
	db 27, FOCUS_ENERGY
	db 31, SAFEGUARD
	db 33, SEISMIC_TOSS
	db 38, DOUBLE_EDGE
	db 39, CROSS_CHOP
	db 45, SCREECH
	db 51, THRASH
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 1, SCRATCH
	db 1, LEER
	db 7, METRONOME
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 18, SWEET_KISS
	db 21, FURY_SWIPES
	db 25, ENCORE
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 31, SAFEGUARD
	db 36, SEISMIC_TOSS
	db 38, DOUBLE_EDGE
	db 45, CROSS_CHOP
	db 54, SCREECH
	db 63, THRASH
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, TACKLE
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, NIGHT_SHADE
	db 10, WATER_GUN
	db 15, ROLLOUT
	db 20, TELEPORT
	db 21, BUBBLEBEAM
	db 28, DOUBLE_EDGE
	db 30, FUTURE_SIGHT
	db 36, RAIN_DANCE
	db 40, CONFUSE_RAY
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, TAIL_WHIP
	db 1, WATER_GUN
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, NIGHT_SHADE
	db 10, WATER_GUN
	db 15, ROLLOUT
	db 20, TELEPORT
	db 25, BUBBLEBEAM
	db 35, FUTURE_SIGHT
	db 36, DOUBLE_EDGE
	db 48, RAIN_DANCE
	db 50, CONFUSE_RAY
	db 65, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, GROWL
	db 1, TACKLE
	db 8, SCRATCH
	db 9, THUNDERSHOCK
	db 12, DOUBLE_KICK
	db 16, THUNDER_WAVE
	db 17, POISON_STING
	db 23, COTTON_SPORE
	db 23, TAIL_WHIP
	db 30, LIGHT_SCREEN
	db 30, BITE
	db 37, THUNDER
	db 38, FURY_SWIPES
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, GROWL
	db 1, TACKLE
	db 8, SCRATCH
	db 9, THUNDERSHOCK
	db 12, DOUBLE_KICK
	db 18, THUNDER_WAVE
	db 19, POISON_STING
	db 27, COTTON_SPORE
	db 27, TAIL_WHIP
	db 36, LIGHT_SCREEN
	db 36, BITE
	db 45, THUNDER
	db 46, FURY_SWIPES
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, GROWL
	db 1, TACKLE
	db 8, SCRATCH
	db 9, THUNDERSHOCK
	db 12, DOUBLE_KICK
	db 18, THUNDER_WAVE
	db 20, POISON_STING
	db 27, COTTON_SPORE
	db 29, TAIL_WHIP
	db 30, THUNDERPUNCH
	db 39, BITE
	db 42, LIGHT_SCREEN
	db 50, FURY_SWIPES
	db 57, THUNDER
	db 62, BODY_SLAM
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, COMET_PUNCH
	db 7, SWEET_SCENT
	db 7, AGILITY
	db 13, PURSUIT
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 25, ACID
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 32, MACH_PUNCH
	db 38, MOONLIGHT
	db 38, MEGA_PUNCH
	db 44, DETECT
	db 49, PETAL_DANCE
	db 50, COUNTER
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SMOG
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 8, EMBER
	db 10, WATER_GUN
	db 15, ROLLOUT
	db 15, ROCK_THROW
	db 21, BUBBLEBEAM
	db 22, HARDEN
	db 28, DOUBLE_EDGE
	db 29, AMNESIA
	db 36, RAIN_DANCE
	db 36, FLAMETHROWER
	db 43, ROCK_SLIDE
	db 50, BODY_SLAM
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, TAIL_WHIP
	db 1, WATER_GUN
	db 1, SMOG
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 8, EMBER
	db 10, WATER_GUN
	db 15, ROLLOUT
	db 15, ROCK_THROW
	db 22, HARDEN
	db 25, BUBBLEBEAM
	db 29, AMNESIA
	db 36, DOUBLE_EDGE
	db 36, FLAMETHROWER
	db 48, RAIN_DANCE
	db 48, ROCK_SLIDE
	db 60, BODY_SLAM
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MIMIC
	db 1, TRANSFORM
	db 10, FLAIL
	db 19, LOW_KICK
	db 28, ROCK_SLIDE
	db 37, FAINT_ATTACK
	db 46, SLAM
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, TACKLE
	db 1, GROWL
	db 7, HYPNOSIS
	db 7, CONFUSION
	db 13, WATER_GUN
	db 13, STOMP
	db 19, DOUBLESLAP
	db 20, AGILITY
	db 29, RAIN_DANCE
	db 30, BATON_PASS
	db 35, PERISH_SONG
	db 41, BODY_SLAM
	db 41, PSYBEAM
	db 49, BELLY_DRUM
	db 54, CRUNCH
	db 57, SWAGGER
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, GROWL
	db 1, TACKLE
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 8, RAZOR_LEAF
	db 10, TACKLE
	db 12, REFLECT
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 15, POISONPOWDER
	db 17, SLEEP_POWDER
	db 20, LEECH_SEED
	db 22, SYNTHESIS
	db 25, COTTON_SPORE
	db 29, BODY_SLAM
	db 30, MEGA_DRAIN
	db 36, LIGHT_SCREEN
	db 43, SAFEGUARD
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 1, GROWL
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 8, RAZOR_LEAF
	db 10, TACKLE
	db 12, REFLECT
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 15, POISONPOWDER
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 23, SYNTHESIS
	db 29, COTTON_SPORE
	db 31, BODY_SLAM
	db 36, MEGA_DRAIN
	db 39, LIGHT_SCREEN
	db 47, SAFEGUARD
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 1, GROWL
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 8, RAZOR_LEAF
	db 10, TACKLE
	db 12, REFLECT
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 15, POISONPOWDER
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 33, COTTON_SPORE
	db 41, LIGHT_SCREEN
	db 44, MEGA_DRAIN
	db 51, SAFEGUARD
	db 61, SOLARBEAM
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 1, PECK
	db 6, SAND_ATTACK
	db 7, SAND_ATTACK
	db 12, BATON_PASS
	db 13, LEER
	db 19, FURY_SWIPES
	db 19, FURY_ATTACK
	db 25, SWORDS_DANCE
	db 27, SWIFT
	db 31, AGILITY
	db 36, SCREECH
	db 37, SLASH
	db 44, FALSE_SWIPE
	db 46, AGILITY
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SCRATCH
	db 1, GROWL
	db 4, GROWTH
	db 10, MEGA_DRAIN
	db 11, BITE
	db 19, SUNNY_DAY
	db 20, PAY_DAY
	db 28, FAINT_ATTACK
	db 31, SYNTHESIS
	db 35, SCREECH
	db 41, FURY_SWIPES
	db 46, GIGA_DRAIN
	db 46, SLASH
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, POUND
	db 1, SCRATCH
	db 1, GROWL
	db 4, GROWTH
	db 10, RAZOR_LEAF
	db 11, BITE
	db 19, SUNNY_DAY
	db 20, PAY_DAY
	db 29, FAINT_ATTACK
	db 31, PETAL_DANCE
	db 38, SCREECH
	db 46, SOLARBEAM
	db 46, FURY_SWIPES
	db 53, SLASH
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, TACKLE
	db 7, QUICK_ATTACK
	db 7, HARDEN
	db 13, DOUBLE_TEAM
	db 13, BUBBLE
	db 19, SONICBOOM
	db 19, RECOVER
	db 25, DETECT
	db 25, BUBBLEBEAM
	db 31, SUPERSONIC
	db 31, SPIKE_CANNON
	db 37, WING_ATTACK
	db 37, MIRROR_COAT
	db 43, SCREECH
	db 43, ANCIENTPOWER
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 1, POUND
	db 1, LICK
	db 9, SWEET_KISS
	db 11, SLAM
	db 13, POWDER_SNOW
	db 21, AMNESIA
	db 21, CONFUSION
	db 25, SING
	db 31, EARTHQUAKE
	db 33, MEAN_LOOK
	db 37, PSYCHIC_M
	db 41, RAIN_DANCE
	db 45, PERISH_SONG
	db 49, BLIZZARD
	db 51, MIST
	db 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 1, POUND
	db 1, LICK
	db 9, LOVELY_KISS
	db 11, SLAM
	db 13, POWDER_SNOW
	db 21, DOUBLESLAP
	db 23, AMNESIA
	db 25, ICE_PUNCH
	db 35, EARTHQUAKE
	db 35, MEAN_LOOK
	db 41, BODY_SLAM
	db 47, RAIN_DANCE
	db 51, PERISH_SONG
	db 57, BLIZZARD
	db 59, MIST
	db 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 16, PURSUIT
	db 23, QUICK_ATTACK
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 30, CONFUSE_RAY
	db 36, PSYBEAM
	db 36, FAINT_ATTACK
	db 42, PSYCH_UP
	db 42, MEAN_LOOK
	db 47, PSYCHIC_M
	db 47, SCREECH
	db 52, MORNING_SUN
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 8, SAND_ATTACK
	db 8, RAGE
	db 13, HORN_ATTACK
	db 16, PURSUIT
	db 19, SCARY_FACE
	db 23, QUICK_ATTACK
	db 26, PURSUIT
	db 30, CONFUSE_RAY
	db 34, REST
	db 36, FAINT_ATTACK
	db 42, MEAN_LOOK
	db 43, THRASH
	db 47, SCREECH
	db 52, MOONLIGHT
	db 53, TAKE_DOWN
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 10, HARDEN
	db 10, MINIMIZE
	db 11, PURSUIT
	db 16, HAZE
	db 19, WATER_GUN
	db 26, NIGHT_SHADE
	db 28, PIN_MISSILE
	db 31, FAINT_ATTACK
	db 37, TAKE_DOWN
	db 41, MEAN_LOOK
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, LEER
	db 1, PECK
	db 6, GROWL
	db 13, SAND_ATTACK
	db 15, WATER_GUN
	db 19, SWIFT
	db 20, CONFUSION
	db 25, AGILITY
	db 29, DISABLE
	db 34, HEADBUTT
	db 37, FURY_ATTACK
	db 46, SWAGGER
	db 49, STEEL_WING
	db 54, PSYCHIC_M
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PSYWAVE
	db 1, BARRIER
	db 6, SPITE
	db 6, CONFUSION
	db 11, SUBSTITUTE
	db 12, CONFUSE_RAY
	db 16, MEDITATE
	db 19, MEAN_LOOK
	db 21, DOUBLESLAP
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 27, PSYBEAM
	db 31, ENCORE
	db 36, PAIN_SPLIT
	db 36, PSYBEAM
	db 41, BATON_PASS
	db 46, PERISH_SONG
	db 46, SAFEGUARD
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 7, CONFUSION
	db 13, STOMP
	db 15, WATER_GUN
	db 20, AGILITY
	db 20, CONFUSION
	db 29, DISABLE
	db 30, BATON_PASS
	db 34, HEADBUTT
	db 41, PSYBEAM
	db 46, SWAGGER
	db 54, CRUNCH
	db 54, PSYCHIC_M
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 1, TACKLE
	db 1, GROWL
	db 6, FORESIGHT
	db 8, SELFDESTRUCT
	db 11, PECK
	db 15, TAKE_DOWN
	db 16, HYPNOSIS
	db 22, RAPID_SPIN
	db 22, REFLECT
	db 28, TAKE_DOWN
	db 29, BIDE
	db 34, CONFUSION
	db 36, EXPLOSION
	db 43, SPIKES
	db 48, DREAM_EATER
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 1, TACKLE
	db 1, GROWL
	db 6, FORESIGHT
	db 8, SELFDESTRUCT
	db 11, PECK
	db 15, TAKE_DOWN
	db 16, HYPNOSIS
	db 22, RAPID_SPIN
	db 25, REFLECT
	db 29, BIDE
	db 33, TAKE_DOWN
	db 39, EXPLOSION
	db 41, CONFUSION
	db 49, SPIKES
	db 57, DREAM_EATER
	db 59, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, POISON_STING
	db 5, DEFENSE_CURL
	db 6, SAND_ATTACK
	db 13, GLARE
	db 13, HARDEN
	db 18, SPITE
	db 20, QUICK_ATTACK
	db 26, PURSUIT
	db 28, FAINT_ATTACK
	db 30, SCREECH
	db 36, SLASH
	db 38, TAKE_DOWN
	db 44, SCREECH
	db 52, GUILLOTINE
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, CONSTRICT
	db 4, SLEEP_POWDER
	db 6, SAND_ATTACK
	db 10, ABSORB
	db 13, HARDEN
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 20, QUICK_ATTACK
	db 25, BIND
	db 28, FAINT_ATTACK
	db 31, MEGA_DRAIN
	db 34, STUN_SPORE
	db 36, SLASH
	db 40, SLAM
	db 44, SCREECH
	db 46, GROWTH
	db 52, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, SCRATCH
	db 5, DEFENSE_CURL
	db 10, BIND
	db 11, QUICK_ATTACK
	db 14, ROCK_THROW
	db 18, FURY_SWIPES
	db 23, HARDEN
	db 28, RAGE
	db 28, SLAM
	db 38, REST
	db 39, SANDSTORM
	db 45, SLAM
	db 48, AMNESIA
	db 49, CRUNCH
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 9, SCREECH
	db 13, BITE
	db 17, SONICBOOM
	db 19, LICK
	db 23, SELFDESTRUCT
	db 26, ROAR
	db 29, ROLLOUT
	db 33, LIGHT_SCREEN
	db 34, RAGE
	db 37, SWIFT
	db 39, EXPLOSION
	db 41, MIRROR_COAT
	db 43, TAKE_DOWN
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 9, SCREECH
	db 13, BITE
	db 17, SONICBOOM
	db 19, LICK
	db 23, SELFDESTRUCT
	db 28, ROAR
	db 29, ROLLOUT
	db 34, LIGHT_SCREEN
	db 38, RAGE
	db 40, SWIFT
	db 44, EXPLOSION
	db 48, MIRROR_COAT
	db 51, TAKE_DOWN
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 1, SCRATCH
	db 1, LEER
	db 9, QUICK_ATTACK
	db 10, HARDEN
	db 10, MINIMIZE
	db 17, SCREECH
	db 19, WATER_GUN
	db 25, FAINT_ATTACK
	db 28, PIN_MISSILE
	db 33, FURY_SWIPES
	db 37, TAKE_DOWN
	db 41, AGILITY
	db 46, HYDRO_PUMP
	db 49, SLASH
	db 57, BEAT_UP
	db 65, METAL_CLAW
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, TACKLE
	db 6, FOCUS_ENERGY
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 12, PURSUIT
	db 16, SONICBOOM
	db 18, FALSE_SWIPE
	db 21, THUNDER_WAVE
	db 24, AGILITY
	db 27, LOCK_ON
	db 35, TRI_ATTACK
	db 36, SLASH
	db 40, METAL_CLAW
	db 43, SCREECH
	db 46, SWORDS_DANCE
	db 52, DOUBLE_TEAM
	db 53, ZAP_CANNON
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 1, VICEGRIP
	db 7, FOCUS_ENERGY
	db 9, WRAP
	db 13, BIND
	db 14, ENCORE
	db 19, SEISMIC_TOSS
	db 23, SAFEGUARD
	db 25, HARDEN
	db 28, BIDE
	db 31, GUILLOTINE
	db 37, REST
	db 37, SUBMISSION
	db 43, SWORDS_DANCE
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 6, HORN_ATTACK
	db 8, MIST
	db 12, ENDURE
	db 15, BODY_SLAM
	db 19, FURY_ATTACK
	db 22, CONFUSE_RAY
	db 27, COUNTER
	db 29, PERISH_SONG
	db 35, TAKE_DOWN
	db 36, ICE_BEAM
	db 43, RAIN_DANCE
	db 44, REVERSAL
	db 50, SAFEGUARD
	db 54, MEGAHORN
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 9, QUICK_ATTACK
	db 17, SCREECH
	db 25, FAINT_ATTACK
	db 33, FURY_SWIPES
	db 41, AGILITY
	db 49, SLASH
	db 57, BEAT_UP
	db 65, METAL_CLAW
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LEER
	db 1, QUICK_ATTACK
	db 8, LICK
	db 9, THUNDERPUNCH
	db 15, FURY_SWIPES
	db 17, LIGHT_SCREEN
	db 22, FAINT_ATTACK
	db 25, SWIFT
	db 29, REST
	db 33, SCREECH
	db 36, SLASH
	db 41, THUNDERBOLT
	db 43, SNORE
	db 49, THUNDER
	db 50, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, QUICK_ATTACK
	db 1, LEER
	db 8, LICK
	db 9, THUNDERPUNCH
	db 15, FURY_SWIPES
	db 17, LIGHT_SCREEN
	db 22, FAINT_ATTACK
	db 25, SWIFT
	db 29, REST
	db 36, SCREECH
	db 39, SLASH
	db 47, THUNDERBOLT
	db 49, SNORE
	db 58, THUNDER
	db 59, THRASH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, TACKLE
	db 1, PROTECT
	db 8, EMBER
	db 8, SELFDESTRUCT
	db 15, ROCK_THROW
	db 15, TAKE_DOWN
	db 22, HARDEN
	db 22, RAPID_SPIN
	db 29, AMNESIA
	db 29, BIDE
	db 36, FLAMETHROWER
	db 36, EXPLOSION
	db 43, ROCK_SLIDE
	db 43, SPIKES
	db 50, BODY_SLAM
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, TACKLE
	db 1, PROTECT
	db 8, EMBER
	db 8, SELFDESTRUCT
	db 15, ROCK_THROW
	db 15, TAKE_DOWN
	db 22, HARDEN
	db 22, RAPID_SPIN
	db 29, AMNESIA
	db 29, BIDE
	db 36, FLAMETHROWER
	db 39, EXPLOSION
	db 48, ROCK_SLIDE
	db 49, SPIKES
	db 59, DOUBLE_EDGE
	db 60, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TACKLE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 10, POWDER_SNOW
	db 17, FLAIL
	db 19, ENDURE
	db 25, TAKE_DOWN
	db 28, TAKE_DOWN
	db 33, ROLLOUT
	db 37, MIST
	db 41, ENDURE
	db 46, BLIZZARD
	db 49, DOUBLE_EDGE
	db 55, AMNESIA
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, HORN_ATTACK
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 10, POWDER_SNOW
	db 17, FLAIL
	db 19, ENDURE
	db 25, FURY_ATTACK
	db 28, TAKE_DOWN
	db 33, FURY_ATTACK
	db 33, ROLLOUT
	db 41, RAPID_SPIN
	db 42, MIST
	db 49, EARTHQUAKE
	db 56, BLIZZARD
	db 70, AMNESIA
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PRESENT
	db 7, HARDEN
	db 13, BUBBLE
	db 19, RECOVER
	db 25, BUBBLEBEAM
	db 31, SPIKE_CANNON
	db 37, MIRROR_COAT
	db 43, ANCIENTPOWER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 5, SUPERSONIC
	db 11, LOCK_ON
	db 13, FLAIL
	db 17, WATER_GUN
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 33, FOCUS_ENERGY
	db 37, TAKE_DOWN
	db 41, HYDRO_PUMP
	db 44, ICE_BEAM
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 1, SUPERSONIC
	db 5, SUPERSONIC
	db 11, CONSTRICT
	db 13, FLAIL
	db 17, WATER_GUN
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 25, OCTAZOOKA
	db 25, SPARK
	db 33, CONFUSE_RAY
	db 38, FOCUS_ENERGY
	db 45, TAKE_DOWN
	db 53, HYDRO_PUMP
	db 54, ICE_BEAM
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 1, LICK
	db 7, SUPERSONIC
	db 13, DEFENSE_CURL
	db 19, STOMP
	db 20, PRESENT
	db 25, WRAP
	db 31, DISABLE
	db 37, SLAM
	db 43, SCREECH
	db 50, PRESENT
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 1, BUBBLE
	db 7, HYPNOSIS
	db 10, SUPERSONIC
	db 13, WATER_GUN
	db 18, BUBBLEBEAM
	db 19, DOUBLESLAP
	db 25, TAKE_DOWN
	db 29, RAIN_DANCE
	db 32, AGILITY
	db 35, PERISH_SONG
	db 40, WING_ATTACK
	db 41, BODY_SLAM
	db 49, CONFUSE_RAY
	db 49, BELLY_DRUM
	db 57, SWAGGER
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 1, GROWL
	db 1, PSYWAVE
	db 6, SPITE
	db 12, CONFUSE_RAY
	db 13, SAND_ATTACK
	db 19, SWIFT
	db 19, MEAN_LOOK
	db 25, AGILITY
	db 27, PSYBEAM
	db 36, PAIN_SPLIT
	db 37, FURY_ATTACK
	db 46, PERISH_SONG
	db 49, STEEL_WING
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 1, TACKLE
	db 1, HARDEN
	db 7, ROAR
	db 7, WATER_GUN
	db 13, SMOG
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 20, BITE
	db 25, SWIFT
	db 27, FAINT_ATTACK
	db 31, BUBBLEBEAM
	db 35, FLAMETHROWER
	db 37, MINIMIZE
	db 43, CRUNCH
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 1, TACKLE
	db 1, HARDEN
	db 7, ROAR
	db 7, WATER_GUN
	db 13, SMOG
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 20, BITE
	db 26, SWIFT
	db 30, FAINT_ATTACK
	db 33, BUBBLEBEAM
	db 38, MINIMIZE
	db 41, FLAMETHROWER
	db 43, CONFUSE_RAY
	db 50, LIGHT_SCREEN
	db 52, CRUNCH
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 8, SMOKESCREEN
	db 11, ROCK_THROW
	db 15, LEER
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 22, WATER_GUN
	db 28, HARDEN
	db 29, TWISTER
	db 37, ROLLOUT
	db 44, AGILITY
	db 46, EARTHQUAKE
	db 55, EXPLOSION
	db 59, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, HEADBUTT
	db 5, GROWL
	db 9, DEFENSE_CURL
	db 16, AURORA_BEAM
	db 17, FLAIL
	db 21, REST
	db 25, TAKE_DOWN
	db 32, TAKE_DOWN
	db 33, ROLLOUT
	db 37, ICE_BEAM
	db 41, ENDURE
	db 48, SAFEGUARD
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, GROWL
	db 1, HEADBUTT
	db 5, GROWL
	db 9, DEFENSE_CURL
	db 16, AURORA_BEAM
	db 17, FLAIL
	db 21, REST
	db 25, FURY_ATTACK
	db 32, TAKE_DOWN
	db 33, ROLLOUT
	db 41, RAPID_SPIN
	db 43, ICE_BEAM
	db 49, EARTHQUAKE
	db 60, SAFEGUARD
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 1, PECK
	db 1, TAIL_WHIP
	db 9, AGILITY
	db 10, SUPERSONIC
	db 12, PSYBEAM
	db 15, HORN_ATTACK
	db 20, RECOVER
	db 24, FLAIL
	db 26, DEFENSE_CURL
	db 29, FURY_ATTACK
	db 34, LOCK_ON
	db 41, WATERFALL
	db 42, TRI_ATTACK
	db 49, HORN_DRILL
	db 50, ZAP_CANNON
	db 61, AGILITY
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, LEER
	db 8, SAND_ATTACK
	db 15, HYPNOSIS
	db 16, THUNDERSHOCK
	db 23, STOMP
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 31, SAND_ATTACK
	db 36, PIN_MISSILE
	db 40, TAKE_DOWN
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 49, CONFUSE_RAY
	db 52, THUNDER
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 1, TACKLE
	db 1, FORESIGHT
	db 7, QUICK_ATTACK
	db 11, SKETCH
	db 13, DOUBLE_TEAM
	db 19, SONICBOOM
	db 21, SKETCH
	db 25, DETECT
	db 31, SKETCH
	db 31, SUPERSONIC
	db 37, WING_ATTACK
	db 41, SKETCH
	db 43, SCREECH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISON_GAS
	db 1, TACKLE
	db 9, SMOG
	db 17, SELFDESTRUCT
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 33, HAZE
	db 41, EXPLOSION
	db 45, DESTINY_BOND
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLING_KICK
	db 1, POISON_GAS
	db 1, TACKLE
	db 7, FOCUS_ENERGY
	db 9, SMOG
	db 13, PURSUIT
	db 17, SELFDESTRUCT
	db 19, QUICK_ATTACK
	db 21, SLUDGE
	db 25, RAPID_SPIN
	db 25, SMOKESCREEN
	db 31, COUNTER
	db 33, HAZE
	db 37, AGILITY
	db 43, DETECT
	db 44, EXPLOSION
	db 49, TRIPLE_KICK
	db 51, DESTINY_BOND
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 6, SCARY_FACE
	db 9, SWEET_KISS
	db 11, CONSTRICT
	db 13, POWDER_SNOW
	db 17, NIGHT_SHADE
	db 21, CONFUSION
	db 23, LEECH_LIFE
	db 25, SING
	db 30, FURY_SWIPES
	db 33, MEAN_LOOK
	db 37, PSYCHIC_M
	db 37, SPIDER_WEB
	db 45, PERISH_SONG
	db 45, AGILITY
	db 49, BLIZZARD
	db 53, PSYCHIC_M
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, LEER
	db 1, QUICK_ATTACK
	db 1, TACKLE
	db 8, SUPERSONIC
	db 9, THUNDERPUNCH
	db 15, COMET_PUNCH
	db 17, LIGHT_SCREEN
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 22, SAFEGUARD
	db 25, SWIFT
	db 29, BATON_PASS
	db 33, SCREECH
	db 36, SWIFT
	db 41, THUNDERBOLT
	db 43, AGILITY
	db 49, THUNDER
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 7, LEER
	db 13, SMOG
	db 13, BITE
	db 19, FIRE_PUNCH
	db 19, WATER_GUN
	db 25, SMOKESCREEN
	db 31, SUNNY_DAY
	db 31, LEER
	db 37, FLAMETHROWER
	db 37, PROTECT
	db 43, CONFUSE_RAY
	db 49, FIRE_BLAST
	db 49, ANCIENTPOWER
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 4, GROWL
	db 8, DEFENSE_CURL
	db 8, SAND_ATTACK
	db 13, STOMP
	db 16, EMBER
	db 19, MILK_DRINK
	db 23, QUICK_ATTACK
	db 26, BIDE
	db 30, BITE
	db 34, ROLLOUT
	db 36, FIRE_SPIN
	db 42, SMOG
	db 43, BODY_SLAM
	db 47, LEER
	db 52, FLAMETHROWER
	db 53, HEAL_BELL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, GROWL
	db 4, TAIL_WHIP
	db 7, TAIL_WHIP
	db 8, CHARM
	db 10, SOFTBOILED
	db 13, DOUBLESLAP
	db 13, BITE
	db 18, MINIMIZE
	db 19, LICK
	db 23, SING
	db 28, EGG_BOMB
	db 28, ROAR
	db 33, DEFENSE_CURL
	db 38, RAGE
	db 40, LIGHT_SCREEN
	db 47, DOUBLE_EDGE
	db 51, TAKE_DOWN
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SACRED_FIRE
	db 11, THUNDERSHOCK
	db 11, SAFEGUARD
	db 21, ROAR
	db 22, GUST
	db 31, QUICK_ATTACK
	db 33, RECOVER
	db 41, SPARK
	db 44, FIRE_BLAST
	db 51, REFLECT
	db 55, SUNNY_DAY
	db 61, CRUNCH
	db 66, SWIFT
	db 71, THUNDER
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, WING_ATTACK
	db 1, EMBER
	db 11, EMBER
	db 13, FIRE_SPIN
	db 21, ROAR
	db 25, AGILITY
	db 31, FIRE_SPIN
	db 37, ENDURE
	db 41, STOMP
	db 49, FLAMETHROWER
	db 51, FLAMETHROWER
	db 61, SWAGGER
	db 61, SAFEGUARD
	db 71, FIRE_BLAST
	db 73, SKY_ATTACK
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, CONFUSION
	db 1, DISABLE
	db 11, BUBBLEBEAM
	db 11, BARRIER
	db 21, RAIN_DANCE
	db 22, SWIFT
	db 31, GUST
	db 33, PSYCH_UP
	db 41, AURORA_BEAM
	db 44, FUTURE_SIGHT
	db 51, MIST
	db 55, MIST
	db 61, MIRROR_COAT
	db 66, PSYCHIC_M
	db 71, HYDRO_PUMP
	db 77, AMNESIA
	db 88, RECOVER
	db 99, SAFEGUARD
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, ABSORB
	db 7, SWEET_SCENT
	db 8, SANDSTORM
	db 14, POISONPOWDER
	db 15, SCREECH
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 22, ROCK_SLIDE
	db 23, ACID
	db 29, THRASH
	db 32, MOONLIGHT
	db 36, SCARY_FACE
	db 39, PETAL_DANCE
	db 43, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, ABSORB
	db 7, SWEET_SCENT
	db 8, SANDSTORM
	db 14, POISONPOWDER
	db 15, SCREECH
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 22, ROCK_SLIDE
	db 24, ACID
	db 29, THRASH
	db 35, MOONLIGHT
	db 38, SCARY_FACE
	db 44, PETAL_DANCE
	db 47, CRUNCH
	db 56, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, ABSORB
	db 7, SWEET_SCENT
	db 8, SANDSTORM
	db 14, POISONPOWDER
	db 15, SCREECH
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 22, ROCK_SLIDE
	db 25, ACID
	db 29, THRASH
	db 38, SCARY_FACE
	db 38, MOONLIGHT
	db 47, CRUNCH
	db 49, PETAL_DANCE
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AEROBLAST
	db 1, BITE
	db 1, LEER
	db 11, SAFEGUARD
	db 11, EMBER
	db 21, ROAR
	db 22, GUST
	db 31, FIRE_SPIN
	db 33, RECOVER
	db 41, STOMP
	db 44, HYDRO_PUMP
	db 51, FLAMETHROWER
	db 55, RAIN_DANCE
	db 61, SWAGGER
	db 66, SWIFT
	db 71, FIRE_BLAST
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SACRED_FIRE
	db 1, BITE
	db 1, LEER
	db 11, SAFEGUARD
	db 11, BUBBLEBEAM
	db 20, SACRED_FIRE
	db 21, RAIN_DANCE
	db 22, GUST
	db 31, GUST
	db 33, RECOVER
	db 41, AURORA_BEAM
	db 44, FIRE_BLAST
	db 50, SACRED_FIRE
	db 51, MIST
	db 55, SUNNY_DAY
	db 61, MIRROR_COAT
	db 66, SWIFT
	db 70, SACRED_FIRE
	db 71, HYDRO_PUMP
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 90, SACRED_FIRE
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, HEAL_BELL
	db 1, PECK
	db 1, THUNDERSHOCK
	db 10, SAFEGUARD
	db 13, THUNDER_WAVE
	db 20, ANCIENTPOWER
	db 25, AGILITY
	db 30, FUTURE_SIGHT
	db 37, DETECT
	db 40, BATON_PASS
	db 49, DRILL_PECK
	db 50, PERISH_SONG
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0 ; no more level-up moves
