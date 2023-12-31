CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinTviyBanter1","GLOBAL",0)~ THEN L#TVIYB MINERVA-TVIY-BANTER-1
~WHY are you looking at me, hmm? Is there something you NEED from T'viy?~ 
DO ~IncrementGlobal("C0MMinTviyBanter1","GLOBAL",1)~
== BC0MMin ~No and I really hope I will never need anything from you.~
== BC0MMin ~If I was to say who was the dirtiest person I have ever met, I would need to point my finger at you. Sorry, but that's true.~
== L#TVIYB ~I am PROUD to be one with dirt, so YOUR words are not an insult. They SHOW that I am SUCCESFUL in who I am. In what I am.~
== BC0MMin ~So, your goal is to be covered in dirt... Well, you surely aim high, then.~
== L#TVIYB ~Of course I DO.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0MMin")
See("C0MMin")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0MMin",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0MMinTviyBanter1","GLOBAL",1)~ THEN L#TVIYB MINERVA-TVIY-BANTER-2
~Mmm, I've seen how you use ALL kind of tools. And YOU are clearly CAPABLE of making things EXPLODE. Yes, perhaps you would make quite a digger after all.~ 
DO ~IncrementGlobal("C0MMinTviyBanter1","GLOBAL",1)~
== BC0MMin ~The fact that I can handle some earth, rocks and dirt doesn't mean it's something I would LIKE to do, T'viy.~
== L#TVIYB ~MAYBE you are yet to UNDERSTAND the true meaning of DIGGING. MAYBE you are yet to notice the beat of the UNDERGROUND HEART.~
== BC0MMin ~Or maybe I'm nothing like you?~
== L#TVIYB ~That would be a waste of your talents.~
== BC0MMin ~I see all of this in quite a different light.~
== L#TVIYB ~IGNORE the LIGHT. See things through DARKNESS.~
== BC0MMin ~Eh...~
EXIT