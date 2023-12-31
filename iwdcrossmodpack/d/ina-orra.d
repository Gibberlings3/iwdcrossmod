//Ina

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRAInaBanter1","GLOBAL",0)~ THEN L#ORRAB ORRA-INA-BANTER-1
~In Kozakura you'd certainly find people that would take you for one of the Eight Million Gods.~
DO ~IncrementGlobal("L#ORRAInaBanter1","GLOBAL",1)~
== L#INAB ~How come, orra?~
== L#ORRAB ~Sometimes it's hard to tell a difference between spirits and gods. Many of those gods are actually powerful spirits that may grand power or see things that hide from mortal eyes.~
== L#INAB ~You make me wonder how such a place tastes. Perhaps your home would taste like nothing I could sense before. It surely sounds like such a place.~
== L#ORRAB ~If you're not bound with these lands, then perhaps one day you'll get your chance to see and... have a "taste" of Kara-Tur.~
== L#ORRAB ~I believe you would appreciate such a chance.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#ORRAInaBanter1","GLOBAL",1)~ THEN L#ORRAB ORRA-INA-BANTER-2
~If you could regain your flesh, Ina, would you like to get it back and live again?~
DO ~IncrementGlobal("L#ORRAInaBanter1","GLOBAL",1)~
== L#INAB ~I... I'm not sure.~
== L#ORRAB ~How come?~
== L#INAB ~I see differently now. Taste lands. My senses can reach beyond limits you are bond with. And while that means I also can't experience many things you can indulge yourself with... It would feel bizarre to leave my new self and... be who? Who would I be...? Old Ina?~
== L#INAB ~The question you asked is hard, I am unsure if there' just one answer.~
== L#INAB ~Or maybe I can't give you one.~
EXIT