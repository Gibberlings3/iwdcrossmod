CHAIN IF WEIGHT #-1
~IsGabber("L#Tip")
See("L#Tip")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Tip",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTippsBanter1","GLOBAL",0)~ THEN BC0KARIH KARIHI-TIPPS-BANTER-1
~Really now, halfling, your efforts at preserving your heritage appear overly pretentious. I fail to see the cause for your desperation.~ 
DO ~IncrementGlobal("L#KarihiTippsBanter1","GLOBAL",1)~
== L#TipB ~'Pretentious'? Looked in the mirror lately, lady priss?~
== BC0KARIH ~The power in your blood is a rare one, 'tis true, but it is hardly something that holds potential unmatched by an arcanist with sufficient knowledge.~
== L#TipB ~Oh, and there's no way you're talking about yourself here, right?~
== BC0KARIH ~Hmph. It would hardly be a fair comparison to use me as a standard. Even among regular sorcerers, you are sorely lacking in certain... qualities.~
== L#TipB ~*Excuse* me?! I lack qualities? I'll have you know, I have plenty of qualities! And unlike you, who seems to think you're good enough just by mastering fire magic, my connection with the earth is... more harmonious. You wouldn't understand.~
== BC0KARIH ~Do not underestimate my knowledge. I did not study at the most prestigious arcane institutes without learning about facets of magic that are not my own. You sense your natural bond with your Art, and believe it is enough.~
== L#TipB ~And you're saying it's not, eh? Well, go on and enlighten me, then. It's not like I have anything better to do.~
== BC0KARIH ~I fear anything I have to say would be lost on you. But you will find it is not so simple as allow your gift to empower you. Becoming a true mage requires a strength of character that you, as of yet, do not possess.~
== L#TipB ~Who gives you the right to judge?~
== BC0KARIH ~Perhaps I am wrong. You may yet surprise me. But until you do, you are merely a scallywag seeking recognition for holding a slightly different bag of tricks.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Tip")
See("L#Tip")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Tip",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTippsBanter1","GLOBAL",1)~ THEN BC0KARIH KARIHI-TIPPS-BANTER-2
~Well, halfling? Have you taken my advice into account, and made the effort to develop your magic through practice? Or do you continue to expect your heritage to reveal everything?~ 
DO ~IncrementGlobal("L#KarihiTippsBanter1","GLOBAL",1)~
== L#TipB ~I don't like your implications that I get by through talent alone, Karihi. I study and practice as much as I need to, and I've learned things even you've never heard of.~
== BC0KARIH ~Oh, I highly doubt that. But if your words are more than mere bluster, then I expect you will impress me.~
== L#TipB ~You just wait. I'll do more than impress you.~
== BC0KARIH ~Certainly, you are welcome to try.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Tip")
See("L#Tip")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("L#Tip",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTippsBanter1","GLOBAL",2)~ THEN BC0KARIH KARIHI-TIPPS-BANTER-3
~I do not appreciate your offended glare, Tipps.~ 
DO ~IncrementGlobal("L#KarihiTippsBanter1","GLOBAL",1)~
== L#TipB ~You don't think you deserve it? You're patronizing, arrogant, dismissive... it's as though I'm a pretender, or only half a mage to you!~
== BC0KARIH ~*snort* I am not so condescending as to deny another's potential as a student of magic. But sorcery is a rare gift, and many who possess it become complacent. True mastery over the Art requires training, dedication and knowledge, even for one born with an advantage.~
== L#TipB ~Hmph! Now I see it. You think my heritage gives me an unfair advantage over you, and you're threatened by it.~
== BC0KARIH ~You, threaten me? How presumptous. I have been honing my magic since I learned how to read. You are still a child by comparison.~
== L#TipB ~And what would I have to do to change your perspective, assuming I cared?~
== BC0KARIH ~I have given you that answer already. Prove that your skill is more than mere luck, and perhaps you will hear a complimentary word from my lips.~
== L#TipB ~Maybe I'll do just that.~
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0KARIHI")
See("C0KARIHI")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KarihiTippsBanter1","GLOBAL",3)~ THEN L#TipB KARIHI-TIPPS-BANTER-4
~Ugh, you've got that look in your eye like you're judging me again, Karihi. What kind of 'educated opinion' do you have for me this time?~ 
DO ~IncrementGlobal("L#KarihiTippsBanter1","GLOBAL",1)~
== BC0KARIH ~Nothing that will pass through your ears while your tongue continues to retaliate with sarcasm.~
== L#TipB ~Fine, I'm listening. Get it over with.~
== BC0KARIH ~And here I was about to concede that your magic has shown improvement, but if you would rather I kept silent, then I shall discard that thought.~
== L#TipB ~Karihi, can't you ever say one nice thing without lacing it with snide remarks? I'm getting tired of it.~
== BC0KARIH ~You are aware that I just paid you a compliment.~
== L#TipB ~Yes.~
== BC0KARIH ~And?~
== L#TipB ~I appreciate it.~
== BC0KARIH ~Good enough. I believe this is the most cordial conversation we have ever exchanged.~
EXIT