CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB L#TviyUrchinBanter1
~Ur... con-fushed.~
DO ~IncrementGlobal("L#TviyUrchinBanter1","GLOBAL",1)~
== L#TVIYB ~That's GOOD. You should be confused, creature. This world is confusion. That is why DESTRUCTION wins. That is why DIGGING never ends.~
== L#URCHIB ~Dig-ging...?~
== L#TVIYB ~YES. And it looks like your hands are PERFECT tools for digging. They CUT through so many things. They can CUT through earth.~
== L#TVIYB ~With THEM you can visit the MAWS BELOW. The UNDERGROUND HEART. The EARTHY WOMB. They can be your ticket to places many will never FEEL... You should THINK about this.~
== L#URCHIB ~Ur... likes things. Ur... can... vis-sit. Places.~
== L#TVIYB ~YES. And I can MAKE the place see you as well.~
== L#URCHIB ~Likes...? Ur... likes.~
== L#TVIYB ~That is GOOD. That is something you should INDEED like.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyUrchinBanter1","GLOBAL",1)~ THEN L#URCHIB L#TviyUrchinBanter2
~...heart-t?~
DO ~IncrementGlobal("L#TviyUrchinBanter1","GLOBAL",1)~
== L#TVIYB ~YES. THE UNDERGROUND HEART. Have you ever heard of this... beating of the WORLD? Beating that comes from BELOW. It isn't as STRONG on surface, but... perhaps you heard it.~
== L#URCHIB ~Y-esh...~
== L#TVIYB ~You DID. Mmmm. That is what I wanted to hear... that is good. That means you can actually be different to most people from above. You can enter the WORLDS BELOW.~
== L#URCHIB ~Ur... can...?~
== L#TVIYB ~Yes. Your claws are the TOOLS. And I can be the KEY.~
== L#TVIYB ~We can destroy things. We can unleash things...~
== L#URCHIB ~Pro-mishesh... you... make.~
== L#TVIYB ~It's MORE than just promises.~
EXIT

