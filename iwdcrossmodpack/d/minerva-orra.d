//Minerva

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinOrraBanter1","GLOBAL",0)~ THEN L#ORRAB MINERVA-Orra-BANTER-1
~Why are you looking at me like that, Minerva? Do I have something on my clothing? Some black pudding? Because that look certainly feels dead serious.~ [C0BLANK]
DO ~IncrementGlobal("C0MMinOrraBanter1","GLOBAL",1)~
== BC0MMin ~No. I've been just wondering. You use... an interesting choice of weapons, Orra, but... wouldn't you prefer to use some throwing knives and remain in the back of the group?~
== L#ORRAB ~Oh, I think I know where this is going. You simply want to teach someone how to use your favorite weapon, right?~
== BC0MMin ~Well, it's not just that! I believe I could really teach you something. Really. It's a win-win situation, Orra.~
== L#ORRAB ~Maybe... but I would really prefer to stick to my own choice of weapons and tactics if you don't mind.~
== BC0MMin ~Fine, fine. But let me know if you change your mind!~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinOrraBanter1","GLOBAL",1)~ THEN L#ORRAB MINERVA-Orra-BANTER-2
~I think you cut your shirt, Minerva?~ [C0BLANK]
DO ~IncrementGlobal("C0MMinOrraBanter1","GLOBAL",1)~
== BC0MMin ~Oh, that little thing? I can fix it in less than a minute.~
== L#ORRAB ~Sometimes I forget how independent you are. You could teach many how to be self-sufficient.~
== BC0MMin ~You know what they say: strong women can shine like a polished blade!~
== L#ORRAB ~Is that an actual proverb?~
== BC0MMin ~No, I don't think so. But it should be!~
== L#ORRAB ~I suppose you're right.~
EXIT