I_C_T2 L#DUSKY 6 C0KarihiDusky1
== C0KARIHJ IF ~InParty("C0KARIHI")~ THEN @0
END

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiDuskyBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-DUSKY-BANTER-1
@1
DO ~IncrementGlobal("C0KarihiDuskyBanter1","GLOBAL",1)~
== L#DUSKYB @2
== BC0KARIH @3
== L#DUSKYB @4
== BC0KARIH @5
== L#DUSKYB @6
== BC0KARIH @7
== L#DUSKYB @8
== BC0KARIH @9
== L#DUSKYB @10
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiDuskyBanter2","GLOBAL",0)~ THEN L#DUSKYB KARIHI-DUSKY-BANTER-2
@11
DO ~IncrementGlobal("C0KarihiDuskyBanter2","GLOBAL",1)~
== BC0KARIH @12
== L#DUSKYB @13
== BC0KARIH @14
== L#DUSKYB @15
== BC0KARIH @16
== L#DUSKYB @17
== BC0KARIH @18
== L#DUSKYB @19
== BC0KARIH @20
== L#DUSKYB @21
== BC0KARIH @22
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
See("L#Dusky")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!AreaCheck("AR2100")
Global("C0KarihiDuskyBanter3","GLOBAL",0)~ THEN BC0KARIH KARIHI-DUSKY-BANTER-3
@23
DO ~IncrementGlobal("C0KarihiDuskyBanter3","GLOBAL",1)~
== L#DUSKYB @24
== BC0KARIH @25
== L#DUSKYB @26
== BC0KARIH @27
== L#DUSKYB @28
== BC0KARIH @29
== L#DUSKYB @30
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiDuskyBanter4","GLOBAL",0)~ THEN L#DUSKYB KARIHI-DUSKY-BANTER-4
@31
DO ~IncrementGlobal("C0KarihiDuskyBanter4","GLOBAL",1)~
== BC0KARIH @32
== L#DUSKYB @33
== BC0KARIH @34
== L#DUSKYB @35
== BC0KARIH @36
== L#DUSKYB IF ~!Alignment("C0Karihi",MASK_GOOD)~ THEN @37
== BC0KARIH IF ~!Alignment("C0Karihi",MASK_GOOD)~ THEN @38
== L#DUSKYB IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN @39
== BC0KARIH IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN @40
== L#DUSKYB IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN @41
EXIT
