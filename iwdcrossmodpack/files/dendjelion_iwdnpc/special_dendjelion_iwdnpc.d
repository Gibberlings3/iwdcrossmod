/////                                                  \\\\\
///// /d/dendjelion-conflictiwd.d                      \\\\\
/////                                                  \\\\\

CHAIN IF WEIGHT #-1
~InParty("O#HOLVIR")
InParty("L#DENDJELION")
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",0)~ THEN L#DENDJB HOLVIR-DENDJELION-CONFLICT
@0
DO ~SetGlobal("C0HolvirDendjelionConflict","GLOBAL",1)~
== O#HOLVIR @1
== L#DENDJB @2
== O#HOLVIR @3
== L#DENDJB @4
== O#HOLVIR @5
== L#DENDJB @6
== L#DENDJB @7
== O#HOLVIR @8
== L#DENDJB @9
== O#HOLVIR @10
DO ~SetGabber(Player1)~
== L#DENDJB @11
END
IF~CheckStatGT(Player1,17,CHR)~THEN REPLY @12 EXTERN L#DENDJJ L#DHCON-1
IF~CheckStatLT(Player1,18,CHR)~THEN REPLY @13 EXTERN L#DENDJJ L#DHCON-2
IF~~THEN REPLY @14 EXTERN L#DENDJJ L#DHCON-3
IF~~THEN REPLY @15 EXTERN L#DENDJJ L#DHCON-3

CHAIN L#DENDJJ L#DHCON-1
@16
== O#HOLVIR @17
DO ~SetGlobal("C0HolvirDendjelionConflict","GLOBAL",-1)~ EXIT //they both stay

CHAIN L#DENDJJ L#DHCON-2
@18
== O#HOLVIR @19
DO ~SetGlobal("C0HolvirDendjelionFight","GLOBAL",1)~ EXIT //purple circles: they fight until just one of them survives

CHAIN L#DENDJJ L#DHCON-3
@20
== O#HOLVIR @19
DO ~SetGlobal("C0HolvirDendjelionFight","GLOBAL",1)~ EXIT //purple circles: they fight until just one of them survives

//Holvir survives:

CHAIN IF WEIGHT #-1
~Dead("L#DENDJELION")
Global("C0HolvirDendjelionConflict","GLOBAL",1)~ THEN O#HLEAVE HOLVIR-DENDJELION-CONFLICT-HOLVIR
@21
DO ~SetGlobal("C0HolvirDendjelionConflict","GLOBAL",2)~
== IF_FILE_EXISTS C0KARIHJ IF ~InParty("C0KARIHI")~ THEN @22
== IF_FILE_EXISTS C0MMINJ IF ~InParty("C0MMIN")~ THEN @23
== O#SEVERN IF ~InParty("O#SEVERN")~ THEN @24
== O#NELLA IF ~InParty("O#NELLA")~ THEN @25
== O#TERI IF ~InParty("O#TERI")~ THEN @26
== O#KORIN IF ~InParty("O#KORIN")~ THEN @27
== O#HLEAVE @28
END
++ @29 + HOLVIR-DENDJELION-CONFLICT-HOLVIR-1
++ @30 + HOLVIR-DENDJELION-CONFLICT-HOLVIR-1
++ @31 + HOLVIR-DENDJELION-CONFLICT-HOLVIR-2

CHAIN O#HLEAVE HOLVIR-DENDJELION-CONFLICT-HOLVIR-1
@32
= @33
DO ~StartCutSceneMode()
CutSceneId("O#HOLVIR")
Wait(2)
FadeToColor([30.0],0)
Wait(4)
Deactivate("L#DENDJELION")
FadeFromColor([30.0],0)
EndCutSceneMode()
JoinParty()~ EXIT

CHAIN O#HLEAVE HOLVIR-DENDJELION-CONFLICT-HOLVIR-2
@34
EXTERN O#HLEAVE HOLVIR-DENDJELION-CONFLICT-HOLVIR-1

//Dendjelion survives:
CHAIN IF WEIGHT #-1
~Dead("O#HOLVIR")
Global("C0HolvirDendjelionConflict","GLOBAL",1)~ THEN L#DENDJP HOLVIR-DENDJELION-CONFLICT-DENDJELION
@35
DO ~SetGlobal("C0HolvirDendjelionConflict","GLOBAL",3)~
== O#NELLA IF ~InParty("O#NELLA")~ THEN @36
== O#SEVERN IF ~InParty("O#SEVERN")~ THEN @37
== O#TERI IF ~InParty("O#TERI")~ THEN @38
== O#KORIN IF ~InParty("O#KORIN")~ THEN @39
== IF_FILE_EXISTS C0KARIHJ IF ~InParty("C0KARIHI")~ THEN @40
== IF_FILE_EXISTS C0MMINJ IF ~InParty("C0MMIN")~ THEN @41
== L#DENDJP @42
END
IF~~THEN REPLY @43 EXTERN L#DENDJP L#DHCON-P-1
IF~~THEN REPLY @44 EXTERN L#DENDJP L#DHCON-P-2
IF~~THEN REPLY @45 EXTERN L#DENDJP L#DHCON-P-3
IF~~THEN REPLY @46 EXTERN L#DENDJP L#DHCON-P-4
IF~!NumInPartyGT(3)~THEN REPLY @47 EXTERN L#DENDJP L#DHCON-P-5-1
IF~NumInPartyGT(3)~THEN REPLY @47 EXTERN L#DENDJP L#DHCON-P-5-2

CHAIN L#DENDJP L#DHCON-P-1
@48
EXTERN L#DENDJP L#DHCON-P-END

CHAIN L#DENDJP L#DHCON-P-2
@49
EXTERN L#DENDJP L#DHCON-P-END

CHAIN L#DENDJP L#DHCON-P-3
@50
EXTERN L#DENDJP L#DHCON-P-END

CHAIN L#DENDJP L#DHCON-P-4
@51
DO ~EscapeArea()~ EXIT

CHAIN L#DENDJP L#DHCON-P-5-1
@52
DO ~Enemy()
Attack(Player1)~ EXIT

CHAIN L#DENDJP L#DHCON-P-5-2
@53
DO ~Enemy()
Attack(Player1)~ EXIT

CHAIN L#DENDJP L#DHCON-P-END
@54
DO ~ReputationInc(-2)
JoinParty()~
== O#SEVERN IF ~InParty("O#SEVERN")~ THEN @55
== O#NELLA IF ~InParty("O#NELLA") GlobalGT("O#NellaMatch","GLOBAL",0)~ THEN @56
DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~
== O#NELLA IF ~InParty("O#NELLA") !GlobalGT("O#NellaMatch","GLOBAL",0)~ THEN @57
== O#TERI IF ~InParty("O#TERI") GlobalGT("O#TeriMatch","GLOBAL",0)~ THEN @58
DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~
= @59
== O#TERI IF ~InParty("O#TERI") !GlobalGT("O#TeriMatch","GLOBAL",0)~ THEN @60
== O#KORIN IF ~InParty("O#KORIN") GlobalGT("O#KorinMatch","GLOBAL",0)~ THEN @61
DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~
== O#KORIN IF ~InParty("O#KORIN") !GlobalGT("O#KorinMatch","GLOBAL",0)~ THEN @62
== IF_FILE_EXISTS C0KARIHJ IF ~InParty("C0KARIHI")~ THEN @63
== IF_FILE_EXISTS C0MMINJ IF ~InParty("C0MMIN") OR(2) Global("C0MMinRomanceActive","GLOBAL",2) Global("C0MMinRomanceActive","GLOBAL",3)~ THEN @64
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ 
== IF_FILE_EXISTS C0MMINJ IF ~InParty("C0MMIN") !Global("C0MMinRomanceActive","GLOBAL",2) !Global("C0MMinRomanceActive","GLOBAL",3)~ THEN @65
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("O#Severn")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#Severn",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionSevernHolvir1","GLOBAL",0)~ THEN L#DENDJB DENDJ-SEVERN-HOLVIR
@66
DO ~IncrementGlobal("DendjelionSevernHolvir1","GLOBAL",1)~
== BO#SEVER @67
== L#DENDJB @68
== BO#SEVER @69
== L#DENDJB @70
== BO#SEVER @71
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#TERI")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionTeriHolvir1","GLOBAL",0)~ THEN BO#TERI DENDJ-TERI-HOLVIR
@72
DO ~IncrementGlobal("DendjelionTeriHolvir1","GLOBAL",1)~
== L#DENDJB @73
== BO#TERI @74
== L#DENDJB @75
== BO#TERI @76
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#KORIN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionKorinHolvir1","GLOBAL",0)~ THEN BO#KORIN DENDJ-KORIN-HOLVIR
@77
DO ~IncrementGlobal("DendjelionKorinHolvir1","GLOBAL",1)~
== L#DENDJB @78
== BO#KORIN @79
== L#DENDJB @80
== BO#KORIN @81
== L#DENDJB @82
== BO#KORIN @83
== L#DENDJB @84
== BO#KORIN @85
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("O#KORIN")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionKorinHolvir1","GLOBAL",1)~ THEN L#DENDJB DENDJ-KORIN-HOLVIR2
@86
DO ~IncrementGlobal("DendjelionKorinHolvir1","GLOBAL",1)~
== BO#KORIN @87
END
+ ~CheckStatGT(Player1,14,CHR)~ + @88 EXTERN BO#KORIN DENDJ-KORIN-HOLVIR-1
+ ~!CheckStatGT(Player1,14,CHR)~ + @89 EXTERN BO#KORIN DENDJ-KORIN-HOLVIR-2
++ @90 EXTERN L#DENDJB DENDJ-KORIN-HOLVIR-3
++ @91 EXTERN L#DENDJB DENDJ-KORIN-HOLVIR-4

CHAIN BO#KORIN DENDJ-KORIN-HOLVIR-1
@58
== BO#KORIN @92
== L#DENDJB @93
== BO#KORIN @94
EXIT

CHAIN BO#KORIN DENDJ-KORIN-HOLVIR-2
@95
== BO#KORIN @96
DO ~LeaveParty()
EscapeArea()~ EXIT

CHAIN L#DENDJB DENDJ-KORIN-HOLVIR-3
@97
== L#DENDJB @98
DO ~LeaveParty()
EscapeArea()~ EXIT

CHAIN L#DENDJB DENDJ-KORIN-HOLVIR-4
@99
DO ~LeaveParty()
EscapeArea()
Enemy()
Attack(Player1)~ EXIT

CHAIN IF WEIGHT #-1
~InParty("O#NELLA")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionNellaHolvir1","GLOBAL",0)~ THEN BO#NELLA DENDJ-NELLA-HOLVIR
@100
DO ~IncrementGlobal("DendjelionKorinHolvir1","GLOBAL",1)~
== L#DENDJB @101
== BO#NELLA @102
== BO#NELLA @103
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#NELLA")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("L#DendjelionNellaHolvir1","GLOBAL",1)~ THEN BO#NELLA DENDJ-NELLA-HOLVIR2
@104
DO ~IncrementGlobal("DendjelionKorinHolvir1","GLOBAL",1)~
== L#DENDJB @105
== BO#NELLA @106
END
++ @107 EXTERN BO#NELLA DENDJ-NELLA-HOLVIR2-1
++ @108 EXTERN L#DENDJB DENDJ-NELLA-HOLVIR2-2

CHAIN BO#NELLA DENDJ-NELLA-HOLVIR2-1
@109
== L#DENDJB @110
== BO#NELLA @111
EXIT

CHAIN L#DENDJB DENDJ-NELLA-HOLVIR2-2
@112
== BO#KORIN @113
DO ~LeaveParty()
EscapeArea()~ EXIT
