//T'viy

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraTviyBanter1","GLOBAL",0)~ THEN L#OrraB ORRA-TVIY-BANTER-1
~Eh... T'viy, could you *please* stop scratching my backpack with these claws of yours?~ 
DO ~IncrementGlobal("L#OrraTviyBanter1","GLOBAL",1)~
== L#TVIYB ~T'viy will scratch whatever he wants. And I will destroy if I feel like it. DESTRUCTION is the key! DESTRUCTION in the ANSWER.~
== L#TVIYB ~YOU should accept it.~
== L#OrraB ~No, I will not accept that some... insane gnome wants to destroy my belonging. I'm not sure why should I even try to tolerate this.~
== L#TVIYB ~Because what T'viy is blessed with TRUE BLINDNESS.~
== L#OrraB ~Eh... I'm not even sure why do I even talk to you. Reasoning with you is like trying to convince the sun to become the moon.~
EXIT