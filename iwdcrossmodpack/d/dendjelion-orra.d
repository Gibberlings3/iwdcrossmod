//Dendjelion

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DENDJELIONOrraBanter1","GLOBAL",0)~ THEN L#ORRAB L#DENDJELION-ORRA-BANTER-1
~I met many adventurers of doubtful morality but you, Dendjelion, are nothing else but an agent of the most pitiful ideas and urges.~ 
DO ~IncrementGlobal("L#DENDJELIONOrraBanter1","GLOBAL",1)~
== L#DENDJB ~Hah, yeah! That would be me! And you know what? I'm proud of it.~
== L#ORRAB ~Proud? There's nothing to be proud of. Rarely I use such words but you disgust me.~
== L#DENDJB ~Well, that makes our work together even better, ha ha ha!~
== L#DENDJB ~You pretend you're so much better, but that's not true. You know many tricks, aye, but it's me who has to deal with the strongest of foes. You know I'm right.~
== L#ORRAB ~Being strong is one thing. Being a crude beast is another. Those do not exclude each other.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DENDJELIONOrraBanter1","GLOBAL",1)~ THEN L#ORRAB L#DENDJELION-ORRA-BANTER-2
~Could you stop getting in my way, Dendjelion?~ 
DO ~IncrementGlobal("L#DENDJELIONOrraBanter1","GLOBAL",1)~
== L#DENDJB ~Hah, perhaps it's you gettin' in MY way, eh?~
== L#ORRAB ~What...?~
== L#ORRAB ~You're just trying to make me lose control, yes? That's not going to happen, Bhalist.~
== L#DENDJB ~We'll see. I'm quite persistent, you know. Hah!~
== L#ORRAB ~Your presence in this team is some cruel joke.~
== L#DENDJB ~Aye, it is. A cruel joke that makes me laugh hard, Orra.~
EXIT