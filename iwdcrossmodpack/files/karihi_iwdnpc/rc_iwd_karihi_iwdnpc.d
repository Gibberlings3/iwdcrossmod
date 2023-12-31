CHAIN IF WEIGHT #-1 ~Global("C0KarihiNellaConflict","GLOBAL",2)~ THEN O#NELLA karihinella.conflict
@0
DO ~IncrementGlobal("C0KarihiNellaConflict","GLOBAL",1)~
== C0KARIHJ @1
== O#NELLA @2
== C0KARIHJ @3
== O#NELLA @4
== C0KARIHJ @5
== O#NELLA @6
== C0KARIHJ @7
== O#NELLA @8
== C0KARIHJ @9
== O#NELLA @10
== C0KARIHJ @11
END
++ @12 EXTERN O#NELLA karihinella.conflict.1
++ @13 EXTERN O#NELLA karihinella.conflict.1
++ @14 EXTERN C0KARIHJ karihinella.conflict.2

CHAIN O#NELLA karihinella.conflict.1
@15
== C0KARIHJ @16
END
++ @17 EXTERN C0KARIHJ karihinella.conflict.3
++ @18 EXTERN O#NELLA karihinella.conflict.4

CHAIN C0KARIHJ karihinella.conflict.2
@19
EXTERN O#NELLA karihinella.conflict.1

CHAIN C0KARIHJ karihinella.conflict.3
@20
== O#NELLA @21
DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXIT

CHAIN O#NELLA karihinella.conflict.4
@22
== C0KARIHJ @23
== O#NELLA @24
== C0KARIHJ @25
== O#NELLA @26
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0KarihiTeriConflict","GLOBAL",2)~ THEN O#TERI karihiteri.conflict
@27
DO ~IncrementGlobal("C0KarihiTeriConflict","GLOBAL",1)~
== C0KARIHJ @28
== O#TERI @29
== C0KARIHJ @30
== O#TERI @31
== C0KARIHJ @32
== O#TERI @33
== C0KARIHJ @34
== O#TERI @35
== C0KARIHJ @36
== O#TERI @37
END
++ @38 EXTERN O#TERI karihiteri.conflict.1
++ @39 EXTERN O#TERI karihiteri.conflict.2

CHAIN O#TERI karihiteri.conflict.1
@40
== C0KARIHJ @41
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT

CHAIN O#TERI karihiteri.conflict.2
@42
== O#TERI @43
== C0KARIHJ @44
== C0KARIHJ @45
DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXIT