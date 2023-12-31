 CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaTviyBanter1","GLOBAL",0)~ THEN L#TVIYB L#LANNA-TVIY-BANTER-1
@0
DO ~IncrementGlobal("L#LannaTviyBanter1","GLOBAL",1)~
== L#LANNAB @1
== L#LANNAB @2
== L#TVIYB @3
== L#TVIYB @4
EXIT


