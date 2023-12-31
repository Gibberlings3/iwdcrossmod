CHAIN IF WEIGHT #-1 ~Global("C0KarihiOakmawRomanceConflict","GLOBAL",2)~ THEN C0KARIHJ karihioakmaw.conflict
~Tch.~
DO ~IncrementGlobal("C0KarihiOakmawRomanceConflict","GLOBAL",1)~
== L#OMJ ~Do you have a problem?~
== C0KARIHJ ~I was merely expressing my distaste at the games <PLAYER1> plays.~
END
++ ~What games?~ + karihioakmaw.conflict.1
++ ~I'm sorry, Karihi.~ + karihioakmaw.conflict.2
++ ~Oh. Oak-Maw, I'm sorry, I shouldn't have implied anything to you... I can't hurt Karihi.~ EXTERN L#OMJ karihioakmaw.conflict.3

CHAIN C0KARIHJ karihioakmaw.conflict.1
~If you are truly as dense as you seem to be, then I have clearly wasted more time than I thought. Enough of this.~
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT

CHAIN C0KARIHJ karihioakmaw.conflict.2
~Not as sorry as I am for being so foolish. I will not repeat my mistakes any longer.~
DO ~SetGlobal("C0KarihiRomanceActive","GLOBAL",3)~ EXIT

CHAIN L#OMJ karihioakmaw.conflict.3
~So that's how it is? That's fine.~
DO ~SetGlobal("L#OMRomanceActive","GLOBAL",3)~ EXIT