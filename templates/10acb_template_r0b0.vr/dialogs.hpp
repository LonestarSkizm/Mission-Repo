class ars_Dialog
{
	idd = 9999;
	movingEnabled = false;
	
	class controls
	{
		class ars_Safe: IGUIBack
		{
			idc = 2200;
			x = 0.407187 * safezoneW + safezoneX;
			y = 0.489 * safezoneH + safezoneY;
			w = 0.0876563 * safezoneW;
			h = 0.077 * safezoneH;
		};
		class ars_SubmitButton: RscButton
		{
			idc = 1600;
			text = "Submit"; //--- ToDo: Localize;
			x = 0.453594 * safezoneW + safezoneX;
			y = 0.533 * safezoneH + safezoneY;
			w = 0.0360937 * safezoneW;
			h = 0.022 * safezoneH;
			action = "[ctrlText ((findDisplay 9999) displayCtrl 1400)] call acb_fnc_loadoutHandler; closeDialog 0;";
		};
		class RscButton_1601: RscButton
		{
			idc = 1601;
			text = "Close"; //--- ToDo: Localize;
			x = 0.412344 * safezoneW + safezoneX;
			y = 0.533 * safezoneH + safezoneY;
			w = 0.0360937 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0;";
		};
		class ars_Text1: RscText
		{
			idc = 1000;
			text = "Loadout ID:"; //--- ToDo: Localize;
			x = 0.412344 * safezoneW + safezoneX;
			y = 0.5 * safezoneH + safezoneY;
			w = 0.0464063 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class ars_idEnter: RscEdit
		{
			idc = 1400;
			x = 0.45875 * safezoneW + safezoneX;
			y = 0.5 * safezoneH + safezoneY;
			w = 0.0309375 * safezoneW;
			h = 0.022 * safezoneH;
		};
	};
};