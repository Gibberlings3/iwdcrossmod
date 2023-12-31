 //HOMMET-SEVERN

CHAIN IF WEIGHT #-1 ~IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#HommSevernBanter","GLOBAL",0)~ THEN L#HommB HommetSevern01
~Mmm.~
DO ~IncrementGlobal("L#HommSevernBanter","GLOBAL",1)~
==BO#SEVER ~"Mmm" what, Hommet? Is there something I can help you with?~
==L#HommB ~Well, you seem to like art. I was wondering - perhaps I should summon my mumbling skull so you two could sing together. Maybe people would pay for such a performance.~
==BO#SEVER ~Maybe, Hommet, if I agreed to it. Do not get me wrong, my friend, but I think people would focus on the skull and the fact that it’s... a - floating; b - mumbling; c - encouraging people to fight.~
==BO#SEVER ~I believe that could bring some... awkward chaos.~
==L#HommB ~Hmm. You may be right. Well, I suppose people of Icewind Dale of... what year was today...? Well, let's just say they may not be ready just yet.~
==L#HommB ~A pity, though! It would be quite a show.~
EXIT

//HOMMET-HOLVIR

CHAIN IF WEIGHT #-1 ~IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#HommHolvirBanter","GLOBAL",0)~ THEN L#HommB HommetHolvir01
~I have a feeling you're not a fan of the undead, Holvir. Why?~
DO ~IncrementGlobal("L#HommHolvirBanter","GLOBAL",1)~
==BO#HOLVI ~I'm afraid I’ve never heard of an undead creature that would bring peace and balance to this world.~
==L#HommB ~Oh, you certainly need to listen to my mumbling skull's melody a bit more carefully, then! It's quite... calming.~
==BO#HOLVI ~I am sorry, Hommet, but we may never understand each other's fascinations and beliefs.~
==L#HommB ~Mmm. Maybe. But the skull's melody is really catchy. You should listen to it anyway. Even if for the artistic value only.~
EXIT

//HOMMET-TERI

CHAIN IF WEIGHT #-1 ~IsGabber("L#Homm")
See("L#Homm")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#HommTeriBanter1","GLOBAL",0)~ THEN BO#TERI HommetTeri01
~Hmm. Those bags under your eyes. They're HUGE! Like... big Bags of Holding.~
DO ~IncrementGlobal("L#HommTeriBanter1","GLOBAL",1)~
==BO#TERI ~Have you ever tried doing something about them? To look a bit less like a... raccoon?~
==L#HommB ~Raccoons are pretty nice. And hey, I may have bags, but they are my bags. They're not that bad.~
==BO#TERI ~Well... they make you look older.~
==BO#TERI ~Oh, unless that's the plan. To look older, so people treat you with more... respect, I suppose?~
==L#HommB ~Okay, I don't like where this discussion is going, Teri. I think it's best if we move on. Like... now?~
EXIT

//HOMMET-KORIN

CHAIN IF WEIGHT #-1 ~IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#HommKorinBanter","GLOBAL",0)~ THEN L#HommB HommetKorin01
~Ouch! I almost tripped over your way too serious attitude, Korin.~
DO ~IncrementGlobal("L#HommKorinBanter","GLOBAL",1)~
==BO#KORIN ~You may joke about me, Hommet, I do not care.~
==L#HommB ~Hmm. I wish I were joking. But the way you act is almost painful to watch.~
==L#HommB ~I don't want to sound rude, but I've seen undead with... less seriousness in them.~
==BO#KORIN ~Perhaps it's their company and attention you should long for.~
EXIT

//HOMMET-NELLA

CHAIN IF WEIGHT #-1 ~IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#HommNellaBanter1","GLOBAL",0)~ THEN L#HommB HommetNella1
~Wow. Your hair looks ghastly.~
DO ~IncrementGlobal("L#HommNellaBanter1","GLOBAL",1)~
==BO#NELLA ~Excuse me?~
==L#HommB ~I mean—it looks almost white. As if it belonged to a ghost. I didn't mean—I... wasn't planning to offend you.~
==BO#NELLA ~I believe you should focus more on the words you're speaking, Hommet. That would let you avoid awkward situations like this one.~
==L#HommB ~Oh, I really doubt that.~
EXIT




