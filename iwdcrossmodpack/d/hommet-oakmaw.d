 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommOakMawBanter1","GLOBAL",0)~ THEN L#OMB L#Homm-OMS-BANTER-1
~...I'm not sure if I understand you, human.~
DO ~IncrementGlobal("L#HommOakMawBanter1","GLOBAL",1)~
== L#HommB ~I mean—wow. You're really hairy. Is that comfortable?~
== L#OMB ~It's how I am.~
== L#HommB ~Right. But... what if you step on a fire trap. Ouch, that would hurt.~
== L#OMB ~I watch my steps, Hommet Shaw, and I am far from reckless.~
== L#HommB ~Okay, okay. But there are still fireballs.~
== L#OMB ~Are you trying to scare me? Or even worse: are you threatening me?~
== L#HommB ~What? Me? No? Why? I do not mind... hairy... friends. I did work with Larethar, he had hair like EVERYWHERE... I imagine. Excluding the top of his head. Larethar is a dwarf, by the way. With a big beard. Like most dwarves.~
== L#HommB ~So yeah, it's okay, keep your hair. Fur. I was just wondering if it's... comfortable.~
== L#OMB ~Even if it wasn't, Hommet Shaw, leave that problem to me. My fur is not your business.~
== L#HommB ~Okay, okay. Sorry...~
EXIT

 CHAIN IF WEIGHT #-1
~IsGabber("L#Homm")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommOakMawBanter1","GLOBAL",1)~ THEN L#OMB L#Homm-OMS-BANTER-2
~Why are you so interested in death, Hommet Shaw?~
DO ~IncrementGlobal("L#HommOakMawBanter1","GLOBAL",1)~
== L#HommB ~Because it's interesting! Most people are bothered by it. And it's powerful. It has secrets. And uncovering secrets may be nice. Unless it's about finding out your husband or wife is cheating on you. Those, when uncovered, can become nasty and... well... not nice. I’ve seen it happen in a tavern in Longsaddle. More than once.~
== L#OMB ~Sometimes secrets are best left uncovered, necromancer.~
== L#HommB ~Well, maybe, but what can I say - I'm a curious person. And I like death. So... yeah.~
END




