 CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#LANNA")
InParty("L#HOMM")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommLannaBanter1","GLOBAL",0)~ THEN L#LANNAB Hommet-Lanna-1
~I have a question, Hommet.~
DO ~IncrementGlobal("L#HommLannaBanter1","GLOBAL",1)~
== L#HommB ~To me? I mean... probably to me. Why else would you tell me that? What's the question?~
== L#LANNAB ~Can you bring back the dead, but... not as undead? Can you bring back a man or a woman and make him or her walk as if nothing happened? As if they were sent back by divine powers.~
== L#HommB ~Well... no. Not exactly. I suppose my magic works in a bit... different way. Even if... I don't think it would be close to divine powers.~
== L#HommB ~But I can still bring people back. They'll just be less... talkative. Perhaps a tiny bit more vicious. But hey, who isn't vicious from time to time?~
== L#LANNAB ~I see. Thank you for your honesty. I don't think that's the kind of return I would like to ever experience myself.~
EXIT

 CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#LANNA")
InParty("L#HOMM")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommLannaBanter1","GLOBAL",1)~ THEN L#LANNAB Hommet-Lanna-2
~Have you ever heard of Mythrien?~
DO ~IncrementGlobal("L#HommLannaBanter1","GLOBAL",1)~
== L#HommB ~Is that something you eat? Sorry, I'm not very good at elven cuisine.~
== L#LANNAB ~No, it's the god I serve.~
== L#HommB ~Oh, right. I... don't think I’ve ever heard that name before. He's one of the Seldarine, yes?~
== L#LANNAB ~...~
== L#HommB ~I take that as a no...~
== L#HommB ~You see, the only elf I got to know better was a drow. And the other one served Sehanine.~
== L#LANNAB ~Interesting. Mythrien actually answers to Sehanine Moonbow rather than Corellon Larethian.~
== L#HommB ~Oh, good! So... I knew someone who served someone, to whom the god you serve answers to... So... one step closer for us to know each other better? Uhm... I suppose that sounds like that. A bit.~
== L#LANNAB ~Yet somehow it doesn't, at the very same time.~
EXIT




