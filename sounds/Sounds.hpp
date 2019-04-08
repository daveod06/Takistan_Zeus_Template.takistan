class CfgSounds
{
    sounds[] = {Soviet_National_Anthem,Back_In_The_USSR};
	class Soviet_National_Anthem
	{
		name = "Soviet_National_Anthem";
		sound[] = {"\sounds\Soviet_National_Anthem.ogg", 1.0, 1};
		titles[] = {1, ""};
	};
    class 
	{
		name = "Back_In_The_USSR";
		sound[] = {"\music\Back_In_The_USSR.ogg", 1.0, 1};
		titles[] = {1, ""};
	};
};

class CfgSFX
{
    sounds[] = {Soviet_National_Anthem_SFX,Back_In_The_USSR_SFX};
    class Soviet_National_Anthem_SFX
    {
        name = "Soviet_National_Anthem_SFX";
        sound0[] = {"\sounds\Soviet_National_Anthem.ogg", db-5, 1.0, 150, 1, 0, 0, 0};
        sounds[] = {sound0};
        empty[] = {"", 0, 0, 0, 0, 0, 0, 0};
    };
    class Back_In_The_USSR_SFX
    {
        name = "Back_In_The_USSR_SFX";
        sound0[] = {"\music\Back_In_The_USSR.ogg", db-5, 1.0, 150, 1, 0, 0, 0};
        sounds[] = {sound0};
        empty[] = {"", 0, 0, 0, 0, 0, 0, 0};
    };
};

class CfgVehicles
{
    class Soviet_National_Anthem_SFXSound // class name to be used with createSoundSource
    {
        sound = "Soviet_National_Anthem_SFX"; // reference to CfgSFX class
    };
    class Back_In_The_USSR_SFXSound // class name to be used with createSoundSource
    {
        sound = "Back_In_The_USSR_SFX"; // reference to CfgSFX class
    };
};
