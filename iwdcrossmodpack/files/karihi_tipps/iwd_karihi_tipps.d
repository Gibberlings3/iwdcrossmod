CHAIN IF WEIGHT #-1
~IsGabber("L#Tip")
See("L#Tip")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Tip",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTippsBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-TIPPS-BANTER-1
@0 
DO ~IncrementGlobal("L#KarihiTippsBanter1","GLOBAL",1)~
== L#TipB @1
== BC0KARIH @2
== L#TipB @3
== BC0KARIH @4
== L#TipB @5
== BC0KARIH @6
== L#TipB @7
== BC0KARIH @8
== L#TipB @9
== BC0KARIH @10
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Tip")
See("L#Tip")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Tip",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTippsBanter1","GLOBAL",1)~ THEN BC0KARIH KARIHI-TIPPS-BANTER-2
@11 
DO ~IncrementGlobal("L#KarihiTippsBanter1","GLOBAL",1)~
== L#TipB @12
== BC0KARIH @13
== L#TipB @14
== BC0KARIH @15
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Tip")
See("L#Tip")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Tip",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTippsBanter1","GLOBAL",2)~ THEN BC0KARIH KARIHI-TIPPS-BANTER-3
@16 
DO ~IncrementGlobal("L#KarihiTippsBanter1","GLOBAL",1)~
== L#TipB @17
== BC0KARIH @18
== L#TipB @19
== BC0KARIH @20
== L#TipB @21
== BC0KARIH @22
== L#TipB @23
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTippsBanter1","GLOBAL",3)~ THEN L#TipB KARIHI-TIPPS-BANTER-4
@24 
DO ~IncrementGlobal("L#KarihiTippsBanter1","GLOBAL",1)~
== BC0KARIH @25
== L#TipB @26
== BC0KARIH @27
== L#TipB @28
== BC0KARIH @29
== L#TipB @30
== BC0KARIH @31
== L#TipB @32
== BC0KARIH @33
EXIT