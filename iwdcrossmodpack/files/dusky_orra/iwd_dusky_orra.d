//Dusky

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRADuskyBanter1","GLOBAL",0)~ THEN L#DUSKYB ORRA-DUSKY-BANTER-1
@0
DO ~IncrementGlobal("L#ORRADuskyBanter1","GLOBAL",1)~
== L#ORRAB @1
== L#DUSKYB @2
== L#ORRAB @3
== L#DUSKYB @4
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRADuskyBanter1","GLOBAL",1)~ THEN L#DUSKYB ORRA-DUSKY-BANTER-2
@5
DO ~IncrementGlobal("L#ORRADuskyBanter1","GLOBAL",1)~
== L#ORRAB @6
== L#DUSKYB @7
== L#DUSKYB @8
EXIT