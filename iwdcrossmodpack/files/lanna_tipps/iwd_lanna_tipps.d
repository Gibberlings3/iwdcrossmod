 CHAIN IF WEIGHT #-1
~IsGabber("L#Lanna")
See("L#Lanna")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Lanna",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsLannaBanter1","GLOBAL",0)~ THEN L#TIPB TIPPS-LANNA-BANTER-1
@0
DO ~IncrementGlobal("L#TippsLannaBanter1","GLOBAL",1)~
== L#LANNAB @1
== L#TIPB @2
== L#LANNAB @3
== L#TIPB @4
== L#LANNAB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Lanna")
See("L#Lanna")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Lanna",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsLannaBanter1","GLOBAL",1)~ THEN L#TIPB TIPPS-LANNA-BANTER-2
@6
DO ~IncrementGlobal("L#TippsLannaBanter1","GLOBAL",1)~
== L#LANNAB @7
END


