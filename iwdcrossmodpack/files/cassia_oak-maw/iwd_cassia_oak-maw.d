CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#AWCassOakMawBanter1","GLOBAL",0)~ THEN AWCassB L#AWCass-OMS-BANTER-1
@0
DO ~IncrementGlobal("L#AWCassOakMawBanter1","GLOBAL",1)~
==L#OMB @1
==AWCassB @2
==L#OMB @3
==AWCassB @4
==L#OMB @5
==AWCassB @6
==L#OMB @7
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#AWCassOakMawBanter1","GLOBAL",1)~ THEN AWCassB L#AWCass-OMS-BANTER-2
@8
DO ~IncrementGlobal("L#AWCassOakMawBanter1","GLOBAL",2)~
==L#OMB @9
==L#OMB @10
==AWCassB @11
==AWCassB @12
==L#OMB @13
==AWCassB @14
==L#OMB @15
==AWCassB @16
EXIT
