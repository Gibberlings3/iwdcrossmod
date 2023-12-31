//Urchin

CHAIN IF WEIGHT #-1
~IsGabber("L#Orra")
See("L#Orra")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Orra",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB L#OrraUrchinBanter1
~Urgh...?~
DO ~IncrementGlobal("L#OrraUrchinBanter1","GLOBAL",1)~
== L#OrraB ~Ah, you noticed that I'm looking. Sorry, I didn't mean to be rude. You just remind me of a creature from a Karaturan tale.~
== L#URCHIB ~Kra-ratran?~
== L#OrraB ~Yes. One of those tales mention a creature called Gekido no Oni...~
== L#URCHIB ~UR! Gegigi no Orrr-ni...?~
== L#OrraB ~Gekido no Oni...~
== L#URCHIB ~UR! Ur... ish... Ur.~
== L#OrraB ~Of course. You're Urchin. Not Gekido no Oni. I never wanted you to doubt that... Urchin is Urchin.~
== L#URCHIB ~Ur! Ur, Ur, Ur...!~
== L#OrraB ~Yes. I'm sorry if I suggested otherwise. It's not what I meant.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Orra")
See("L#Orra")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Orra",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraUrchinBanter1","GLOBAL",1)~ THEN L#URCHIB L#OrraUrchinBanter2
~...Ur... omh nomh... Mmmm...~
DO ~IncrementGlobal("L#OrraUrchinBanter1","GLOBAL",1)~
== L#OrraB ~Tell me that I'm having hallucinations and you didn't just eat some frozen worm. Ugh... I think I heard it crunch, but... perhaps that was just imagination?~
== L#URCHIB ~Ur, nom...! Mmm...~
== L#OrraB ~Well, I think I'm going to be sick. Excuse me.~
EXIT