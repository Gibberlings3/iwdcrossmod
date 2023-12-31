//OAK-SEVERN

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Tviy",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#TviySevernBanter","GLOBAL",0)~ THEN L#TviyB TviySevern01
~What is that HORRIBLE sound you're making with that... that MOUTH of yours?~
DO ~IncrementGlobal("L#TviySevernBanter","GLOBAL",1)~
==BO#SEVER ~It's called singing. Most people who don't live underground do it. It's nothing unusual. Nothing unique.~
==L#TviyB ~It should be FORBIDDEN. A horrible HORRIBLE thing to do.~
EXIT

//OAK-HOLVIR

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Tviy",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#TviyHolvirBanter","GLOBAL",0)~ THEN L#TviyB TviyHolvir01
~YOU are TOO shiny. You shine not only with your... your foolish faith, but... with EVERYTHING.~
DO ~IncrementGlobal("L#TviyHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI ~Your lunacy is what speaks through your lips, follower of Urdlen. Why <PLAYER1> allowed you to join <PRO_HISHER> group will always be a mystery for me.~
==L#TviyB ~PERHAPS <PRO_HESHE> is BLIND and that is how LEADERS should be. BLIND to things. And SUCH blindness PLEASES THE CRAWLER BELOW!~
==BO#HOLVI ~You have a wicked mind. Sometimes I think it's in a state that will never be reached by any gods or powers. It's beyond this world.~
EXIT

//Tipps-TERI

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("L#Tviy")
See("L#Tviy")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Tviy",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#TviyTeriBanter1","GLOBAL",0)~ THEN BO#TERI TviyTeri01
~I would gladly steal your mind, but... it looks like someone took it already. Right?~
DO ~IncrementGlobal("L#TviyTeriBanter1","GLOBAL",1)~
==L#TviyB ~Are you making FUN of T'viy?~
==BO#TERI ~What? Of course not! It was just an... observation.~
==L#TviyB ~OBSERVATIONS are of NON-EXISTENT values. To understand me, Urdlen or ANYTHING that happens around... but you - you prefer to observe. Take things you notice... that is not how things SHOULD be. It's a FOOLISH way. UNTRUE one.~
==BO#TERI ~Huh... an insane rant. That's EXACTLY what I needed. It was me who was supposed to steal your mind, but it looks like you're making a counterattack here, trying to make me mad.~
==BO#TERI ~You almost succeeded. Almost.~
EXIT

//TIPPS-KORIN

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#Tviy",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#TviyKorinBanter","GLOBAL",0)~ THEN L#TviyB TviyKorin01
~You there.~
DO ~IncrementGlobal("L#TviyKorinBanter","GLOBAL",1)~ 
==BO#KORIN ~...~
==L#TviyB ~Don't look at me like that! You know I'm talking to you.~
==BO#KORIN ~I hoped I was mistaken.~
==L#TviyB ~You're NOT.~
==L#TviyB ~People like you DISGUST me. Looking at me. Pretending you can see, but you CAN'T see a single thing. But it's good. You are BLIND. Yet you have still to accept it.~
==L#TviyB ~Accept blidness and you should be able to DESTROY better. Your LIMITS will be the first one to be GONE.~
==BO#KORIN ~If I'm gone, you'll be too.~
EXIT

//TIPPS-NELLA

CHAIN IF WEIGHT #-1 ~IsGabber(Myself)
IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#TviyNellaBanter1","GLOBAL",0)~ THEN L#TviyB TviyNella1
~You seek balance... but what you SHOULD know is that there is no balance in this world. This world is rules by BLIND INBALACE. By UNFAIRNESS.~
DO ~IncrementGlobal("L#TviyNellaBanter1","GLOBAL",1)~
==BO#NELLA ~These word you speak - I can't believe you believe them, T'viy. If you do, then I can do nothing else but pity you.~
==L#TviyB ~Pff. You are the one that should be pitied. You try to believe in higher powers that care. That create.~
==L#TviyB ~The TRUTH is that this world is about DESTRUCTION. It will be clear for everyone one day.~
EXIT
