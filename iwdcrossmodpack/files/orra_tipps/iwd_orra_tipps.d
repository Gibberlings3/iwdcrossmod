//Tipps

CHAIN IF WEIGHT #-1
~IsGabber("L#Tip")
See("L#Tip")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Tip",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraTippsBanter1","GLOBAL",0)~ THEN L#OrraB ORRA-TIPPS-BANTER-1
@0 
DO ~IncrementGlobal("L#OrraTippsBanter1","GLOBAL",1)~
== L#TipB @1
== L#OrraB @2
== L#TipB @3
== L#OrraB @4
== L#TipB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Tip")
See("L#Tip")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Tip",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraTippsBanter1","GLOBAL",1)~ THEN L#OrraB ORRA-TIPPS-BANTER-2
@6 
DO ~IncrementGlobal("L#OrraTippsBanter1","GLOBAL",1)~
== L#TipB @7
== L#TipB @8
== L#OrraB @9
== L#TipB @10
== L#OrraB @11
== L#TipB @12
EXIT