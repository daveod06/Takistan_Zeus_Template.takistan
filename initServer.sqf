//if (!isServer or hasInterface) exitWith {};


// set up zeus for 4 players
missionCurators = [];
CuratorLogicGroup = creategroup sideLogic;

// Enable/Disbale animals, flies, and bugs -- false turns them off
enableEnvironment true;
setDate [Tooth_year, Tooth_month, Tooth_day, ("Param_TimeOfDay" call BIS_fnc_getParamValue), 0];
uiSleep 0.2;
setTimeMultiplier ("Param_TimeMultiplier" call BIS_fnc_getParamValue);
if ( ("Param_UseCustomWeather" call BIS_fnc_getParamValue) == 1) then
{
};

[] spawn
{
    while {true} do 
    {
        {
            _x addCuratorEditableObjects [allUnits, true];
            _x addCuratorEditableObjects [vehicles, true];
            sleep 60;
        } forEach allCurators; 
    };
};



//# Add Spawning for Zeus modules and HCs



sleep 1.0;
missionNameSpace setvariable["A3E_ServerInitialized",true,true];
