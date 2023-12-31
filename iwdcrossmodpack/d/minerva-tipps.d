CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinTippsBanter1","GLOBAL",0)~ THEN L#TipB MINERVA-Tipps-BANTER-1
~Hmm, your manual skills are quite impressive, gnome.~ 
DO ~IncrementGlobal("C0MMinTippsBanter1","GLOBAL",1)~
== BC0MMin ~How nice of you, Tipps! I didn't think I'd get a compliment from you. It's more polite to use names, though. I'm Minerva, in case you've forgotten.~
== L#TipB ~I remember that. I'm not stupid, you know. Fine, let's try again—you're not a bad adventurer, *Minerva*.~
== BC0MMin ~There we go! That's how true companions should talk to each other, right... Tipps Rattletattle?~
== L#TipB ~You remembered my family name? Now that's a surprise! Even more so given you didn't make a single mistake pronouncing it.~
== BC0MMin ~Haha, you think 'Rattletattle' is hard to say? I grew up learning words like 'anthropology', 'empiricism' and 'anesthesiology'. I dare you to say any of those three times fast!~
== L#TipB ~No thanks. I'm not even going there.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinTippsBanter1","GLOBAL",1)~ THEN L#TipB MINERVA-Tipps-BANTER-2
~Lantan must be pretty different to the far north, eh?~ 
DO ~IncrementGlobal("C0MMinTippsBanter1","GLOBAL",1)~
== BC0MMin ~Sure. It's nice and tropical in the islands. No need to wrap up in warm blankets at night for fear of freezing to death.~
== L#TipB ~I was talking about the clever technology your lot make... but I guess the climate's something to envy as well.~
== BC0MMin ~Everyone wants to know about our craft. I can't really tell you too much, though. You'd have to have grown up with it to understand.~
== L#TipB ~I'll trust you on that.~
== BC0MMin ~Doesn't mean I can't teach you a thing or too, though! If you ever have any questions, go ahead and ask. As long as you're not looking to blow something up, anyway.~
== L#TipB ~Don't worry, my magic takes care of blowing stuff up just fine. It'd be a pleasure to learn from you though.~
EXIT