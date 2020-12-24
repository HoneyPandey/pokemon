@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/LittlerootTown/map.json
@

LittlerootTown_MapWarps:
	warp_def 28, 24, 0, 1, MAP_LITTLEROOT_TOWN_MAYS_HOUSE_1F
	warp_def 11, 17, 0, 1, MAP_LITTLEROOT_TOWN_BRENDANS_HOUSE_2F
	warp_def 10, 25, 0, 0, MAP_LITTLEROOT_TOWN_PROFESSOR_BIRCHS_LAB

LittlerootTown_MapBGEvents:
	bg_event 9, 17, 3, BG_EVENT_PLAYER_FACING_ANY, LittlerootTown_EventScript_BrendansHouseSign
	bg_event 26, 24, 0, BG_EVENT_PLAYER_FACING_ANY, LittlerootTown_EventScript_BirchsLabSign

LittlerootTown_MapEvents::
	map_events 0x0, LittlerootTown_MapWarps, 0x0, LittlerootTown_MapBGEvents

