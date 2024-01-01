CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#XIKOakMawBanter1","GLOBAL",0)~ THEN L#XIKB L#L#XIK-OMS-BANTER-1
@0
DO ~IncrementGlobal("L#XIKOakMawBanter1","GLOBAL",1)~
==L#OMB @1
==L#XIKB @2
==L#XIKB @3
==L#OMB @4
==L#XIKB @5
==L#OMB @6
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#XIKOakMawBanter1","GLOBAL",1)~ THEN L#XIKB L#L#XIK-OMS-BANTER-1
@7
DO ~IncrementGlobal("L#XIKOakMawBanter1","GLOBAL",2)~
==L#OMB @8
==L#XIKB @9
==L#XIKB @10
==L#OMB @11
==L#XIKB @12
==L#OMB @13
==L#OMB @14
EXIT


