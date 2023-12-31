CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaUrchinBanter1","GLOBAL",0)~ THEN L#INAB L#InaUrchinBanter1
~...Urchin?~ [C0BLANK]
DO ~IncrementGlobal("L#InaUrchinBanter1","GLOBAL",1)~
== L#URCHIB ~Ugr.... y-esh?~
== L#INAB ~Please stop playing with my cloak. Yes, it's incorporeal, just like the rest of me.~
== L#URCHIB ~This... weird. Ugh... you—shad-ow?~
== L#INAB ~No, I'm not a shadow. I'm... something else. Now could you please—~
== L#INAB ~—URCHIN! Stop that now, PLEASE!~
== L#URCHIB ~Gnnrr...~
== L#INAB ~This is really not the time to test my patience.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaUrchinBanter1","GLOBAL",1)~ THEN L#INAB L#InaUrchinBanter2
~Truth be told, you're not so different from the children I once cared for.~ [C0BLANK]
DO ~IncrementGlobal("L#InaUrchinBanter1","GLOBAL",1)~
== L#URCHIB ~Ur?~
== L#INAB ~You share the same amount of curiosity towards the unknown... as well as creativity, and... the capability for unpredictable actions.~
== L#URCHIB ~Urh...~
== L#INAB ~Such as poking a stick to test whether I can feel.~
== L#URCHIB ~Mmm.~
== L#INAB ~Just the sort of thing my wards would have done.~
== L#URCHIB ~Ha! Ur-chin... likes. Poke!~
== L#INAB ~Of course you do...~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaUrchinBanter1","GLOBAL",2)~ THEN L#INAB L#InaUrchinBanter3
~I can see you looking at me, Urchin. What's on your mind?~ [C0BLANK]
DO ~IncrementGlobal("L#InaUrchinBanter1","GLOBAL",1)~
== L#URCHIB ~Ur... think. Y-ou... miss children... Urgh... y-esh?~
== L#INAB ~Well... thinking about them does bring about a sense of melancholy. As though I've lost some kind of memento that I wish I still had.~
== L#URCHIB ~Ur... sad.~
== L#URCHIB ~Ur... can do fun... things. Urm... you feel good if... Ur... does?~
== L#INAB ~Maybe... well, I'm not sure. I'm grateful for the concern, though. I didn't expect it out of you.~
== L#URCHIB ~Ex-shpect... Ur... wants.~
== L#INAB ~I... understand what you're trying to tell me, Urchin.~
== L#INAB ~Thank you.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaUrchinBanter1","GLOBAL",3)~ THEN L#INAB L#InaUrchinBanter4
~I... wasn't expecting you to try and cheer me up, Urchin. It surprised me. I didn't think you—~ [C0BLANK]
DO ~IncrementGlobal("L#InaUrchinBanter1","GLOBAL",1)~
== L#URCHIB ~Ur... see. Ur... help. I-na.~
== L#INAB ~I suppose this is an example of not judging a book by its cover.~
== L#URCHIB ~Book? Ur... no... read...~
== L#INAB ~Thank you, Urchin. I won't forget your kindness... maybe I'll read for you sometime.~
EXIT