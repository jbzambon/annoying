#!/bin/sh
#

# Script that outputs a randomly generated Jack Handy quote.
#
# Joseph B. Zambon
# 12 March 2014
#
# Version 0.0.1 - Works 100% all of the time forever.

q1="When you're riding in a time machine way far into the future, don't stick your elbow out the window, or it'll turn into a fossil."
q2="If you were a pirate, you know what would be the one thing that would really make you mad? Treasure chests with no handles. How the hell are you 
supposed 
to carry it?!"
q3="Better not take a dog on the space shuttle, because if he sticks his head out when you're coming home his face might burn up."
q4="If you're a horse, and someone gets on you, and falls off, and then gets right back on you, I think you should buck him off right away."
q5="If a kid asks where rain comes from, I think a cute thing to tell him is \"God is crying.\" And if he asks why God is crying, another cute thing 
to tell h
im is \"Probably because of something you did.\""
q6="The first thing was, I learned to forgive myself. Then, I told myself, \"Go ahead and do whatever you want, it's okay by me.\""
q7="I remember how my Great Uncle Jerry would sit on the porch and whittle all day long. Once he whittled me a toy boat out of a larger toy boat I ha
d. It was
 almost as good as the first one, except now it had bumpy whittle marks all over it. And no paint, because he had whittled off the paint."
q8="If I ever get real rich, I hope I'm not real mean to poor people, like I am now."
q9="I hope that after I die, people will say of me: \"That guy sure owed me a lot of money.\""
q10="Children need encouragement. So if a kid gets an answer right, tell him it was a lucky guess. That way, he develops a good, lucky feeling."
q11="I can picture in my mind a world without war, a world without hate. And I can picture us attacking that world, because they'd never expect it."
q12="It's easy to sit there and say you'd like to have more money. And I guess that's what I like about it. It's easy. Just sitting there, rocking ba
ck and fo
rth, wanting that money."
q13="I wish I would have a real tragic love affair and get so bummed out that I'd just quit my job and become a bum for a few years, because I was th
inking ab
out doing that anyway."
q14="The most unfair thing about life is the way it ends. I mean, life is tough. It takes up a lot of your time. What do you get at the end of it? A 
death. What's that, a bonus? I think the life cycle is all backwards. You should die first, get it out of the way. Then you live in an old age home. 
You get kicked out when you're too young, you get a gold watch, you go to work. You work forty years until you're young enough to enjoy your retireme
nt. You do drugs, alcohol, you p
arty, you get ready for high school. You go to grade school, you become a kid, you play, you have no responsibilities, you become a little baby, you 
go back i
nto the womb, you spend your last nine months warm, happy, and floating...you finish off as an orgasm."
q15="The face of a child can say it all, especially the mouth part of the face."
q16="To me, boxing is like a ballet, except there's no music, no choreography, and the dancers hit each other."
q17="Remember, kids in the backseat cause accidents; accidents in the backseat cause kids."
q18="If you're a cowboy and you're dragging a guy behind your horse, I bet it would really make you mad if you looked back and the guy was reading a 
magazine."
q19="I think people tend to forget that trees are living creatures. They're sort of like dogs. Huge, quiet, motionless dogs, with bark instead of fur
."
q20="I think my new thing will be to try to be a real happy guy. I'll just walk around being real happy until some jerk says something stupid to me."
q21="If you lived in the Dark Ages and you were a catapult operator, I bet the most common question people would ask is, 'Can't you make it shoot far
ther?' 'No,I'm sorry. That's as far as it shoots.'"
q22="Is there anything more beautiful than a beautiful, beautiful flamingo, flying across in front of a beautiful sunset? And he's carrying a beautif
ul rose in his beak, and also he's carrying a very beautiful painting with his feet. And also, you're drunk."
q23="What is it about a beautiful sunny afternoon, with the birds singing and the wind rustling through the leaves, that makes you want to get drunk?
 And after you're real drunk, maybe go down to the public park and stagger around and ask people for money, and then lay down and go to sleep."
q24="Here's a good thing to do if you go to a party and you don't know anybody: First take out the garbage. Then go around and collect any extra garb
age that people might have, like a crumpled napkin, and take that out too. Pretty soon people will want to meet the busy garbage guy."
q25="If you get invited to your first orgy, don't just show up nude. That's a common mistake. You have to let nudity 'happen.'"
q26="It takes a big man to cry, but it takes a bigger man to laugh at that man."
q27="One thing kids like is to be tricked. For instance, I was going to take my little nephew to Disneyland, but instead I drove him to an old burned
-out warehouse. 'Oh, no,' I said. 'Disneyland burned down.' He cried and cried, but I think that deep down, he thought it was a pretty good joke. I s
tarted to drive over to the real Disneyland, but it was getting pretty late."
q28="Too bad you can't buy a voodoo globe so that you could make the earth spin real fast and freak everybody out."
q29="If you're a young Mafia gangster out on your first date, I bet it's real embarrassing if someone tries to kill you."
q30="You know what's probably a good thing to hang on your porch in the summertime, to keep mosquitos away from you and your guests? Just a big bag f
ull of blood."
q31="I guess the hard thing for a lot of people to accept is why God would allow me to go running through their yards, yelling and spinning around."
q32="Don't ever get your speedometer confused with your clock, like I did once, because the faster you go the later you think you are."
q34="It makes me mad when people say I turned and ran like a scared rabbit. Maybe it was like an angry rabbit, who was going to fight in another figh
t, away from the first fight."
q35="I wish outer space guys would conquer the Earth and make people their pets, because I'd like to have one of those little beds with my name on it
."
q36="I think a good product would be \"Baby Duck Hat\". It's a fake baby duck, which you strap on top of your head. Then you go swimming underwater u
ntil you find a mommy duck and her babies, and you join them. Then, all of a sudden, you stand up out of the water and roar like Godzilla. Man, those
 ducks really take off! Also, Baby Duck Hat is good for parties."
q37="I remember that one fateful day when Coach took me aside. I knew what was coming. \"You don't have to tell me,\" I said. \"I'm off the team, are
n't I?\" \"Well,\" said Coach, \"you never were really ON the team. You made that uniform you're wearing out of rags and towels, and your helmet is a
 toy space helmet. You show up at practice and then either steal the ball and make us chase you to get it back, or you try to tackle people at inappr
opriate times.\" It was all true what he was saying. And yet, I thought something is brewing inside the head of this Coach. He sees something in me, 
some kind of raw talent that he can mold. But that's when I felt the handcuffs go on."

rand=`shuf -i 1-37 -n 1`
quote="q$rand"
eval "echo \$$quote"
#echo `shuf -i 1-4 -n 1`
