CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTviyBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-TVIY-BANTER-1
~I would prefer you to stand at a distance, dirt-bag, unless you'd rather be changed into a small pond of magma.~ 
DO ~IncrementGlobal("L#KarihiTviyBanter1","GLOBAL",1)~
== L#TVIYB ~DIRT, EARTH and MAGMA are but a three different faces of similar power. Of similar ELEMENT we all DIG THROUGH.~
== L#TVIYB ~And THAT means I am NOT afraid of your threats, GENASI.~
== BC0KARIH ~Threats? I do not make some petty threats, T'viy. I am simply setting conditions for your presence in this group and lines that should not be crossed.~
== BC0KARIH ~Keep them in mind, gnome, and perhaps you'll be able to see the end of this adventure. Cross the line, and your future may not be as bright.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTviyBanter1","GLOBAL",1)~ THEN BC0KARIH KARIHI-TVIY-BANTER-2
~You again? I thought I told you to keep your distance, gnome. Give me a reason why I shouldn't keep my promises and turn you into a burning puddle.~ 
DO ~IncrementGlobal("L#KarihiTviyBanter1","GLOBAL",1)~
== L#TVIYB ~I WON'T trouble you long. But I thought you SHOULD know that I've seen blazes BRIGHTER and more POTENT than you will ever be.~
== L#TVIYB ~I've seen UNDERGROUND WORLDS that BURNED with colors, BLINDING everyone, leaving MARKS and BURNS on skin, hair and MIND. I've seen POWERFUL energies that SWIRL and DESTROY everything...~
== L#TVIYB ~You may THINK you are powerful, but you are nothing when compared to the WORLDS beneath you and your feet.~
== BC0KARIH ~I care little about things beneath my feet, gnome, when I can see how the stars burn.~
EXIT

