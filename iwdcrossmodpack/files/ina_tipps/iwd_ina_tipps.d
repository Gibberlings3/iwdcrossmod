CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsInaBanter1","GLOBAL",0)~ THEN L#TIPB TIPPS-INA-BANTER-1
@0
DO ~IncrementGlobal("L#TippsInaBanter1","GLOBAL",1)~
== L#INAB @1
== L#TIPB @2
== L#INAB @3
== L#TIPB @4
== L#INAB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsInaBanter1","GLOBAL",1)~ THEN L#TIPB TIPPS-INA-BANTER-2
@6
DO ~IncrementGlobal("L#TippsInaBanter1","GLOBAL",1)~
== L#INAB @7
== L#TIPB @8
== L#INAB @9
== L#TIPB @10
== L#INAB @11
== L#TIPB @12
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsInaBanter1","GLOBAL",2)~ THEN L#TIPB TIPPS-INA-BANTER-3
@13
DO ~IncrementGlobal("L#TippsInaBanter1","GLOBAL",1)~
== L#INAB @14
== L#TIPB @15
== L#INAB @16
== L#TIPB @17
== L#INAB @18
== L#TIPB @19
== L#INAB @20
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsInaBanter1","GLOBAL",3)~ THEN L#TIPB TIPPS-INA-BANTER-4
@21
DO ~IncrementGlobal("L#TippsInaBanter1","GLOBAL",1)~
== L#INAB @22
== L#TIPB @23
== L#INAB @24
EXIT