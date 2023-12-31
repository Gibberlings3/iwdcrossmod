//Ina

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRAInaBanter1","GLOBAL",0)~ THEN L#ORRAB ORRA-INA-BANTER-1
@0
DO ~IncrementGlobal("L#ORRAInaBanter1","GLOBAL",1)~
== L#INAB @1
== L#ORRAB @2
== L#INAB @3
== L#ORRAB @4
== L#ORRAB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRAInaBanter1","GLOBAL",1)~ THEN L#ORRAB ORRA-INA-BANTER-2
@6
DO ~IncrementGlobal("L#ORRAInaBanter1","GLOBAL",1)~
== L#INAB @7
== L#ORRAB @8
== L#INAB @9
== L#INAB @10
== L#INAB @11
EXIT