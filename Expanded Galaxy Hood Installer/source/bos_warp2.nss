void main() {
	vector struct2 = Vector(111.62, 193.68, 7.98);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(241.86, 173.8, 0.27);
	location location3 = Location(struct4, 75.0);
	vector struct6 = Vector(242.21, 172.19, 0.27);
	location location5 = Location(struct6, 75.0);
	vector struct8 = Vector(240.45, 173.34, 0.27);
	location location7 = Location(struct8, 75.0);
	object oBastila = GetObjectByTag("Bastila", 0);
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	object oPC = GetFirstPC();
	object oEvil_messenger = GetObjectByTag("evil_messenger", 0);
	ActionDoCommand(SetCommandable(1, oBastila));
	ActionDoCommand(SetCommandable(1, oCand));
	ActionDoCommand(SetCommandable(1, oCarth));
	ActionDoCommand(SetCommandable(1, oHK47));
	ActionDoCommand(SetCommandable(1, oJolee));
	ActionDoCommand(SetCommandable(1, oJuhani));
	ActionDoCommand(SetCommandable(1, oMission));
	ActionDoCommand(SetCommandable(1, oT3M4));
	ActionDoCommand(SetCommandable(1, oZaalbar));
	ActionDoCommand(SetCommandable(1, oPC));
	AssignCommand(oPC, JumpToLocation(location3));
	AssignCommand(oBastila, JumpToLocation(location5));
	AssignCommand(oEvil_messenger, JumpToLocation(location1));
	AssignCommand(oCand, JumpToLocation(location7));
	AssignCommand(oCarth, JumpToLocation(location7));
	AssignCommand(oHK47, JumpToLocation(location7));
	AssignCommand(oJolee, JumpToLocation(location7));
	AssignCommand(oJuhani, JumpToLocation(location7));
	AssignCommand(oMission, JumpToLocation(location7));
	AssignCommand(oT3M4, JumpToLocation(location7));
	AssignCommand(oZaalbar, JumpToLocation(location7));
}

