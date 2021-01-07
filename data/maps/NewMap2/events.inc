@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/NewMap2/map.json
@

NewMap2_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_YOUNGSTER, 0, 21, 11, 3, MOVEMENT_TYPE_WALK_DOWN_AND_UP, 0, 0, TRAINER_TYPE_NONE, 0, Script_EventScript_Hello, 0
	object_event 2, OBJ_EVENT_GFX_HIKER, 0, 18, 17, 3, MOVEMENT_TYPE_WANDER_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, Script_EventScript_Vanilish, 0
	object_event 3, OBJ_EVENT_GFX_GIRL_2, 0, 30, 8, 3, MOVEMENT_TYPE_NONE, 0, 0, TRAINER_TYPE_NONE, 0, Script_EventScript_CheckItem, FLAG_UNUSED_0x020
	object_event 4, OBJ_EVENT_GFX_ZIGZAGOON_1, 0, 31, 8, 3, MOVEMENT_TYPE_NONE, 0, 0, TRAINER_TYPE_NONE, 0, NULL, 0

NewMap2_MapWarps:
	warp_def 13, 14, 0, 1, MAP_LITTLEROOT_TOWN_BRENDANS_HOUSE_2F
	warp_def 12, 22, 0, 0, MAP_LITTLEROOT_TOWN_MAYS_HOUSE_2F
	warp_def 30, 21, 0, 1, MAP_OLDMANHOUSE
	warp_def 30, 7, 0, 0, MAP_ROUTE101
	warp_def 31, 7, 0, 0, MAP_ROUTE101

NewMap2_MapEvents::
	map_events NewMap2_ObjectEvents, NewMap2_MapWarps, 0x0, 0x0

