	object_const_def
	const ROUTE9_COOLTRAINER_F1
	const ROUTE9_COOLTRAINER_M1
	const ROUTE9_COOLTRAINER_M2
	const ROUTE9_COOLTRAINER_F2
	const ROUTE9_HIKER_1
	const ROUTE9_HIKER_2
	const ROUTE9_YOUNGSTER_1
	const ROUTE9_HIKER_3
	const ROUTE9_YOUNGSTER_2
	const ROUTE9_TM_TELEPORT

Route9_Object:
	db $2c ; border block

	def_warp_events

	def_bg_events
	bg_event 24,  6, TEXT_ROUTE9_SIGN

	def_object_events
	object_event 42, 12, SPRITE_COOLTRAINER_F, STAY, LEFT, TEXT_ROUTE9_COOLTRAINER_F1, OPP_JR_TRAINER_F, 5
	object_event 32,  6, SPRITE_COOLTRAINER_M, STAY, LEFT, TEXT_ROUTE9_COOLTRAINER_M1, OPP_JR_TRAINER_M, 7
	object_event 35,  5, SPRITE_COOLTRAINER_M, STAY, RIGHT, TEXT_ROUTE9_COOLTRAINER_M2, OPP_JR_TRAINER_M, 8
	object_event 37,  8, SPRITE_COOLTRAINER_F, STAY, RIGHT, TEXT_ROUTE9_COOLTRAINER_F2, OPP_JR_TRAINER_F, 6
	object_event 51, 11, SPRITE_HIKER, STAY, LEFT, TEXT_ROUTE9_HIKER_1, OPP_HIKER, 11
	object_event 41,  6, SPRITE_HIKER, STAY, LEFT, TEXT_ROUTE9_HIKER_2, OPP_HIKER, 6
	object_event 23, 13, SPRITE_YOUNGSTER, STAY, DOWN, TEXT_ROUTE9_YOUNGSTER_1, OPP_BUG_CATCHER, 13
	object_event 31, 10, SPRITE_HIKER, STAY, RIGHT, TEXT_ROUTE9_HIKER_3, OPP_HIKER, 5
	object_event 52,  7, SPRITE_YOUNGSTER, STAY, LEFT, TEXT_ROUTE9_YOUNGSTER_2, OPP_BUG_CATCHER, 14
	object_event 24, 14, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROUTE9_TM_TELEPORT, TM_TELEPORT

	def_warps_to ROUTE_9
