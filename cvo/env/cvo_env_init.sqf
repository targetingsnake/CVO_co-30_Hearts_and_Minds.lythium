

// #### Define Duststorm Function
cvo_env_fnc_al_duststorm = compileScript ["cvo\env\al_duststorm\al_duststorm.sqf", false, ""];
cvo_env_fnc_al_duststorm_New = compileScript ["cvo\env\al_duststorm\al_duststorm_new.sqf", false, ""];
cvo_env_fnc_al_getAvgASL =  compileScript ["cvo\env\al_duststorm\zrn_getAvgASL.sqf", false, ""];

// #### Start FasterNight
cvo_env_fnc_fasterNight = compileScript ["cvo\env\cvo_env_fnc_fasterNight.sqf", false, ""];
cvo_env_fasterNight_handle = [btc_p_acctime, cvo_p_env_fastnightmulti] spawn cvo_env_fnc_fasterNight;
// cvo_env_fasterNight_handle = [90, 120, [""]] spawn cvo_env_fnc_fasterNight;