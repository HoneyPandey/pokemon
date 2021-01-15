@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/Route118/map.json
@

Route118_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_BERRY_TREE, 0, 35, 5, 3, MOVEMENT_TYPE_BERRY_TREE_GROWTH, 0, 0, TRAINER_TYPE_NONE, 31, BerryTreeScript, 0
	object_event 2, OBJ_EVENT_GFX_BERRY_TREE, 0, 36, 5, 3, MOVEMENT_TYPE_BERRY_TREE_GROWTH, 0, 0, TRAINER_TYPE_NONE, 32, BerryTreeScript, 0
	object_event 3, OBJ_EVENT_GFX_BERRY_TREE, 0, 37, 5, 3, MOVEMENT_TYPE_BERRY_TREE_GROWTH, 0, 0, TRAINER_TYPE_NONE, 33, BerryTreeScript, 0
	object_event 4, OBJ_EVENT_GFX_MAN_5, 0, 64, 10, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NORMAL, 3, Route118_EventScript_Perry, 0
	object_event 5, OBJ_EVENT_GFX_REPORTER_F, 0, 33, 8, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NONE, 0, GabbyAndTy_EventScript_GabbyBattle2, FLAG_HIDE_ROUTE_118_GABBY_AND_TY_1
	object_event 6, OBJ_EVENT_GFX_CAMERAMAN, 0, 34, 8, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NONE, 0, GabbyAndTy_EventScript_TyBattle2, FLAG_HIDE_ROUTE_118_GABBY_AND_TY_1
	object_event 7, OBJ_EVENT_GFX_GIRL_2, 0, 12, 10, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, Route118_EventScript_Girl, 0
	object_event 8, OBJ_EVENT_GFX_REPORTER_F, 0, 33, 8, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NONE, 0, GabbyAndTy_EventScript_GabbyBattle5, FLAG_HIDE_ROUTE_118_GABBY_AND_TY_2
	object_event 9, OBJ_EVENT_GFX_CAMERAMAN, 0, 34, 8, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NONE, 0, GabbyAndTy_EventScript_TyBattle5, FLAG_HIDE_ROUTE_118_GABBY_AND_TY_2
	object_event 10, OBJ_EVENT_GFX_REPORTER_F, 0, 33, 8, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NONE, 0, GabbyAndTy_EventScript_GabbyBattle6, FLAG_HIDE_ROUTE_118_GABBY_AND_TY_3
	object_event 11, OBJ_EVENT_GFX_CAMERAMAN, 0, 34, 8, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NONE, 0, GabbyAndTy_EventScript_TyBattle6, FLAG_HIDE_ROUTE_118_GABBY_AND_TY_3
	object_event 12, OBJ_EVENT_GFX_CUTTABLE_TREE, 0, 38, 8, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_11
	object_event 13, OBJ_EVENT_GFX_FISHERMAN, 0, 28, 8, 3, MOVEMENT_TYPE_FACE_LEFT, 0, 0, TRAINER_TYPE_NONE, 0, Route118_EventScript_GoodRodFisherman, 0
	object_event 14, OBJ_EVENT_GFX_WOMAN_2, 0, 7, 12, 3, MOVEMENT_TYPE_FACE_UP, 0, 0, TRAINER_TYPE_NORMAL, 4, Route118_EventScript_Rose, 0
	object_event 15, OBJ_EVENT_GFX_FISHERMAN, 0, 14, 14, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NORMAL, 0, Route118_EventScript_Wade, 0
	object_event 16, OBJ_EVENT_GFX_MAN_5, 0, 56, 7, 3, MOVEMENT_TYPE_FACE_UP_AND_RIGHT, 0, 0, TRAINER_TYPE_NORMAL, 3, Route118_EventScript_Chester, 0
	object_event 17, OBJ_EVENT_GFX_FISHERMAN, 0, 39, 15, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NORMAL, 2, Route118_EventScript_Barny, 0
	object_event 18, OBJ_EVENT_GFX_MAN_5, 0, 17, 11, 3, MOVEMENT_TYPE_FACE_UP_AND_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 3, Route118_EventScript_Dalton, 0
	object_event 19, OBJ_EVENT_GFX_STEVEN, 0, 44, 7, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, 0x0, FLAG_HIDE_ROUTE_118_STEVEN
	object_event 20, OBJ_EVENT_GFX_ITEM_BALL, 0, 69, 7, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, Route118_EventScript_ItemHyperPotion, FLAG_ITEM_ROUTE_118_HYPER_POTION
	object_event 21, OBJ_EVENT_GFX_YOUNGSTER, 0, 7, 7, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 4, Route118_EventScript_Deandre, 0

Route118_MapWarps:
	warp_def 42, 6, 0, 0, MAP_TERRA_CAVE_ENTRANCE
	warp_def 9, 6, 0, 0, MAP_TERRA_CAVE_ENTRANCE

Route118_MapCoordEvents:
	coord_event 43, 11, 3, VAR_ROUTE118_STATE, 0, Route118_EventScript_StevenTrigger0
	coord_event 44, 11, 3, VAR_ROUTE118_STATE, 0, Route118_EventScript_StevenTrigger1
	coord_event 45, 11, 3, VAR_ROUTE118_STATE, 0, Route118_EventScript_StevenTrigger2

Route118_MapBGEvents:
	bg_secret_base_event 47, 14, 0, SECRET_BASE_RED_CAVE1_1
	bg_event 13, 6, 0, BG_EVENT_PLAYER_FACING_ANY, Route118_EventScript_RouteSignMauville
	bg_event 56, 8, 0, BG_EVENT_PLAYER_FACING_ANY, Route118_EventScript_RouteSign119
	bg_secret_base_event 67, 6, 0, SECRET_BASE_RED_CAVE2_1
	bg_secret_base_event 29, 5, 0, SECRET_BASE_YELLOW_CAVE1_2
	bg_secret_base_event 47, 5, 0, SECRET_BASE_TREE1_3
	bg_secret_base_event 46, 5, 0, SECRET_BASE_TREE2_1
	bg_hidden_item_event 31, 13, 3, ITEM_IRON, FLAG_HIDDEN_ITEM_ROUTE_118_IRON
	bg_hidden_item_event 12, 14, 3, ITEM_HEART_SCALE, FLAG_HIDDEN_ITEM_ROUTE_118_HEART_SCALE

Route118_MapEvents::
	map_events Route118_ObjectEvents, Route118_MapWarps, Route118_MapCoordEvents, Route118_MapBGEvents
