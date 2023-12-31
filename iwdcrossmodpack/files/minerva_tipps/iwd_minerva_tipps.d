CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinTippsBanter1","GLOBAL",0)~ THEN L#TipB MINERVA-Tipps-BANTER-1
@0 
DO ~IncrementGlobal("C0MMinTippsBanter1","GLOBAL",1)~
== BC0MMin @1
== L#TipB @2
== BC0MMin @3
== L#TipB @4
== BC0MMin @5
== L#TipB @6
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinTippsBanter1","GLOBAL",1)~ THEN L#TipB MINERVA-Tipps-BANTER-2
@7 
DO ~IncrementGlobal("C0MMinTippsBanter1","GLOBAL",1)~
== BC0MMin @8
== L#TipB @9
== BC0MMin @10
== L#TipB @11
== BC0MMin @12
== L#TipB @13
EXIT