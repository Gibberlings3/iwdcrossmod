///////////////////////////////////////////////////////////////////////////////////////
//HOLVIR-OAK MAW ROMANCE [3 MINUTES AFTER OAK MAW SLEEPS NEXT TO PC, IF HOLVIR ROMANCE IS ACTIVE]

CHAIN IF ~Global("O#HolvirOakmawRomanceConflict","GLOBAL",2)~ THEN O#HOLVIR HOLVIR-OAKM-ROMCON00
@0
DO ~IncrementGlobal("O#HolvirOakmawRomanceConflict","GLOBAL",1)~
END
IF~~THEN REPLY @1 EXTERN O#HOLVIR HOLVIR-OAKM-ROMCON01
IF~~THEN REPLY @2 EXTERN O#HOLVIR HOLVIR-OAKM-ROMCON02

CHAIN O#HOLVIR HOLVIR-OAKM-ROMCON01
@3
==L#OMJ @4
==O#HOLVIR @5
DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT // KILL HOLVIR ROMANCE

CHAIN O#HOLVIR HOLVIR-OAKM-ROMCON02
@6
DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT // KILL HOLVIR ROMANCE

///////////////////////////////////////////////////////////////////////////////////////
//KORIN-OAK MAW ROMANCE [1 MINUTE AFTER OAK MAW AND PC WAKE UP NEXT TO EACHOTHER]

CHAIN IF ~Global("O#KorinOakmawRomanceConflict","GLOBAL",2)~ THEN O#KORIN KORIN-OAKM-ROMCON00
@7
DO ~IncrementGlobal("O#KorinOakmawRomanceConflict","GLOBAL",1)~
==O#KORIN @8
DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ EXIT // KILL KORIN ROMANCE


///////////////////////////////////////////////////////////////////////////////////////
//NELLA-TIPPS ROMANCE 

CHAIN IF ~Global("O#NellaOakmawRomanceConflict","GLOBAL",2)~ THEN O#NELLA NELLA-OAKM-ROMCON00
@9
DO ~IncrementGlobal("O#NellaOakmawRomanceConflict","GLOBAL",1)~
END
IF~~THEN REPLY @10 EXTERN O#NELLA NELLA-OAKM-ROMCON01
IF~~THEN REPLY @11 EXTERN O#NELLA NELLA-OAKM-ROMCON01
IF~~THEN REPLY @12 EXTERN O#NELLA NELLA-OAKM-ROMCON02

CHAIN O#NELLA NELLA-OAKM-ROMCON01
@13
==L#OMJ @14
==O#NELLA @15
DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXIT // KILLS NELLA ROMANCE

CHAIN O#NELLA NELLA-OAKM-ROMCON02
@16
==L#OMJ @17
DO ~SetGlobal("L#OMRomanceActive","GLOBAL",3)~ EXIT // KILL OAK-MAW ROMANCE


///////////////////////////////////////////////////////////////////////////////////////
//TERI-OAK MAW ROMANCE [RIGHT AFTER PC GOT INTERESTED IN OAK MAW]

CHAIN IF ~Global("O#TeriOakmawRomanceConflict","GLOBAL",2)~ THEN O#TERI TERI-OAKM-ROMCON00
@18
DO ~IncrementGlobal("O#TeriOakmawRomanceConflict","GLOBAL",1)~
==L#OMJ @19
==O#TERI @20
DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXIT // KILLS TERI ROMANCE