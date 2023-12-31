CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("O#HOLVIR")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0HolvirDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB HOLVIR-DENDJELION-1
@0
DO ~IncrementGlobal("C0HolvirDendjelionBanter1","GLOBAL",1)~
== BO#HOLVI @1
== L#DENDJB @2
== BO#HOLVI @3
== L#DENDJB @4
== BO#HOLVI @5
== L#DENDJB @6
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#SEVERN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("C0SevernDendjelionBanter1","GLOBAL",0)~ THEN BO#SEVER SEVERN-DENDJELION-1
@7
DO ~IncrementGlobal("C0SevernDendjelionBanter1","GLOBAL",1)~
== L#DENDJB @8
== BO#SEVER @9
== L#DENDJB @10
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#SEVERN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("C0SevernDendjelionBanter1","GLOBAL",1)~ THEN BO#SEVER SEVERN-DENDJELION-2
@11
DO ~IncrementGlobal("C0SevernDendjelionBanter1","GLOBAL",1)~
== L#DENDJB @12
== BO#SEVER @13
== L#DENDJB @14
== L#DENDJB @15
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#TERI")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("C0TeriDendjelionBanter1","GLOBAL",0)~ THEN BO#TERI TERI-DENDJELION-1
@16
DO ~IncrementGlobal("C0TeriDendjelionBanter1","GLOBAL",1)~
== L#DENDJB @17
== BO#TERI @18
== L#DENDJB @19
== BO#TERI @20
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("O#KORIN")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KorinDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB KORIN-DENDJELION-1
@21
DO ~IncrementGlobal("C0KorinDendjelionBanter1","GLOBAL",1)~
== BO#KORIN @22
== L#DENDJB @23
== L#DENDJB @24
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#NELLA")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("C0HolvirDendjelionConflict","GLOBAL",3)
Global("C0NellaDendjelionBanter1","GLOBAL",0)~ THEN BO#NELLA NELLA-DENDJELION-1
@25
DO ~IncrementGlobal("C0NellaDendjelionBanter1","GLOBAL",1)~
== L#DENDJB @26
== BO#NELLA @27
== L#DENDJB @28
== L#DENDJB @29
== BO#NELLA @30
EXIT