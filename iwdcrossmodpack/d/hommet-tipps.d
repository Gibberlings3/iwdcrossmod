 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsHommetBanter1","GLOBAL",0)~ THEN L#TIPB TIPPS-HOMMET-BANTER-1
~I presume you've never met a geomancer before, right? Or a geomantic sorcerer.~
DO ~IncrementGlobal("L#TippsHommetBanter1","GLOBAL",1)~
== L#HommB ~Hmm, no, I don't think so. Why? Have you met one?~
== L#TIPB ~I AM one, Hommet. Haven't you noticed?~
== L#HommB ~Oh, right! Really? I mean... I've been looking in a different direction, I guess. But—that's nice! You must know much about... mud. Or... water. And plants, I suppose?~
== L#TIPB ~Why do I have this feeling you're not treating me seriously, hmm?~
== L#HommB ~It's not that! It's—fascinating. But I'm still a bit puzzled by all of this. Sorry, Tipps, but it's a lot to digest. Different time. Different place. And now... a different kind of magic.~
== L#TIPB ~I suppose I get it. Even someone smart could choke a bit on such a... set of "meals".~
== L#HommB ~Yes and—have you just suggested I'm smart? Maybe not the smartest in the world, but—thank you! I do my best.~
== L#HommB ~Anyway, I suppose we should move on now. There's a lot to do. And digest... Oh, I'm getting a bit dizzy already.~
EXIT

 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsHommetBanter1","GLOBAL",1)~ THEN L#TIPB TIPPS-HOMMET-BANTER-2
~Feeling any better?~
DO ~IncrementGlobal("L#TippsHommetBanter1","GLOBAL",2)~
== L#HommB ~Oh, much better, thank you! Oh, and I've seen how you cast your spells, and—wooh! You weren't joking. This magic of yours IS different.~
== L#HommB ~A bit... earthy, but nice. Interesting. Helpful too, I suppose.~
== L#TIPB ~Well, I'm glad you noticed, thank you. And your necromancy... well... it's... chilling. In a good way. I mean, a good way for us. A bad way for our enemies.~
== L#HommB ~Those geomantic powers: does controlling plants feel different to the magic that lets you strike enemies with arcane powers? Or does it feel all the same?~
== L#TIPB ~Hmm... I suppose power is power. And I like winning and... surviving, so I suppose it all just feels right. Being victorious and alive.~
== L#HommB ~Oh, right! Even though I can make the undead help us, I'd rather stay alive myself. I think it suits me better.~
EXIT



