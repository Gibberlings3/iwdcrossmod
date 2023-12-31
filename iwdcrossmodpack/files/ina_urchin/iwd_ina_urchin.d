CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaUrchinBanter1","GLOBAL",0)~ THEN L#INAB L#InaUrchinBanter1
@0
DO ~IncrementGlobal("L#InaUrchinBanter1","GLOBAL",1)~
== L#URCHIB @1
== L#INAB @2
== L#URCHIB @3
== L#INAB @4
== L#INAB @5
== L#URCHIB @6
== L#INAB @7
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaUrchinBanter1","GLOBAL",1)~ THEN L#INAB L#InaUrchinBanter2
@8
DO ~IncrementGlobal("L#InaUrchinBanter1","GLOBAL",1)~
== L#URCHIB @9
== L#INAB @10
== L#URCHIB @11
== L#INAB @12
== L#URCHIB @13
== L#INAB @14
== L#URCHIB @15
== L#INAB @16
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaUrchinBanter1","GLOBAL",2)~ THEN L#INAB L#InaUrchinBanter3
@17
DO ~IncrementGlobal("L#InaUrchinBanter1","GLOBAL",1)~
== L#URCHIB @18
== L#INAB @19
== L#URCHIB @20
== L#URCHIB @21
== L#INAB @22
== L#URCHIB @23
== L#INAB @24
== L#INAB @25
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaUrchinBanter1","GLOBAL",3)~ THEN L#INAB L#InaUrchinBanter4
@26
DO ~IncrementGlobal("L#InaUrchinBanter1","GLOBAL",1)~
== L#URCHIB @27
== L#INAB @28
== L#URCHIB @29
== L#INAB @30
EXIT