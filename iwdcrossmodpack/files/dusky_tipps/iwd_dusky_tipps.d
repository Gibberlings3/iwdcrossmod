CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsDuskyBanter1","GLOBAL",0)~ THEN L#DUSKYB TIP-DUSKY-BANTER-1
@0
DO ~IncrementGlobal("L#TippsDuskyBanter1","GLOBAL",1)~
== L#TIPB @1
== L#DUSKYB @2
== L#TIPB @3
== L#DUSKYB @4
== L#TIPB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsDuskyBanter1","GLOBAL",1)~ THEN L#DUSKYB TIP-DUSKY-BANTER-2
@6
DO ~IncrementGlobal("L#TippsDuskyBanter1","GLOBAL",1)~
== L#TIPB @7
== L#DUSKYB @8
== L#TIPB @9
== L#DUSKYB @10
== L#TIPB @11
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsDuskyBanter1","GLOBAL",2)~ THEN L#DUSKYB TIP-DUSKY-BANTER-3
@12
DO ~IncrementGlobal("L#TippsDuskyBanter1","GLOBAL",1)~
== L#TIPB @13
== L#DUSKYB @14
== L#TIPB @15
== L#DUSKYB @16
== L#TIPB @17
== L#DUSKYB @18
== L#TIPB @19
== L#DUSKYB @20
EXIT