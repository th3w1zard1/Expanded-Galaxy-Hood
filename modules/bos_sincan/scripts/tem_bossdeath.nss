// Globals
	int intGLOB_1 = 1001;
	int intGLOB_2 = 1002;
	int intGLOB_3 = 1003;
	int intGLOB_4 = 1004;
	int intGLOB_5 = 1005;
	int intGLOB_6 = 1006;
	int intGLOB_7 = 1007;
	int intGLOB_8 = 1008;
	int intGLOB_9 = 1009;
	int intGLOB_10 = 1010;
	int intGLOB_11 = 1011;
	int intGLOB_12 = 1012;
	int intGLOB_13 = 2001;
	int intGLOB_14 = 2002;
	int intGLOB_15 = 2003;
	int intGLOB_16 = 2004;
	int intGLOB_17 = 2005;
	int intGLOB_18 = 2006;
	int intGLOB_19 = 2007;
	int intGLOB_20 = 2008;
	int intGLOB_21 = 2009;
	int intGLOB_22 = 2010;
	int intGLOB_23 = 2011;
	int intGLOB_24 = 2012;
	int intGLOB_25 = 2013;
	int intGLOB_26 = 2014;
	int intGLOB_27 = 3001;
	int intGLOB_28 = 3002;
	int intGLOB_29 = 3003;

void main() {
	ExecuteScript("k_ai_master", OBJECT_SELF, intGLOB_7);
	object oTem_boss = GetObjectByTag("tem_boss", 0);
	object oTem_guardian = GetObjectByTag("tem_guardian", 0);
	object oTem_guardian2 = GetObjectByTag("tem_guardian2", 0);
	object oTem_rancor = GetObjectByTag("tem_rancor", 0);
	object oTem_rancor2 = GetObjectByTag("tem_rancor2", 0);
	if (((((((!GetIsObjectValid(oTem_boss)) || GetIsDead(oTem_boss)) && ((!GetIsObjectValid(oTem_guardian)) || GetIsDead(oTem_guardian))) && ((!GetIsObjectValid(oTem_guardian2)) || GetIsDead(oTem_guardian2))) && ((!GetIsObjectValid(oTem_guardian2)) || GetIsDead(oTem_rancor))) && ((!GetIsObjectValid(oTem_guardian2)) || GetIsDead(oTem_rancor2)))) {
		object oArea = GetArea(OBJECT_SELF);
		int int11 = 0;
		SetIsDestroyable(1, 0, 0);
		MusicBackgroundStop(oArea);
		MusicBackgroundChangeDay(oArea, int11);
		MusicBackgroundChangeNight(oArea, int11);
		object oTem_end = GetObjectByTag("tem_end", 0);
		SetGlobalFadeOut(3.0, 4.0, 0.0, 0.0, 0.0);
		AssignCommand(oTem_end, ActionWait(8.0));
		AssignCommand(oTem_end, ActionStartConversation(GetFirstPC(), "tem_end", 0, 0, 1, "", "", "", "", "", "", 0));
	}
}

