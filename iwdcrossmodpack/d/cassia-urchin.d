CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#URCHINCassiaBanter1","GLOBAL",0)~ THEN AWCassB L#URCHINpsCassiaBanter1
~Urchin, listen carefully. While you are travelling with us it would be best if we took this opportunity to improve your common.~
DO ~IncrementGlobal("L#URCHINCassiaBanter1","GLOBAL",1)~
==L#URCHIB ~Rrr... roove?~
==AWCassB ~Yes, 'improve'. Your pronounciation and vocabulary are severely lacking but you have shown me that you can understand what is being said at least.~
==AWCassB ~Your creator might not have seen the purpose in teaching you. But out here in the world you will find that words often speak louder than actions. And you'll only be able to do that if you can communicate clearly. Do you understand?~
==L#URCHIB ~Ur... hears. Will... tr-rain? Krrrh... Commurrghhh...~
==AWCassB ~Co-mmune-icate.~
==L#URCHIB ~Hrrnghh?~
==AWCassB ~(Sigh) What I wouldn't give for one of those childrens books with alphabetized illustrations right about now...~
==L#URCHIB ~Illus... Rrrr... Illustrrr?~
==AWCassB ~Here, let's try starting with simple command words first like the ones <PLAYER1> issues you. That should be easier...~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
See("L#URCHIN")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#URCHINCassiaBanter1","GLOBAL",1)~ THEN AWCassB L#URCHINpsCassiaBanter2
~What are you doing, Urchin?! Please, keep your distance...!~
DO ~IncrementGlobal("L#URCHINCassiaBanter1","GLOBAL",2)~
==L#URCHIB ~Cass... ugrrr.... t-ail...~
==AWCassB ~Well, yes. I do have a tail, but it does not mean you can pull it.~
==L#URCHIB ~Cass... liz-ard...? Like...?~
==AWCassB ~I am not sure if you're asking if I'm a lizard or if I like lizards, Urchin. If the first one: no. And it's very rude to think I have any lizardfolk blood in my veins!~
==AWCassB ~If you however ask if I like lizards... then... maybe. I always thought they're... nice.~
==L#URCHIB ~Cass... no... liz-ard... Ur... kn-ows...~
==AWCassB ~Well, good...~
==L#URCHIB ~Ur... bring... liz-ards... Cass... like.~
==AWCassB ~Eh, what have I got myself into...~
EXIT