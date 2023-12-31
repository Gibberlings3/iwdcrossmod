CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaTviyBanter1","GLOBAL",0)~ THEN AWCassB L#CassiaTviyBanter1
~I know your people have a reputation for being a bit obsessive at times but you, gnome, are stark raving mad.~
DO ~IncrementGlobal("L#CassiaTviyBanter1","GLOBAL",1)~
==L#TVIYB ~MAD?! Nay! ENLIGHTENED in the ways of the CRAWLERS omens!~
==AWCASSB ~You would bury your head in a pile of mud and call the filth dribbling into your ears a sign. Did you happen take a sharp blow to the head in a cave in at some point in your past?~
==L#TVIYB ~Your words are filled with MOCKERY, but they only expose your own FOLLY! BEG that you should be as blessed as I!~
==AWCASSB ~The only thing I am 'begging' of you is to curb your shouting. Aren't those rocks you claim to love so much silent as well?~
==L#TVIYB ~Silent? SILENT?! Is the carving of a new tunnel SILENT?! Will their crashing collapse upon us all be SILENT?!~
==AWCASSB ~Helm's mercy I'm going to have a migraine tonight from this, I can feel it.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaTviyBanter1","GLOBAL",1)~ THEN AWCassB L#CassiaTviyBanter2
~Curb your destructive impulses, gnome. I've no wish to become trapped in a cave in because one of your prayers brought the ceiling down upon us.~
DO ~IncrementGlobal("L#CassiaTviyBanter1","GLOBAL",2)~
==L#TVIYB ~FOOL! There is no safety from the EARTH! Whether from ABOVE or BELOW the CRAWLER claims his due!~
==AWCASSB ~If you want to get yourself killed with your recklessness, fine. But when your antics place us and other bystanders in peril I won't stand by idly.~
==L#TVIYB ~HAH! You cannot stand against the CRAWLERS whims! The RUBBLE from our TUNNELS falls as he wills!~
==AWCASSB ~<PLAYER1>, how are we supposed to succeed if we must constantly guard our backs against this lunatics behavior?~
END
IF~~THEN REPLY ~Back off, Cassia. T'viy's skills are just as useful as your own.~ EXTERN AWCASSB T.C.C.2.1
IF~~THEN REPLY ~We've done just fine so far. Besides, I think his antics are hilarious.~ EXTERN AWCASSB T.C.C.2.1
IF~~THEN REPLY ~I see your point just... give me some time to think about it, alright?~ EXTERN AWCASSB T.C.C.2.2
IF~~THEN REPLY ~T'viy, Cassia is right. You have to be more selective with your destruction.~ EXTERN AWCASSB T.C.C.2.2

CHAIN AWCASSB T.C.C.2.1
~I hope you know what you're doing. His demeanor might be flippant but I can sense there is a spiteful will beneath it.~
EXIT

CHAIN AWCASSB T.C.C.2.2
~Thank you, <PLAYER1>.~
==L#TVIYB ~You are both blind, BLIND by your own sight! But T'viy is patient. He knows you might yet come around...~
EXIT