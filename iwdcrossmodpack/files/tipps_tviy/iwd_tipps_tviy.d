CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsTviyBanter1","GLOBAL",0)~ THEN L#TVIYB L#TippsTviyBanter1
@0
DO ~IncrementGlobal("L#TippsTviyBanter1","GLOBAL",1)~
== L#TIPB @1
== L#TVIYB @2
== L#TIPB @3
== L#TVIYB @4
== L#TIPB @5
== L#TVIYB @6
== L#TIPB @7
== L#TVIYB @8
== L#TVIYB @9
== L#TVIYB @10
== L#TIPB @11
== L#TVIYB @12
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsTviyBanter1","GLOBAL",1)~ THEN L#TVIYB L#TippsTviyBanter2
@13
DO ~IncrementGlobal("L#TippsTviyBanter1","GLOBAL",1)~
== L#TIPB @14
== L#TVIYB @15
== L#TIPB @16
== L#TVIYB @17
== L#TVIYB @18
== L#TIPB @19
END
IF~~THEN REPLY @20 EXTERN L#TIPB L#TippsTviyBanter2-1
IF~~THEN REPLY @21 EXTERN L#TIPB L#TippsTviyBanter2-2
IF~~THEN REPLY @22 EXTERN L#TIPB L#TippsTviyBanter2-3

CHAIN L#TIPB L#TippsTviyBanter2-1
@23
EXTERN L#TIPB L#TippsTviyBanter2-4

CHAIN L#TIPB L#TippsTviyBanter2-2
@24
EXTERN L#TIPB L#TippsTviyBanter2-4

CHAIN L#TIPB L#TippsTviyBanter2-3
@25
EXTERN L#TIPB L#TippsTviyBanter2-4

CHAIN L#TIPB L#TippsTviyBanter2-4
@26
== L#TVIYB @27
== L#TIPB @28
== L#TIPB @29
EXIT


 
