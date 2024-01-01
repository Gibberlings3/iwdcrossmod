CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#URCHINXikBanter1","GLOBAL",0)~ THEN L#XIKB L#URCHINpsXikBanter1
@0
DO ~IncrementGlobal("L#URCHINXikBanter1","GLOBAL",1)~
==L#URCHIB @1
==L#XIKB @2
==L#XIKB @3
==L#URCHIB @4
==L#XIKB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#URCHINXikBanter1","GLOBAL",1)~ THEN L#XIKB L#URCHINpsXikBanter2
@6
DO ~IncrementGlobal("L#URCHINXikBanter1","GLOBAL",2)~
==L#URCHIB @7
==L#XIKB @8
==L#XIKB @9
==L#URCHIB @10
==L#XIKB @11
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck("L#XIK",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#URCHINXikBanter1","GLOBAL",2)~ THEN L#XIKB L#URCHINpsXikBanter3
@12
DO ~IncrementGlobal("L#URCHINXikBanter1","GLOBAL",3)~
==L#URCHIB @13
==L#XIKB @14
EXIT