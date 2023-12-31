//Holvir

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraHolvirBanter1","GLOBAL",0)~ THEN L#ORRAB L#OrraHolvirBanter1
@0
DO ~IncrementGlobal("L#OrraHolvirBanter1","GLOBAL",1)~
==BO#HOLVI @1
==BO#HOLVI @2
==L#ORRAB @3
==BO#HOLVI @4
==L#ORRAB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraHolvirBanter1","GLOBAL",1)~ THEN L#ORRAB L#OrraHolvirBanter2
@6
DO ~IncrementGlobal("L#OrraHolvirBanter1","GLOBAL",1)~
==BO#HOLVI @7
==BO#HOLVI @8
==L#ORRAB @9
==L#ORRAB @10
==L#ORRAB @11
END

//Korin

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRAKorinBanter1","GLOBAL",0)~ THEN BO#KORIN L#ORRAKorinBanter1
@12
DO ~IncrementGlobal("L#ORRAKorinBanter1","GLOBAL",1)~
==L#ORRAB @13
==L#ORRAB @14
==BO#KORIN @15
==L#ORRAB @16
==BO#KORIN @17
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRAKorinBanter1","GLOBAL",1)~ THEN BO#KORIN L#ORRAKorinBanter2
@18
DO ~IncrementGlobal("L#ORRAKorinBanter1","GLOBAL",1)~
==L#ORRAB @19
==L#ORRAB IF ~InParty("O#SEVERN")~ THEN @20
==BO#KORIN @21
==L#ORRAB @22
==BO#KORIN @23
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRAKorinBanter1","GLOBAL",2)~ THEN BO#KORIN L#ORRAKorinBanter3
@24
DO ~IncrementGlobal("L#ORRAKorinBanter1","GLOBAL",1)~
==L#ORRAB @25
==BO#KORIN @26
==L#ORRAB @27
==BO#KORIN @28
==L#ORRAB @29
==L#ORRAB @30
EXIT

//Nella

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRANellaBanter1","GLOBAL",0)~ THEN L#ORRAB L#ORRANellaBanter1
@31
DO ~IncrementGlobal("L#ORRANellaBanter1","GLOBAL",1)~
==BO#NELLA @32
==L#ORRAB @33
==BO#NELLA @34
==BO#NELLA @35
==L#ORRAB @36
==BO#NELLA @37
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRANellaBanter1","GLOBAL",1)~ THEN L#ORRAB L#ORRANellaBanter2
@38
DO ~IncrementGlobal("L#ORRANellaBanter1","GLOBAL",1)~
==BO#NELLA @39
==L#ORRAB @40
==BO#NELLA @41
==BO#NELLA @42
==L#ORRAB @43
==BO#NELLA @44
==L#ORRAB @45
EXIT

//Severn 

CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRASevernBanter1","GLOBAL",0)~ THEN L#ORRAB L#ORRASevernBanter1
@46
DO ~IncrementGlobal("L#ORRASevernBanter1","GLOBAL",1)~
==L#ORRAB @47
==BO#SEVER @48
==L#ORRAB @49
==BO#SEVER @50
==BO#SEVER @51
==L#ORRAB @52
==L#ORRAB @53
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRASevernBanter1","GLOBAL",1)~ THEN L#ORRAB L#ORRASevernBanter2
@54
DO ~IncrementGlobal("L#ORRASevernBanter1","GLOBAL",1)~
==L#ORRAB @55
==BO#SEVER @56
==L#ORRAB @57
==BO#SEVER @58
EXIT

//Teri

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRATeriBanter1","GLOBAL",0)~ THEN BO#TERI L#ORRATeriBanter1
@59
DO ~IncrementGlobal("L#ORRATeriBanter1","GLOBAL",1)~
==L#ORRAB @60
==L#ORRAB @61
==L#ORRAB @62
==BO#TERI @63
==L#ORRAB @64
==BO#TERI @65
==BO#TERI @66
==L#ORRAB @67
==BO#TERI @68
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRATeriBanter1","GLOBAL",1)~ THEN BO#TERI L#ORRATeriBanter2
@69
DO ~IncrementGlobal("L#ORRATeriBanter1","GLOBAL",1)~
==L#ORRAB @70
==BO#TERI @71
==L#ORRAB @72
==L#ORRAB @73
==BO#TERI @74
==L#ORRAB @75
EXIT