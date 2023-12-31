 CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#INA")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaHommetBanter1","GLOBAL",0)~ THEN L#HommB INA-HOMMET-1
~Wow. Working with an undead bard. Please, do not get me wrong, but... I'm loving it. Even though I'm more used to the skeletal undead rather than the ethereal ones, but... hey, it's still pretty interesting.~
DO ~IncrementGlobal("L#InaHommetBanter1","GLOBAL",1)~
== L#INAB ~This is making me feel a bit uneasy, Hommet, as this attention... it... it sounds as if you've been seeing a specimen in me. Is that's what you think of me?~
== L#HommB ~What? No. No no no no.~
== L#HommB ~It's just... this is new to me. The undead I worked the closest with was a mumbling skull I learned to animate and... this is WAY different.~
== L#INAB ~It is different, yes. We are different.~
== L#HommB ~Yes, and... I know you a bit less. And that's nice too. Because it means I can learn. Not—not in a scientific way! I mean... It would be great if I could just learn more about you. Ina.~
== L#INAB ~Maybe. In time.~
EXIT

 CHAIN IF WEIGHT #-1
~InParty("L#Homm")
IsGabber("L#INA")
!StateCheck("L#Homm",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaHommetBanter1","GLOBAL",1)~ THEN L#HommB INA-HOMMET-2
~Sorry to ask, but... how do you feel things?~
DO ~IncrementGlobal("L#InaHommetBanter1","GLOBAL",2)~
== L#INAB ~I feel them in my very own way. I taste this world. And... it's more than I may be able to describe to you.~
== L#HommB ~Oh...~
== L#HommB ~Is it because I might have offended you? Or... because of my breath? I'm still making a new teeth-cleaning brush, I left my old one at home. You know, I didn't get my chance to pack.~
== L#INAB ~No. But I feel you expect me to translate my sensations into a language you'd understand, and... it's harder than you could expect. Perhaps it's going to be easier in time. When I understand the way you think and feel better.~
== L#HommB ~Well... maybe. I REALLY hope that's going to happen. I really do.~
== L#INAB ~I understand, Hommet. I truly do.~
EXIT



