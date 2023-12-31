//On being a proactive defender of an ideology
CHAIN IF
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaLannaBanter1","GLOBAL",0)~ THEN AWCassB CASSIA-LANNA-BANTER-1
~You take great strides to preserve and protect your people's history, L'anna. Which does lead me to have a wonder.~
DO ~IncrementGlobal("L#CassiaLannaBanter1","GLOBAL",1)~
==L#LANNAB ~And what would that be, Cassia?~
==AWCassB ~Why pick up a blade and strike wide afield as an adventurer when you could equally perform that service as a keeper of lore within your homelands?~
==AWCassB ~Surely the temples and holy sites of your people could use your valiant protection now more than ever. And yet here you are, far from your place of duty.~
==L#LANNAB ~The duty of a preserver is not as passive as you would believe.~
==L#LANNAB ~There are tales lost in time. Artifacts, left in the dark. There are ruins that hold mysteries, yet are too dangerous to be searched properly by unarmed men and women.~
==L#LANNAB ~I wish to see these places. Uncover their stories. Bring those artifacts to the light.~
==AWCassB ~I understand your motivation, L'anna, but what if that task kills you? Such places can be dangerous to brave alone. Do you not find it... overwhelming at times?~
==L#LANNAB ~Maybe. But so is your mission... and you do not give up either.~
==AWCassB ~(smiles) You've got a point here.~
EXIT

//about training
CHAIN IF
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck("AWCass",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#CassiaLannaBanter1","GLOBAL",1)~ THEN AWCassB CASSIA-LANNA-BANTER-2
~What is involved in becoming a Champion of Mythrien, L'anna? He is an elven god of spellcraft as I understand it. Does this mean you received similar training as a mage would?~
DO ~IncrementGlobal("L#CassiaLannaBanter1","GLOBAL",2)~
==L#LANNAB ~I am unsure how to answer that question because I also think that... being his champion is something I grew into. Though my culture certainly shaped that path.~
==L#LANNAB ~He is the Watcher over Mythals, so I too studied how Mythals work, how they are erected, and... I read about all these wonderful places.~
==L#LANNAB ~I wished to fight for those places, to protect them. And yes, I learned to use these... Mythal-like energies. Or rather I learned how to call upon them. But these energies are more like a spark when compared to true Mythal.~
==L#LANNAB ~I'm sorry if I am not describing it properly. To me it all feels natural, like I was born right into that role and... culture.~
==AWCassB ~No, I think I understand. The culture we are born into teaches us certain concepts which we find familiar. And that in turn helps us find our place in our deities' service. Do you remember when you first called upon Mythrien's blessing? What you felt in that moment as his power manifested through you?~
==L#LANNAB ~I do, and it is a memory I treasure deeply. But it wasn't exactly like a miracle... more like a... moment of peace. Inner warmth. Like I was no longer alone with my hopes. So while most wouldn't see it happen, I felt that something within me... shifted.~
==L#LANNAB ~But what of your own initiation? Did being a guardian come as naturally to you?~
==AWCassB ~It was... a bit overwhelming, in a way. I remember I was meditating in my chamber at the hour of twilight when I suddenly felt aware. As if a veil was being lifted from my senses. In that moment I could hear a pair of hurried footsteps three stories below me, how a lock was being turned three doors down the hall and the family of mice which made their home within the walls of the kitchens.~
==AWCassB ~I think I knocked over my prayer candle by accident, disoriented as I was and moment passed just as quickly. But I was better prepared the second time.~
==L#LANNAB ~It's fascinating how different it may feel for different people. The calling. The blessing.~
==AWCassB ~I can do nothing else, L'anna, but to agree with you.~
EXIT