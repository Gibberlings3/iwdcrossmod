CHAIN IF WEIGHT #-1
~IsGabber("L#DUSKY")
See("L#DUSKY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB L#DuskyUrchinBanter1
@0
DO ~IncrementGlobal("L#DuskyUrchinBanter1","GLOBAL",1)~
== L#DUSKYB @1
== L#URCHIB @2
== L#DUSKYB @3
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DUSKY")
See("L#DUSKY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyUrchinBanter1","GLOBAL",1)~ THEN L#URCHIB L#DuskyUrchinBanter2
@4
DO ~IncrementGlobal("L#DuskyUrchinBanter1","GLOBAL",1)~
== L#DUSKYB @5
== L#URCHIB @6
== L#DUSKYB @7
== L#URCHIB @8
== L#DUSKYB @9
== L#DUSKYB @10
== L#URCHIB @11
== L#DUSKYB @12
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyUrchinBanter1","GLOBAL",2)~ THEN L#DUSKYB L#DuskyUrchinBanter3
@13
DO ~IncrementGlobal("L#DuskyUrchinBanter1","GLOBAL",1)~
== L#URCHIB @14
== L#DUSKYB @15
== L#URCHIB @16
== L#DUSKYB @17
== L#URCHIB @18
== L#URCHIB @19
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyUrchinBanter1","GLOBAL",3)~ THEN L#DUSKYB L#DuskyUrchinBanter4
@20
DO ~IncrementGlobal("L#DuskyUrchinBanter1","GLOBAL",1)~
== L#URCHIB @21
== L#DUSKYB @22
== L#DUSKYB @23
== L#URCHIB @24
== L#DUSKYB @25
== L#URCHIB @26
== L#DUSKYB @27
== L#URCHIB @28
== L#DUSKYB @29
EXIT