//T'viy

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraTviyBanter1","GLOBAL",0)~ THEN L#OrraB ORRA-TVIY-BANTER-1
@0 
DO ~IncrementGlobal("L#OrraTviyBanter1","GLOBAL",1)~
== L#TVIYB @1
== L#TVIYB @2
== L#OrraB @3
== L#TVIYB @4
== L#OrraB @5
EXIT