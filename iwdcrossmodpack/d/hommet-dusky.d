 CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#DUSKY")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyLannaBanter1","GLOBAL",0)~ THEN L#HommB HOMMET-LANNA-1
~Mmm. I'm not sure if I traveled with a half-orc before. That's great. Way more exciting than another... archer or an old, gray-haired wizard with a smoking pipe. Seriously, what is it about old wizards and pipes?~
DO ~IncrementGlobal("L#DuskyLannaBanter1","GLOBAL",1)~
== L#DUSKYB ~I don't know. Perhaps they want to look "smokin' cool"? Heh.~
== L#HommB ~"Smokin' cool"...? Ah, I get it! Hah. Well. Are you by some chance a dad? Because it looks like you've got a sense of humor needed for that job. Well... at least that's what I heard.~
== L#DUSKYB ~Of course I have a kid. I'm just keeping him in my backpack. Nah, I'm joking again. No. no kids.~
== L#HommB ~Hmm. Maybe one day. Anyway, it's good you're here. You’re fun. Far from boring.~
== L#HommB ~You know, I once worked with a drow, but he was in disguise for a really long time and... I wish he had told me in the beginning who he was! It would have been way more exciting. It's good I know who you are already...~
== L#HommB ~...because it's not a disguise, is it?~
== L#DUSKYB ~Hmm? No. I'm a full-blooded half-orc. Half orc, half human.~
== L#HommB ~Good! So my excitement remains! Now, excuse me, I'm going to go and continue being happy over there, if you don't mind.~
== L#DUSKYB ~Uhm. Sure. Be my guest.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#DUSKY")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#DUSKY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DuskyLannaBanter1","GLOBAL",1)~ THEN L#HommB HOMMET-LANNA-2
~I just realized something, Dusky.~
DO ~IncrementGlobal("L#DuskyLannaBanter1","GLOBAL",2)~
== L#DUSKYB ~Yeah? What is it?~
== L#HommB ~I've been adventuring for a while, and I must admit I rarely see half-oricish skeletons. Or even orcish skeletons. It's interesting, isn't it? Do wizards and mad clerics prefer to animate dead human guys? Isn't it... wrong on some level?~
== L#DUSKYB ~Uhm, I'm not sure, to be honest. Is it?~
== L#HommB ~I think so!~
== L#HommB ~You know, I can promise you that if I see bones of another half-orc, I'm going to let them stand and fight for us. Not just another dead human warrior! We need diversity among the undead.~
== L#DUSKYB ~Uhm... thank you?~
== L#HommB ~You're welcome, friend! I'll happily include your kind and maybe some orcs in the process of... calling the undead. Everyone deserves some attention.~
EXIT


