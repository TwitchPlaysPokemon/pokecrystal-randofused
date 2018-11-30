INCLUDE "constants.asm"


SECTION "bank1", ROMX

INCLUDE "engine/routines/placewaitingtext.asm"
INCLUDE "engine/routines/loadpushoam.asm"
INCLUDE "engine/map_objects.asm"
INCLUDE "engine/intro_menu.asm"
INCLUDE "engine/init_map.asm"
INCLUDE "engine/learn.asm"
INCLUDE "engine/routines/checknickerrors.asm"
INCLUDE "engine/math.asm"
INCLUDE "data/items/attributes.asm"
INCLUDE "engine/npc_movement.asm"
INCLUDE "engine/events/happiness_egg.asm"
INCLUDE "engine/events/special.asm"


SECTION "bank2", ROMX

INCLUDE "engine/player_object.asm"
INCLUDE "engine/routines/sine.asm"
INCLUDE "engine/predef.asm"
INCLUDE "engine/color.asm"


SECTION "bank3", ROMX

INCLUDE "engine/routines/checktime.asm"
INCLUDE "engine/specials.asm"
INCLUDE "engine/printnum.asm"
INCLUDE "engine/health.asm"
INCLUDE "engine/events/overworld.asm"
INCLUDE "engine/items.asm"
INCLUDE "engine/player_step.asm"
INCLUDE "engine/battle/anim_hp_bar.asm"
INCLUDE "engine/move_mon.asm"
INCLUDE "engine/billspctop.asm"
INCLUDE "engine/routines/getbreedmonlevelgrowth.asm"
INCLUDE "engine/events/bug_contest/caught_mon.asm"
INCLUDE "engine/item_effects.asm"
INCLUDE "engine/battle_anims/getpokeballwobble.asm"
INCLUDE "engine/routines/knowsmove.asm"


SECTION "bank4", ROMX

INCLUDE "engine/pack.asm"
INCLUDE "engine/time.asm"
INCLUDE "engine/tmhm.asm"
INCLUDE "engine/namingscreen.asm"
INCLUDE "engine/events/misc_scripts.asm"
INCLUDE "engine/events/heal_machine_anim.asm"
INCLUDE "engine/events/whiteout.asm"
INCLUDE "engine/events/forced_movement.asm"
INCLUDE "engine/events/itemfinder.asm"
INCLUDE "engine/start_menu.asm"
INCLUDE "engine/select_menu.asm"
INCLUDE "engine/events/elevator.asm"
INCLUDE "engine/events/bug_contest/contest.asm"
INCLUDE "engine/events/misc_scripts_2.asm"
INCLUDE "engine/events/std_collision.asm"
INCLUDE "engine/events/bug_contest/judging.asm"
INCLUDE "engine/events/pokerus/apply_pokerus_tick.asm"
INCLUDE "engine/events/bug_contest/contest_2.asm"
INCLUDE "engine/routines/correcterrorsinplayerparty.asm"
INCLUDE "engine/routines/getsquareroot.asm"


SECTION "bank5", ROMX

INCLUDE "engine/rtc.asm"
INCLUDE "engine/overworld.asm"
INCLUDE "engine/tile_events.asm"
INCLUDE "engine/save.asm"
INCLUDE "engine/spawn_points.asm"
INCLUDE "engine/map_setup.asm"
INCLUDE "engine/events/pokecenter_pc.asm"
INCLUDE "engine/mart.asm"
INCLUDE "engine/money.asm"
INCLUDE "data/items/marts.asm"
INCLUDE "engine/events/mom.asm"
INCLUDE "engine/events/daycare.asm"
INCLUDE "engine/events/print_unown.asm"
INCLUDE "engine/events/print_photo.asm"
INCLUDE "engine/breeding.asm"


INCLUDE "tilesets/data.asm"


SECTION "Roofs", ROMX

INCLUDE "tilesets/roofs.asm"


SECTION "Clock Reset", ROMX

INCLUDE "engine/clock_reset.asm"


SECTION "bank9", ROMX

INCLUDE "data/text_buffers.asm"
INCLUDE "engine/menu.asm"
INCLUDE "engine/routines/updateitemdescription.asm"
INCLUDE "engine/events/pokepic.asm"
INCLUDE "engine/map_objects_2.asm"
INCLUDE "engine/scrolling_menu.asm"
INCLUDE "engine/switch_items.asm"
INCLUDE "engine/menu_2.asm"
INCLUDE "engine/mon_menu.asm"
INCLUDE "engine/battle/menu.asm"
INCLUDE "engine/buy_sell_toss.asm"
INCLUDE "engine/trainer_card.asm"
INCLUDE "engine/events/prof_oaks_pc.asm"
INCLUDE "engine/decorations.asm"
INCLUDE "engine/routines/leveluphappinessmod.asm"
INCLUDE "engine/battle/read_trainer_dvs.asm"
INCLUDE "data/trainers/dvs.asm"
INCLUDE "engine/battle/returntobattle_useball.asm"
INCLUDE "engine/battle/consumehelditem.asm"
INCLUDE "data/moves/effects_pointers.asm"
INCLUDE "data/moves/effects.asm"
INCLUDE "engine/events/kurt_selectquantity_interpretjoypad.asm"


SECTION "bankA", ROMX

INCLUDE "engine/link.asm"
INCLUDE "engine/wildmons.asm"
INCLUDE "engine/battle/link_result.asm"

ChrisBackpic: ; 2ba1a
INCBIN "gfx/player/chris_back.2bpp.lz"

DudeBackpic: ; 2bbaa
INCBIN "gfx/battle/dude.2bpp.lz"


SECTION "bankB", ROMX

INCLUDE "engine/battle/trainer_huds.asm"
INCLUDE "data/trainers/class_names.asm"
INCLUDE "engine/battle/ai/redundant.asm"
INCLUDE "engine/events/move_deleter.asm"
INCLUDE "engine/mystery_gift_2.asm"
INCLUDE "engine/tmhm2.asm"
INCLUDE "data/moves/descriptions.asm"
INCLUDE "engine/events/pokerus/pokerus.asm"
INCLUDE "engine/battle/start_battle.asm"
INCLUDE "engine/routines/placegraphic.asm"


SECTION "Effect Commands", ROMX

INCLUDE "engine/battle/effect_commands.asm"


SECTION "Enemy Trainers", ROMX

INCLUDE "engine/battle/ai/items.asm"
INCLUDE "engine/battle/ai/scoring.asm"
INCLUDE "engine/battle/read_trainer_attributes.asm"
INCLUDE "data/trainers/attributes.asm"
INCLUDE "engine/battle/read_trainer_party.asm"
INCLUDE "data/trainers/party_pointers.asm"
INCLUDE "data/trainers/parties.asm"


SECTION "Battle Core", ROMX

INCLUDE "engine/battle/core.asm"
INCLUDE "data/battle_command_pointers.asm"


SECTION "Pokedex Code", ROMX

INCLUDE "engine/pokedex.asm"

SECTION "bank10", ROMX

INCLUDE "data/moves/moves.asm"
INCLUDE "engine/evolve.asm"


SECTION "bank11", ROMX

INCLUDE "engine/events/fruit_trees.asm"
INCLUDE "engine/battle/ai/move.asm"
INCLUDE "engine/pokedex_2.asm"
INCLUDE "data/pokemon/dex_entry_pointers.asm"
INCLUDE "engine/mail.asm"


SECTION "Crystal Features 1", ROMX

INCLUDE "engine/init_gender.asm"
INCLUDE "engine/routines/drawkrispackgfx.asm"
INCLUDE "engine/events/move_tutor.asm"
INCLUDE "engine/crystal_colors.asm"
INCLUDE "engine/events/celebi.asm"
INCLUDE "engine/main_menu.asm"
INCLUDE "mobile/mobile_menu.asm"
INCLUDE "engine/search.asm"
INCLUDE "mobile/mobile_12_2.asm"
INCLUDE "engine/events/buena_menu.asm"


SECTION "bank13", ROMX

INCLUDE "engine/map_palettes.asm"
INCLUDE "tilesets/palette_maps.asm"

; unreferenced
; 0x4ce05
rept 26
	db $06
endr
; 0x4ce1f

INCLUDE "data/collision_permissions.asm"
INCLUDE "engine/routines/emptyallsrambanks.asm"
INCLUDE "engine/routines/savemenu_copytilemapatonce.asm"
INCLUDE "engine/routines/checksave.asm"
INCLUDE "data/maps/scenes.asm"
INCLUDE "engine/routines/loadmappart.asm"
INCLUDE "engine/routines/phonering_copytilemapatonce.asm"

Shrink1Pic: ; 4d249
INCBIN "gfx/shrink/shrink1.2bpp.lz"

Shrink2Pic: ; 4d2d9
INCBIN "gfx/shrink/shrink2.2bpp.lz"

INCLUDE "engine/link_2.asm"
INCLUDE "engine/delete_save_change_clock.asm"
INCLUDE "tilesets/tilesets.asm"
INCLUDE "engine/routines/flagpredef.asm"
INCLUDE "engine/routines/trademonfrontpic.asm"
INCLUDE "engine/events/pokerus/check_pokerus.asm"
INCLUDE "engine/events/lucky_number.asm"
INCLUDE "engine/caught_data.asm"
INCLUDE "engine/search2.asm"
INCLUDE "engine/stats_screen.asm"
INCLUDE "engine/events/catch_tutorial.asm"
INCLUDE "engine/evolution_animation.asm"
INCLUDE "engine/init_hof_credits.asm"
INCLUDE "engine/events/battle_tower/get_trainer_class.asm"
INCLUDE "engine/battle/sliding_intro.asm"
INCLUDE "mobile/print_opp_message.asm"
INCLUDE "engine/battle/checkbattlescene.asm"
INCLUDE "engine/gbc_only.asm"
INCLUDE "engine/events/poke_seer.asm"


SECTION "bank14", ROMX

INCLUDE "engine/party_menu.asm"
INCLUDE "engine/events/poisonstep.asm"
INCLUDE "engine/events/sweet_scent.asm"
INCLUDE "engine/events/squirtbottle.asm"
INCLUDE "engine/events/card_key.asm"
INCLUDE "engine/events/basement_key.asm"
INCLUDE "engine/events/sacred_ash.asm"
INCLUDE "engine/tempmon.asm"
INCLUDE "engine/types.asm"
INCLUDE "data/unused_text/gen_1_trainers.asm"
INCLUDE "engine/mon_stats.asm"
INCLUDE "engine/routines/initlist.asm"
INCLUDE "engine/experience.asm"
INCLUDE "engine/routines/switchpartymons.asm"
INCLUDE "gfx/load_pics.asm"
INCLUDE "engine/move_mon_wo_mail.asm"
INCLUDE "data/pokemon/base_stats.asm"
INCLUDE "data/pokemon/names.asm"

Unknown_53d84: ; unreferenced
	db $1a, $15
	db $33, $16
	db $4b, $17
	db $62, $18
	db $79, $19
	db $90, $1a
	db $a8, $1b
	db $c4, $1c
	db $e0, $1d
	db $f6, $1e
	db $ff, $1f
	db $ff, $20

UnknownEggPic:: ; 53d9c
; Another egg pic. This is shifted up a few pixels.
INCBIN "gfx/unknown/unknown_egg.2bpp.lz"


SECTION "Crystal Phone Text", ROMX

INCLUDE "data/phone_text/extra.asm"


SECTION "bank20", ROMX

INCLUDE "engine/player_movement.asm"
INCLUDE "engine/engine_flags.asm"
INCLUDE "engine/variables.asm"
INCLUDE "data/battle_text.asm"
INCLUDE "engine/debug.asm"


SECTION "bank21", ROMX

INCLUDE "engine/printer.asm"
INCLUDE "gfx/battle_anims.asm"
INCLUDE "engine/events/halloffame.asm"


SECTION "Crystal Features 2", ROMX

INCLUDE "engine/events/kurt.asm"
INCLUDE "engine/player_gfx.asm"
INCLUDE "mobile/mobile_22.asm"
INCLUDE "engine/events/crystal_unown.asm"
INCLUDE "engine/events/buena.asm"
INCLUDE "engine/events/dratini.asm"
INCLUDE "engine/events/battle_tower/rules.asm"
INCLUDE "mobile/mobile_22_2.asm"


SECTION "bank23", ROMX

INCLUDE "engine/timeofdaypals.asm"
INCLUDE "engine/battle/battle_transition.asm"
INCLUDE "engine/events/field_moves.asm"
INCLUDE "engine/events/magnet_train.asm"
INCLUDE "engine/battle/battlestart_copytilemapatonce.asm"
INCLUDE "engine/sprites.asm"
INCLUDE "engine/mon_icons.asm"


SECTION "bank24", ROMX

INCLUDE "engine/phone/phone.asm"
INCLUDE "engine/timeset.asm"
INCLUDE "engine/pokegear.asm"
INCLUDE "engine/events/fish.asm"
INCLUDE "engine/slot_machine.asm"


SECTION "Phone Engine", ROMX

INCLUDE "engine/phone/phone_callers.asm"
INCLUDE "engine/phone/phone_gossip.asm"
INCLUDE "engine/phone/buenas_password.asm"


SECTION "Phone Text", ROMX

INCLUDE "data/phone_text/anthony_overworld.asm"
INCLUDE "data/phone_text/todd_overworld.asm"
INCLUDE "data/phone_text/gina_overworld.asm"
INCLUDE "data/phone_text/irwin_overworld.asm"
INCLUDE "data/phone_text/arnie_overworld.asm"
INCLUDE "data/phone_text/alan_overworld.asm"
INCLUDE "data/phone_text/dana_overworld.asm"
INCLUDE "data/phone_text/chad_overworld.asm"
INCLUDE "data/phone_text/derek_overworld.asm"
INCLUDE "data/phone_text/tully_overworld.asm"
INCLUDE "data/phone_text/brent_overworld.asm"
INCLUDE "data/phone_text/tiffany_overworld.asm"
INCLUDE "data/phone_text/vance_overworld.asm"
INCLUDE "data/phone_text/wilton_overworld.asm"
INCLUDE "data/phone_text/kenji_overworld.asm"
INCLUDE "data/phone_text/parry_overworld.asm"
INCLUDE "data/phone_text/erin_overworld.asm"


SECTION "bank2E", ROMX

INCLUDE "engine/events_3.asm"
INCLUDE "engine/radio.asm"
INCLUDE "engine/mail_2.asm"


SECTION "bank2F", ROMX

INCLUDE "engine/events/std_scripts.asm"
INCLUDE "engine/phone/phone_scripts.asm"
INCLUDE "engine/phone/generic_calls.asm"
INCLUDE "engine/events/trainer_scripts.asm"


SECTION "bank32", ROMX

INCLUDE "engine/battle_anims/bg_effects.asm"
INCLUDE "data/moves/animations.asm"
INCLUDE "engine/events/poisonstep_pals.asm"

TheEndGFX:: ; cbd2e
INCBIN "gfx/credits/theend.2bpp"


SECTION "Move Animations", ROMX

INCLUDE "engine/events/bug_contest/display_stats.asm"
INCLUDE "engine/battle_anims/anim_commands.asm"
INCLUDE "engine/battle_anims/engine.asm"
INCLUDE "data/battle_anims/objects.asm"
INCLUDE "engine/battle_anims/functions.asm"
INCLUDE "engine/battle_anims/helpers.asm"
INCLUDE "data/battle_anims/framesets.asm"
INCLUDE "data/battle_anims/oam.asm"
INCLUDE "data/battle_anims/object_gfx.asm"


SECTION "Pic Animations 1", ROMX

INCLUDE "engine/pic_animation.asm"
INCLUDE "gfx/pokemon/anim_pointers.asm"
INCLUDE "gfx/pokemon/anims.asm"
INCLUDE "gfx/pokemon/idle_pointers.asm"
INCLUDE "gfx/pokemon/idles.asm"
INCLUDE "gfx/pokemon/unown_anim_pointers.asm"
INCLUDE "gfx/pokemon/unown_anims.asm"
INCLUDE "gfx/pokemon/unown_idle_pointers.asm"
INCLUDE "gfx/pokemon/unown_idles.asm"
INCLUDE "gfx/pokemon/bitmask_pointers.asm"
INCLUDE "gfx/pokemon/bitmasks.asm"
INCLUDE "gfx/pokemon/unown_bitmask_pointers.asm"
INCLUDE "gfx/pokemon/unown_bitmasks.asm"


SECTION "Pic Animations 2", ROMX

INCLUDE "gfx/pokemon/frame_pointers.asm"
INCLUDE "gfx/pokemon/kanto_frames.asm"


SECTION "Font Inversed", ROMX

FontInversed:
INCBIN "gfx/font/font_inversed.1bpp"


SECTION "Pic Animations 3", ROMX

INCLUDE "gfx/pokemon/johto_frames.asm"
INCLUDE "gfx/pokemon/unown_frame_pointers.asm"
INCLUDE "gfx/pokemon/unown_frames.asm"


SECTION "bank38", ROMX

INCLUDE "engine/events/print_unown_2.asm"

Unknown_e00ed:
; Graphics for an unused Game Corner
; game were meant to be here.

ret_e00ed: ; e00ed (38:40ed)
; How many coins?
	ret

INCLUDE "engine/card_flip.asm"
INCLUDE "engine/unown_puzzle.asm"
INCLUDE "engine/dummy_game.asm"
INCLUDE "engine/billspc.asm"


SECTION "bank39", ROMX

CopyrightGFX:: ; e4000
INCBIN "gfx/splash/copyright.2bpp"

INCLUDE "engine/options_menu.asm"
INCLUDE "engine/crystal_intro.asm"


SECTION "bank3E", ROMX

INCLUDE "gfx/font.asm"
INCLUDE "engine/time_capsule.asm"
INCLUDE "engine/events/name_rater.asm"
INCLUDE "engine/routines/playslowcry.asm"
INCLUDE "engine/routines/newpokedexentry.asm"
INCLUDE "engine/time_capsule_2.asm"
INCLUDE "engine/unown_dex.asm"
INCLUDE "engine/events/magikarp.asm"
INCLUDE "engine/battle/hidden_power.asm"
INCLUDE "engine/battle/misc.asm"


SECTION "bank3F", ROMX

INCLUDE "tilesets/animations.asm"
INCLUDE "engine/npctrade.asm"
INCLUDE "engine/events/mom_phone.asm"


INCLUDE "mobile/mobile_40.asm"


SECTION "bank41", ROMX

INCLUDE "engine/dma_transfer.asm"
INCLUDE "gfx/emotes.asm"
INCLUDE "engine/warp_connection.asm"
INCLUDE "engine/mystery_gift.asm"
INCLUDE "engine/battle/used_move_text.asm"
INCLUDE "mobile/mobile_41.asm"
INCLUDE "gfx/overworld_font.asm"


SECTION "Mobile 42", ROMX

INCLUDE "mobile/mobile_42.asm"


SECTION "Intro Logo", ROMX

IntroLogoGFX: ; 109407
INCBIN "gfx/intro/logo.2bpp.lz"


SECTION "Title", ROMX

INCLUDE "engine/unused_title.asm"
INCLUDE "engine/title.asm"


INCLUDE "mobile/mobile_45.asm"


INCLUDE "mobile/mobile_46.asm"


SECTION "Battle Tower", ROMX

INCLUDE "engine/events/battle_tower/trainer_text.asm"


SECTION "bank5B", ROMX

INCLUDE "mobile/mobile_5b.asm"
INCLUDE "engine/link_trade.asm"


SECTION "Mobile 5C", ROMX

INCLUDE "mobile/mobile_5c.asm"


SECTION "Crystal Phone Text 2", ROMX

INCLUDE "data/phone_text/extra2.asm"


SECTION "UpdateBattleHUDs", ROMX

INCLUDE "engine/battle/updatebattlehuds.asm"


SECTION "Mobile 5E", ROMX

INCLUDE "mobile/mobile_5e.asm"


SECTION "Mobile 5F", ROMX

INCLUDE "mobile/mobile_5f.asm"


SECTION "Common Text 1", ROMX

INCLUDE "data/std_text.asm"
INCLUDE "data/phone_text/jack_overworld.asm"
INCLUDE "data/phone_text/beverly_overworld.asm"
INCLUDE "data/phone_text/huey_overworld.asm"
INCLUDE "data/phone_text/gaven_overworld.asm"
INCLUDE "data/phone_text/beth_overworld.asm"
INCLUDE "data/phone_text/jose_overworld.asm"
INCLUDE "data/phone_text/reena_overworld.asm"
INCLUDE "data/phone_text/joey_overworld.asm"
INCLUDE "data/phone_text/wade_overworld.asm"
INCLUDE "data/phone_text/ralph_overworld.asm"
INCLUDE "data/phone_text/liz_overworld.asm"


SECTION "Special Phone Text", ROMX

INCLUDE "data/phone_text/mom.asm"
INCLUDE "data/phone_text/bill.asm"
INCLUDE "data/phone_text/elm.asm"
INCLUDE "data/phone_text/trainers1.asm"


SECTION "Miscellaneous Text", ROMX

INCLUDE "data/items/names.asm"
INCLUDE "data/items/descriptions.asm"
INCLUDE "data/moves/names.asm"
INCLUDE "engine/landmarks.asm"


SECTION "bank77", ROMX

UnownFont: ; 1dc000
INCBIN "gfx/font/unown_font.2bpp"

INCLUDE "engine/print_party.asm"


SECTION "bank77_2", ROMX

INCLUDE "engine/routines/printhoursmins.asm"
INCLUDE "engine/diploma.asm"
INCLUDE "engine/pokedex_3.asm"
INCLUDE "engine/events/catch_tutorial_input.asm"
INCLUDE "engine/routines/townmap_convertlinebreakcharacters.asm"

PokegearGFX: ; 1de2e4
INCBIN "gfx/pokegear/pokegear.2bpp.lz"

INCLUDE "engine/european_mail.asm"


SECTION "Battle Tower Text", ROMX

INCLUDE "data/battle_tower/trainer_text.asm"


SECTION "Battle Tower Trainer Data", ROMX

INCLUDE "data/battle_tower/unknown.asm"


SECTION "Mobile News Data", ROMX

INCLUDE "mobile/news/news.asm"


SECTION "Crystal Events", ROMX

INCLUDE "engine/events/battle_tower/load_trainer.asm"
INCLUDE "engine/events/odd_egg.asm"


SECTION "Mobile Stadium 2", ROMX

if DEF(_CRYSTAL11)
INCBIN "mobile/stadium/stadium2_2.bin"
else
INCBIN "mobile/stadium/stadium2_1.bin"
endc
