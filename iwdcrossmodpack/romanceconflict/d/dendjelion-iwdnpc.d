//DENDJELION - NELLA ROMANCE CONFLICt (DENDJ AND PC HAD SEX AND NELLA'S ROMANCE STARTED)

CHAIN IF WEIGHT #-1 ~Global("C0DendjelionNellaConflict","GLOBAL",2)~ THEN O#NELLA dendjelionnella.conflict
~I cannot imagine what possessed <PLAYER1> to seek comfort in you.~
DO ~IncrementGlobal("C0DendjelionNellaConflict","GLOBAL",1)~
==L#DENDJJ ~Maybe he was just lookin' for someone who knows what he wants, and gives it to him, rather that all that useless fluff.~
==O#NELLA ~So I see. Though I wish I did not.~
DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXIT

//DENDJELION - TERI ROMANCE CONFLICt (DENDJ AND PC HAD SEX AND TERI'S ROMANCE STARTED)

CHAIN IF WEIGHT #-1 ~Global("C0DendjelionTeriConflict","GLOBAL",2)~ THEN O#TERI dendjelionteri.conflict
~You two just can't keep it quiet, can you?~
DO ~IncrementGlobal("C0DendjelionTeriConflict","GLOBAL",1)~
==L#DENDJJ ~That's how it sounds when real men go at it. There's noise, and then there's the mess left after.~
==O#TERI ~Shut up, shut up, SHUT UP. I don't need to hear it.~
==L#DENDJJ ~You sure? I could tell you about how he–~
==O#TERI ~I promise, I will STAB YOU if you don't stop talking. Just... leave me alone. Both you and <PLAYER1>.~
DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXIT

//Dendjelion - KORIN ROMANCE CONFLICT (DENDJ AND PC HAD SEX AND KORIN'S ROMANCE STARTED)

CHAIN IF WEIGHT #-1 ~Global("C0DendjelionKorinConflict","GLOBAL",2)~ THEN O#KORIN dendjelionkorin.conflict
~I believed you were interested in something deeper than what Dendjelion had to offer you, <PLAYER1>.~
DO ~IncrementGlobal("C0DendjelionKorinConflict","GLOBAL",1)~
==L#DENDJJ ~Hey, some women just know what they want. They don't need somebody talkin' their ear off when they could be enjoyin' a little pleasure instead.~
==O#KORIN ~So I see. I shall not make the mistake of thinking she wants anything more from now on.~
DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ EXIT

//Dendjelion - Holvir ROMANCE CONFLICt (DENDJ AND PC HAD SEX AND HOLVIR'S ROMANCE STARTED)

CHAIN IF WEIGHT #-1 ~Global("C0DendjelionHolvirConflict","GLOBAL",2)~ THEN L#DENDJJ dendjelionholvir.conflict
~You have a reason for starin' at me, knight? Your gaze is givin' me rashes in places you probably don't wanna hear about.~
DO ~IncrementGlobal("C0DendjelionHolvirConflict","GLOBAL",1)~
==O#HOLVIR ~Your discomfort is little compared how lady <PLAYER1> must feel as the victim of your advances.~
==L#DENDJJ ~Oh, I doubt that. She likes it.~
==O#HOLVIR ~If that is true, then perhaps the fault lies in my judgment. So be it, I will not stand in her way.~
DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT