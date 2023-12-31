 CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommTviyBanter1","GLOBAL",0)~ THEN L#TVIYB L#Homm-TVIY-BANTER-1
~Another tall MAGE. Pff... at LEAST you're scrawny. T'viy won't need to dig a wide tunnel if we DECIDE to go underground.~
DO ~IncrementGlobal("L#HommTviyBanter1","GLOBAL",1)~
== L#HommB ~Scrawny? I mean... why would we go underground. We're not dead. And we don't need to dig tunnels? Can't we just... take a normal path or use some bigger, existing tunnel?~
== L#HommB ~I... I have so many questions.~
== L#TVIYB ~YOU ask TOO MANY of them. And... perhaps you DO NOT understand the beauty of the earth. Mmm. A PITY you are not BLIND to pointless things. A PITY you are more like THEM.~
== L#HommB ~Okay... sorry?~
EXIT

 CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#Homm")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommTviyBanter1","GLOBAL",1)~ THEN L#TVIYB L#Homm-TVIY-BANTER-2
~Mmm. I HOPE you will become BLIND, mage! T'viy would show you the earthy WOMB many of the skeletons you call have ALREADY FOUND.~
DO ~IncrementGlobal("L#HommTviyBanter1","GLOBAL",1)~
== L#HommB ~Well, I don't want to sound ungrateful, but I don't think I want to see any... earthy wombs. But thank you for your offer.~
EXIT



