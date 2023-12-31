CHAIN IF WEIGHT #-1 ~Global("C0MinervaTippsRomanceConflict","GLOBAL",2)~ THEN C0MMINJ minervatipps.conflict
~Aww... and I wanted to get there first, too.~
DO ~IncrementGlobal("C0MinervaTippsRomanceConflict","GLOBAL",1)~
== L#TIPJ ~Wait... did you and Minerva have a thing, <PLAYER1>? You didn't tell me anything about that!~
== C0MMINJ ~No, no, it's okay. I'll step aside if it makes you both happy.~
END
++ ~Thank you, Minerva.~ + minervatipps.conflict.1
++ ~Oh, Minerva... I'm sorry, Tipps. I shouldn't have done that.~ EXTERN L#TIPJ minervatipps.conflict.2

CHAIN C0MMINJ minervatipps.conflict.1
~Don't worry about me, <PLAYER1>.~
DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXIT

CHAIN L#TIPJ minervatipps.conflict.2
~Ah, hell. Now you've made things awkward.~
== C0MMINJ ~Sorry, Tipps... I can tell you really liked <PRO_HIMHER>.~
== L#TIPJ ~That doesn't matter anymore, does it?~
DO ~SetGlobal("L#TippsRomanceActive","GLOBAL",3)~ EXIT