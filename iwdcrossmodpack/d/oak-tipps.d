CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsOMawBanter1","GLOBAL",0)~ THEN L#OMB L#TippsOMawBanter1
~I don't think I've ever seen anyone with magic to control the forces of nature like yours. It's not like that of the Rashemi witches, the wychlaran, but neither is it like the magic of the Red Wizards.~
DO ~IncrementGlobal("L#TippsOMawBanter1","GLOBAL",1)~
== L#TIPB ~It's a very unique type of magic. I'm not the only geomantic arcanist out there, but I'm the only one I know.~
== L#OMB ~Hmm. I prefer the energies you summon. It is far closer to nature.~
== L#TIPB ~Something you and your kind would like?~
== L#OMB ~Fey, even dark fey like myself, are bound to certain powers. I'm no expert, since I prefer a more direct approach in battle. But I would much rather see your magic than others. It feels right.~
== L#TIPB ~It's not a type of magic anyone can simply choose, unfortunately. If anyone made a choice, it was my mother for giving me the gift.~
== L#OMB ~Perhaps you are fortunate.~
== L#TIPB ~You might find it familiar, Oak-Maw, because you, too, became what you are by the choices of those who made you.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsOMawBanter1","GLOBAL",1)~ THEN L#OMB L#TippsOMawBanter2
~I can tell you're hoping to ask me something, Tipps.~
DO ~IncrementGlobal("L#TippsOMawBanter1","GLOBAL",1)~
== L#TIPB ~Hmm? Maybe. I was just... thinking.~
== L#OMB ~Speak.~
== L#TIPB ~You mentioned Red Wizards and wychlaran before. Did you... get involved with either of them at some point?~
== L#OMB ~Not directly. Let's just say that the Stag King's family 'get involved' in many issues in Rashemen. Wychlaran and their enemies are merely one small part of the whole.~
== L#TIPB ~'Issues' such as?~
== L#OMB ~The state of the land, the spirits, the tribes, the endless hunt. The world is full of conflict, beyond the simple squabbles of men.~
== L#TIPB ~Now I see. I just thought I'd ask about the conflict I knew. Rashemen and Thay's conflict is famous across the world.~
== L#TIPB ~Still, I find the conflicts you describe a little more interesting.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsOMawBanter1","GLOBAL",2)~ THEN L#TIPB L#TippsOMawBanter3
~So, have you ever wanted to look more... human?~
DO ~IncrementGlobal("L#TippsOMawBanter1","GLOBAL",1)~
== L#OMB ~No. I have no desire to look more like men, or elves, or any other being. I am comfortable in my own skin, and I care not for what others think of it.~
== L#TIPB ~Well, it's easier to get by in life when your features are familiar. Don't get me wrong, though! Sometimes I'm tired of being mistaken for a puny trickster or misfit, like others of my kind.~
== L#OMB ~You are recognized, at least. Most do not even know what I am.~
== L#TIPB ~They would, if you made yourself known through tales. Like the one you're part of now, right?~
== L#OMB ~Perhaps. Only time will tell if I am remembered.~
EXIT

