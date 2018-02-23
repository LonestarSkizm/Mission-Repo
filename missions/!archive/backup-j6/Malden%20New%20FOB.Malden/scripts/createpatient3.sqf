{if ((typeOf _x == 'b_survivor_F') && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;
[MedicalData3,3] call BIS_fnc_dataTerminalAnimate;
sleep 5;
_group1=createGroup west;
'b_survivor_F' createUnit [getmarkerPos 'PatientSpawn4', _group1,'pat3=this; dostop pat3'];
[pat3, selectRandom[0.99,0.95,1], "leg_r", selectrandom ["bullet","grenade","explosive"]] call ace_medical_fnc_addDamageToUnit;
[pat3, selectRandom[0.99,0.95,1], "leg_l", selectrandom ["bullet","grenade","explosive"]] call ace_medical_fnc_addDamageToUnit;
[pat3, selectRandom[0.99,0.95,1], "body", selectrandom ["bullet","grenade","explosive"]] call ace_medical_fnc_addDamageToUnit;
[pat3, selectRandom[0.99,0.95,1], "head", selectrandom ["bullet","grenade","explosive"]] call ace_medical_fnc_addDamageToUnit;
[pat3, selectRandom[0.99,0.95,1], "hand_r", selectrandom ["bullet","grenade","explosive"]] call ace_medical_fnc_addDamageToUnit;
[pat3, selectRandom[0.99,0.95,1], "hand_l", selectrandom ["bullet","grenade","explosive"]] call ace_medical_fnc_addDamageToUnit;
[pat3] call ace_medical_fnc_handleDamage_advancedSetDamage;
[MedicalData,0] call BIS_fnc_dataTerminalAnimate;
hint 'Your patient is ready';


//the first selctrandom chooses a randomish damage from a small one to a large one, the second selectrandom chooses the type of damage.
