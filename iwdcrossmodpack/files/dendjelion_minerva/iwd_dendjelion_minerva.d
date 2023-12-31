CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB MINERVA-DENDJ-BANTER-1
@0
DO ~IncrementGlobal("C0MMinDendjelionBanter1","GLOBAL",1)~
== BC0MMin @1
== L#DENDJB @2
== BC0MMin @3
== L#DENDJB @4
== BC0MMin @5
== L#DENDJB @6
== BC0MMin @7
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinDendjelionBanter1","GLOBAL",1)~ THEN L#DENDJB MINERVA-DENDJ-BANTER-2
@8
DO ~IncrementGlobal("C0MMinDendjelionBanter1","GLOBAL",1)~
== BC0MMin @9
== L#DENDJB @10
== BC0MMin @11
== L#DENDJB @12
== L#DENDJB @13
== BC0MMin @14
EXIT


CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinDendjelionBanter1","GLOBAL",2)~ THEN L#DENDJB MINERVA-DENDJ-BANTER-3
@15
DO ~IncrementGlobal("C0MMinDendjelionBanter1","GLOBAL",1)~
== BC0MMin @16
== L#DENDJB @17
== BC0MMin @18
== L#DENDJB @19
EXIT

