CHAIN IF WEIGHT #-1
~InParty("C0KARIHI")
IsGabber("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiMinervaRestBanter","GLOBAL",1)~ THEN BC0MMin KARIHI-MINERVA-REST-BANTER
@0
DO ~IncrementGlobal("C0KarihiMinervaRestBanter","GLOBAL",1)~
== BC0KARIH @1
== BC0MMin @2
== BC0KARIH @3
== BC0MMin @4
== BC0KARIH @5
== BC0MMin @6
== BC0KARIH @7
== BC0MMin @8
== BC0MMin @9
== BC0KARIH @10
== BC0MMin @11
DO ~RestParty()~ EXIT

CHAIN IF WEIGHT #-1
~InParty("C0KARIHI")
IsGabber("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MinervaKarihiEndTalk","GLOBAL",1)~ THEN BC0MMin KARIHI-MINERVA-ENDTALK
@12
DO ~IncrementGlobal("C0MinervaKarihiEndTalk","GLOBAL",1)~
== BC0KARIH @13
== BC0MMin @14
== BC0KARIH @15
== BC0MMin @16
== BC0KARIH @17
== BC0MMin @18
== BC0KARIH @19
== BC0KARIH @20
== BC0MMin @21
== BC0KARIH @22
== BC0MMin @23
== BC0KARIH IF ~!Alignment("C0Karihi",MASK_GOOD)~ THEN @24
== BC0MMin IF ~!Alignment("C0Karihi",MASK_GOOD)~ THEN @25
== BC0KARIH IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN @26
== BC0MMin IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN @27
== BC0KARIH IF ~Alignment("C0Karihi",MASK_GOOD)~ THEN @28
EXIT

CHAIN IF WEIGHT #-1
~InParty("C0MMin")
IsGabber("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("C0MMinCooking","GLOBAL",0)
Global("C0KarihiMinervaFoodBanter","GLOBAL",0)~ THEN BC0KARIH KARIHI-MINERVA-FOOD-BANTER
@29
DO ~IncrementGlobal("C0KarihiMinervaFoodBanter","GLOBAL",1)~
== BC0MMin @30
== BC0KARIH @31
== BC0MMin @32
== BC0KARIH @33
== BC0MMin @34
EXIT

CHAIN IF WEIGHT #-1
~InParty("C0MMin")
IsGabber("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiMinervaRestBanter","GLOBAL",3)~ THEN BC0KARIH KARIHI-MINERVA-REST-BANTER-2
@35
DO ~IncrementGlobal("C0KarihiMinervaRestBanter","GLOBAL",1)~
== BC0MMin @36
== BC0KARIH @37
== BC0MMin @38
== BC0KARIH @39
== BC0MMin @40
== BC0MMin @41
== BC0KARIH @42
== BC0MMin @43
== BC0KARIH @44
== BC0MMin @45
== BC0KARIH @46
== BC0MMin @47
EXIT

CHAIN IF WEIGHT #-1
~InParty("C0MMin")
IsGabber("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiMinervaBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-MINERVA-1
@48
DO ~IncrementGlobal("C0KarihiMinervaBanter1","GLOBAL",1)~
== BC0MMin @49
== BC0KARIH @50
== BC0MMin @51
== BC0KARIH @52
== BC0MMin @53
== BC0KARIH @54
== BC0MMin @55
== BC0KARIH @56
DO ~SetGabber(Player1)~
== BC0MMin @57
== BC0KARIH @58
END
+ ~OR(2)
Global("C0KarihiRomanceActive","GLOBAL",1)
Global("C0KarihiRomanceActive","GLOBAL",2)~ + @59 + KARIHI-MINERVA-1-ROM
+ ~Alignment("C0Karihi",MASK_GOOD)~ + @60 + KARIHI-MINERVA-1-GOOD
++ @61 + KARIHI-MINERVA-1-1
++ @62 + KARIHI-MINERVA-1-1
++ @63 + KARIHI-MINERVA-1-2

CHAIN BC0KARIH KARIHI-MINERVA-1-ROM
@64
== BC0MMin @65
== BC0KARIH @66
EXIT

CHAIN BC0KARIH KARIHI-MINERVA-1-GOOD
@67
== BC0MMin @68
== BC0KARIH @69
== BC0MMin @70
EXIT

CHAIN BC0KARIH KARIHI-MINERVA-1-1
@71
EXIT

CHAIN BC0KARIH KARIHI-MINERVA-1-2
@72
EXIT