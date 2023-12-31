CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyInaBanter1","GLOBAL",0)~ THEN L#TVIYB TVIY-INA-BANTER-1
~You... you are NO longer a MATERIAL person. YOU can no longer DIG. EVEN I can pity you for WHAT you became, ghost.~
DO ~IncrementGlobal("L#TviyInaBanter1","GLOBAL",1)~
== L#INAB ~I do not need your pity, T'viy. If you are to pity someone, then pity yourself.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyInaBanter1","GLOBAL",1)~ THEN L#TVIYB TVIY-INA-BANTER-2
~Hmm... so you can TASTE dirt?~
DO ~IncrementGlobal("L#TviyInaBanter1","GLOBAL",1)~
== L#INAB ~I'm not sure if someone like yourself could even be able to imagine how to make me feel this world.~
== L#TVIYB ~Hmm. I say: if that FEELING makes you distrust your eyes and realize how BLIND we are by following only what we see... then it's GOOD.~
== L#INAB ~There are many ways of understanding this world and-~
== L#TVIYB ~-and that's why we should NOT rely on our EYES. There are FALSE friends!~
== L#TVIYB ~MARK my words.~
EXIT
