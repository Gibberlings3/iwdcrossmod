CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiHolvirBanter1","GLOBAL",0)~ THEN BO#HOLVI KARIHI-HOLVIR-BANTER-1
@0
DO ~IncrementGlobal("C0KarihiHolvirBanter1","GLOBAL",1)~
== BC0KARIH @1
== BO#HOLVI @2
== BC0KARIH @3
== BO#HOLVI @4
== BO#HOLVI @5
== BC0KARIH @6
== BO#HOLVI @7
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiHolvirBanter2","GLOBAL",0)~ THEN BC0KARIH KARIHI-HOLVIR-BANTER-2
@8
DO ~IncrementGlobal("C0KarihiHolvirBanter2","GLOBAL",1)~
== BO#HOLVI @9
== BC0KARIH @10
== BO#HOLVI @11
== BC0KARIH @12
== BO#HOLVI @13
== BC0KARIH @14
== BO#HOLVI @15
== BC0KARIH @16
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("C0KarihiEncounter","GLOBAL",0)
Global("C0KarihiHolvirBanter3","GLOBAL",0)~ THEN BO#HOLVI KARIHI-HOLVIR-BANTER-3
@17
DO ~IncrementGlobal("C0KarihiHolvirBanter3","GLOBAL",1)~
== BC0KARIH @18
== BC0KARIH @19
== BC0KARIH IF ~Dead("C0KSERV")~ THEN @20
== BC0KARIH IF ~Dead("C0KSERV")~ THEN @21
== BO#HOLVI IF ~!Dead("C0KSERV")~ THEN @22
== BC0KARIH IF ~!Dead("C0KSERV")~ THEN @23
== BO#HOLVI @24
== BC0KARIH @25
== BO#HOLVI @26
== BC0KARIH IF ~Alignment("C0KARIHI",MASK_GOOD)~ THEN @27
== BC0KARIH IF ~!Alignment("C0KARIHI",MASK_GOOD)~ THEN @28
== BO#HOLVI IF ~Alignment("C0KARIHI",MASK_GOOD)~ @29
== BO#HOLVI IF ~!Alignment("C0KARIHI",MASK_GOOD)~ @30
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#KORIN")
See("O#KORIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiKorinBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-KORIN-BANTER-1
@31
DO ~IncrementGlobal("C0KarihiKorinBanter1","GLOBAL",1)~
== BO#KORIN @32
== BC0KARIH @33
== BO#KORIN @34
== BC0KARIH @35
== BO#KORIN @36
== BC0KARIH @37
== BO#KORIN @38
== BC0KARIH @39
== BO#KORIN @40
== BC0KARIH @41
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("Know_Larrel","GLOBAL",0)
Global("C0KarihiKorinBanter2","GLOBAL",0)~ THEN BO#KORIN KARIHI-KORIN-BANTER-2
@42
DO ~IncrementGlobal("C0KarihiKorinBanter2","GLOBAL",1)~
== BC0KARIH @43
== BO#KORIN @44
== BC0KARIH @45
== BO#KORIN @46
== BC0KARIH @47
== BC0KARIH @48
== BO#KORIN @49
== BC0KARIH @50
== BO#KORIN @51
== BC0KARIH @52
== BO#KORIN @53
== BC0KARIH IF ~Alignment("C0KARIHI",MASK_GOOD)~ THEN @54
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiNellaBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-NELLA-BANTER-1
@55
DO ~IncrementGlobal("C0KarihiNellaBanter1","GLOBAL",1)~
== BO#NELLA @56
== BC0KARIH @57
== BO#NELLA @58
== BC0KARIH @59
== BO#NELLA @60
== BC0KARIH @61
== BO#NELLA @62
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!AreaCheck("AR2100")
GlobalGT("Know_Arundel","GLOBAL",1)
Global("C0KarihiNellaBanter2","GLOBAL",0)~ THEN BO#NELLA KARIHI-NELLA-BANTER-2
@63
DO ~IncrementGlobal("C0KarihiNellaBanter2","GLOBAL",1)~
== BC0KARIH @64
== BO#NELLA @65
== BC0KARIH @66
== BO#NELLA @67
== BC0KARIH @68
== BO#NELLA @69
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiSevernBanter1","GLOBAL",0)~ THEN BO#SEVER KARIHI-SEVERN-BANTER-1
@70
DO ~IncrementGlobal("C0KarihiSevernBanter1","GLOBAL",1)~
== BC0KARIH @71
== BO#SEVER @72
== BO#SEVER @73
== BC0KARIH @74
== BO#SEVER @75
== BC0KARIH @76
== BO#SEVER @77
== BC0KARIH @78
== BO#SEVER @79
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiSevernBanter2","GLOBAL",0)~ THEN BC0KARIH KARIHI-SEVERN-BANTER-2
@80
DO ~IncrementGlobal("C0KarihiSevernBanter2","GLOBAL",1)~
== BO#SEVER @81
== BC0KARIH @82
== BO#SEVER @83
== BC0KARIH @84
== BO#SEVER @85
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiEncounter","GLOBAL",2)
Global("C0KarihiSevernBanter3","GLOBAL",0)~ THEN BO#SEVER KARIHI-SEVERN-BANTER-3
@86
DO ~IncrementGlobal("C0KarihiSevernBanter3","GLOBAL",1)~
== BC0KARIH @87
== BO#SEVER @88
== BC0KARIH @89
== BO#SEVER @90
== BC0KARIH @91
== BO#SEVER @92
== BC0KARIH @93
== BO#SEVER @94
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiTeriBanter1","GLOBAL",0)~ THEN BO#TERI KARIHI-TERI-BANTER-1
@95
DO ~IncrementGlobal("C0KarihiTeriBanter1","GLOBAL",1)~
== BC0KARIH @96
== BO#TERI @97
== BC0KARIH @98
== BO#TERI @99
== BC0KARIH @100
== BO#TERI @101
== BC0KARIH @102
== BO#TERI @103
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0Karihi")
See("C0Karihi")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0Karihi",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
!AreaCheck("AR2100")
Global("C0KarihiTeriBanter1","GLOBAL",1)~ THEN BO#TERI KARIHI-TERI-BANTER-2
@104
DO ~IncrementGlobal("C0KarihiTeriBanter1","GLOBAL",1)~
== BC0KARIH @105
== BO#TERI @106
== BC0KARIH @107
== BO#TERI @108
== BC0KARIH @109
== BO#TERI @110
== BC0KARIH @111
== BO#TERI @112
== BC0KARIH @113
== BO#TERI @114
== BO#TERI @115
== BC0KARIH @116
== BO#TERI @117
EXIT
