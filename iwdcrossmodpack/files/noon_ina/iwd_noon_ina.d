CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck("L#Noon",CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#NoonInaBanter1","GLOBAL",0)~ THEN L#NoonB Noon-INA-BANTER-1
@0
DO ~IncrementGlobal("L#NoonInaBanter1","GLOBAL",1)~
==L#INAB @1
==L#NoonB @2
EXIT
