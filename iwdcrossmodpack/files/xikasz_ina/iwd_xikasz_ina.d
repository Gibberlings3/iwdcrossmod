CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#XIKInaBanter1","GLOBAL",0)~ THEN L#XIKB XIK-INA-BANTER-1
@0
DO ~IncrementGlobal("L#XIKInaBanter1","GLOBAL",1)~
==L#INAB @1
==L#XIKB @2
==L#INAB @3
==L#XIKB @4
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#XIKInaBanter1","GLOBAL",1)~ THEN L#XIKB XIK-INA-BANTER-2
@5
DO ~IncrementGlobal("L#XIKInaBanter1","GLOBAL",2)~
==L#INAB @6
==L#XIKB @7
==L#INAB @8
==L#INAB @9
EXIT