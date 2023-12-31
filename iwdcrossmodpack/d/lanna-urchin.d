 CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#URCHIN")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinLannaBanter1","GLOBAL",0)~ THEN L#LANNAB URCHIN-Lanna-1
~I must admit, I've never met an altraloth before.~
DO ~IncrementGlobal("L#UrchinLannaBanter1","GLOBAL",1)~
== L#URCHIB ~Ur... chin? Ughmm?~
== L#LANNAB ~Yes, someone like you and... for the Seldarine's sake, I'm not sure how I should feel about you, Urchin. I'm sorry to say that, but... you're not a natural creature. I can smell hag magic all over you...~
== L#LANNAB ~On the other hand... you're like a child. You're not even aware of how serious the matter we got ourselves into is, are you?~
== L#URCHIB ~Ur... helps. Ur... not... bad. Can be... hun-gry. And... ugh... Ur helps! When not... hungr-ry.~
== L#LANNAB ~That's what I meant... It looks like you're ruled by simple needs.~
== L#LANNAB ~I wonder what kind of person you would be if only you had more self-awareness and intelligence...~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#URCHIN")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinLannaBanter1","GLOBAL",1)~ THEN L#LANNAB URCHIN-Lanna-2
~So...~
DO ~IncrementGlobal("L#UrchinLannaBanter1","GLOBAL",1)~
== L#URCHIB ~Ugh...?~
== L#LANNAB ~I think I'd like to know why you're sniffing my bread.~
== L#URCHIB ~Ummm... mmm! Brr-ead...~
== L#LANNAB ~Do... you want some of it.~
== L#URCHIB ~Mmm... no. Ugh.~
== L#URCHIB ~This... brr-ead... fluffy. Not... like... rock.~
== L#LANNAB ~Because it's fresh.~
== L#URCHIB ~Strr-ange... Mo-ther... she... threw hard brr-ead at Ur... when Ur was... nass-ty.~
== L#LANNAB ~Gods... you may be... different, but you surely deserve a better mother. It looks like she has some questionable parenting methods...~
END


