CHAIN IF WEIGHT #-1 ~Global("C0KarihiUrchinRestTalk","GLOBAL",1)~ THEN C0KARIHJ KARIHI-URCHIN-REST
@0
DO ~IncrementGlobal("C0KarihiUrchinRestTalk","GLOBAL",1)~
== L#URCHIJ @1
== C0KARIHJ @2
== C0KARIHJ @3
== L#URCHIJ @4
== C0KARIHJ @5
== L#URCHIJ @6
== C0KARIHJ @7
== L#URCHIJ @8
== C0KARIHJ @9
DO ~ClearAllActions()
StartCutSceneMode()
Wait(1)
ForceSpellRES("C0PY001","L#URCHIN")
Wait(2)
ActionOverride("L#URCHIN",StartDialogueNoSet("C0KARIHI"))~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0KarihiUrchinRestTalk","GLOBAL",2)~ THEN L#URCHIJ KARIHI-URCHIN-REST-2
@10
DO ~IncrementGlobal("C0KarihiUrchinRestTalk","GLOBAL",1)~
== L#URCHIJ @11
== C0KARIHJ @12
== L#URCHIJ @13
== C0KARIHJ @14
DO ~ClearAllActions()
StartCutSceneMode()
Wait(1)
FadeToColor([20.0],0)
Wait(2)
EndCutSceneMode()
RestParty()
FadeFromColor([20.0],0)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0KarihiUrchinSignComment","GLOBAL",1)~ THEN C0KARIHJ KARIHI-URCHIN-SIGN
@15
DO ~IncrementGlobal("C0KarihiUrchinSignComment","GLOBAL",1)~
END
+ ~OR(2)
Class(Player1,MAGE_ALL)
Kit(Player1,WIZARDSLAYER)~ + @16 + KARIHI-URCHIN-SIGN-1
+ ~!Class(Player1,MAGE_ALL)
!Kit(Player1,WIZARDSLAYER)~ + @17 + KARIHI-URCHIN-SIGN-2
++ @18 + KARIHI-URCHIN-SIGN-3

CHAIN C0KARIHJ KARIHI-URCHIN-SIGN-1
@19
EXIT

CHAIN C0KARIHJ KARIHI-URCHIN-SIGN-2
@20
EXIT

CHAIN C0KARIHJ KARIHI-URCHIN-SIGN-3
@21
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiUrchinBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-URCHIN-BANTER-1
@22
DO ~IncrementGlobal("C0KarihiUrchinBanter1","GLOBAL",1)~
== L#URCHIB @23
== BC0KARIH @24
== L#URCHIB @25
== BC0KARIH @26
== L#URCHIB @27
== BC0KARIH @28
== L#URCHIB @29
== BC0KARIH @30
== L#URCHIB @31
DO ~RunAwayFromNoInterrupt("C0KARIHI",60)~ EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
LevelGT("C0KARIHI",4)
Global("C0KarihiUrchinRestTalk","GLOBAL",3)~ THEN BC0KARIH KARIHI-URCHIN-BANTER-2
@32
DO ~IncrementGlobal("C0KarihiUrchinRestTalk","GLOBAL",1)~
== L#URCHIB @33
== BC0KARIH @34
== L#URCHIB @35
== BC0KARIH @36
== L#URCHIB @37
== BC0KARIH @38
== L#URCHIB @39
== BC0KARIH @40
== L#URCHIB @41
== BC0KARIH @42
== L#URCHIB @43
== BC0KARIH @44
EXIT