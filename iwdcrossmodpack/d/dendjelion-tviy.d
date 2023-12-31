CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DENDJELIONTviyBanter1","GLOBAL",0)~ THEN L#TVIYB L#DENDJELION-TVIY-BANTER-1
~You LIKE MURDER?~ 
DO ~IncrementGlobal("L#DENDJELIONTviyBanter1","GLOBAL",1)~
== L#DENDJB ~Hah, so you can actually see with those eyes of yours, eh? Haha. Yeah, I like murder.~
== L#TVIYB ~GOOD. You may PROVE to be a useful tool in the CRAWLER'S sandbox! In his EARTHY PLAYGROUND!~
== L#DENDJB ~Don't get me wrong priest, I don't mind bein' a tool, but that tool is in hands of Bhaal right now and I like how he uses it.~
== L#TVIYB ~Mmm. Maybe for now, but ONE DAY you will realize power of URDLEN and BEG for his attention.~
== L#DENDJB ~Nah, I don't think so.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#DENDJELION")
See("L#DENDJELION")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#DENDJELIONTviyBanter1","GLOBAL",1)~ THEN L#TVIYB L#DENDJELION-TVIY-BANTER-2
~So, are you ready to CONVERT to the CRAWLER BELOW and become his SERVANT?~ 
DO ~IncrementGlobal("L#DENDJELIONTviyBanter1","GLOBAL",1)~
== L#DENDJB ~As I said, this sword serves someone else. Besides, I hate diggin'.~
== L#TVIYB ~WHAT?!~
== L#DENDJB ~You heard me well, gnome. I hate diggin'.~
== L#TVIYB ~We lost ALL interest in you, HALFLING!~
== L#TVIYB ~Ugh... DISGUSTING.~
EXIT


