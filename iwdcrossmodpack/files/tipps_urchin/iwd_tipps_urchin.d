CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB L#TippsUrchinBanter1
@0
DO ~IncrementGlobal("L#TippsUrchinBanter1","GLOBAL",1)~
== L#TIPB @1
== L#URCHIB @2
== L#TIPB @3
== L#URCHIB @4
== L#TIPB @5
== L#URCHIB @6
== L#TIPB @7
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsUrchinBanter1","GLOBAL",1)~ THEN L#URCHIB L#TippsUrchinBanter2
@8
DO ~IncrementGlobal("L#TippsUrchinBanter1","GLOBAL",1)~
== L#TIPB @9
== L#URCHIB @10
== L#TIPB @11
== L#URCHIB @4
== L#TIPB @12
== L#URCHIB @13
== L#TIPB @14
== L#URCHIB @15
== L#TIPB @16
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsUrchinBanter1","GLOBAL",2)~ THEN L#TIPB L#TippsUrchinBanter3
@17
DO ~IncrementGlobal("L#TippsUrchinBanter1","GLOBAL",1)~
== L#URCHIB @18
== L#TIPB @19
== L#URCHIB @20
== L#TIPB @21
== L#URCHIB @22
== L#TIPB @23
== L#URCHIB @24
== L#TIPB @25
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsUrchinBanter1","GLOBAL",3)~ THEN L#TIPB L#TippsUrchinBanter4
@26
DO ~IncrementGlobal("L#TippsUrchinBanter1","GLOBAL",1)~
== L#URCHIB @27
== L#TIPB @28
== L#URCHIB @29
== IF_FILE_EXISTS BC0KARIH IF ~IsValidForPartyDialog("C0KARIHI")~ THEN @30
== IF_FILE_EXISTS BC0KARIH IF ~IsValidForPartyDialog("L#TIP")~ THEN @31
== L#TIPB @32
== L#URCHIB @33
== L#TIPB @34
== L#URCHIB @35
== L#TIPB @36
== L#URCHIB @37
== L#TIPB @38
EXIT