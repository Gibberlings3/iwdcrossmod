CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyInaBanter1","GLOBAL",0)~ THEN L#TVIYB TVIY-INA-BANTER-1
@0
DO ~IncrementGlobal("L#TviyInaBanter1","GLOBAL",1)~
== L#INAB @1
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyInaBanter1","GLOBAL",1)~ THEN L#TVIYB TVIY-INA-BANTER-2
@2
DO ~IncrementGlobal("L#TviyInaBanter1","GLOBAL",1)~
== L#INAB @3
== L#TVIYB @4
== L#INAB @5
== L#TVIYB @6
== L#TVIYB @7
EXIT
