CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaInaBanter1","GLOBAL",0)~ THEN AWCassB CASSIA-INA-BANTER-1
~What manner of curse has befallen you, spectre? Your very form is like air, yet something binds it here to this plane, trapped and barred from your deserved afterlife.~
DO ~IncrementGlobal("L#CassiaInaBanter1","GLOBAL",1)~
==L#INAB ~Your being tastes of confusion and pity, tinged with ashen brimstone of an ancient pain. But I do not think I am trapped. Am I not free to walk beside you? To pass through chamber and door as you might and to know them as vibrantly as you could?~
==AWCassB ~I'd prefer it if you refrained from telling me about my own feelings and experiences, Ina. And the freedom you claim to have is an illusion. How many times can you travel along the same paths until you grow discontent and restless? Before the wellspring of new memories runs dry and your own thoughts turn bitter?~
==AWCassB ~Would you not desire a reprieve from such a fate? To let go and move on while the passing is still sweet?~
==L#INAB ~Tha paths I travel are not the same as before. And I feel the whole palette of tastes engraved in them, left by people that walked them... These feelings are new to me.~
==L#INAB ~But... I know that I may sound confusing. And my presence here isn't exactly normal, Cassia. Know something, though: I know everything fades. Perhaps... even I will fade at some time.~
==L#INAB ~Now, however, I am here. I am a part of this story, and I truly want it to end in a good way. With a sweet victory for those like <PLAYER1>. Or you.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaInaBanter1","GLOBAL",1)~ THEN AWCassB CASSIA-INA-BANTER-2
~You were a teacher in life, as I understand it, yes? Have you ever considered continuing that profession in your... current state?~
DO ~IncrementGlobal("L#CassiaInaBanter1","GLOBAL",2)~
==L#INAB ~Would you attend a lecture in haunted halls? Who else might take interest in such a thing? Other spirits? No. I am a different being now. And... I wouldn't want to be stuck in repetition.~ //(Amused)
==AWCassB ~But think of all that you have learned since you began your wandering! You could write a veritable encyclopedia for the benefit of all!~
==L#INAB ~Yes it's true. I have seen and felt many things. But those things too are ever-changing, shifting with each time I remember the memories. And... it would be hard to give the shape to sentences... I feel these sensations, tastes. Sometimes it's hard to translate them into text.~
==L#INAB ~And the sensations change. Today, I see you as you are. And I feel your presence in a specific way. But tomorrow... you may become someone new and I'm not sure if I would feel you, your heart and mind in the same way.~
==AWCassB ~Don't be ridiculous. Some things change, but there matters that do not shapeshift so easily. There are constants in the world which are unchanging!~
==L#INAB ~I'm... not sure. I do not know how I'm feeling about this. But... I may need a moment to ponder about this, but... thank you. I feel that your words, your encouragments come with certain... sweetness.~
==AWCassB ~Think about this. You're not risking anything with giving it a thought or two.~
EXIT