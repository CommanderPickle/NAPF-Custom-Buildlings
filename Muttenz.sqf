activateAddons [ 
  "map_eu",
  "editorupdate_v102",
  "glt_bh_wreck"
];

activateAddons ["map_eu", "editorupdate_v102", "glt_bh_wreck"];
initAmbientLife;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_5 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["BAF_Soldier_AA_W", [6231.542, 10607.307, 0], [], 0, "CAN_COLLIDE"];
  _unit_5 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
};

_vehicle_35 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_GER_SUPERMARKET_1", [6327.0156, 9655.0078, 0.79556984], [], 0, "CAN_COLLIDE"];
  _vehicle_35 = _this;
  _this setDir 247.70757;
  _this setPos [6327.0156, 9655.0078, 0.79556984];
};

_vehicle_36 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_GER_SUPERMARKET_2", [6318.3032, 9676.8076, 0.47778392], [], 0, "CAN_COLLIDE"];
  _vehicle_36 = _this;
  _this setDir -112.35732;
  _this setPos [6318.3032, 9676.8076, 0.47778392];
};

_vehicle_37 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_GER_SUPERMARKET_3", [6460.627, 9643.3037, 0.29589066], [], 0, "CAN_COLLIDE"];
  _vehicle_37 = _this;
  _this setDir 101.73118;
  _this setPos [6460.627, 9643.3037, 0.29589066];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_GER_SUPERMARKET_4", [6411.6021, 9642.9883, 0.56426388], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir -80.193657;
  _this setPos [6411.6021, 9642.9883, 0.56426388];
};

_vehicle_40 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_GER_PUB_2", [6491.8813, 9575.6299, -0.15888], [], 0, "CAN_COLLIDE"];
  _vehicle_40 = _this;
  _this setDir -6.1700172;
  _this setPos [6491.8813, 9575.6299, -0.15888];
};

_vehicle_41 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_GER_PUB_1", [6652.3052, 9574.4551, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_41 = _this;
  _this setDir 17.222904;
  _this setPos [6652.3052, 9574.4551, 1.6212463e-005];
};

_vehicle_42 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Outdoortable", [6488.9385, 9582.082, 6.1988831e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_42 = _this;
  _this setDir -98.007202;
  _this setPos [6488.9385, 9582.082, 6.1988831e-005];
};

_vehicle_61 = objNull;
if (true) then
{
  _this = createVehicle ["mbg_brickhouse_02_EO", [6538.9292, 9709.9131, 0.2025883], [], 0, "CAN_COLLIDE"];
  _vehicle_61 = _this;
  _this setDir 104.17088;
  _this setPos [6538.9292, 9709.9131, 0.2025883];
};

_vehicle_62 = objNull;
if (true) then
{
  _this = createVehicle ["mbg_apartments_big_04_EO", [6536.7842, 9620.7959, 0.16926089], [], 0, "CAN_COLLIDE"];
  _vehicle_62 = _this;
  _this setDir 361.71088;
  _this setPos [6536.7842, 9620.7959, 0.16926089];
};

_vehicle_68 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_GER_HUS_3", [6576.3418, 9759.0371, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_68 = _this;
  _this setDir 132.06667;
  _this setPos [6576.3418, 9759.0371, -4.5776367e-005];
};

_vehicle_73 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_GER_HUS_1", [6712.4604, 9586.3613, 0.34586158], [], 0, "CAN_COLLIDE"];
  _vehicle_73 = _this;
  _this setDir 19.71504;
  _this setPos [6712.4604, 9586.3613, 0.34586158];
};

_vehicle_76 = objNull;
if (true) then
{
  _this = createVehicle ["UH1Wreck", [6419.9663, 9576.8193, 0.00014019012], [], 0, "CAN_COLLIDE"];
  _vehicle_76 = _this;
  _this setDir -0.47620142;
  _this setPos [6419.9663, 9576.8193, 0.00014019012];
};

_vehicle_77 = objNull;
if (true) then
{
  _this = createVehicle ["AAWR002", [6437.9292, 9632.7705, 6.2942505e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_77 = _this;
  _this setDir -58.311069;
  _this setPos [6437.9292, 9632.7705, 6.2942505e-005];
};

_vehicle_78 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [6438.1689, 9630.1348, 0.00015830994], [], 0, "CAN_COLLIDE"];
  _vehicle_78 = _this;
  _this setPos [6438.1689, 9630.1348, 0.00015830994];
};

_vehicle_80 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [6422.8223, 9578.3213, 6.3896179e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_80 = _this;
  _this setDir 24.918949;
  _this setPos [6422.8223, 9578.3213, 6.3896179e-005];
};

_vehicle_81 = objNull;
if (true) then
{
  _this = createVehicle ["Body1", [6421.7153, 9583.1543, 7.1525574e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_81 = _this;
  _this setPos [6421.7153, 9583.1543, 7.1525574e-005];
};

_vehicle_82 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [6417.4238, 9582.8164, 7.724762e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_82 = _this;
  _this setPos [6417.4238, 9582.8164, 7.724762e-005];
};

_vehicle_83 = objNull;
if (true) then
{
  _this = createVehicle ["Body1", [6416.7832, 9579.1289, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_83 = _this;
  _this setPos [6416.7832, 9579.1289, 7.6293945e-006];
};

_vehicle_84 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [6450.8638, 9561.5459, 3.9100647e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_84 = _this;
  _this setDir -23.22077;
  _this setPos [6450.8638, 9561.5459, 3.9100647e-005];
};

_vehicle_85 = objNull;
if (true) then
{
  _this = createVehicle ["AAWR019", [6446.2026, 9561.5703, 9.8228455e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_85 = _this;
  _this setDir -116.20262;
  _this setPos [6446.2026, 9561.5703, 9.8228455e-005];
};

_vehicle_86 = objNull;
if (true) then
{
  _this = createVehicle ["T72Wreck", [6420.166, 9594.2178, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_86 = _this;
  _this setDir 27.379421;
  _this setPos [6420.166, 9594.2178, -1.9073486e-006];
};

_vehicle_88 = objNull;
if (true) then
{
  _this = createVehicle ["T72WreckTurret", [6417.3159, 9587.9648, -0.29581144], [], 0, "CAN_COLLIDE"];
  _vehicle_88 = _this;
  _this setDir 312.13657;
  _this setPos [6417.3159, 9587.9648, -0.29581144];
};

_vehicle_91 = objNull;
if (true) then
{
  _this = createVehicle ["UH60_ARMY_Wreck_DZ", [6462.7002, 9609.2695, 0.00017547607], [], 0, "CAN_COLLIDE"];
  _vehicle_91 = _this;
  _this setDir -107.62666;
  _this setPos [6462.7002, 9609.2695, 0.00017547607];
};

_vehicle_92 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [6400.1699, 9573.2627, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_92 = _this;
  _this setDir 122.44978;
  _this setPos [6400.1699, 9573.2627, 1.9073486e-006];
};

_vehicle_93 = objNull;
if (true) then
{
  _this = createVehicle ["GLT_UH60_NAVY_Wreck", [6507.6304, 9615.3682, 6.4661217], [], 0, "CAN_COLLIDE"];
  _vehicle_93 = _this;
  _this setDir 30.999784;
  _this setPos [6507.6304, 9615.3682, 6.4661217];
};

_vehicle_98 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Destroyer", [6037.9341, 10982.496, 2.3335366], [], 0, "CAN_COLLIDE"];
  _vehicle_98 = _this;
  _this setDir -37.594254;
  _this setPos [6037.9341, 10982.496, 2.3335366];
};

_vehicle_100 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fregata", [6013.3584, 10811.951, 0.041638076], [], 0, "CAN_COLLIDE"];
  _vehicle_100 = _this;
  _this setDir 302.68774;
  _this setPos [6013.3584, 10811.951, 0.041638076];
};

_vehicle_101 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Destroyer", [6024.355, 10905.09, -0.015278459], [], 0, "CAN_COLLIDE"];
  _vehicle_101 = _this;
  _this setDir -6.6604595;
  _this setPos [6024.355, 10905.09, -0.015278459];
};

processInitCommands;
runInitScript;
finishMissionInit;
