private _group = _this;
private _leader = leader _group;
//diag_log format["_initializeWaypoint for: _group = %1  |  _leader = %2",_group,_leader];
_leader call GMSAI_fnc_nextWaypoint;