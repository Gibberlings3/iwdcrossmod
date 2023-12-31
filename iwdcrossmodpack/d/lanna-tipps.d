 CHAIN IF WEIGHT #-1
~IsGabber("L#Lanna")
See("L#Lanna")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Lanna",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsLannaBanter1","GLOBAL",0)~ THEN L#TIPB TIPPS-LANNA-BANTER-1
~So, what do you think about my magic, L'anna? Isn't it just as amazing as those rituals your god, Mythrien, believes to be worth special protection?~
DO ~IncrementGlobal("L#TippsLannaBanter1","GLOBAL",1)~
== L#LANNAB ~Your arcane powers are impressive, but they’re not what mythals offer, Tipps. I'm sorry.~
== L#TIPB ~Hmm, does it mean I should prepare some powerful protecting spells and not expect you to help me when I need it?~
== L#LANNAB ~The fact your magic isn't the one Mythrien tells me to protect doesn't mean I won't help you, Tipps. We work together. We are companions, aren't we?~
== L#TIPB ~We are, but what happens if you're to save some... mythal-blessed something OR me?~
== L#LANNAB ~Such a situation won't happen. We both know it, Tipps.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Lanna")
See("L#Lanna")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Lanna",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsLannaBanter1","GLOBAL",1)~ THEN L#TIPB TIPPS-LANNA-BANTER-2
~That's a lot of hair on your head. It’s quite curly, too. Perhaps I should use magic to tame those wild things!~
DO ~IncrementGlobal("L#TippsLannaBanter1","GLOBAL",1)~
== L#LANNAB ~I would appreciate it if you stayed away from my hair, Tipps. Thank you.~
END


