CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MinervaInaBanter1","GLOBAL",0)~ THEN L#INAB MINERVA-INA-BANTER-1
~Your works have a taste of their own, Minerva.~ [C0BLANK]
DO ~IncrementGlobal("C0MinervaInaBanter1","GLOBAL",1)~
== BC0MMin ~They do? What do they taste like? Sweet, sour and spicy all at the same time, I hope.~
== L#INAB ~It's... unique. Like the metallic taste you'd expect, but also a strange freshness... it's as though your care and enthusiasm bleeds into your creations themselves.~
== BC0MMin ~"A true artificer treats their work like their own children and cares for them twice as much." That's what my gran used to tell me.~
== L#INAB ~I used to care for children myself once, you know. If you treated your works twice as well as I did my students, well... it's no wonder they can taste so alive.~
== BC0MMin ~Can you taste their personalities? I'd like to know which are good and which ones are naughty!~
== L#INAB ~I can certainly try.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#INAB")
See("L#INAB")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#INAB",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MinervaInaBanter2","GLOBAL",0)~ THEN BC0MMin MINERVA-INA-BANTER-2
~Hmm... it's a shame you can't taste normal food, Ina. I think you'd be the type to like radishes stewed in milk with a slight touch of cinnamon.~ [C0BLANK]
DO ~IncrementGlobal("C0MinervaInaBanter2","GLOBAL",1)~
== L#INAB ~I was allergic to cinnamon while I was alive. Or was I...? I believe so, yes.~
== BC0MMin ~Oh, that's a real shame. I love cinnamon, you know. Nice and sweet, but with a slight edge to it.~
== L#INAB ~There was once a lush valley that carried the taste of cinnamon in the air. I couldn't help but take in the aroma for a very, very long time. It was the first time I could do more than smell the scent without getting rashes.~
== BC0MMin ~With how intimately you can taste things just by being near them... are you sure you can't taste my food? What happens when you try?~
== L#INAB ~I taste the warmth and devotion you put into making your special dishes. The feelings of others, though...~
== BC0MMin ~What about them? Are they excited what's being served?~
== L#INAB ~Gloom and despair. I'm afraid there's no other way to put it.~
== BC0MMin ~Boo. That figures. Nobody ever has a taste for the unusual...~
EXIT