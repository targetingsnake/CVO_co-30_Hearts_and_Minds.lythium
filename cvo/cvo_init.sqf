// Init CVO fullHeal at GAZ66 Medical
if (cvo_fullHeal) then {[compileScript ["cvo\cvo_fullHeal.sqf"]] call CBA_fnc_directCall;};

// Init CVO Foritfy Preset
if (cvo_p_fortify) then {[compileScript ["cvo\cvo_fortify.sqf"]] call CBA_fnc_directCall;};

// Init CVO Custom Spawnable Objects
//cvo_p_custom_construction_array
// init to be found in /core/def/mission.sqf

// Init CVO Arsenal Tab
if (cvo_p_arsenal_medicalTab) then {[compileScript ["cvo\cvo_arsenal_medTab.sqf"]] call CBA_fnc_directCall;};

// Init CVO Arsenal
if (cvo_p_arsenal) then {
	[compileScript ["cvo\cvo_arsenal_basic.sqf"]] call CBA_fnc_directCall;
	};

// Init CVO Loadout
// core\init_player.sqf around line 31 

// Load function
cvo_logistics_addSupplyBox = compileScript ["cvo\cvo_logistics_addSupplyBox.sqf"];
