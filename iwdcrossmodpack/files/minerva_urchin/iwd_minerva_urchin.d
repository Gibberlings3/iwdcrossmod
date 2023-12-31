CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB MINERVA-URCHIN-BANTER-1
@0
DO ~IncrementGlobal("C0MMinUrchinBanter1","GLOBAL",1)~
== BC0MMin @1
== L#URCHIB @2
== BC0MMin @3
== L#URCHIB @4
== BC0MMin @5
== L#URCHIB @6
== BC0MMin @7
== L#URCHIB @8
== BC0MMin @9
== L#URCHIB @10
== BC0MMin @11
== L#URCHIB @12
== BC0MMin @13
== L#URCHIB @14
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinUrchinBanter2","GLOBAL",0)~ THEN BC0MMin MINERVA-URCHIN-BANTER-2
@15
DO ~IncrementGlobal("C0MMinUrchinBanter2","GLOBAL",1)~
== L#URCHIB @16
== BC0MMin @17
== L#URCHIB @18
== BC0MMin @19
== L#URCHIB @20
== BC0MMin @21
== L#URCHIB @22
== BC0MMin @23
== L#URCHIB @24
== BC0MMin @25
== L#URCHIB @26
== BC0MMin @27
== L#URCHIB @28
== BC0MMin @29
== L#URCHIB @30
== BC0MMin @31
== L#URCHIB @32
== BC0MMin @33
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinUrchinBanter3","GLOBAL",0)~ THEN L#URCHIB MINERVA-URCHIN-BANTER-3
@34
DO ~IncrementGlobal("C0MMinUrchinBanter3","GLOBAL",1)~
== BC0MMin @35
== L#URCHIB @36
== BC0MMin @37
== L#URCHIB @38
== BC0MMin @39
== IF_FILE_EXISTS BC0KARIH IF ~IsValidForPartyDialog("C0MMin")~ THEN @40
== L#URCHIB @41
== BC0MMin @42
== L#URCHIB @43
== BC0MMin @44
== IF_FILE_EXISTS L#DUSKYB IF ~IsValidForPartyDialog("L#DUSKY")~ THEN @45
== L#URCHIB @46
== BC0MMin @47
EXIT
