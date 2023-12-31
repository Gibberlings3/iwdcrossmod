CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OMInaBanter1","GLOBAL",0)~ THEN L#OMB OAKM-INA-BANTER-1
~I find your form... familiar, ghost. You are much like the spirits of my homeland.~
DO ~IncrementGlobal("L#OMInaBanter1","GLOBAL",1)~
== L#INAB ~The land of Rashemen, yes? I have read of it. It is a place of many traditions. I was reminded of what I learned when I met you, and now I wonder about the tastes the land and its stories have to offer.~
== L#OMB ~I can't guess at what your 'tasting' is like, but to me, it would be... bittersweet, yet the aftertaste would leave you wanting for more.~
== L#INAB ~You must miss that taste.~
== L#OMB ~Sometimes I do.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OMInaBanter1","GLOBAL",1)~ THEN L#OMB OAKM-INA-BANTER-2
~You said you read of Rashemen before. Do you remember how it was described?~
DO ~IncrementGlobal("L#OMInaBanter1","GLOBAL",1)~
== L#INAB ~A little. My living memories are clouded, but I remember a name... Mulsantir, a great city. It is where the culture of Rashemen is focused... and where it is richest.~
== L#OMB ~Hnh. Mulsantir. Not the place I would miss the most, but...~
== L#INAB ~I do not know if my words are true. The tales come from others, and I cannot taste it from their words alone.~
== L#OMB ~So it's not worth much to you.~
== L#INAB ~No, you misunderstand. Even words have a great value. They were more than enough for me in life, but what I seek now is... more. Through taste, I can understand things far more than through the telling of tales.~
== L#OMB ~I can only try to imagine what you mean and how you are to able experience these... tastes.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OMInaBanter1","GLOBAL",2)~ THEN L#OMB OAKM-INA-BANTER-3
~Have you ever had times where you wished to simply... rest, and be at peace?~
DO ~IncrementGlobal("L#OMInaBanter1","GLOBAL",1)~
== L#INAB ~I'm not sure I can answer that, Oak-Maw.~
== L#OMB ~Why not?~
== L#INAB ~There are days when I no longer feel I belong in this world... but each time, there is a change, a new taste. And I cannot bring myself to give up on it.~
== L#OMB ~The answer's no, then.~
== L#INAB ~I don't know, Oak-Maw. Perhaps there is no easy answer.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OMInaBanter1","GLOBAL",3)~ THEN L#OMB OAKM-INA-BANTER-4
~Can you taste the mark of the land on people? If a person is strongly bonded with their home, would you be able to sense it?~
DO ~IncrementGlobal("L#OMInaBanter1","GLOBAL",1)~
== L#INAB ~I have not tried, yet...~
== L#OMB ~Try me.~
== L#INAB ~...there is a taste. I can sense it in you... the mark of your home. It is strong, vivid, sweet, bitter... and yet, also calming. Just as you once described it yourself.~
== L#OMB ~Mhm.~
== L#INAB ~Is something wrong...?~
== L#OMB ~No, I'm fine. It's one thing to know your own thoughts, but when another repeats it to you so accurately...~
== L#INAB ~Was it what you wanted to hear?~
== L#OMB ~It was close enough. Thank you. But we don't have the time to spend on talking about it.~
EXIT