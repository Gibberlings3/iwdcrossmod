CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB L#OakMawUrchinBanter1
@0
DO ~IncrementGlobal("L#OakMawUrchinBanter1","GLOBAL",1)~
== L#OMB @1
== L#URCHIB @2
== L#OMB @3
== L#URCHIB @4
== L#OMB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawUrchinBanter1","GLOBAL",1)~ THEN L#URCHIB L#OakMawUrchinBanter2
@6
DO ~IncrementGlobal("L#OakMawUrchinBanter1","GLOBAL",1)~
== L#OMB @7
== L#URCHIB @8
== L#OMB @9
== L#URCHIB @10
== L#OMB @11
== L#URCHIB @12
== L#OMB @13
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawUrchinBanter1","GLOBAL",2)~ THEN L#OMB L#OakMawUrchinBanter3
@14
DO ~IncrementGlobal("L#OakMawUrchinBanter1","GLOBAL",1)~
== L#URCHIB @15
== L#OMB @16
== L#URCHIB @17
== L#OMB @18
== L#URCHIB @19
== L#OMB @20
== L#URCHIB @21
== L#OMB @22
== L#URCHIB @23
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OakMawUrchinBanter1","GLOBAL",3)~ THEN L#OMB L#OakMawUrchinBanter4
@24
DO ~IncrementGlobal("L#OakMawUrchinBanter1","GLOBAL",1)~
== L#URCHIB @25
== L#OMB @26
== L#URCHIB @27
== L#OMB @28
== L#URCHIB @29
== L#OMB @30
== L#URCHIB @31
EXIT