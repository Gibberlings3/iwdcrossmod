//Urchin

CHAIN IF WEIGHT #-1
~IsGabber("L#Orra")
See("L#Orra")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Orra",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB L#OrraUrchinBanter1
@0
DO ~IncrementGlobal("L#OrraUrchinBanter1","GLOBAL",1)~
== L#OrraB @1
== L#URCHIB @2
== L#OrraB @3
== L#URCHIB @4
== L#OrraB @5
== L#URCHIB @6
== L#OrraB @7
== L#URCHIB @8
== L#OrraB @9
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Orra")
See("L#Orra")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Orra",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraUrchinBanter1","GLOBAL",1)~ THEN L#URCHIB L#OrraUrchinBanter2
@10
DO ~IncrementGlobal("L#OrraUrchinBanter1","GLOBAL",1)~
== L#OrraB @11
== L#URCHIB @12
== L#OrraB @13
EXIT