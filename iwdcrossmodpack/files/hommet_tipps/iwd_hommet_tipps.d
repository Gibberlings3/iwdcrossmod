 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsHommetBanter1","GLOBAL",0)~ THEN L#TIPB TIPPS-HOMMET-BANTER-1
@0
DO ~IncrementGlobal("L#TippsHommetBanter1","GLOBAL",1)~
== L#HommB @1
== L#TIPB @2
== L#HommB @3
== L#TIPB @4
== L#HommB @5
== L#TIPB @6
== L#HommB @7
== L#HommB @8
EXIT

 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsHommetBanter1","GLOBAL",1)~ THEN L#TIPB TIPPS-HOMMET-BANTER-2
@9
DO ~IncrementGlobal("L#TippsHommetBanter1","GLOBAL",2)~
== L#HommB @10
== L#HommB @11
== L#TIPB @12
== L#HommB @13
== L#TIPB @14
== L#HommB @15
EXIT



