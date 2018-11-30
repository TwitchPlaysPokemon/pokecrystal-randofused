const_value set 2
	const ROUTE38_STANDING_YOUNGSTER1
	const ROUTE38_LASS
	const ROUTE38_STANDING_YOUNGSTER2
	const ROUTE38_BUENA1
	const ROUTE38_SAILOR
	const ROUTE38_FRUIT_TREE
	const ROUTE38_BUENA2

Route38_MapScriptHeader:
.SceneScripts:
	db 0

.MapCallbacks:
	db 0

TrainerBirdKeeperToby:
	trainer EVENT_BEAT_BIRD_KEEPER_TOBY, BIRD_KEEPER, TOBY, BirdKeeperTobySeenText, BirdKeeperTobyBeatenText, 0, .Script

.Script
	end_if_just_battled
	opentext
	writetext BirdKeeperTobyAfterBattleText
	waitbutton
	closetext
	end

TrainerSailorHarry:
	trainer EVENT_BEAT_SAILOR_HARRY, SAILOR, HARRY, SailorHarrySeenText, SailorHarryBeatenText, 0, .Script

.Script
	end_if_just_battled
	opentext
	writetext SailorHarryAfterBattleText
	waitbutton
	closetext
	end

TrainerLassDana1:
	trainer EVENT_BEAT_LASS_DANA, LASS, DANA1, LassDana1SeenText, LassDana1BeatenText, 0, .Script

.Script
	writecode VAR_CALLERID, PHONE_LASS_DANA
	end_if_just_battled
	opentext
	checkflag ENGINE_DANA
	iftrue .DanaRematch
	checkflag ENGINE_DANA_HAS_THUNDERSTONE
	iftrue .TryGiveThunderstone
	checkcellnum PHONE_LASS_DANA
	iftrue .NumberAccepted
	checkevent EVENT_DANA_ASKED_FOR_PHONE_NUMBER
	iftrue .SecondTimeAsking
	writetext UnknownText_0x1a20ec
	buttonsound
	setevent EVENT_DANA_ASKED_FOR_PHONE_NUMBER
	scall .AskNumber1F
	jump .AskForPhoneNumber

.SecondTimeAsking:
	scall .AskNumber2F
.AskForPhoneNumber:
	askforphonenumber PHONE_LASS_DANA
	if_equal PHONE_CONTACTS_FULL, .PhoneFull
	if_equal PHONE_CONTACT_REFUSED, .DeclinedPhoneNumber
	trainertotext LASS, DANA1, MEM_BUFFER_0
	scall .RegisteredPhoneNumber
	jump .NumberAccepted

.DanaRematch:
	scall .Rematch
	winlosstext LassDana1BeatenText, 0
	copybytetovar wDanaFightCount
	if_equal 4, .Fight4
	if_equal 3, .Fight3
	if_equal 2, .Fight2
	if_equal 1, .Fight1
	if_equal 0, .LoadFight0
.Fight4:
	checkevent EVENT_RESTORED_POWER_TO_KANTO
	iftrue .LoadFight4
.Fight3:
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .LoadFight3
.Fight2:
	checkevent EVENT_CLEARED_RADIO_TOWER
	iftrue .LoadFight2
.Fight1:
	checkflag ENGINE_FLYPOINT_CIANWOOD
	iftrue .LoadFight1
.LoadFight0:
	loadtrainer LASS, DANA1
	startbattle
	reloadmapafterbattle
	loadvar wDanaFightCount, 1
	clearflag ENGINE_DANA
	end

.LoadFight1:
	loadtrainer LASS, DANA2
	startbattle
	reloadmapafterbattle
	loadvar wDanaFightCount, 2
	clearflag ENGINE_DANA
	end

.LoadFight2:
	loadtrainer LASS, DANA3
	startbattle
	reloadmapafterbattle
	loadvar wDanaFightCount, 3
	clearflag ENGINE_DANA
	end

.LoadFight3:
	loadtrainer LASS, DANA4
	startbattle
	reloadmapafterbattle
	loadvar wDanaFightCount, 4
	clearflag ENGINE_DANA
	end

.LoadFight4:
	loadtrainer LASS, DANA5
	startbattle
	reloadmapafterbattle
	clearflag ENGINE_DANA
	end

.TryGiveThunderstone:
	scall .Gift
	verbosegiveitem THUNDERSTONE
	iffalse .NoRoomForThunderstone
	clearflag ENGINE_DANA_HAS_THUNDERSTONE
	setevent EVENT_DANA_GAVE_THUNDERSTONE
	jump .NumberAccepted

.NoRoomForThunderstone:
	jump .PackFull

.AskNumber1F:
	jumpstd asknumber1f
	end

.AskNumber2F:
	jumpstd asknumber2f
	end

.RegisteredPhoneNumber:
	jumpstd registerednumberf
	end

.NumberAccepted:
	jumpstd numberacceptedf
	end

.DeclinedPhoneNumber:
	jumpstd numberdeclinedf
	end

.PhoneFull:
	jumpstd phonefullf
	end

.Rematch:
	jumpstd rematchf
	end

.Gift:
	jumpstd giftf
	end

.PackFull:
	jumpstd packfullf
	end

TrainerSchoolboyChad1:
	trainer EVENT_BEAT_SCHOOLBOY_CHAD, SCHOOLBOY, CHAD1, SchoolboyChad1SeenText, SchoolboyChad1BeatenText, 0, .Script

.Script
	writecode VAR_CALLERID, PHONE_SCHOOLBOY_CHAD
	end_if_just_battled
	opentext
	checkflag ENGINE_CHAD
	iftrue .ChadRematch
	checkcellnum PHONE_SCHOOLBOY_CHAD
	iftrue .HaveChadsNumber
	checkevent EVENT_CHAD_ASKED_FOR_PHONE_NUMBER
	iftrue .SecondTimeAsking
	writetext UnknownText_0x1a200e
	buttonsound
	setevent EVENT_CHAD_ASKED_FOR_PHONE_NUMBER
	scall .AskPhoneNumber1
	jump .AskToRegisterNumber

.SecondTimeAsking:
	scall .AskPhoneNumber2
.AskToRegisterNumber:
	askforphonenumber PHONE_SCHOOLBOY_CHAD
	if_equal PHONE_CONTACTS_FULL, .PhoneFull
	if_equal PHONE_CONTACT_REFUSED, .SaidNo
	trainertotext SCHOOLBOY, CHAD1, MEM_BUFFER_0
	scall .RegisteredChad
	jump .HaveChadsNumber

.ChadRematch:
	scall .Rematch
	winlosstext SchoolboyChad1BeatenText, 0
	copybytetovar wChadFightCount
	if_equal 4, .Fight4
	if_equal 3, .Fight3
	if_equal 2, .Fight2
	if_equal 1, .Fight1
	if_equal 0, .LoadFight0
.Fight4:
	checkevent EVENT_RESTORED_POWER_TO_KANTO
	iftrue .LoadFight4
.Fight3:
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .LoadFight3
.Fight2:
	checkevent EVENT_CLEARED_RADIO_TOWER
	iftrue .LoadFight2
.Fight1:
	checkflag ENGINE_FLYPOINT_MAHOGANY
	iftrue .LoadFight1
.LoadFight0:
	loadtrainer SCHOOLBOY, CHAD1
	startbattle
	reloadmapafterbattle
	loadvar wChadFightCount, 1
	clearflag ENGINE_CHAD
	end

.LoadFight1:
	loadtrainer SCHOOLBOY, CHAD2
	startbattle
	reloadmapafterbattle
	loadvar wChadFightCount, 2
	clearflag ENGINE_CHAD
	end

.LoadFight2:
	loadtrainer SCHOOLBOY, CHAD3
	startbattle
	reloadmapafterbattle
	loadvar wChadFightCount, 3
	clearflag ENGINE_CHAD
	end

.LoadFight3:
	loadtrainer SCHOOLBOY, CHAD4
	startbattle
	reloadmapafterbattle
	loadvar wChadFightCount, 4
	clearflag ENGINE_CHAD
	end

.LoadFight4:
	loadtrainer SCHOOLBOY, CHAD5
	startbattle
	reloadmapafterbattle
	clearflag ENGINE_CHAD
	end

.AskPhoneNumber1:
	jumpstd asknumber1m
	end

.AskPhoneNumber2:
	jumpstd asknumber2m
	end

.RegisteredChad:
	jumpstd registerednumberm
	end

.HaveChadsNumber:
	jumpstd numberacceptedm
	end

.SaidNo:
	jumpstd numberdeclinedm
	end

.PhoneFull:
	jumpstd phonefullm
	end

.Rematch:
	jumpstd rematchm
	end

TrainerBeautyValerie:
	trainer EVENT_BEAT_BEAUTY_VALERIE, BEAUTY, VALERIE, BeautyValerieSeenText, BeautyValerieBeatenText, 0, .Script

.Script
	end_if_just_battled
	opentext
	writetext BeautyValerieAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyOlivia:
	trainer EVENT_BEAT_BEAUTY_OLIVIA, BEAUTY, OLIVIA, BeautyOliviaSeenText, BeautyOliviaBeatenText, 0, .Script

.Script
	end_if_just_battled
	opentext
	writetext BeautyOliviaAfterBattleText
	waitbutton
	closetext
	end

Route38Sign:
	jumptext Route38SignText

Route38TrainerTips:
	jumptext Route38TrainerTipsText

FruitTreeScript_0x1a1f33:
	fruittree FRUITTREE_ROUTE_38

BirdKeeperTobySeenText:
	text "Fly high into the"
	line "sky, my beloved"
	cont "bird #MON!"
	done

BirdKeeperTobyBeatenText:
	text "I feel like just"
	line "flying away now."
	done

BirdKeeperTobyAfterBattleText:
	text "I plan to train in"
	line "CIANWOOD CITY to"

	para "teach my #MON"
	line "how to FLY."
	done

SchoolboyChad1SeenText:
	text "Let me try some-"
	line "thing I learned"
	cont "today."
	done

SchoolboyChad1BeatenText:
	text "I didn't study"
	line "enough, I guess."
	done

UnknownText_0x1a200e:
	text "I have to take so"
	line "many tests, I"

	para "don't have much"
	line "time for #MON."

	para "So when I do get"
	line "to play, I really"
	cont "concentrate."
	done

LassDana1SeenText:
	text "You seem to be"
	line "good at #MON."

	para "If you are, how"
	line "about giving me"
	cont "some advice?"
	done

LassDana1BeatenText:
	text "I see. So you can"
	line "battle that way."
	done

UnknownText_0x1a20ec:
	text "I know something"
	line "good!"

	para "MOOMOO FARM's milk"
	line "is famous for its"
	cont "flavor."
	done

BeautyValerieSeenText:
	text "Hi! Aren't you a"
	line "cute trainer!"

	para "May I see your"
	line "#MON?"
	done

BeautyValerieBeatenText:
	text "I'm glad I got to"
	line "see your #MON!"
	done

BeautyValerieAfterBattleText:
	text "When I see #-"
	line "MON, it seems to"
	cont "soothe my nerves."
	done

SailorHarrySeenText:
	text "I've been over-"
	line "seas, so I know"

	para "about all sorts of"
	line "#MON!"
	done

SailorHarryBeatenText:
	text "Your skill is"
	line "world class!"
	done

SailorHarryAfterBattleText:
	text "All kinds of peo-"
	line "ple around the"

	para "world live happily"
	line "with #MON."
	done

BeautyOliviaSeenText:
	text "Don't you think my"
	line "#MON and I are"
	cont "beautiful?"
	done

BeautyOliviaBeatenText:
	text "We drink MOOMOO"
	line "MILK every day."
	done

BeautyOliviaAfterBattleText:
	text "MOOMOO MILK is"
	line "good for beauty"

	para "and health, but"
	line "inconveniently,"

	para "they only sell a"
	line "bottle at a time."
	done

Route38SignText:
	text "ROUTE 38"

	para "OLIVINE CITY -"
	line "ECRUTEAK CITY"
	done

Route38TrainerTipsText:
	text "TRAINER TIPS"

	para "If a #MON is"
	line "trying to evolve,"
	cont "you can stop it."

	para "Press the B But-"
	line "ton during evolu-"
	cont "tion."

	para "That startles the"
	line "#MON and stops"
	cont "its evolution."
	done

Route38_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def 35, 8, 1, ROUTE_38_ECRUTEAK_GATE
	warp_def 35, 9, 2, ROUTE_38_ECRUTEAK_GATE

.CoordEvents:
	db 0

.BGEvents:
	db 2
	bg_event 33, 7, BGEVENT_READ, Route38Sign
	bg_event 5, 13, BGEVENT_READ, Route38TrainerTips

.ObjectEvents:
	db 7
	object_event 4, 1, SPRITE_STANDING_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerSchoolboyChad1, -1
	object_event 15, 3, SPRITE_LASS, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerLassDana1, -1
	object_event 12, 15, SPRITE_STANDING_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerBirdKeeperToby, -1
	object_event 19, 9, SPRITE_BUENA, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerBeautyValerie, -1
	object_event 24, 5, SPRITE_SAILOR, SPRITEMOVEDATA_SPINCOUNTERCLOCKWISE, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerSailorHarry, -1
	object_event 12, 10, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, FruitTreeScript_0x1a1f33, -1
	object_event 5, 8, SPRITE_BUENA, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerBeautyOlivia, -1
