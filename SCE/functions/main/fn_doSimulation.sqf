
#include "..\script_component.hpp";

if (!isServer) exitWith {};
params [
    ["_vehicle", objNull, [objNull]],
    "_simulatedCargo1",
    "_simulatedCargo2",
    "_simulatedCargo3"
];

_simulatedCargo1 = "UserTexture_1x2_F" createVehicle [0,0,0];
_simulatedCargo1 attachTo [_vehicle,[0.7,-2.6,0.5]];  
_simulatedCargo1 setDir 0;
_simulatedCargo1 setObjectTextureGlobal [0, "SCE\data\CivilianCargo.paa"];
_vehicle setVariable [QGVAR(SimulatedCargo1),_simulatedCargo1,true];

_simulatedCargo2 = "UserTexture_1x2_F" createVehicle [0,0,0];
_simulatedCargo2 attachTo [_vehicle,[0.0,-2.8,0.5]];  
_simulatedCargo2 setDir 0;
_simulatedCargo2 setObjectTextureGlobal [0, "SCE\data\CivilianCargo.paa"];
_vehicle setVariable [QGVAR(SimulatedCargo2),_simulatedCargo2,true];

_simulatedCargo3 = "UserTexture_1x2_F" createVehicle [0,0,0];
_simulatedCargo3 attachTo [_vehicle,[-0.7,-2.6,0.5]];
_simulatedCargo3 setDir 0;
_simulatedCargo3 setObjectTextureGlobal [0, "SCE\data\CivilianCargo.paa"];
_vehicle setVariable [QGVAR(SimulatedCargo3),_simulatedCargo3,true];
