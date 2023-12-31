CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraCassiaBanter1","GLOBAL",0)~ THEN AWCassB L#OrraCassiaBanter1
@0
DO ~IncrementGlobal("L#OrraCassiaBanter1","GLOBAL",1)~
==L#ORRAB @1
==AWCassB @2
==L#ORRAB @3
==AWCassB @4
==AWCassB @5
==L#ORRAB @6
==AWCassB @7
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraCassiaBanter1","GLOBAL",1)~ THEN AWCassB L#OrraCassiaBanter2
@8
DO ~IncrementGlobal("L#OrraCassiaBanter1","GLOBAL",2)~
==L#ORRAB @9
==L#ORRAB @10
==AWCassB @11
==L#ORRAB @12
==L#ORRAB @13
==AWCassB @14
==L#ORRAB @15
==L#ORRAB @16
==AWCassB @17
==L#ORRAB @18
EXIT 

CHAIN IF WEIGHT #-1
~IsGabber("AWCass")
See("AWCass")
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
!StateCheck("AWCass",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraCassiaBanter1","GLOBAL",2)~ THEN L#ORRAB L#OrraCassiaBanter3
@19
DO ~IncrementGlobal("L#OrraCassiaBanter1","GLOBAL",3)~
==AWCassB @20
==L#ORRAB @21
==AWCassB @22
==L#ORRAB @23
==AWCassB @24
==AWCassB @25
==L#ORRAB @26
==L#ORRAB @27
EXIT