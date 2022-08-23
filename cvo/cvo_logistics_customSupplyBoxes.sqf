cvo_logistics_fnc_addSupplybox = compileScript ["cvo\cvo_logistics_fnc_addSupplyBox.sqf"];


[
	btc_create_object, 
	"Monkey Care Package",
	[
		["Ace_banana", 100],
		["Ace_banana", 100]
	],
	"Land_WoodenCrate_01_F"
] call cvo_logistics_fnc_addSupplybox;

[
	btc_create_object, 
	"Basic Ammo Package",
	[
		["rhs_10Rnd_762x54mmR_7N1", 30],
		["rhs_30Rnd_545x39_7N10_AK", 30],
		["rhs_100Rnd_762x54mmR_green", 6]
	],
	"rhs_3Ya40_1_single"
] call cvo_logistics_fnc_addSupplybox;


[
	btc_create_object, 
	"Combat Patrol Package",
	[
		["ACE_bodyBag", 10],
		["ACE_personalAidKit", 5],
		["ACE_salineIV_500", 5],
		["ACE_Humanitarian_Ration", 10],
		["ace_marker_flags_red", 20],
		["ace_marker_flags_green", 20],
		["ace_marker_flags_blue", 10],
		["ace_marker_flags_yellow", 10],
		["ACE_EarPlugs", 10],
		["ACE_SpraypaintRed", 2],
		["ACE_CableTie", 20],
		["ACE_HandFlare_White", 20],
		["rhs_30Rnd_545x39_7N10_AK", 15],
		["rhs_weap_rsp30_white", 2],
		["rhs_mag_rsp30_white", 20],
		["rhs_VG40OP_white", 15]
	],
	"rhs_7ya37_1_single",
	objNull,
	[
		["B_Respawn_TentDome_F",1]
	]
] call cvo_logistics_fnc_addSupplybox;


[
	btc_create_object, 
	"Metis HAT Package",
	[
		["ACE_EntrenchingTool",1],
		["ace_compat_rhs_afrf3_metis_carry", 1],
		["ace_compat_rhs_afrf3_mag_9M131F", 3],
		["ace_compat_rhs_afrf3_mag_9M131M", 7]
	],
	"Land_WoodenCrate_01_F"
] call cvo_logistics_fnc_addSupplybox;


[
	btc_create_object, 
	"CBRN Package",
	[
		["U_C_CBRN_Suit_01_Blue_F", 6],
		["G_RegulatorMask_F", 6]
	],
	"Land_PlasticCase_01_large_CBRN_F",
	objNull,
	[
		["B_SCBA_01_F",6]
	]
] call cvo_logistics_fnc_addSupplybox;