CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsInaBanter1","GLOBAL",0)~ THEN L#TIPB TIPPS-INA-BANTER-1
~Hmm... you know, Ina, your magic has a few things in common with mine.~
DO ~IncrementGlobal("L#TippsInaBanter1","GLOBAL",1)~
== L#INAB ~Does it?~
== L#TIPB ~It's not the same thing, of course. But it's like eating a favorite dish, except seasoned differently, and a little burnt on the bottom.~
== L#INAB ~I am not sure what to tell you, Tipps. My magic is... simply my own. Its taste is one that is unique to me, and perhaps different from what you taste.~
== L#TIPB ~And what's the taste like for you?~
== L#INAB ~I'm afraid I do not know the difference, for I will never know what taste you have experienced. No matter how much I'd like that to happen.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsInaBanter1","GLOBAL",1)~ THEN L#TIPB TIPPS-INA-BANTER-2
~So... did it hurt?~
DO ~IncrementGlobal("L#TippsInaBanter1","GLOBAL",1)~
== L#INAB ~Did... what hurt?~
== L#TIPB ~Dying, of course. How did it feel for you?~
== L#INAB ~It was... unique. Each death is different... as is the taste. No one can expect what to feel when dying.~
== L#TIPB ~Hmph. Still an interesting thing to think about, though.~
== L#INAB ~It may be. But I have already experienced that feeling.~
== L#TIPB ~Maybe you can explain it to me next time. For now, though, I'd rather think about it on my own.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsInaBanter1","GLOBAL",2)~ THEN L#TIPB TIPPS-INA-BANTER-3
~Talking to you is really hard sometimes, ghost, and believe it or not, I'd like it to be easier!~
DO ~IncrementGlobal("L#TippsInaBanter1","GLOBAL",1)~
== L#INAB ~Perhaps that is my fault. You are still, in many ways, a mystery to me.~
== L#TIPB ~In many ways, eh? Which ways, exactly?~
== L#INAB ~You are inquisitive, often demanding... such behavior brings back fragments of my past, of people I knew, and... dark places I have been in. Your ambitions are... sometimes bitter.~
== L#TIPB ~They might be, but after tasting something bitter, the flavor of the next sweet thing is more vivid than ever.~
== L#INAB ~Heh, that is... true.~
== L#TIPB ~You know that well even without me telling you. Isn't it what you miss, hmm?~
== L#INAB ~Nostalgia is a taste everyone experiences once in a while, is it not?~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsInaBanter1","GLOBAL",3)~ THEN L#TIPB TIPPS-INA-BANTER-4
~The last time we talked - it was surprisingly stimulating. And finally you were less alien. If you were like that more often, you would benefit from that. There are no doubts about it.~
DO ~IncrementGlobal("L#TippsInaBanter1","GLOBAL",1)~
== L#INAB ~You are most probably right. But the longer you stare into the sky, the more you burn. Just like them.~
== L#TIPB ~Then maybe stop looking at them and look in the same direction we look? It won't hurt to try, you know. So don't be too stubborn and just give it a shot. It won't kill you.~
== L#INAB ~Maybe I should. Yet the stars will keep calling me, I'm sure of it. They lure me with their celestial taste.~
EXIT