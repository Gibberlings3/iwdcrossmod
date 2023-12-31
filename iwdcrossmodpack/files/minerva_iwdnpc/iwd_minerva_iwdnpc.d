EXTEND_BOTTOM C0MMIN 0
IF ~IsValidForPartyDialog("O#Severn")~ THEN EXTERN O#SEVERN severn.1
IF ~IsValidForPartyDialog("O#Teri")~ THEN EXTERN O#TERI teri.1
IF ~IsValidForPartyDialog("O#Korin")~ THEN EXTERN O#KORIN korin.1
END

CHAIN C0MMIN minerva.1
@0
COPY_TRANS C0MMIN 0

CHAIN O#SEVERN severn.1
@1
EXTERN C0MMIN minerva.1

CHAIN O#TERI teri.1
@2
END
IF ~IsValidForPartyDialog("O#Severn")~ EXTERN O#SEVERN severn.1
IF ~!IsValidForPartyDialog("O#Severn")~ EXTERN C0MMIN minerva.1

CHAIN O#KORIN korin.1
@3
END
IF ~IsValidForPartyDialog("O#Teri")~ EXTERN O#TERI teri.1
IF ~!IsValidForPartyDialog("O#Teri")
IsValidForPartyDialog("O#Severn")~ EXTERN O#SEVERN severn.1
IF ~!IsValidForPartyDialog("O#Teri")
!IsValidForPartyDialog("O#Severn")~ EXTERN C0MMIN minerva.1

EXTEND_BOTTOM C0MMIN 5
IF ~!NumInPartyGT(5) IsValidForPartyDialog("O#Holvir")~ THEN EXTERN O#HOLVIR holvir.1
END

CHAIN O#HOLVIR holvir.1
@4
COPY_TRANS C0MMIN 5

CHAIN O#KORIN korin.2
@5
COPY_TRANS C0MMINJ 38

EXTEND_BOTTOM C0MMINJ 112
IF ~IsValidForPartyDialog("O#Nella")~ THEN EXTERN O#NELLA nella.1
END

CHAIN O#NELLA nella.1
@6
== C0MMINJ @7
COPY_TRANS C0MMINJ 112

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinHolvirBanter1","GLOBAL",0)~ THEN BO#HOLVI MINERVA-HOLVIR-BANTER-1
@8
DO ~IncrementGlobal("C0MMinHolvirBanter1","GLOBAL",1)~
== BC0MMin @9
== BO#HOLVI @10
== BC0MMin @11
== BO#HOLVI @12
== BC0MMin @13
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#HOLVIR")
See("O#HOLVIR")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinHolvirBanter2","GLOBAL",0)~ THEN BC0MMin MINERVA-HOLVIR-BANTER-2
@14
DO ~IncrementGlobal("C0MMinHolvirBanter2","GLOBAL",1)~
== BO#HOLVI @15
== BC0MMin @16
== BO#HOLVI @17
== BC0MMin @18
== BO#HOLVI @19
== BC0MMin @20
== BC0MMin @21
== BO#HOLVI @22
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#KORIN")
See("O#KORIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
Global("C0MMinKorinBanter1","GLOBAL",0)~ THEN BC0MMin MINERVA-KORIN-BANTER-1
@23
DO ~IncrementGlobal("C0MMinKorinBanter1","GLOBAL",1)~
== BO#KORIN @24
== BC0MMin @25
== BO#KORIN @26
== BC0MMin @27
== BO#KORIN @28
== BC0MMin @29
== BO#KORIN @30
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
GlobalGT("Chapter","GLOBAL",3)
Global("C0MMinKorinBanter2","GLOBAL",0)~ THEN BO#KORIN MINERVA-KORIN-BANTER-1
@31
DO ~IncrementGlobal("C0MMinKorinBanter2","GLOBAL",1)~
== BC0MMin @32
== BO#KORIN @33
== BC0MMin @34
== BO#KORIN @35
== BC0MMin @36
== BO#KORIN @37
== BC0MMin @38
== BO#KORIN @39
== BC0MMin @40
== BO#KORIN @41
== BC0MMin @42
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
!AreaCheck("AR2100")
Global("C0MMinNellaBanter1","GLOBAL",0)~ THEN BC0MMin MINERVA-NELLA-BANTER-1
@43
DO ~IncrementGlobal("C0MMinNellaBanter1","GLOBAL",1)~
== BO#NELLA @44
== BC0MMin @45
== BO#NELLA @46
== BO#NELLA @47
== BC0MMin @48
== BO#NELLA @49
== BC0MMin @50
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinOswald1","GLOBAL",1)
Global("C0MMinNellaBanter2","GLOBAL",0)~ THEN BO#NELLA MINERVA-NELLA-BANTER-2
@51
DO ~IncrementGlobal("C0MMinNellaBanter2","GLOBAL",1)~
== BC0MMin @52
== BO#NELLA @53
== BC0MMin @54
== BO#NELLA @55
== BC0MMin @56
== BO#NELLA @57
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#NELLA")
See("O#NELLA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(2)
GlobalGT("ARUNDEL_DEAD","GLOBAL",0)
GlobalGT("SPRITE_IS_DEADARUNDEL","GLOBAL",0)
Global("C0MMinNellaBanter3","GLOBAL",0)~ THEN BC0MMin MINERVA-NELLA-BANTER-3
@58
DO ~IncrementGlobal("C0MMinNellaBanter3","GLOBAL",1)~
== BO#NELLA @59
== BC0MMin @60
== BO#NELLA @61
== BC0MMin @62
== BC0MMin @63
== BO#NELLA @64
== BC0MMin @65
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinSevernBanter1","GLOBAL",0)~ THEN BO#SEVER MINERVA-SEVERN-BANTER-1
@66
DO ~IncrementGlobal("C0MMinSevernBanter1","GLOBAL",1)~
== BC0MMin @67
== BO#SEVER @68
== BC0MMin @69
== BO#SEVER @70
== BC0MMin @71
== BO#SEVER @72
== BC0MMin @73
== BO#SEVER @74
== BC0MMin @75
== BO#SEVER @76
== BC0MMin @77
== BO#SEVER @78
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("O#SEVERN")
See("O#SEVERN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("Chapter","GLOBAL",3)
Global("C0MMinSevernBanter2","GLOBAL",0)~ THEN BC0MMin MINERVA-SEVERN-BANTER-2
@79
DO ~IncrementGlobal("C0MMinSevernBanter2","GLOBAL",1)~
== BO#SEVER @80
== BC0MMin @81
== BO#SEVER @82
== BC0MMin @83
== BO#SEVER @84
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinTeriBanter1","GLOBAL",0)~ THEN BO#TERI MINERVA-TERI-BANTER-1
@85
DO ~IncrementGlobal("C0MMinTeriBanter1","GLOBAL",1)~
== BC0MMin @86
== BO#TERI @87
== BC0MMin @88
== BO#TERI @89
== BC0MMin @90
== BO#TERI @91
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("Chapter","GLOBAL",3)
Global("C0MMinTeriBanter2","GLOBAL",0)~ THEN BO#TERI MINERVA-TERI-BANTER-2
@92
DO ~IncrementGlobal("C0MMinTeriBanter2","GLOBAL",1)~
== BC0MMin @93
== BO#TERI @94
== BC0MMin @95
== BO#TERI @96
== BC0MMin @97
== BO#TERI @98
== BC0MMin @99
== BO#TERI @100
EXIT