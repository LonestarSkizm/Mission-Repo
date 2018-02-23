private ["_ln"];_ln = _this select 0;
removeAllWeapons player;removeAllItems player;removeAllAssignedItems player;removeUniform player;removeVest player;removeBackpack player;removeHeadgear player;removeGoggles player;
("https://beta.10thacb.com/dev/api/arsenal-fetch/?ln="+_ln) execvm "arsenal_fetch.sqf";