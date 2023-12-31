CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinOakmawBanter1","GLOBAL",0)~ THEN L#OMJ MINERVA-OAK-BANTER-1
~You're a capable fighter, Minerva. I never thought such tiny blades could cause such harm in battle.~ [C0BLANK]
DO ~IncrementGlobal("C0MMinOakmawBanter1","GLOBAL",1)~
== BC0MMin ~It's not so hard if you know the right places to hit. That's an advantage of having studied anatomy.~
== L#OMJ ~There are spirits of knowledge in Rashemen who study, and trickster spirits who fight as nimbly as you do. But I have never seen one who combines the strengths of both.~
== BC0MMin ~Really? You'd think spirits would be good at omnidisciplinary studies. Being immortal and having all the time in the world, and all.~
== L#OMJ ~Most spirits have more simplistic wishes. You would be... far too complicated for them.~
== BC0MMin ~I like being complicated. It's so boring being the same, each and every day.~
== L#OMJ ~One day, I hope some of the spirits of my homeland meet you. They might be the ones who end up learning something.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinOakmawBanter2","GLOBAL",0)~ THEN L#OMJ MINERVA-OAK-BANTER-2
~Your hair is blue. I don't suppose it's natural.~ [C0BLANK]
DO ~IncrementGlobal("C0MMinOakmawBanter2","GLOBAL",1)~
== BC0MMin ~I dye it. Blue's a pretty color.~
== L#OMJ ~And others do not find it strange?~
== BC0MMin ~Mmm, sometimes I get comments on it, but not that much. Most of the time, they think it's pretty.~
== L#OMJ ~Hnh. You're lucky. There are few who would flatter my unique features.~
== BC0MMin ~Well, if it means anything, I think your antlers are quite cute.~
== L#OMJ ~'Cute' isn't exactly how I want to be seen as. But I suppose it's better than wanting them cut off and mounted on a wall.~
EXIT