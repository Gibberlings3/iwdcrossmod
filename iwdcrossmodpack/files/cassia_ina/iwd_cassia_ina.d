CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaInaBanter1","GLOBAL",0)~ THEN AWCassB CASSIA-INA-BANTER-1
@0
DO ~IncrementGlobal("L#CassiaInaBanter1","GLOBAL",1)~
==L#INAB @1
==AWCassB @2
==AWCassB @3
==L#INAB @4
==L#INAB @5
==L#INAB @6
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaInaBanter1","GLOBAL",1)~ THEN AWCassB CASSIA-INA-BANTER-2
@7
DO ~IncrementGlobal("L#CassiaInaBanter1","GLOBAL",2)~
==L#INAB @8 //(Amused)
==AWCassB @9
==L#INAB @10
==L#INAB @11
==AWCassB @12
==L#INAB @13
==AWCassB @14
EXIT