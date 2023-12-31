 CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#URCHIN")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinHommetBanter1","GLOBAL",0)~ THEN L#HommB URCHIN-HOMMET-1
~Hmm. You remind me of my pet. An iguana skeleton named Bob.~
DO ~IncrementGlobal("L#UrchinHommetBanter1","GLOBAL",1)~
== L#URCHIB ~Ur... not... pet.~
== L#HommB ~Oh, I know! The fact you remind me of my pet doesn't mean you're a pet yourself.~
== L#HommB ~It's just... both of you have this bizarre look. Creepy and adorable at the same time.~
== L#URCHIB ~Ugh...?~
== L#HommB ~Oh, it's that look! That exact look. Oh, I miss Bob...~
EXIT

 CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#URCHIN")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinHommetBanter1","GLOBAL",1)~ THEN L#HommB URCHIN-HOMMET-2
~Mmm. Even that munching of yours sounds like Bob's munching. He likes chewing things. I think it's an old habit, as he doesn't need to eat anymore. Heh. Silly little thing.~
DO ~IncrementGlobal("L#UrchinHommetBanter1","GLOBAL",1)~
== L#URCHIB ~Ur... not... Bob-bh. You... no call... ur... Bo-ob-h.~
== L#HommB ~Okay, okay. Sorry that you remind me of my good friend!~
== L#HommB ~(quietly) You're surely more sensitive than Bob...~
EXIT


