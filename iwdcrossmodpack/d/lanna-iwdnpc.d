 //L'ANNA-SEVERN

CHAIN IF WEIGHT #-1 ~IsGabber("O#SEVERN")
See("O#SEVERN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("O#SEVERN",CD_STATE_NOTVALID)
Global("L#LannaSevernBanter","GLOBAL",0)~ THEN L#LANNAB LannaSevern01
~That tune you whistled a moment ago. I think I know it. Was it "Leaf, Root and the Doubtful Heart"?~
DO ~IncrementGlobal("L#LannaSevernBanter","GLOBAL",1)~
==BO#SEVER ~That was it, of course! I... don't remember the words, so I usually just whistle the melody. It's magical! Not literally, just... I like it very much.~
==L#LANNAB ~Mmm. My mother used to sing it to me.~
==L#LANNAB ~Whenever I heard it, I felt... safe. But my time with her is long gone.~
EXIT

//L'ANNA-HOLVIR

CHAIN IF WEIGHT #-1 ~IsGabber("O#HOLVIR")
See("O#HOLVIR")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("O#HOLVIR",CD_STATE_NOTVALID)
Global("L#LannaHolvirBanter","GLOBAL",0)~ THEN L#LANNAB LannaHolvir01
~Hmm, I suppose it's good to travel with someone who knows what honor is. Even if the rules we follow differ, I can rest assured the man next to me can be trusted.~
DO ~IncrementGlobal("L#LannaHolvirBanter","GLOBAL",1)~
==BO#HOLVI ~I must admit I hope there are more men and women around us who are worth our trust, L'anna.~
==L#LANNAB ~Yes, of course. I hope so too. I only meant that it's good to know we're not here by accident, but because <PLAYER1> needs people like us. That's what I wanted to say.~
EXIT

//L'ANNA-TERI

CHAIN IF WEIGHT #-1 ~IsGabber("L#LANNA")
See("L#LANNA")
CombatCounter(0)
!See([ENEMY])
PartyHasItem("L#LANSWO")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("O#TERI",CD_STATE_NOTVALID)
Global("L#LannaTeriBanter1","GLOBAL",0)~ THEN BO#TERI LannaTeri01
~Your sword is... just really really really nice. It's sharp and looks better than most blades I've seen!~
DO ~IncrementGlobal("L#LannaTeriBanter1","GLOBAL",1)~
==BO#TERI ~I wonder how much gold it's worth...~
==L#LANNAB ~We're not selling it, Teri.~
==BO#TERI ~Of course not! It's just... I ask myself this question whenever I'm wondering how unique or how powerful something is. I wouldn't sell your sword.~
==BO#TERI ~Yeesh, who do you think I am...~
EXIT

//L'ANNA-KORIN

CHAIN IF WEIGHT #-1 ~IsGabber("O#KORIN")
See("O#KORIN")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("O#KORIN",CD_STATE_NOTVALID)
Global("L#LannaKorinBanter","GLOBAL",0)~ THEN L#LANNAB LannaKorin01
~You seem like someone who knows how to get things done, Korin. You must have seen much already.~
DO ~IncrementGlobal("L#LannaKorinBanter","GLOBAL",1)~
==BO#KORIN ~I am not new to what we're doing. That's also why I want to remain prepared for whatever may come.~
==BO#KORIN ~It's better than hoping for some good luck.~
==L#LANNAB ~I suppose you're right. It's better to depend on something more... predictable.~
EXIT

//L'ANNA-NELLA

CHAIN IF WEIGHT #-1 ~IsGabber("O#NELLA")
See("O#NELLA")
CombatCounter(0)
!See([ENEMY])
!StateCheck("L#INA",CD_STATE_NOTVALID)
!StateCheck("O#NELLA",CD_STATE_NOTVALID)
Global("L#LannaNellaBanter1","GLOBAL",0)~ THEN L#LANNAB LannaNella1
~Excuse me, Nella. Would you mind sharing some of your water? My waterskin got damaged.~
DO ~IncrementGlobal("L#LannaNellaBanter1","GLOBAL",1)~
==BO#NELLA ~Of course. We're here to help each other. Not just because we're working together, but because I hope more girls will follow in our footsteps.~
==BO#NELLA ~Making your way through all this snow requires a strong heart, don't you think? But true heroes and heroines will recognize the right path.~
==L#LANNAB ~Well, I couldn't agree more, Nella.~
EXIT


