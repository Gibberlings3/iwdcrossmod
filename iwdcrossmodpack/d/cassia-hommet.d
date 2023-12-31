CHAIN IF WEIGHT #-1
~InParty("L#HOMM")
IsGabber("L#HOMM")
InParty("L#HOMM")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommCassiaBanter1","GLOBAL",0)~ THEN AWCassB Hommet-Cassia-1
~Has your carefree demeanor never struck you as inappropriate for your profession, necromancer?~
DO ~IncrementGlobal("L#HommCassiaBanter1","GLOBAL",1)~
==L#HOMMB ~Nonsense, I think it is perfectly appropriate! After all, I've never heard of any rule that those who dabble in death need to be dour and grim all the time. And besides, I am not a normal necromancer! I am a deadly blazing one!~
==AWCassB ~Whatever that means, Hommet. What I wanted to say is that you may want to leave the dead be - out of respect for them: the fallen who deserve an uninterrupted rest. We might require their aid in our mission at times, but that does not mean we take such an act lightly.~
==L#HOMMB ~So what you're telling me is that you're actually OK with what I'm doing, but only if I precede that with an official request? Well, we don't have THAT much time. And paper. And ink. I would need to write such notes every day. That's somehow... insane, you know.~
==AWCassB ~(Sigh) That is not exactly what I meant. I suppose I should be glad your meddling is only temporary.~
==L#HOMMB ~That's the spirit! I mean enthusiasm. Not like a REAL spirit, I haven't risen anyone in the last few minutes. At least I don't think I have. So if you see any spirit: that wasn't me.~
EXIT