CHAIN IF WEIGHT #-1 ~Global("C0DendjelionKarihiConflict","GLOBAL",2)~ THEN C0KARIHJ dendjelionkarihi.conflict
~I do not appreciate being toyed with, <PLAYER1>.~
DO ~IncrementGlobal("C0DendjelionKarihiConflict","GLOBAL",1)~
END
++ ~What do you mean?~ + dendjelionkarihi.conflict.1
++ ~Is this about Dendjelion?~ + dendjelionkarihi.conflict.2

CHAIN C0KARIHJ dendjelionkarihi.conflict.1
~This is precisely what I speak of. You know exactly what I mean, yet you play me for a fool.~
EXTERN C0KARIHJ dendjelionkarihi.conflict.2

CHAIN C0KARIHJ dendjelionkarihi.conflict.2
~Did you believe I was unaware of your escapades with that revolting halfling? From the sounds I have heard at night, it seems you intend to scream your exultations for all of the Ten Towns to hear.~
= ~I care little for what... level you are willing to stoop to in order to please your animalistic urges, but I will not have you attempting to manipulate my feelings when your base intentions are so blatantly apparent.~
END
++ ~But... I do care about you, Karihi.~ + dendjelionkarihi.conflict.3
++ ~I'm sorry. I won't spend time with Dendjelion again.~ + dendjelionkarihi.conflict.4
++ ~It's your fault for not letting me in your bed sooner.~ + dendjelionkarihi.conflict.5

CHAIN C0KARIHJ dendjelionkarihi.conflict.3
~Enough of your lies! I will hear no more of them.~
EXTERN C0KARIHJ dendjelionkarihi.conflict.6

CHAIN C0KARIHJ dendjelionkarihi.conflict.4
~It is far too late for that.~
EXTERN C0KARIHJ dendjelionkarihi.conflict.6

CHAIN C0KARIHJ dendjelionkarihi.conflict.5
~Do not mistake me for that contemptible piece of filth that you have chosen to seek intimacy with.~
EXTERN C0KARIHJ dendjelionkarihi.conflict.6

CHAIN C0KARIHJ dendjelionkarihi.conflict.6
~You may do as you please. But I will ensure that I hear no more of it, or of you. This matter is closed.~
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT