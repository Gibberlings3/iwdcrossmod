CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OMInaBanter1","GLOBAL",0)~ THEN L#OMB OAKM-INA-BANTER-1
@0
DO ~IncrementGlobal("L#OMInaBanter1","GLOBAL",1)~
== L#INAB @1
== L#OMB @2
== L#INAB @3
== L#OMB @4
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OMInaBanter1","GLOBAL",1)~ THEN L#OMB OAKM-INA-BANTER-2
@5
DO ~IncrementGlobal("L#OMInaBanter1","GLOBAL",1)~
== L#INAB @6
== L#OMB @7
== L#INAB @8
== L#OMB @9
== L#INAB @10
== L#OMB @11
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OMInaBanter1","GLOBAL",2)~ THEN L#OMB OAKM-INA-BANTER-3
@12
DO ~IncrementGlobal("L#OMInaBanter1","GLOBAL",1)~
== L#INAB @13
== L#OMB @14
== L#INAB @15
== L#OMB @16
== L#INAB @17
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OMInaBanter1","GLOBAL",3)~ THEN L#OMB OAKM-INA-BANTER-4
@18
DO ~IncrementGlobal("L#OMInaBanter1","GLOBAL",1)~
== L#INAB @19
== L#OMB @20
== L#INAB @21
== L#OMB @22
== L#INAB @23
== L#OMB @24
== L#INAB @25
== L#OMB @26
EXIT