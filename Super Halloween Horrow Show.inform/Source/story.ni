"Super Halloween Horrow Show" by Adam Biltcliffe

Release along with cover art ("A skeleton wielding a knife"), a "Styled" website and an interpreter.

Include Basic Screen Effects by Emily Short.

Use unabbreviated object names.

The print standard inventory rule response (A) is "You have:[line break]".

The parser error internal rule response (E) is "Either that isn't here or it doesn't matter.".

The access through barriers rule response (A) is "You aren't feeling that emotion right now.".

Understand "show [any emotion] to [someone]" as showing it to.

Does the player mean examining an emotion: it is unlikely.

A thing can be examined. A thing is usually not examined.
Carry out examining something:
	now the noun is examined;
	continue the action.

Before doing something:
	if the current action is going or waiting or looking or taking inventory or examining or showing something to someone:
		continue the action;
	Say "This is a limited parser game. You can move around using commands like NORTH or N, you can LOOK or take INVENTORY, you can EXAMINE things and SHOW things TO people.";
	stop the action.

Instead of asking someone to try doing something:
	Try jumping instead;

When play begins:
	say "Tonight is the night! No more training, no more probationary period; this is it, your first real mission! The City Commissioner is holding a Halloween party for all the city's most storied citizens, and prudence dictates that it would only be sensible to have a few superheroes on hand just in case anyone tried anything ... villainous?[paragraph break]".

The description of the player is "Most of the time you're just a regular fifteen-year-old, juggling school, friends, chores and keeping your parents off your back, the usual. But tonight, decked out in your sequinned costume, you're Showtime, a badge-wearing member of the Junior Protectorate, and you're here to do the city proud, whatever it takes."

Mansion Entrance is a room. "You're just outside the entrance to the Commissioner's mansion. Inside, to the west, you can see the lights and hear the sounds of the kind of society party you've dreamed of attending ever since you first donned your superhero costume and were accepted into the Junior Protectorate."

Foyer is a room. "Mere minutes ago, you were in the middle of a vibrant party. Now you are adrift and alone in almost pitch blackness. You can just make out the faint outline of a door to the west."

Graveyard Hallway is a room. It is west of Foyer. "[first time]Outside the eerie darkness of the foyer, you see that the mansion has been remade in the image of a creepy haunted house! [only]Gravestones now line the walls of what used to be a regular hallway, some worn as if by decades of rain. The darkness of the foyer looms to the east, and the hallway leads west. To the south, a door leads to what was previously the bar area."

Narrow Corridor is a room. It is west of Graveyard Hallway. "This part of the mansion features fewer of Eve's spooky decorations. The corridor runs from east to west."

Dining Room of the Dead is a room. It is west of Narrow Corridor. "This was once a stately dining room, but under Eve's stewardship, the delicious-looking dishes have been replaced with rotting corpses, some of them still twitching and moaning. You sincerely hope that those are only theatrical effects. Doors lead south and east, and the buffet area is to the north."

Buffet of Blood is a room. It is north of Dining Room of the Dead. "There must have been a sumptuous buffet spread out here before Eve arrived, but now the food is all crushed underfoot. A few tables have been pushed together to form a makeshift barricade for people to hide behind. For some reason, blood is oozing out of the walls. The rest of the dining room is back south."

Haunted Staircase is a room. It is south of Dining Room of the Dead. "You're at the foot of a spiral staircase leading to one of the mansion's tower rooms. Barely-visible phantasms drift back and forth in the darkness above you. The dining room is back north."

Top of Tower is a room. It is up from Haunted Staircase. "You're atop one of the towers of the mansion. Through the windows to the east, you can see the central courtyard and the chasm which Negative Space vanished into. The only way out is back down."

Pandemonium is a room. It is south of Graveyard Hallway. "The bar area has given way to pandemonium, in the literal sense. Demonic visages grin and leer from the walls, and flames lick up around the periphery of the room. Foreboding doors allow egress to the north and south."

Torture Terrace is a room. It is south of Pandemonium. "This would once have been a charming spot to take in the night air, but now the terrace is adorned with instruments of torture: iron maidens, racks, all sorts of terrible things with spikes - some of them bearing signs of recent use. The bar area is through double doors back to the north, and a smaller door opens to the west."

Empty Hallway is a room. It is west of Torture Terrace. "This is a small hallway in the service areas of the mansion. Doors lead out to the terrace to the east and into the kitchen to the west."

Murder Kitchen is a room. It is west of Empty Hallway. "Smoke and flames from the ovens obscures your vision, and cleavers and carving knives dance ominously over your head. Doors lead north and east."

Central Courtyard is a room. It is north of Murder Kitchen. "This is the central courtyard of the mansion. Compared to the hellscape of the kitchen to the south, the air is cool and calm. Discreet vegetation lines the perimeter of the courtyard[if Negative Space is in Vault]. A huge chasm has opened up in the ground, leading downwards[end if]."

Vault is a room. It is down from Central Courtyard. "This is the Commissioner's secret vault! Not a storage place for wealth or treasure, but something far more valuable - the records of all of the City's work against supervillainry, including details of many of the heroes who have contributed to the fight. If anyone ill-intentioned were to get their hands on this, it would be a disaster!"

your Junior Protectorate badge is a thing. The description is "This is the badge that shows you're now a fully qualified superhero!" The player carries it.

the Anti-Key is a thing. Understand "key" as the Anti-Key. The indefinite article of the Anti-Key is "the". The description is "Like Negative Space, it doesn't really look like anything; more that a part of the universe seems to be missing, a part which is shaped very specifically like a large key."

All-Hallows Eve is a woman in Vault. The description is "The supervillainess looks supremely confident, resplendent in flowing purple robes and a skull mask."

Negative Space is a man in Central Courtyard. The description is "He doesn't look like a person at all, more that there's a person-shaped void in the scenery. Through it you can see distant stars."

Mighty Owl is a man. "Mighty Owl is here, busily checking on the party guests to ensure that no-one is hurt." The description is "A lantern-jawed titan in a feathered cloak, your mentor bustles about, checking that no-one is injured and glancing back and forth for signs that evil might strike again."

Rule for clarifying the parser's choice of Mighty Owl: do nothing.

Tripli-Kate is a woman in Narrow Corridor. Understand "kate" as Tripli-Kate. The description is "Three identical teenagers - or rather, three copies of the same teenager - in a relatively austere black suit. I guess when your power is so obvious, you don't really need a memorable outfit.[paragraph break]Although Kate's three bodies move independently, you keep catching sight of weird synchronicities. Like just now, you're pretty sure all three of her blinked at the same time."

An emotion is a kind of thing.

your heroic resolve is an emotion. The player carries it.

your fear is an emotion.

your compassion is an emotion.

your admiration for Mighty Owl is an emotion.

your self-doubt is an emotion. Understand "doubt" as your self-doubt.

a sense of urgency is an emotion.

your hope is an emotion.

Instead of examining an emotion:
	say "There'll be time for reflecting on your feelings later, once the mission is over."

Instead of showing an emotion to someone:
	say "You can't think of a way of expressing that emotion right now." instead.

A civilian is a kind of person. Understand "civilian" or "civilians" or "party-goers" or "party" or "goers" or "men" or "women" or "people" or "guest" or "guests" as a civilian. The description of a civilian is always "Not long ago, these people were happily enjoying the Commissioner's party. Now they huddle in small, frightened groups, wary of whatever ghouls and ghosts All-Hallows Eve might be sending their way next."

A civilian is always plural-named. A civilian is never proper-named.

Rule for writing a paragraph about a civilian: say "Some of the party-goers are huddled here, their enjoyment of the evening having given way to terror."

pg1 is a plural-named civilian in Pandemonium. The printed name of pg1 is "frightened party-goers". The indefinite article of pg1 is "some".

pg2 is a plural-named civilian in Torture Terrace. The printed name of pg2 is "frightened party-goers". The indefinite article of pg2 is "some".

pg3 is a plural-named civilian in Buffet of Blood. The printed name of pg3 is "frightened party-goers". The indefinite article of pg3 is "some".

A skeleton is a kind of person. The printed name of a skeleton is "skeleton". A skeleton is never proper-named. Understand "skeleton" as a skeleton. "A macabre skeleton capers here, grinning and wielding a scythe." The description is "A tall skeleton, waving a scythe. Although it lacks any facial muscles to express itself with, it looks gleeful at the devastation Eve has brought to the Commissioner's party."

skele1 is a skeleton in Graveyard Hallway.

skele2 is a skeleton in Dining Room of the Dead.

skele3 is a skeleton in Murder Kitchen.

A twisted homunculus is a person in Empty Hallway. The description is "The naked, misshapen humanoid looms over the guard, pinning him in place with an unpleasant-looking serrated knife."

A guard is a person in Empty Hallway.

bouncers is a plural-named person in Mansion Entrance. "Two bouncers are checking visitors off against the guest list as they arrive." The indefinite article of bouncers is "a pair of". Understand "bouncer" or "man" or "woman" or "guard" or "guards" as bouncers.

bouncers can be placated. bouncers are not placated.
Instead of showing your Junior Protectorate badge to bouncers:
	now bouncers are placated;
	say "'Checks out,' says one of the bouncers to the other. 'Just a kid, but that's how the Protectorate are rolling these days.' He looks you up and down critically. 'You're here to help if anything goes down at the Commissioner's party? Really?'".

Instead of going west in Mansion Entrance:
	Say "The bouncers block your way and give you an expectant look." instead.

Instead of showing your heroic resolve to bouncers:
	If bouncers are not placated:
		say "'You can't come in,' says one of the bouncers.[paragraph break]'I'm here on Protectorate business,' you tell her. 'The Commissioner needs the city's best heroes on hand in case any villains try to cause trouble at the party, and I'm here to do my job and keep everyone safe.'[paragraph break]She looks unconvinced. 'If you're really Protectorate, prove it,' she says." instead;
	otherwise:
		now your heroic resolve is nowhere;
		now the player carries your fear;
		say "'I'm a fully-fledged member of the Junior Protectorate,' you tell the bouncers. 'This is a high-profile event, and the Commissioner knows that she can count on us to protect everyone if any villains try anything. I know you think I'm just a kid, but I'm here to play my part.'[paragraph break]The bouncers part to allow you through. Inside, the foyer of the mansion is thronged with party-goers: politicans, celebrities, businesspeople, reporters. Somewhere across the sea of bodies, you catch sight of a familiar costume: your mentor, Mighty Owl, chatting with a gaggle of philanthropists.[paragraph break]Suddenly, the lights flicker and die. You hear a twisted cackle emanate from everywhere at once. 'Good evening, everybody!' says an all-too-familiar voice. 'The Commissioner is regrettably ... indisposed for this evening. But have no fear ... I will be taking over as your host for this once-in-a-lifetime event!'[paragraph break]The lights flash on for just a brief second, and you see her, high above the foyer, resplendent in her flowing purple costume: the supervillain, All-Hallows Eve![paragraph break]Then all around you is screaming, and the press of panicked bodies.";
		pause the game;
		say "Something is deeply wrong. You sense that you are still in the foyer of the mansion, but you can barely see anything. There is no sound from any of the party guests who surrounded you a few moments ago, just faint whispers and ominous scratching and scuttling. Your chest tightens.[paragraph break]Worse yet, there's a void inside you where your powers should be. You reach out ... but something is blocking you from calling on them. You're going to have to rely on your wits. Which, when you're scared witless, is not a great place to be.";
		move the player to Foyer;
		stop the action.
		
Instead of going west in Graveyard Hallway when skele1 is in Graveyard Hallway:
	say "The skeleton prevents you!" instead.
Instead of going south in Graveyard Hallway when skele1 is in Graveyard Hallway:
	say "The skeleton prevents you!" instead.
Instead of going south in Dining Room of the Dead when skele2 is in Dining Room of the Dead:
	say "The skeleton prevents you!" instead.
Instead of going north in Murder Kitchen when skele3 is in Murder Kitchen:
	say "The skeleton prevents you!" instead.
	
Instead of showing your fear to a skeleton:
	now the second noun is nowhere;
	say "'Oh no, oh no,' you mutter to yourself. 'I can't take much more of this. Especially not skeletons. Anything but skeletons.'[paragraph break]The skeleton advances, grinning. 'Ho ho!' it says. 'It's skeleton time for you, kiddo! Do I have a BONE to pick with you!'[paragraph break]Distracted by thoughts of your impending demise, the skeleton fails to notice you sticking a foot out until it's too late. You grab it in an improvised judo hold, trip it over your leg, and fling it into the corner of the room, where it bursts apart into a pile of fragmented bones." instead.
	
Instead of going west in Narrow Corridor when Tripli-Kate is in Narrow Corridor:
	say "Tripli-Kate blocks the corridor with her three bodies, glowering at you. There's no way past her." instead.

Instead of showing your compassion to Tripli-Kate when Tripli-Kate does not carry the Anti-Key:
	now Tripli-Kate is in Top of Tower;
	now Tripli-Kate carries the Anti-Key;
	say "'It sucks about your mentor,' you say. 'I've got lucky, getting assigned Mighty Owl, but it's no reflection on you that Heatray is distracted all of the time. But I totally get that that doesn't make it any easier to deal with right now.'[paragraph break]Kate sighs. 'No, you're right,' she says. 'I shouldn't dwell on it. In a couple of years we'll be going it alone anyway.' She turns and looks down the corridor to the west. 'Well, villains aren't going to defeat themselves,' she says, suddenly more upbeat. 'Race you!' Before you can say anything, all three of her are gone." instead.

Instead of showing your compassion to Tripli-Kate when Tripli-Kate carries the Anti-Key:
	say "'It sucks about your mentor,' you say. 'I've got lucky -'[paragraph break]Kate cuts you off. 'You did that spiel already.'"

Instead of going up in Haunted Staircase when the player does not carry a sense of urgency:
	say "You place a foot tentatively on the staircase, looking upwards into the gloom. You risk a step upwards, and then another, but the ghosts begin to draw close around you and you decide there is no way that you will make it safely to the top." instead.
	
Before going up in Haunted Staircase when the player carries a sense of urgency:
	say "There's no time to waste! Ignoring the ghosts, you gallop up the stairs three at a time."

Instead of showing your self-doubt to Tripli-Kate when Tripli-Kate carries the Anti-Key:
	now Tripli-Kate is nowhere;
	now the player carries the Anti-Key;
	say "'It's normal to be uncertain,' you say. 'We're doing all of these things for the first time, so of course we don't have confidence that we can do them. But all we can do is try our best.'[paragraph break]Kate closes her eyes and breathes deeply. 'Maybe you're right,' she says. 'But I don't think I'm going to be able to go through with it this time. Maybe you should take it.'[paragraph break]She holds something out to you - a key. Or more of an anti-key, a hole in space where a key should be. 'Go on,' she says. 'You're more ready for this than I am.'[paragraph break]You take the Anti-Key, marvelling at how it feels like the exact opposite of holding a key. When you look up a moment later, Tripli-Kate is gone." instead.
	
Every turn when the player does not carry your compassion:
	if an examined civilian is in the location:
		now the player carries your compassion;
		say "The sight of these frightened civilians, desperate for aid, reminds you of why you joined the Junior Protectorate. You feel compassion stir within you."

Instead of showing something to the guard when the twisted homunculus is in Empty Hallway:
	say "You can't get the guard's attention while he's being menaced by the homunculus."
	
Instead of showing your compassion to the twisted homunculus:
	now the second noun is nowhere;
	say "'It must be awful, having to go around menacing people all the time,' you say. 'I bet All-Hallows Eve isn't even a good employer.'[paragraph break]'She's not bad,' says the homunculus. 'But this job isn't much good for my self-esteem. Everyone's all, grotesque this and twisted freak that. I hoped that maybe I could get a job in the service sector, maybe doing catering for the other minions. But she always wants me on the front line.'[paragraph break]'You don't have to work for Eve,' you point out. 'There are lots of job opportunities in catering.'[paragraph break]The homunculus thinks for a moment. 'You're right,' it says. 'Why waste my evening menacing this guard when I could be whipping up a tray of vol-au-vents?' The homunculus steps away from the stoic guard and, with a final look round the hallway, exits onto the terrace and vanishes into the night." instead.

Before printing the locale description of Empty Hallway when the twisted homunculus is in the location:
	now the twisted homunculus is mentioned;
	now the guard is mentioned;
	say "A solitary guard is trapped here, menaced by a twisted homunculus with a huge knife."

The guard can be convinced. The guard is not convinced.

Instead of going west from Empty Hallway when the guard is not convinced:
	say "The door in that direction is locked. You can see a ring of keys on the guard's belt, though."
	
Instead of showing your heroic resolve to the guard when the guard is not convinced:
	now the guard is convinced;
	say "'You have to let me through,' you say. 'There's a supervillain on the loose tonight and someone has to stop them!'[paragraph break]The guard looks you up and down. 'Are you sure you're up to it?' he asks. 'You don't look very ... experienced.'[paragraph break]'Sometimes,' you say in what you hope is a heroic tone, 'we have to step up even when we don't know for sure that we're up to the task.'[paragraph break]'Well, if you're sure,' says the guard, unlocking the door for you." instead.

Every turn when the player is in Central Courtyard:
	if Negative Space is in Central Courtyard:
		now Negative Space is in Vault;
		now your heroic resolve is nowhere;
		now the player carries your self-doubt;
		say "Your breath catches in your throat as your vision lights on the figure standing in the centre of the courtyard - or rather, not a figure, more a figure-shaped hole in reality. This is Negative Space, a villain you know all too well - and his mere presence creates a distortion in reality which suppresses the powers of many supers, yourself included. That explains why you've been unable to access your powers since Eve first attacked the mansion![paragraph break]Negative Space laughs. 'Ah, a baby superhero,' he says. 'I'm afraid you're out of your depth here, little infant. All-Hallows Eve and I are going to make this quite the Halloween to remember. In fact, I think it's going to go DOWN in the history books!'[paragraph break]As he says 'down', a ripple of violet light bursts from around his feet. The ground shakes and splits, leaving a great chasm in the centre of the courtyard. Negative Space plunges down into it, laughing all the while.[paragraph break]You feel doubt flood into you. All-Hallows Eve was bad enough, but the presence of another high-profile villain here might make this all too much even for you and Mighty Owl to handle.".
	
Instead of going down from Central Courtyard when the player does not carry your heroic resolve:
	say "You lack the resolve to jump into the ominous chasm." instead.

Before going down from Central Courtyard when the player carries your heroic resolve:
	say "You steel yourself and leap down into the chasm!"

Every turn when a civilian is in the location and the player carries your compassion and Mighty Owl is nowhere:
	now Mighty Owl is in the location;
	now the player carries your admiration for Mighty Owl;
	say "You regard the bedraggled civilians with dismay. 'Someone has to help them,' you mutter under your breath.[paragraph break]There is a whoosh of feathers, and Mighty Owl descends from on high. 'Fear not, Showtime!' he says. 'You and I are a mighty force for good! We will save these hapless bystanders from All-Hallows Eve's evil plot!'[paragraph break]The party-goers perk up immediately at the sound of his voice. You feel yourself flush with admiration." instead.
	
Every turn when Mighty Owl is in the location:
	now the player carries your admiration for Mighty Owl;
	if (the player does not carry your self-doubt or the player carries the Anti-Key) and the player does not carry your heroic resolve:
		now the player carries your heroic resolve;
		now your fear is nowhere;
		now your self-doubt is nowhere;
		say "In the presence of your mentor, you feel your fear subside and your heroic resolve begin to return[if the player carries the Anti-Key]. Now that you've found a weapon capable of defeating Negative Space, perhaps you can win the day after all[end if].";
	if the player carries your self-doubt and the player does not carry a sense of urgency:
		now the player carries a sense of urgency;
		now your fear is nowhere;
		say "Mighty Owl looks grave. 'Two villains arrayed against us,' he says. 'A challenge even for ones as noble as you and I, especially given that Negative Space's presence suppresses your own abilities. Quickly, Showtime! We must search the mansion and find some way to defeat them before their evil plan comes to fruition. There isn't a moment to lose!'[paragraph break]You feel a sense of urgency.".
		
Every turn when the location is the Foyer and (the player carries your heroic resolve or the player carries your compassion or the player carries your admiration for Mighty Owl):
	now your heroic resolve is nowhere;
	now your compassion is nowhere;
	now your admiration for Mighty Owl is nowhere;
	now the player carries your fear;
	say "The cloying darkness tightens around you again. Your heart catches in your throat, everything forgotten but the crushing fear of unseen terrors.".
	
Instead of showing your admiration for Mighty Owl to a civilian:
	If Mighty Owl is in the location:
		say "You blush. You could never express that out loud when he's right here!" instead;
	Otherwise:
		now Mighty Owl is in the location;
		say "'Everything's going to be okay,' you tell the frightened civilians. 'My mentor, Mighty Owl, is here. He's amazing. He'll make sure everyone gets out okay, you'll see.'[paragraph break]'I saw Mighty Owl earlier,' says one of the party-goers. 'I hope he does save us. He's one of my favourite superheroes!'[paragraph break]There is a flurry of wings from behind you, and Mighty Owl himself steps into view. His hearing is exceptional, and he can never resist publicity. 'My young protege is not mistaken,' says Mighty Owl. 'Do not fear, noble citizens. Good will triumph over evil this day!' He puffs out his chest." instead;
		
Instead of showing the Anti-Key to Negative Space:
	now Negative Space is nowhere;
	now the Anti-Key is nowhere;
	now the player carries your hope;
	say "You rack your brains for a pithy one-liner to show Negative Space you're not to be dismissed so easily. But you can't come up with anything, so you just pull the Anti-Key out of your pocket and dangle it in front of him instead. His eyes widen.[paragraph break]'The Anti-Key!' he gasps. 'Where did you get it? Surely you can't -'[paragraph break]Strange black light emanates from the Anti-Key, forcing you to throw your other hand over your eyes. A moment later, you risk opening them again. The Anti-Key is gone from your grasp, and Negative Space has gone with it![paragraph break]You hear All-Hallows Eve gasp. The hollow feeling inside you vanishes as Negative Space's power-suppression field collapses. You feel your heart fill with hope!" instead.
	
Instead of showing your hope to All-Hallows Eve:
	say "'What have you done?' wails Eve in horror. 'My beautiful plan, and all my lovely ghouls and ghosties! You superheroes are always ruining Halloween!'[paragraph break]'I'm not the one ruining the evening,' you say. 'I'm here to remind everyone about the true meaning of Halloween!' You pause. 'Wait, no, I think the true meaning of Halloween is about soul-crushing terror. Look, I'm new at this. But I'm a hero, and I'm going to save the day!'[paragraph break]You gather the feeling of hope inside you, and project it towards Eve in a sparkling beam of bright rainbow light. She flails helplessly as the energy bowls her off her feet and into the corner of the vault.";
	pause the game;
	say "In moments, Mighty Owl and other members of the Protectorate have joined you. You are roundly congratulated for defeating a pair of full-fledged adult supervillains on your very first assignment. You make your way back out of the shattered vault where, with Eve and her minions banished, the party-goers are beginning to embrace the cheesy horror theme which now pervades the mansion.";
	End the story saying "You have won".

Before printing the locale description of Narrow Corridor when "[one of]a[or]b[stopping]" matches the text "a":
	Now Tripli-Kate is mentioned.
	
After printing the locale description of Narrow Corridor when "[one of]a[or]b[stopping]" matches the text "a":
	say "A sullen figure in black is lounging here. Almost immediately, you recognise her as Tripli-Kate, another recent recruit to the Junior Protectorate. She looks up as you approach, and her outline blurs, then coalesces into three identical clones of herself. None of them look pleased to see you.[paragraph break]'Of course it would have to be you,' she says. 'You're here with Mighty Owl, aren't you? Must be nice to have a mentor who actually cares about showing up to your missions with you. I got posted here on my own.'".
	
Every turn when the location is Top of Tower:
	if "[one of]a[or]b[stopping]" matches the text "a":
		say "Tripli-Kate's three bodies are all staring anxiously out of the window, which overlooks the courtyard where you met Negative Space. 'This is serious,' she says. 'These are high-profile villains. What are we doing here? We're just kids.'[paragraph break]She pauses. 'I'm even meant to be prepared for this. Heatray said he had some intel that Negative Space was planning something. We did some research, looked into his weaknesses. Did you know that he was imprisoned for most of a decade in something called the Anti-Chamber? It turned his own powers back on him, prevented him from doing anything to escape.'[paragraph break]You see her take something dark from her pocket. 'Heatray gave me the key to the Anti-Chamber. Said it was pretty much a guaranteed victory if I ever ran into Negative Space. Now here I am, in exactly the situation he set me up for, and I don't even have the guts to go through with it.'".

Instead of going in Vault:
	say "This is the finale! You're not going anywhere!"

Every turn when the location is Vault:
	if "[one of]a[or]b[stopping]" matches the text "a":
		say "The two villains are looking all about them with expressions of undisguised glee. Every supervillain in the city has dreamed about breaking into the Commissioner's vault.[paragraph break]Negative Space turns to regard you. 'Ah, the infant super,' he says. 'I warned you not to follow. I'm afraid the adults are busy.'".

After printing the locale description for Graveyard Hallway:
	say "Wordless, terrifying whispers emanate from the foyer to the east."

Instead of showing your fear to Tripli-Kate:
	say "'This whole situation is really scary,' you say.[paragraph break]'You're not making me feel any better about the fact that you're here, Showtime,' she snaps back.".
	
Instead of showing your fear to Mighty Owl:
	say "'I'm scared,' you say.[paragraph break]'It is normal to be scared, Showtime,' says Mighty Owl. 'The question is, will your fear lead you to fight harder, or to run away from the responsibilities you have shouldered?'".
	
Instead of showing your fear to the twisted homunculus:
	say "'Oh, what an awful monster!' you say. 'I hope it doesn't come and start menacing me with that knife!'[paragraph break]The homunculus rolls its eyes and mutters something about respect.".
	
Instead of showing your compassion to a skeleton:
	say "'What an awful fate it is that's befallen you,' you say to the skeleton. 'It must be awful to spend eternity as one of the living dead.'[paragraph break]'Nope, I love it!' says the skeleton. 'I can eat all the Halloween candy I like and it just falls out from between my ribcage!'".

Instead of showing your admiration for Mighty Owl to Mighty Owl:
	say "Oh, you couldn't!"
	
Instead of showing your admiration for Mighty Owl to someone:
	say "'My mentor, Mighty Owl, is the most amazing hero ...' you begin, but the blank look you get from [the second noun] makes you trail off before you can even finish your sentence."

Instead of showing your self-doubt to Mighty Owl:
	say "'Can we really win this?' you wonder out loud.[paragraph break]'Nothing good ever comes from questioning whether you have the capacity to prevail,' says Mighty Owl. 'Commit yourself to the mission, and if you fail, you will fail knowing that you could not have done any more.'".

Instead of showing your Junior Protectorate Badge to a civilian:
	say "'I'm a member of the Protectorate!' you say, waving the badge.[paragraph break]The guests look unimpressed. Someone mutters, 'What are you going to do, then?'"
	
Instead of showing the Anti-Key to someone when the location is not Vault:
	If the second noun is Mighty Owl:
		say "'Excellent work, Showtime,' says Mighty Owl proudly. 'I think perhaps we may yet prevail against the forces of evil tonight.'";
	Otherwise:
		say "You wave the Anti-Key around, but [the second noun] only glances at it with momentary curiosity."

Instead of showing your heroic resolve to a civilian:
	say "'I'm going to save the day!' you announce. You pause for a moment, but no-one reacts."
	
Instead of showing your heroic resolve to Mighty Owl:
	say "'I'm going to save the day!' you announce.[paragraph break]'That's the spirit, Showtime,' says your mentor."

Instead of showing your compassion to a civilian:
	say "'How awful that the party is ruined,' you say to the nearest group of guests.[paragraph break]A couple of them nod in agreement. 'I've been looking forward to this all month,' says one. 'I didn't even get to try the bruschetta.'"
	
Instead of showing your heroic resolve to a skeleton:
	say "'I'm going to defeat you, skeleton!' you yell at the skeleton.[paragraph break]'No, you're not,' says the skeleton. 'Because I have a big scary scythe, and you're just a kid.'"

Instead of showing your heroic resolve to Tripli-Kate:
	say "'We're going to prevail against evil this evening, come what may!' you exclaim to Kate.[paragraph break]'Do you realise how dumb you sound?' she asks."
	
Instead of showing your compassion to the guard:
	say "'I hope you're okay,' you tell the guard. 'That homunculus had a REALLY big knife.'[paragraph break]'Eh, I've been menaced with bigger ones,' says the guard."
	
Instead of showing your compassion to All-Hallows Eve:
	say "'It must be hard, being a supervillain,' you say. 'Knowing that so many people are unsympathetic to your goals.'[paragraph break]Eve ignores you."
	
Instead of showing your heroic resolve to All-Hallows Eve:
	say "'I'm going to defeat you!' you say to Eve, who rolls her eyes."
	
Instead of showing your compassion to Negative Space:
	say "'It can't be easy, being a weird anti-person,' you say.[paragraph break]'Do not presume to understand me,' sneers the villain."
	
Instead of showing your heroic resolve to Negative Space:
	say "'I'm going to defeat you!' you say to Negative Space.[paragraph break]'No, you are not,' he replies."

Faketalking is an action applying to one topic. Understand "talk [text]" or "say [text]" as faketalking.

Abouting is an action out of world. Understand "about" or "help" or "credits" as abouting.

Carry out abouting:
	try jumping;
	say "This game was written in four hours for Ectocomp 2025 by Adam Biltcliffe. The cover art was created by Adam Biltcliffe using a non-AI-generated image designed by Freepik. Thanks to Tabitha for beta-testing. The online version uses the 'Styled' website template by Daniel Stelzer."