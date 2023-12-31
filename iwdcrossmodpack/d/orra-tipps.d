//Tipps

CHAIN IF WEIGHT #-1
~IsGabber("L#Tip")
See("L#Tip")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Tip",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraTippsBanter1","GLOBAL",0)~ THEN L#OrraB ORRA-TIPPS-BANTER-1
~In some ways you remind me of shukenja.~ 
DO ~IncrementGlobal("L#OrraTippsBanter1","GLOBAL",1)~
== L#TipB ~Well, I'm not exactly controlling elements with DIVINE magic, Orra, but I suppose I understand why I remind you of such specialists.~
== L#OrraB ~You know what shukenja are?~
== L#TipB ~Of course! I read. And not just one book a year. I also know that shukenja are called dang-ki in Shou Lung.~
== L#OrraB ~Now you're just trying to impress me.~
== L#TipB ~That is not a crime, is it?~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Tip")
See("L#Tip")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Tip",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraTippsBanter1","GLOBAL",1)~ THEN L#OrraB ORRA-TIPPS-BANTER-2
~You mentioned that you read some books about Kozakura. Are they a common good in libraries and book shops?~ 
DO ~IncrementGlobal("L#OrraTippsBanter1","GLOBAL",1)~
== L#TipB ~If you know where to look for.~
== L#TipB ~Also, I like to know things. Learn about different kinds of magic.~
== L#OrraB ~You really must be quite a book worm.~
== L#TipB ~well, you can call me a book WYRM. No... a BOOK DRAGON.~
== L#OrraB ~Hah. Well. You are quite dedicated when it comes to knowledge.~
== L#TipB ~Of course I am!~
EXIT