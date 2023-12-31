 CHAIN IF WEIGHT #-1
~IsGabber("L#LANNA")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#LannaTviyBanter1","GLOBAL",0)~ THEN L#TVIYB L#LANNA-TVIY-BANTER-1
~Ugh, you smell like good elves. That's DISGUSTING.~
DO ~IncrementGlobal("L#LannaTviyBanter1","GLOBAL",1)~
== L#LANNAB ~I'm disgusting? Well, that's good to know. I'm wondering what you are. The master of... the Reversed Aesthetic?~
== L#LANNAB ~I don’t understand why won't you just return to your underground tunnels or hide under a rock like a bug. With which you clearly have more in common than with <PLAYER1>.~
== L#TVIYB ~LAUGH while you still can, elf, but you will see you were wrong about T'viy and what he represents.~
== L#TVIYB ~Now GO. T'viy has better things to do than wasting his precious time on some light-loving elf!~
EXIT


