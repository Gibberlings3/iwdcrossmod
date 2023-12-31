CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MinervaInaBanter1","GLOBAL",0)~ THEN L#INAB MINERVA-INA-BANTER-1
@0
DO ~IncrementGlobal("C0MinervaInaBanter1","GLOBAL",1)~
== BC0MMin @1
== L#INAB @2
== BC0MMin @3
== L#INAB @4
== BC0MMin @5
== L#INAB @6
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#INAB")
See("L#INAB")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#INAB",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MinervaInaBanter2","GLOBAL",0)~ THEN BC0MMin MINERVA-INA-BANTER-2
@7
DO ~IncrementGlobal("C0MinervaInaBanter2","GLOBAL",1)~
== L#INAB @8
== BC0MMin @9
== L#INAB @10
== BC0MMin @11
== L#INAB @12
== BC0MMin @13
== L#INAB @14
== BC0MMin @15
EXIT