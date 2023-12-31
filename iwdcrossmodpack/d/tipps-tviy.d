CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsTviyBanter1","GLOBAL",0)~ THEN L#TVIYB L#TippsTviyBanter1
~You RESHAPE the GROUND.~
DO ~IncrementGlobal("L#TippsTviyBanter1","GLOBAL",1)~
== L#TIPB ~Well, yes. I have certain geomantic powers which allow me to not only control earth, but-~
== L#TVIYB ~CONTROL EARTH?~
== L#TIPB ~In a way, yes.~
== L#TVIYB ~LIES.~
== L#TIPB ~Well... no. It's true.~
== L#TVIYB ~This... should NOT happen. Earth should be CHANGED, but not with such powers. With HANDS. TOOLS...~
== L#TIPB ~And aren't such powers exactly like tools?~
== L#TVIYB ~I...~
== L#TVIYB ~ARGH!~
== L#TVIYB ~You CONFUSE me.~
== L#TIPB ~Confusion doesn't have to be bad.~
== L#TVIYB ~Leave me. I... I don't know what to SAY.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsTviyBanter1","GLOBAL",0)~ THEN L#TVIYB L#TippsTviyBanter2
~YOU. You should become URDLEN'S CRAWLER. It would HELP T'viy to be BLIND. To those... THINGS you do.~
DO ~IncrementGlobal("L#TippsTviyBanter1","GLOBAL",1)~
== L#TIPB ~Perhaps you can just be blind already. PRETEND it's all a lie.~
== L#TVIYB ~What's a lie?~
== L#TIPB ~Me. These powers. Perhaps I lie to the earth and it listens.~
== L#TVIYB ~Hmmm...?~
== L#TVIYB ~You... make it blind? HOW is that possible?~
== L#TIPB ~Well... who knows? Maybe it's a LIE too?~
END
IF~~THEN REPLY ~Tipps, please. Do you want to make him even more insane than he already is...?~ EXTERN L#TIPB L#TippsTviyBanter2-1
IF~~THEN REPLY ~Don't tell me you believe in those things he's saying, Tipps?~ EXTERN L#TIPB L#TippsTviyBanter2-2
IF~~THEN REPLY ~Uhm... it looks like you understand each other.~ EXTERN L#TIPB L#TippsTviyBanter2-3

CHAIN L#TIPB L#TippsTviyBanter2-1
~Oh, come on. Isn't that fun? It's a fun way to spend time.~
EXTERN L#TIPB L#TippsTviyBanter2-4

CHAIN L#TIPB L#TippsTviyBanter2-2
~What? Of course not! I'm just messing with him. Just look at his face. He's really trying to understand what I'm saying.~
EXTERN L#TIPB L#TippsTviyBanter2-4

CHAIN L#TIPB L#TippsTviyBanter2-3
~Don't be ridiculous. I'm messing with him.~
EXTERN L#TIPB L#TippsTviyBanter2-4

CHAIN L#TIPB L#TippsTviyBanter2-4
~He can be interesting. In a way. Just... try saying something at random and he'll try to find some sense of it.~
== L#TVIYB ~You tell LIES. And that's what PLEASES the CRAWLER BELOW.~
== L#TIPB ~Of course I LIE. We ALL lie.~
== L#TIPB ~See, <PLAYER1>? You just need to learn which words to use and you can keep lying all the time, haha.~
EXIT


 
