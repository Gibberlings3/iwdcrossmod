CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinSevernBanter1","GLOBAL",0)~ THEN L#URCHIB L#UrchinSevernBanter1
@0
DO ~IncrementGlobal("L#UrchinSevernBanter1","GLOBAL",1)~
==BO#SEVER @1
==L#URCHIB @2
==BO#SEVER @3
==L#URCHIB @4
==BO#SEVER @5
==L#URCHIB @6
==BO#SEVER @7
==L#URCHIB @8
==BO#SEVER @9
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinSevernBanter1","GLOBAL",1)~ THEN L#URCHIB L#UrchinSevernBanter2
@10
DO ~IncrementGlobal("L#UrchinSevernBanter1","GLOBAL",1)~
==O#SEVERN @11
==L#URCHIB @12
==O#SEVERN @13
==L#URCHIB @14
==O#SEVERN @15
==O#SEVERN @16
==L#URCHIB @17
==L#URCHIB @18
==O#SEVERN @19
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinHolvirBanter1","GLOBAL",0)~ THEN L#URCHIB L#UrchinHolvirBanter1
@20
DO ~IncrementGlobal("L#UrchinHolvirBanter1","GLOBAL",1)~
==BO#HOLVI @21
==L#URCHIB @22
==BO#HOLVI @23
==L#URCHIB @24
==BO#HOLVI @25
==BO#HOLVI @26
==L#URCHIB @27
==L#URCHIB @28
==BO#HOLVI @29
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinHolvirBanter1","GLOBAL",1)~ THEN L#URCHIB L#UrchinHolvirBanter2
@30
DO ~IncrementGlobal("L#UrchinHolvirBanter1","GLOBAL",1)~
==BO#HOLVI @31
==L#URCHIB @32
==BO#HOLVI @33
==L#URCHIB @34
==BO#HOLVI @35
==L#URCHIB @36
==BO#HOLVI @37
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinTeriBanter1","GLOBAL",0)~ THEN BO#TERI L#UrchinTeriBanter1
@38
DO ~IncrementGlobal("L#UrchinTeriBanter1","GLOBAL",1)~
==L#URCHIB @39
==BO#TERI @40
==L#URCHIB @41
==BO#TERI @42
==O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN")~ THEN @43
==L#URCHIB @44
==BO#TERI @45
==L#URCHIB @46
==BO#TERI @47
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#TERI")
See("O#TERI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinTeriBanter1","GLOBAL",1)~ THEN L#URCHIB L#UrchinTeriBanter2
@48
DO ~IncrementGlobal("L#UrchinTeriBanter1","GLOBAL",1)~
==BO#TERI @49
==L#URCHIB @50
==BO#TERI @51
==L#URCHIB @52
==BO#TERI @53
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#TERI")
See("O#TERI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinTeriBanter1","GLOBAL",2)~ THEN L#URCHIB L#UrchinTeriBanter3
@54
DO ~IncrementGlobal("L#UrchinTeriBanter1","GLOBAL",1)~
==BO#TERI @55
==L#URCHIB @56
==L#URCHIB @57
==BO#TERI @58
==BO#TERI @59
==L#URCHIB @60
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinKorinBanter1","GLOBAL",0)~ THEN BO#KORIN L#UrchinKorinBanter1
@61
DO ~IncrementGlobal("L#UrchinKorinBanter1","GLOBAL",1)~
==L#URCHIB @62
==BO#KORIN @63
==L#URCHIB @64
==BO#KORIN @65
==L#URCHIB @66
==BO#KORIN @67
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#KORIN")
See("O#KORIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
LevelGT("L#URCHIN",7)
Global("L#UrchinKorinBanter1","GLOBAL",1)~ THEN L#URCHIB L#UrchinKorinBanter2
@68
DO ~IncrementGlobal("L#UrchinKorinBanter1","GLOBAL",1)~
==BO#KORIN @69
==L#URCHIB @70
==BO#KORIN @71
==BO#KORIN @72
==L#URCHIB @73
==BO#KORIN @74
==BO#KORIN @75
==L#URCHIB @76
==BO#KORIN @77
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinNellaBanter1","GLOBAL",0)~ THEN L#URCHIB L#UrchinNellaBanter1
@78
DO ~IncrementGlobal("L#UrchinNellaBanter1","GLOBAL",1)~
==BO#NELLA @79
==L#URCHIB @80
==BO#NELLA @81
==L#URCHIB @82
==BO#NELLA @83
==L#URCHIB @84
==BO#NELLA @85
==L#URCHIB @86
==BO#NELLA @87
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
HPPercentLT(Myself,50)
HPPercentLT("O#NELLA",50)
Global("L#UrchinNellaBanter1","GLOBAL",1)~ THEN L#URCHIB L#UrchinNellaBanter2
@88
DO ~IncrementGlobal("L#UrchinNellaBanter1","GLOBAL",1)~
==BO#NELLA @89
==L#URCHIB @90
==BO#NELLA @91
==L#URCHIB @92
==BO#NELLA @93
EXIT