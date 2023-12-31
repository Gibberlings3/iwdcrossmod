CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTviyBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-TVIY-BANTER-1
@0 
DO ~IncrementGlobal("L#KarihiTviyBanter1","GLOBAL",1)~
== L#TVIYB @1
== L#TVIYB @2
== BC0KARIH @3
== BC0KARIH @4
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTviyBanter1","GLOBAL",1)~ THEN BC0KARIH KARIHI-TVIY-BANTER-2
@5 
DO ~IncrementGlobal("L#KarihiTviyBanter1","GLOBAL",1)~
== L#TVIYB @6
== L#TVIYB @7
== L#TVIYB @8
== BC0KARIH @9
EXIT

