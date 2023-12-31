// Resting Talk: Cooking Time

CHAIN IF WEIGHT #-1 ~Global("C0MMinCooking","GLOBAL",1)~ THEN C0MMinJ MINERVA-COOKING
@0
DO ~IncrementGlobal("C0MMinCooking","GLOBAL",1)~
== IF_FILE_EXISTS L#URCHIJ IF ~IsValidForPartyDialog("L#URCHIN")~ THEN @1
== C0MMinJ @2
END
++ @3 + MINERVA-COOKING-1
++ @4 + MINERVA-COOKING-2
++ @5 + MINERVA-COOKING-3
++ @6 + MINERVA-COOKING-3

CHAIN C0MMinJ MINERVA-COOKING-1
@7
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN @8
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#NELLA") IsValidForPartyDialog("O#TERI")~ THEN @9
EXTERN C0MMinJ MINERVA-COOKING-4

CHAIN C0MMinJ MINERVA-COOKING-2
@10
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN @11
EXTERN C0MMinJ MINERVA-COOKING-4

CHAIN C0MMinJ MINERVA-COOKING-3
@12
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN @13
EXTERN C0MMinJ MINERVA-COOKING-4

CHAIN C0MMinJ MINERVA-COOKING-4
@14
== IF_FILE_EXISTS C0CAEDJ IF ~IsValidForPartyDialog("C0CAED")~ THEN @15
== IF_FILE_EXISTS L#INAJ IF ~IsValidForPartyDialog("L#INA")~ THEN @16
== C0MMinJ IF ~IsValidForPartyDialog("L#INA")~ THEN @17
END
++ @18 + MINERVA-COOKING-5
++ @19 + MINERVA-COOKING-6
++ @20 + MINERVA-COOKING-7
++ @21 + MINERVA-COOKING-5

CHAIN C0MMinJ MINERVA-COOKING-5
@22
DO ~ClearAllActions()
StartCutSceneMode()
Wait(1)
FadeToColor([20.0],0)
Wait(2)
EndCutSceneMode()
RestParty()
FadeFromColor([20.0],0)~ EXIT

CHAIN C0MMinJ MINERVA-COOKING-6
@23
EXTERN C0MMinJ MINERVA-COOKING-5

CHAIN C0MMinJ MINERVA-COOKING-7
@24
EXTERN C0MMinJ MINERVA-COOKING-5

CHAIN IF WEIGHT #-1 ~Global("C0MMinCooking","GLOBAL",2)~ THEN C0MMinJ MINERVA-COOKING2
@25
DO ~IncrementGlobal("C0MMinCooking","GLOBAL",1)~
== C0MMinJ IF ~NumInPartyGT(2)~ THEN @26
== C0MMinJ IF ~!NumInPartyGT(2)~ THEN @27
== IF_FILE_EXISTS O#KORIN IF ~IsValidForPartyDialog("O#KORIN")~ THEN @28
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN @28
== IF_FILE_EXISTS O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN")~ THEN @29
== IF_FILE_EXISTS O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN") IsValidForPartyDialog("O#TERI")~ THEN @30
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#TERI")~ THEN @31
== IF_FILE_EXISTS L#OMJ IF ~IsValidForPartyDialog("L#OM")~ THEN @32
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN @33
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN @34
== IF_FILE_EXISTS L#DENDJJ IF ~IsValidForPartyDialog("L#DENDJELION")~ THEN @35
== IF_FILE_EXISTS L#TIPJ IF ~IsValidForPartyDialog("L#TIP")~ THEN @36
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN @37
// == IF_FILE_EXISTS C0TALZKJ IF ~IsValidForPartyDialog("C0TALZ")~ THEN ~I see my body still needs training, given its failure to purge the sickness that last night's dinner bestowed upon me.~
// == IF_FILE_EXISTS C0RASTAJ IF ~IsValidForPartyDialog("C0RASTA")~ THEN ~I believe last night's meal may have succeeded in taking a decade or two off what years I have remaining!~
== IF_FILE_EXISTS L#URCHIJ IF ~IsValidForPartyDialog("L#URCHIN")~ THEN @38
== IF_FILE_EXISTS L#INAJ IF ~IsValidForPartyDialog("L#INA")~ THEN @39
== IF_FILE_EXISTS O#HOLVIR IF ~IsValidForPartyDialog("O#HOLVIR")~ THEN @40
== IF_FILE_EXISTS C0CAEDJ IF ~IsValidForPartyDialog("C0CAED")~ THEN @41
== C0MMinJ IF ~NumInPartyGT(2)~ THEN @42
END
++ @43 + MINERVA-COOKING2-1
++ @44 + MINERVA-COOKING2-2
++ @45 + MINERVA-COOKING2-2
+ ~NumInPartyGT(2)~ + @46 + MINERVA-COOKING2-2
+ ~!NumInPartyGT(2)~ + @47 + MINERVA-COOKING2-2
++ @48 DO ~SetGlobal("C0MMinLikedFood","GLOBAL",1)~ + MINERVA-COOKING2-3

CHAIN C0MMinJ MINERVA-COOKING2-1
@49
== IF_FILE_EXISTS O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN")~ THEN @50
== C0MMinJ @51
== IF_FILE_EXISTS O#HOLVIR IF ~IsValidForPartyDialog("O#HOLVIR")~ THEN @52
== C0MMinJ @53
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN @54
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN @55
== C0MMinJ @56
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN @57
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#TERI")~ THEN @58
== C0MMinJ @59
END
+ ~NumInPartyGT(2)~ + @60 + MINERVA-COOKING2-2
+ ~!NumInPartyGT(2)~ + @61 + MINERVA-COOKING2-2
++ @62 + MINERVA-COOKING2-2
++ @63 + MINERVA-COOKING2-2
++ @64 + MINERVA-COOKING2-2

CHAIN C0MMinJ MINERVA-COOKING2-2
@65
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN @66
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#NELLA") IsValidForPartyDialog("O#TERI")~ THEN @67
== IF_FILE_EXISTS O#HOLVIR IF ~IsValidForPartyDialog("O#NELLA") IsValidForPartyDialog("O#TERI") IsValidForPartyDialog("O#HOLVIR")~ THEN @68
== C0MMinJ IF ~!NumInPartyGT(2)~ THEN @69
== C0MMinJ IF ~NumInPartyGT(2)~ THEN @70
== IF_FILE_EXISTS O#KORIN IF ~IsValidForPartyDialog("O#KORIN")~ THEN @71
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN @72
== IF_FILE_EXISTS L#DENDJJ IF ~IsValidForPartyDialog("L#DENDJELION")~ THEN @73
== IF_FILE_EXISTS L#TIPJ IF ~IsValidForPartyDialog("L#TIP")~ THEN @74
== IF_FILE_EXISTS L#OMJ IF ~IsValidForPartyDialog("L#OM")~ THEN @75
== IF_FILE_EXISTS O#HOLVIR IF ~IsValidForPartyDialog("O#HOLVIR")~ THEN @76
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN @77
== IF_FILE_EXISTS O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN")~ THEN @78
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#TERI")~ THEN @79
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN @80
== IF_FILE_EXISTS L#URCHIJ IF ~IsValidForPartyDialog("L#URCHIN")~ THEN @81
== IF_FILE_EXISTS L#INAJ IF ~IsValidForPartyDialog("L#INA")~ THEN @82
== IF_FILE_EXISTS C0CAEDJ IF ~IsValidForPartyDialog("C0CAED")~ THEN @83
== C0MMinJ IF ~NumInPartyGT(2)~ THEN @84
END
++ @85 + MINERVA-COOKING2-4
+ ~NumInPartyGT(2)~ + @86 + MINERVA-COOKING2-5
+ ~!NumInPartyGT(2)~ + @87 + MINERVA-COOKING2-5
+ ~NumInPartyGT(2)~ + @88 + MINERVA-COOKING2-4
+ ~!NumInPartyGT(2)~ + @89 + MINERVA-COOKING2-4

CHAIN C0MMinJ MINERVA-COOKING2-3
@90
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#TERI")~ THEN @91
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN @92
== IF_FILE_EXISTS C0CAEDJ IF ~IsValidForPartyDialog("C0CAED")~ THEN @93
== C0MMinJ @94
== IF_FILE_EXISTS L#DUSKYJ IF~ IsValidForPartyDialog("L#DUSKY")~ THEN @95 
== C0MMinJ IF ~NumInPartyGT(2)~ THEN @96
== C0MMinJ IF ~!NumInPartyGT(2)~ THEN @97
== IF_FILE_EXISTS O#KORIN IF ~IsValidForPartyDialog("O#KORIN")~ THEN @71
== IF_FILE_EXISTS L#DUSKYJ IF ~IsValidForPartyDialog("L#DUSKY")~ THEN @72
== IF_FILE_EXISTS L#DENDJJ IF ~IsValidForPartyDialog("L#DENDJELION")~ THEN @73
== IF_FILE_EXISTS L#TIPJ IF ~IsValidForPartyDialog("L#TIP")~ THEN @74
== IF_FILE_EXISTS L#OMJ IF ~IsValidForPartyDialog("L#OM")~ THEN @75
== IF_FILE_EXISTS O#HOLVIR IF ~IsValidForPartyDialog("O#HOLVIR")~ THEN @76
== IF_FILE_EXISTS O#NELLA IF ~IsValidForPartyDialog("O#NELLA")~ THEN @77
== IF_FILE_EXISTS O#SEVERN IF ~IsValidForPartyDialog("O#SEVERN")~ THEN @78
== IF_FILE_EXISTS O#TERI IF ~IsValidForPartyDialog("O#TERI")~ THEN @79
== IF_FILE_EXISTS C0KARIHJ IF ~IsValidForPartyDialog("C0KARIHI")~ THEN @80
== IF_FILE_EXISTS L#URCHIJ IF ~IsValidForPartyDialog("L#URCHIN")~ THEN @81
== IF_FILE_EXISTS L#INAJ IF ~IsValidForPartyDialog("L#INA")~ THEN @82
== IF_FILE_EXISTS C0CAEDJ IF ~IsValidForPartyDialog("C0CAED")~ THEN @83
== C0MMinJ IF ~NumInPartyGT(2)~ THEN @98
END
IF ~!InParty("L#URCHIN")~ DO ~ReallyForceSpellRES("C0MSICK2",Player1)
ReallyForceSpellRES("C0MSICK1",Player2)
ReallyForceSpellRES("C0MSICK1",Player3)
ReallyForceSpellRES("C0MSICK1",Player4)
ReallyForceSpellRES("C0MSICK1",Player5)
ReallyForceSpellRES("C0MSICK1",Player6)~ EXIT
IF ~InParty("L#URCHIN")~ DO ~ReallyForceSpellRES("C0MSICK2",Player1)
ReallyForceSpellRES("C0MSICK1",Player2)
ReallyForceSpellRES("C0MSICK1",Player3)
ReallyForceSpellRES("C0MSICK1",Player4)
ReallyForceSpellRES("C0MSICK1",Player5)
ReallyForceSpellRES("C0MSICK1",Player6)
ReallyForceSpellRES("C0MSICK2","L#URCHIN")~ EXIT

CHAIN C0MMinJ MINERVA-COOKING2-4
@99
END
IF ~!InParty("L#URCHIN")~ DO ~ReallyForceSpellRES("C0MSICK1",Player1)
ReallyForceSpellRES("C0MSICK1",Player2)
ReallyForceSpellRES("C0MSICK1",Player3)
ReallyForceSpellRES("C0MSICK1",Player4)
ReallyForceSpellRES("C0MSICK1",Player5)
ReallyForceSpellRES("C0MSICK1",Player6)~ EXIT
IF ~InParty("L#URCHIN")~ DO ~ReallyForceSpellRES("C0MSICK1",Player1)
ReallyForceSpellRES("C0MSICK1",Player2)
ReallyForceSpellRES("C0MSICK1",Player3)
ReallyForceSpellRES("C0MSICK1",Player4)
ReallyForceSpellRES("C0MSICK1",Player5)
ReallyForceSpellRES("C0MSICK1",Player6)
ReallyForceSpellRES("C0MSICK2","L#URCHIN")~ EXIT

CHAIN C0MMinJ MINERVA-COOKING2-5
@98
DO ~RestParty()~ EXIT