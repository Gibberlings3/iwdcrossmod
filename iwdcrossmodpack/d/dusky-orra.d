//Dusky

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRADuskyBanter1","GLOBAL",0)~ THEN L#DUSKYB ORRA-DUSKY-BANTER-1
~Well... and another pick got crooked. Luckily, I still have two spare ones.~
DO ~IncrementGlobal("L#ORRADuskyBanter1","GLOBAL",1)~
== L#ORRAB ~I think you're the first person I know that combines thievery and divine powers.~
== L#DUSKYB ~Is that so? Well, you already know some divine tricks... Haven't you stole a heart or two before?~
== L#ORRAB ~No and... I'm not sure if I'm comfortable with such jokes. Sorry, but you're pulling a quite personal string.~
== L#DUSKYB ~I see. Well, I may like dirty tricks, but I'm not cruel. I won't mention it again.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRADuskyBanter1","GLOBAL",1)~ THEN L#DUSKYB ORRA-DUSKY-BANTER-2
~So, I hope you're not plotting to kill me for saying that joke last time we talked, hmm?~
DO ~IncrementGlobal("L#ORRADuskyBanter1","GLOBAL",1)~
== L#ORRAB ~What? No, of course not. And I do like a good laugh, really, but you mentioned something I don't feel comfortable discussing. But we're fine. You don't need to worry.~
== L#DUSKYB ~Good to know.~
== L#DUSKYB ~And I get it. Everyone has this one thing he or she would prefer to keep for his or her own contemplations.~
EXIT