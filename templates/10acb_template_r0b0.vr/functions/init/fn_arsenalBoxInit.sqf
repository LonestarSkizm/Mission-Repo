private ["_box","_arsenalAction"];
_box = _this select 0;

_box allowDamage false;
clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;
clearBackpackCargoGlobal _box;
clearItemCargoGlobal _box;

arsenalBoxAction = _box addaction ["<t color='#ff0000'>BIS Arsenal</t>",{[player,true] call BIS_fnc_arsenal;}];

ACEarsenalBoxAction = _box addaction ["<t color='#00ff00'>ACE3 Arsenal</t>",{[player, player, true] call ace_arsenal_fnc_openBox;}];

[_box, true] call ace_arsenal_fnc_initBox;

openacbarsenal = _box addaction ["<t color='#ffff00'>ACB Arsenal</t>",{createDialog "ars_Dialog";}];
