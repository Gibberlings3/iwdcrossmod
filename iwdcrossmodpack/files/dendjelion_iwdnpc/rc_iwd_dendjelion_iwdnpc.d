/////                                                  \\\\\
///// romanceconflict/d/dendjelion-iwdnpc.d            \\\\\
/////                                                  \\\\\

//DENDJELION - NELLA ROMANCE CONFLICt (DENDJ AND PC HAD SEX AND NELLA'S ROMANCE STARTED)

CHAIN IF WEIGHT #-1 ~Global("C0DendjelionNellaConflict","GLOBAL",2)~ THEN O#NELLA dendjelionnella.conflict
@114
DO ~IncrementGlobal("C0DendjelionNellaConflict","GLOBAL",1)~
==L#DENDJJ @115
==O#NELLA @116
DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXIT

//DENDJELION - TERI ROMANCE CONFLICt (DENDJ AND PC HAD SEX AND TERI'S ROMANCE STARTED)

CHAIN IF WEIGHT #-1 ~Global("C0DendjelionTeriConflict","GLOBAL",2)~ THEN O#TERI dendjelionteri.conflict
@117
DO ~IncrementGlobal("C0DendjelionTeriConflict","GLOBAL",1)~
==L#DENDJJ @118
==O#TERI @119
==L#DENDJJ @120
==O#TERI @121
DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXIT

//Dendjelion - KORIN ROMANCE CONFLICT (DENDJ AND PC HAD SEX AND KORIN'S ROMANCE STARTED)

CHAIN IF WEIGHT #-1 ~Global("C0DendjelionKorinConflict","GLOBAL",2)~ THEN O#KORIN dendjelionkorin.conflict
@122
DO ~IncrementGlobal("C0DendjelionKorinConflict","GLOBAL",1)~
==L#DENDJJ @123
==O#KORIN @124
DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ EXIT

//Dendjelion - Holvir ROMANCE CONFLICt (DENDJ AND PC HAD SEX AND HOLVIR'S ROMANCE STARTED)

CHAIN IF WEIGHT #-1 ~Global("C0DendjelionHolvirConflict","GLOBAL",2)~ THEN L#DENDJJ dendjelionholvir.conflict
@125
DO ~IncrementGlobal("C0DendjelionHolvirConflict","GLOBAL",1)~
==O#HOLVIR @126
==L#DENDJJ @127
==O#HOLVIR @128
DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT
