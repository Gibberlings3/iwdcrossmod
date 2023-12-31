CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyDuskyBanter1","GLOBAL",0)~ THEN L#DUSKYB TVIY-DUSKY-BANTER-1
~So... Urdlen... Is that for real? I can understand praising many gods, but a big white mole who wants to kill and destroy everything. How did he convince you to put your own life in his... claws.~
DO ~IncrementGlobal("L#TviyDuskyBanter1","GLOBAL",1)~
== L#TVIYB ~HE just DESERVES T'viy. HE deserves my life.~
== L#DUSKYB ~So you just decided to give him everything you had because... he's who he is?~
== L#TVIYB ~YES. Call it BLINDNESS. A true one.~
== L#TVIYB ~Sometimes it's all that's needed. Some proper blindness. It can change everything. It can become a GIFT to a god. A gift that CAN'T be ignored.~
== L#DUSKYB ~Whatever that means. I'm not sure I can make any sense from your words, gnome. Sorry.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TviyDuskyBanter1","GLOBAL",1)~ THEN L#DUSKYB TVIY-DUSKY-BANTER-2
~So, T'viy... Don't you think it would be a good idea to stop picking some random words when saying something and stressing them as if they were some great secret, worthy of all the wonders of this world.~
DO ~IncrementGlobal("L#TviyDuskyBanter1","GLOBAL",1)~
== L#TVIYB ~I don't SEE or UNDERSTAND what you mean, half-orc. Perhaps it's YOU who need to learn how to LISTEN properly.~
== L#DUSKYB ~Eh, perhaps you're a lost cause...~
== L#TVIYB ~Or maybe YOU'RE ONE. Open your ears and close your eyes, as they can only TELL LIES. UNDERSTAND things as they are and DESTROY them.~
== L#DUSKYB ~Well, if you understand things and I live in the world of lies and illusion... then perhaps I'll stick to my false reality. Your world does not seem to be a sensible place. At all.~
EXIT
