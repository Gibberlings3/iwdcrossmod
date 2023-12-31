CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiOakmawBanter1","GLOBAL",0)~ THEN L#OMB KARIHI-OAK-BANTER-1
~Your magic is powerful, pyromancer. It is a match for those of the Red Wizards of Thay. They, too, favor fire.~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiOakmawBanter1","GLOBAL",1)~
== BC0KARIH ~Do not think to compare me with those opportunistic frauds. I am a scholar, not a schemer who merely plays at magery as a tool for personal ends.~
== L#OMB ~I did not mean to imply you were like them.~
== BC0KARIH ~And well you should not. There are few more worthy of contempt in my eyes than the Red Wizards. They boast well, but I have not met one who has not cowered before my flames in the end.~
== L#OMB ~We have that in common. I've also killed enough of those arrogant mages who underestimated me. Although, I think you have your share of overconfidence as well.~
== BC0KARIH ~After seeing my prowess firsthand, would you say it is unwarranted?~
== L#OMB ~No... perhaps it isn't.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0KarihiOakmawBanter2","GLOBAL",0)~ THEN L#OMB KARIHI-OAK-BANTER-2
~You wield fire well, Karihi. But do you have a deeper connection with the power you use?~ [C0BLANK]
DO ~IncrementGlobal("C0KarihiOakmawBanter2","GLOBAL",1)~
== BC0KARIH ~I am no druid. I do not share a sense of empathy with the element of fire, only familiarity and dominance.~
== L#OMB ~Then you may enjoy meeting the spirits of fire that I have known. They are wild, uncontrollable, and are intimately familiar with flame. You could learn much.~
== BC0KARIH ~Bring me one such spirit, and we shall see. I would not think to compare myself to those born of the essence of fire itself.~
== L#OMB ~Ah, so you don't compare yourself incomparably superior, after all. That is surprising.~
== BC0KARIH ~Hmph. I know the extent of my talent, as well as my limits. I am no fool.~
== L#OMB ~Knowing that, I can respect you much more.~
EXIT