Tooth_introMusic = "";
Tooth_outroMusic = "";
Tooth_year = 1982;
Tooth_month = 6;
Tooth_day = 7;

Tooth_playerUniform = "";
Tooth_playerVest = "";
Tooth_playerHeadgear = "";
Tooth_playerGoggles = "";
Tooth_playerBackpack = "";
Tooth_playersHaveRadio = false;
Tooth_playersHaveWatch = false;
Tooth_playersHaveMap = false;
Tooth_playersHaveCompass = false;


TOOTH_LZ_Smoke = [];
TOOTH_LZ_Smoke pushback "SmokeShellBlue";
TOOTH_LZ_Smoke pushback "SmokeShellGreen";
TOOTH_LZ_Smoke pushback "SmokeShellOrange";
TOOTH_LZ_Smoke pushback "SmokeShellPurple";
TOOTH_LZ_Smoke pushback "SmokeShellRed";
TOOTH_LZ_Smoke pushback "SmokeShellYellow";
TOOTH_Reinforcment_Chopper_Side = WEST;
TOOTH_Reinforcment_Chopper_Num = 1;
TOOTH_Reinforcment_Chopper = [];
TOOTH_Reinforcment_Chopper pushback "uns_UH1D_m60";
TOOTH_Escort_Chopper_Num = 1;
TOOTH_Escort_Chopper = [];
TOOTH_Escort_Chopper pushback "uns_uh1c_m6_m158";
TOOTH_Reinforcment_Group = ["uns_US_25ID_SL","uns_US_25ID_RF1","uns_US_25ID_HMG","uns_US_25ID_AHMG","uns_US_25ID_RF2","uns_US_25ID_RF1","uns_US_25ID_RF1","uns_US_25ID_RF1","uns_US_25ID_RF1"];

/*
_patches = (ConfigFile >> "CfgPatches");
_c = count _patches;
AddonsToActivate = [];
diag_log format ["Tooth DEBUG: %1 addons loaded",_c];
{
    _addonName = _x;
    if (isClass _addonName) then
    {	
        AddonsToActivate pushback (configName _addonName);
	};
} forEach _patches

//curatorObj addCuratorAddons AddonsToActivate;
//activateAddons AddonsToActivate;

*/
