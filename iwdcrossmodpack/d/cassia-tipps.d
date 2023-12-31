CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsCassiaBanter1","GLOBAL",0)~ THEN AWCassB L#TippsCassiaBanter1
~You know Tipps, you are rather lucky your statue remained intact for all those years. Given the climate it can't have been long before the elements would have begun to chip and degrade the stone.~
DO ~IncrementGlobal("L#TippsCassiaBanter1","GLOBAL",1)~
==L#TIPB ~No need to remind me there. I swear it felt like I had an unscratchable itch on my nose that was going to drive me insane if I had to bear it any longer.~
==AWCASSB ~You- you were conscious the entire time? That sounds horrible!~
==L#TIPB ~Well, not exactly. I'd drift in and out of consciousness you understand. But having my gaze locked on that same entrance day in day out was bad enough. If I'm ever forced to set sights upon it again it will be too soon.~
==L#TIPB ~Say, you're a cleric right? You wouldn't happen to have something that could help this stiffness in my neck I've been feeling since... well you know? It's throwing my aim off.~
==AWCASSB ~I can take a look at it when we make camp if you wish. But until then you can try tilting your head back like this. The muscles likely need to relearn how to relax and contract properly.~
==L#TIPB ~Thanks. You know for a Helmite you don't seem to have as big of a stick wedged up your backside as some of the others I've met.~
==AWCASSB ~And your ego I'm happy to say has yet to eclipse your stature.~
==L#TIPB ~Ouch! Going for size jokes already are we? That's 'low'.~ 
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsCassiaBanter1","GLOBAL",1)~ THEN AWCassB L#TippsCassiaBanter2
~You mentioned you originally traveled out of Tethyr, correct?~
DO ~IncrementGlobal("L#TippsCassiaBanter1","GLOBAL",2)~
==L#TIPB ~Yeah that's about right. Assuming it hasn't dissolved or collapsed while I was gone. Why do you ask?~
==AWCASSB ~I- well it might sound kind of silly but I wanted to ask if you had ever met any members of the Champions Vigilant.~
==AWCASSB ~I might have grown up in Mirabar, but their heroic exploits during the Tethyrian Interregnum were known to us all. Did you know that their High Watcher Toram Gyvvalstorm managed to prevent the sacking of an important ford with only a fraction of their numbers?~
==L#TIPB ~Never met them.~
==AWCASSB ~Oh, I- well. I had thought that...~
==L#TIPB ~Cassia, most of you lot look the same to me. Well not really but whether it's some prestigious title-carrier or just a tin can fresh out of recruitment it makes the same difference to me.~
==L#TIPB ~Now, I'm sure whatever they did is very important and all. If they helped save peoples lives then good on them. But I've better things to do than fawning over the accomplishments of others and so do you. Never meet your heroes, as they say.~
==AWCASSB ~Perhaps you're right. Forgive me for bothering you it was a stupid thing to bring up.~
==L#TIPB ~Eh, it's alright. Besides if <PLAYER1> has his way we may well end up carving a legend worthy of our own achievements. Now wouldn't that be something?~ 
EXIT