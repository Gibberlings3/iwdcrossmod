//CONFLICT FINALE

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaTviyBanter1","GLOBAL",2)~ THEN AWCassB L#CassiaTviyBanter3
@0
DO ~IncrementGlobal("L#CassiaTviyBanter1","GLOBAL",3)~
==L#TVIYB @1
==AWCASSB @2
==AWCASSB @3
END
IF~~THEN REPLY @4 EXTERN AWCASSB T.C.C.3.1
IF ~CheckStatGT(Player1,12,CHR)~ THEN REPLY @5 EXTERN AWCASSB T.C.C.3.2 //12+ CHA to keep both
IF ~CheckStatLT(Player1,13,CHR)~ THEN REPLY @5 EXTERN AWCASSB T.C.C.3.3 //Not enough CHA to keep both
IF~~THEN REPLY @6 EXTERN L#TVIYB T.C.C.3.4

CHAIN AWCASSB T.C.C.3.1
@7
DO ~LeaveParty() SetGlobal("KickedOut","LOCALS",1) EscapeArea()~ EXIT

CHAIN AWCASSB T.C.C.3.2
@8
EXIT

CHAIN AWCASSB T.C.C.3.3
@9
DO ~LeaveParty() SetGlobal("KickedOut","LOCALS",1) EscapeArea()~ EXIT

CHAIN L#TVIYB T.C.C.3.4
@10
==L#TVIYB @11
DO ~LeaveParty() Attack([PC])~ EXIT