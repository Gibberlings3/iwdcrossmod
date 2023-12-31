///////////////////////////////////////////////////////////////////////////////////////
//HOLVIR-TIPPS ROMANCE [2 MINUTES AFTER TIPPS AND PC KISS, IF HOLVIR ROMANCE IS ACTIVE]

CHAIN IF ~Global("O#HolvirTippsRomanceConflict","GLOBAL",2)~ THEN O#HOLVIR HOLVIR-TIPPS-ROMCON00
@0
DO ~IncrementGlobal("O#HolvirTippsRomanceConflict","GLOBAL",1)~
==L#TIPJ @1
==O#HOLVIR @2
DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT // KILL HOLVIR ROMANCE


///////////////////////////////////////////////////////////////////////////////////////
//KORIN-TIPPS ROMANCE [UPON REST, AFTER TIPPS AND PC KISS, IF KORIN ROMANCE IS ACTIVE]

CHAIN IF ~Global("O#KorinTippsRomanceConflict","GLOBAL",2)~ THEN O#KORIN KORIN-TIPPS-ROMCON00
@3
DO ~IncrementGlobal("O#KorinTippsRomanceConflict","GLOBAL",1)~
END
IF~~THEN REPLY @4 EXTERN O#KORIN KORIN-TIPPS-ROMCON01
IF~~THEN REPLY @5 EXTERN O#KORIN KORIN-TIPPS-ROMCON02

CHAIN O#KORIN KORIN-TIPPS-ROMCON01
@6
==O#KORIN @7
DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ EXIT // KILL KORIN ROMANCE

CHAIN O#KORIN KORIN-TIPPS-ROMCON02
@8
DO ~SetGlobal("L#TippsRomanceActive","GLOBAL",3)~ EXIT // KILL TIPPS ROMANCE


///////////////////////////////////////////////////////////////////////////////////////
//NELLA-TIPPS ROMANCE 

CHAIN IF ~Global("O#NellaTippsRomanceConflict","GLOBAL",2)~ THEN O#NELLA NELLA-TIPPS-ROMCON00
@9
DO ~IncrementGlobal("O#NellaTippsRomanceConflict","GLOBAL",1)~
END
IF~~THEN REPLY @10 EXTERN O#NELLA NELLA-TIPPS-ROMCON01
IF~~THEN REPLY @11 EXTERN O#NELLA NELLA-TIPPS-ROMCON02

CHAIN O#NELLA NELLA-TIPPS-ROMCON01
@12
==O#NELLA @13
DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXIT // KILL NELLA ROMANCE

CHAIN O#NELLA NELLA-TIPPS-ROMCON02
@14
==L#TIPJ @15
==L#TIPJ @16
==O#NELLA @17
==L#TIPJ @18
DO ~SetGlobal("L#TippsRomanceActive","GLOBAL",3)~ EXIT // KILL TIPPS ROMANCE

///////////////////////////////////////////////////////////////////////////////////////
//TERI-TIPPS ROMANCE [RIGHT AFTER THE KISS WITH TIPPS]

CHAIN IF ~Global("O#TeriTippsRomanceConflict","GLOBAL",2)~ THEN O#TERI TERI-TIPPS-ROMCON00
@19
DO ~IncrementGlobal("O#TeriTippsRomanceConflict","GLOBAL",1)~
==O#TERI @20
DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXIT // KILLS TERI ROMANCE