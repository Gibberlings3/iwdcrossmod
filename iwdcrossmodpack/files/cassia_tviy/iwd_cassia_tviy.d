CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaTviyBanter1","GLOBAL",0)~ THEN AWCassB L#CassiaTviyBanter1
@0
DO ~IncrementGlobal("L#CassiaTviyBanter1","GLOBAL",1)~
==L#TVIYB @1
==AWCASSB @2
==L#TVIYB @3
==AWCASSB @4
==L#TVIYB @5
==AWCASSB @6
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaTviyBanter1","GLOBAL",1)~ THEN AWCassB L#CassiaTviyBanter2
@7
DO ~IncrementGlobal("L#CassiaTviyBanter1","GLOBAL",2)~
==L#TVIYB @8
==AWCASSB @9
==L#TVIYB @10
==AWCASSB @11
END
IF~~THEN REPLY @12 EXTERN AWCASSB T.C.C.2.1
IF~~THEN REPLY @13 EXTERN AWCASSB T.C.C.2.1
IF~~THEN REPLY @14 EXTERN AWCASSB T.C.C.2.2
IF~~THEN REPLY @15 EXTERN AWCASSB T.C.C.2.2

CHAIN AWCASSB T.C.C.2.1
@16
EXIT

CHAIN AWCASSB T.C.C.2.2
@17
==L#TVIYB @18
EXIT