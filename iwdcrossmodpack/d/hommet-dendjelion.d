  CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#Homm")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB HOMMET-DENDJELION-1
~You're from another time? So, what 'bout Bhaal? Will he get rid of the weak things? Will he get stronger? Or maybe he'll just slay Helm and make things easier for men like me, eh? Oh, that would be sweet, I'm tellin' you.~
DO ~IncrementGlobal("L#HommDendjelionBanter1","GLOBAL",1)~
== L#HommB ~Well...~
== L#HommB ~Lots of surprises will come for men like you! And you won't be bored. Sorry, Dendjelion, but I'm not sure if I can tell you much on the matter.~
== L#DENDJB ~Nah, knowin' there will be fun is enough for me, hah. I can take things from there.~
== L#HommB ~...but I can also say that in the future, chocolate skulls are a thing! Hmm, there is a chance you don't know what chocolate is just yet, but... it's nice. And sweet. And chocolate skulls come in your favorite shape. Well, I like it too, but considering the symbol of Bhaal... ~
== L#DENDJB ~Sweet? Mmm. I'm more into bitter things, you see. But I guess I could give it a try.~
== L#HommB ~Great! Well... you may need to wait for like one hundred and fifty years for chocolate to come to Icewind Dale, but... I suppose it's worth the wait.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#Homm")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommDendjelionBanter1","GLOBAL",1)~ THEN L#DENDJB HOMMET-DENDJELION-2
~You lookin' at me, Hommet? Hah, I guess you've never seen a halfling like myself, eh? Strong. Firece. Not a fan of compromises.~
DO ~IncrementGlobal("L#HommDendjelionBanter1","GLOBAL",1)~
== L#HommB ~Oh, actually I met this one halfling. It was a... brief acquaintance, we worked together only for a short moment... Belamy was his name. Uhmm... will be his name?~
== L#HommB ~A slightly mad person. Furious. Like a tornado of bulls and... alcoholic fumes.~
== L#DENDJB ~Hah! I think that Belamy fella and I would be good pals. I like tornados. Bulls. And booze as well!~
== L#HommB ~Hmm, I guess I see some similarities in the two of you.~
== L#HommB ~Still, I hope you won't end like him. But never mind. We should stop this conversation here. Perhaps we can think about what we're going to eat today! My stomach is starting to rumble.~
EXIT




