
///////////////////////////////////////////////////////////////////////////////
//INA-TIPPS ROMANCE [RIGHT AFTER TIPPS AND PC KISS, IF INA ROMANCE IS ACTIVE]

CHAIN IF ~Global("L#InaTippsRomanceConflict","GLOBAL",1)~ THEN L#INAJ INA-TIPPS-ROMCON00
@0
DO ~IncrementGlobal("L#InaTippsRomanceConflict","GLOBAL",1)~
==L#TIPJ @1
==L#INAJ @2
==L#TIPJ @3
END
IF~~THEN REPLY @4 EXTERN L#INAJ INA-TIPPS-ROMCON01
IF~~THEN REPLY @5 EXTERN L#INAJ INA-TIPPS-ROMCON02

CHAIN L#INAJ INA-TIPPS-ROMCON01
@6
==L#TIPJ @7
DO ~SetGlobal("L#TippsRomanceActive","GLOBAL",3)~ EXIT // KILLS TIPPS ROMANCE

CHAIN L#INAJ INA-TIPPS-ROMCON02
@8
==L#TIPJ @9
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)~ EXIT // KILLS INA ROMANCE






