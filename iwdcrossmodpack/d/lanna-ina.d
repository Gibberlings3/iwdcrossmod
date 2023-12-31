 CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#INA")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaLannaBanter1","GLOBAL",0)~ THEN L#LANNAB INA-LANNA-1
~Do not misunderstand me, Ina, but... I'm not sure if I could bear becoming a spirit like yourself. Haunting this world, seeing it through my eyes, but covered by—a metaphorical cataract.~
DO ~IncrementGlobal("L#InaLannaBanter1","GLOBAL",1)~
== L#INAB ~L'anna... this... cataract, as you call it, makes me feel this world differently. Being who I am today is not exactly the path I would normally see myself walk.~
== L#INAB ~This is all more complex... this one detail is of many tastes. Many... meanings. And many consequences.~
== L#LANNAB ~That's the thing - I don’t know if I would be able to continue once I’ve learned them.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#INA")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaLannaBanter1","GLOBAL",1)~ THEN L#LANNAB INA-LANNA-2
~I hope I didn't offend you last time we talked, Ina. I suppose being so different to your old self is already difficult enough, and I might have reminded you about the things you lost or felt before you became your present self.~
DO ~IncrementGlobal("L#InaLannaBanter1","GLOBAL",1)~
== L#INAB ~You do not need to worry, L'anna.~
== L#INAB ~As I said, it's all complex. Strange. And familiar at the same time. It's hard to explain it, though.~
== L#LANNAB ~I think... I know what you mean.~
== L#LANNAB ~I...~
== L#LANNAB ~I somehow pity myself for not meeting the old Ina. The living one. So I could know you better. Understand both contexts of your existence.~
== L#INAB ~I am happy you can know at least one of them.~
== L#INAB ~But... don't you think it's time to move on? Come. We shouldn't let <PLAYER1> wait...~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#LANNA")
IsGabber("L#INA")
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaLannaBanter1","GLOBAL",2)~ THEN L#LANNAB INA-LANNA-3
~...~
DO ~IncrementGlobal("L#InaLannaBanter1","GLOBAL",1)~
== L#INAB ~Is something wrong, L'anna...?~
== L#LANNAB ~Not wrong, just... I was still thinking about the thing I told you. That I wouldn't be able to continue roaming this world if I were to become like you...~
== L#LANNAB ~The fact that you can do it and remain a decent and... sensitive being shows how strong you are.~
== L#INAB ~Thank you for these words, L'anna. They mean much to me.~
EXIT


