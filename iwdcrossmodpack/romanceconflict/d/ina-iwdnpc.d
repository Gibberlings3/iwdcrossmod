// ROMANCE CONFLICT

//INA-HOLVIR ROMANCE CONFLICT

CHAIN IF ~Global("L#InaHolvirConflict","GLOBAL",2)~ THEN O#HOLVIR INAHOLVIRROMANCECON.00
~I do not mean to discourage you, Ina. But you cannot deny that a boundary lies between yourself and the living. As much as you may care for <PLAYER1>, and perhaps she for you... I cannot help but feel concerned.~
==L#INAJ ~You should not. I am merely curious towards life, the land, and of <PLAYER1> as well. If she is willing to accept me, and speak with me whenever I am lonely, then...~
==O#HOLVIR ~Do you not fear for where this may lead? I cannot deny you a chance at happiness, nor towards <PLAYER1>, but as you are now... the dead deserve to rest, not find more reasons to linger.~
END
IF~~THEN REPLY ~That's enough, Holvir. You are being unfair to Ina, disparaging her desires like that.~ EXTERN O#HOLVIR INAHOLVIRROMANCECON.01
IF~~THEN REPLY ~He does have a point, Ina. We are very different... perhaps too much so for any sort of lasting bond.~ EXTERN L#INAJ INAHOLVIRROMANCECON.02

CHAIN O#HOLVIR INAHOLVIRROMANCECON.01
~I...~
==O#HOLVIR ~You are correct, of course. Perhaps I have overstepped in this matter. Please excuse me.~
DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT

CHAIN L#INAJ INAHOLVIRROMANCECON.02
~I see...~
==O#HOLVIR ~I am sorry, Ina. Some truths are painful to accept.~
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)~ EXIT

//INA-KORIN ROMANCE CONFLICT

CHAIN IF ~Global("L#InaKorinConflict","GLOBAL",2)~ THEN L#INAJ INAKORINROMANCECON.00
~I cannot help but feel a constant dread when I meet your eye, Korin. The dread that you view me as an object that should never have been lured here to wander among us.~
==O#KORIN ~Do you hold faith in your feelings?~
==L#INAJ ~I... I'm not sure. Sometimes, yes.~
==L#INAJ ~There are still many things I wish to experience as I was before I was... changed. But I wonder if I am grasping at the impossible, when I think of love and comfort and the embrace of another.~
END
IF~~THEN REPLY ~I wish I could reassure you, Ina. But I doubt you will ever be able to experience such things as though you were alive.~ EXTERN O#KORIN INAKORINROMANCECON.01
IF~~THEN REPLY ~Don't hold such defeatist thoughts. Perhaps you won't remember what it's like to be alive, but some feelings are powerful to exist past death.~ EXTERN L#INAJ INAKORINROMANCECON.02

CHAIN O#KORIN INAKORINROMANCECON.01
~It is hard to accept. But it may indeed be the truth.~
==L#INAJ ~Perhaps... perhaps you are right, <PLAYER1>. I... must take time to think upon this.~
DO ~SetGlobal("L#InaRomanceActive","GLOBAL",3)~ EXIT

CHAIN L#INAJ INAKORINROMANCECON.02
~Thank you for giving me confidence with your words, <PLAYER1>.~
==O#KORIN ~Perhaps... for what it is worth, Ina, I wish you luck.~
DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ EXIT