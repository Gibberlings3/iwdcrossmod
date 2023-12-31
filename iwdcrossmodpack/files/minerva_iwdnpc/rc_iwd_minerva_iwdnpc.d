CHAIN IF WEIGHT #-1 ~Global("C0MinervaNellaConflict","GLOBAL",2)~ THEN O#NELLA minervanella.conflict
@0
DO ~IncrementGlobal("C0MinervaNellaConflict","GLOBAL",1)~
== C0MMINJ @1
== O#NELLA @2
== C0MMINJ @3
== C0MMINJ @4
== O#NELLA @5
== C0MMINJ @6
== O#NELLA @7
END
++ @8 DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXTERN C0MMINJ minervanella.conflict.1
++ @9 DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXTERN O#NELLA minervanella.conflict.2

CHAIN C0MMINJ minervanella.conflict.1
@10
== O#NELLA @11
EXIT

CHAIN O#NELLA minervanella.conflict.2
@12
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MinervaTeriConflict","GLOBAL",2)~ THEN O#TERI minervateri.conflict
@13
DO ~IncrementGlobal("C0MinervaTeriConflict","GLOBAL",1)~
== C0MMINJ @14
== O#TERI @15
== C0MMINJ @16
== O#TERI @17
== C0MMINJ @18
== O#TERI @19
== C0MMINJ @20
== O#TERI @21
== C0MMINJ @22
== O#TERI @23
END
++ @24 DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXTERN O#TERI minervateri.conflict.1
++ @25 DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXTERN C0MMINJ minervateri.conflict.2

CHAIN O#TERI minervateri.conflict.1
@26
== C0MMINJ @27
== O#TERI @28
EXIT

CHAIN C0MMINJ minervateri.conflict.2
@29
== O#TERI @30
== O#TERI @31
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MinervaKorinConflict","GLOBAL",2)~ THEN O#KORIN minervakorin.conflict
@32
DO ~IncrementGlobal("C0MinervaKorinConflict","GLOBAL",1)~
== C0MMINJ @33
== O#KORIN @34
== C0MMINJ @35
== O#KORIN @36
== C0MMINJ @37
== O#KORIN @38
END
++ @39 DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXTERN O#KORIN minervakorin.conflict.1
++ @40 DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ EXTERN C0MMINJ minervakorin.conflict.2

CHAIN O#KORIN minervakorin.conflict.1
@41
EXIT

CHAIN C0MMINJ minervakorin.conflict.2
@42
== O#KORIN @43
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MinervaHolvirConflict","GLOBAL",2)~ THEN C0MMINJ minervaholvir.conflict
@44
DO ~IncrementGlobal("C0MinervaHolvirConflict","GLOBAL",1)~
== O#HOLVIR @45
== C0MMINJ @46
== O#HOLVIR @47
== C0MMINJ @48
== O#HOLVIR @49
== C0MMINJ @50
== O#HOLVIR @51
END
++ @52 DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXTERN O#HOLVIR minervaholvir.conflict.1 
++ @53 DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXTERN O#HOLVIR minervaholvir.conflict.2

CHAIN O#HOLVIR minervaholvir.conflict.1
@54
== C0MMINJ @55
EXIT

CHAIN O#HOLVIR minervaholvir.conflict.2
@56
EXIT