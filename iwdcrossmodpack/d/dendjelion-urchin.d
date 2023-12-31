CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#URCHIN")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB URCHIN-DENDJELION-1
~RAAH.~
DO ~IncrementGlobal("L#UrchinDendjelionBanter1","GLOBAL",1)~
== L#URCHIB ~Ugh...?~
== L#DENDJB ~Yeah, talkin' to you, big guy. So, are you a man or just a very big kid?~
== L#URCHIB ~Ur... man? Ugh.~
== L#DENDJB ~I can barely tell. You're huge, but you ain't got a lick of hair on you. You fight like a monster, but can't even string two words together as well as a toddler.~
== L#DENDJB ~...and your damn name is *Urchin*.~
== L#URCHIB ~Ur... man. Raagh! Ur... no... toddulher.~
== L#DENDJB ~Yeah, sure. That's real convincin'.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#URCHIN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinDendjelionBanter2","GLOBAL",0)~ THEN L#URCHIB URCHIN-DENDJELION-2
~Y-ou... feet. Uh... hairy?~
DO ~IncrementGlobal("L#UrchinDendjelionBanter2","GLOBAL",1)~
== L#DENDJB ~Well, yeah. Hairy all around. Face, chest, sack, point anywhere on my body an' you'll probably find some hair. That's just how I've grown.~
== L#URCHIB ~It is... ugh... strange... gh...~
== L#DENDJB ~THAT's what you'd call strange? Blasted pot, callin' the kettle black.~
== L#URCHIB ~Pot? Ur... no have. Mo-ther has. Pot.~
== L#DENDJB ~Aaagh. You know what? Forget I said anythin'.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#URCHIN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinDendjelionBanter2","GLOBAL",2)~ THEN L#URCHIB URCHIN-DENDJELION-3
~Ur... got pot. Found... old. Black...~
DO ~IncrementGlobal("L#UrchinDendjelionBanter2","GLOBAL",1)~
== L#DENDJB ~You found... what?~
== L#URCHIB ~You... said. Pot. Black.~
== L#DENDJB ~I was NOT speakin' literal–lyaaaggghhh.~
== L#DENDJB ~...you know what, it ain't bad-lookin'. Been a while since I've had some nice stew, too, and I've got a hankerin' for some rabbits. Or chicken. Anythin' with some meat on its bones. Go and find some.~
== L#URCHIB ~Ur... likes! Ur... look! Meat...!~
== L#DENDJB ~Yeah, go and hunt like a good beast an' maybe I'll even share some with you... you weird... thing. Whatever you are.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#URCHIN")
IsGabber("L#DENDJELION")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#UrchinDendjelionBanter2","GLOBAL",3)~ THEN L#URCHIB URCHIN-DENDJELION-4
~Y-ou... do good food. Uh... om.~
DO ~IncrementGlobal("L#UrchinDendjelionBanter2","GLOBAL",1)~
== L#DENDJB ~Hah! Not bad, is it? I'm not a bad cook. Some would say 'killer', ha!~
== L#URCHIB ~Y-ou... kill food?~
== L#DENDJB ~Aye, in a way. Slack an' hack 'em and throw 'em in a pot! Hahaha!~
== L#DENDJB ~No more spiders and earthworms for you, Urchin. Or anythin' else you eat. Now we feast like kings!~
== L#URCHIB ~Ur... likes. Ur... om!~
EXIT