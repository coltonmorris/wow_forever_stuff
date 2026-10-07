RXPGuides.RegisterGuide("colton SKYBORNE 1-60 AGM  |T626008:0|t SoftCore",[[
<< Warrior

#classic
<<Horde
#name zephras isle

step
.goto Zephras Isle, TODO
.accept TODO >> Accept Coming of Age
.target Allee Farheart

step
.goto Zephras Isle, 42.1,23.5
.turnin TODO >> Turn in Coming of Age 
.accept TODO >> Accept Harmony in Balance
.target Rorian the Dayseeker

step
.goto Zephras Isle, TODO
.accept TODO >> Accept Infestation Investigation
.target Elatrell Featherlight

step
#completewith next
.goto Zephras Isle, TODO
>>Kill |cRXP_ENEMY_Juvenile Vuldren|r ande |cRXP_ENEMY_Pesky Cirrusfly|r
.complete TODO,1 --Juvenile Vuldren (8) Harmony in Balance
.complete TODO,1 --Pesky Cirrusfly (8) Infestation Investigation
.mob Juvenile Vuldren
.mob Pesky Cirrusfly

step
.goto Zephras Isle, TODO
.turnin TODO >> Turn in Infestation Investigation
.accept TODO >> Accept The Cirrusfly Queen
.target Elatrell Featherlight

step 
.goto Zephras Isle, TODO
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halaan|r. He is up on the tower.
.accept TODO >> accept The Anchors of Zephras
.target Halaan Hawk-Eye

step 
.goto Zephras Isle, TODO
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halaan|r go through his dialogue
.complete TODO,1 >> complete The Anchors of Zephras
.skipgossip 7572,1
.target Halaan Hawk-Eye

step 
.goto Zephras Isle, TODO
.turnin TODO >> turnin The Anchors of Zephras
.target Halaan Hawk-Eye

step 
.goto Zephras Isle, TODO
.accept TODO >> accept Falling With Style
.target Myriaal Mistwake

step
.goto Zephras Isle, 42.1,23.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rorian|r. by casting your slow fall spell
.turnin TODO >> Turn in Falling With Style
.turnin,1 TODO >> Turn in Harmony in Balance
.accept TODO >> Accept Elemental Unrest
.accept TODO >> Accept The Warrior's Path
.target Rorian the Dayseeker

step
.goto Zephras Isle, TODO
.accept TODO >> Accept The Gift of Skysight
.target Ventaarl Brightwish

step
.goto Zephras Isle, TODO
.vendor
.target Uualla Suncrest

step
.goto Zephras Isle, TODO
.accept TODO >> Accept Harvesting Windstones
.target Dalla the Collector

step 
.goto Zephras Isle, TODO
.turnin TODO >> Turn in The Warrior's Path
.target Blademaster Ren

step 
.goto Zephras Isle, TODO
.skipgossip
.train 6673 >>Train |T132333:0|t[Battle Shout]
.target Blademaster Ren

step
#completewith next
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete TODO,1 -- Windstone Cluster (15) Harvesting Windstones

step
.goto Zephras Isle, TODO
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yala|r
.turnin TODO >> Turn in Elemental Unrest
.accept TODO >> Accept Agitators
.target Yala Windwatcher

step
#completewith next
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete TODO,1 -- Windstone Cluster (15) Harvesting Windstones

step
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete TODO,1 -- Windstone Cluster (15) Harvesting Windstones
.complete TODO,1 -- Al-Aketh Convert (7) Agitators
.complete TODO,2 -- Rolling Winds (6) Agitators

step
.goto Zephras Isle, 48.3,20.3
>>Cast your sprint spell Skysight near the pilar stone. gives you a 15 minute sprint.
.complete TODO,1 -- The Gift of Skysight

step
#completewith next
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete TODO,1 -- Windstone Cluster (15) Harvesting Windstones

step
.goto Zephras Isle, TODO
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yala|r
.turnin TODO >> turn in Agitators
.accept TODO >> Accept Return To Rorian
.target Yala Windwatcher

step
#completewith next
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete TODO,1 -- Windstone Cluster (15) Harvesting Windstones

step
.goto Zephras Isle, 48.4,28.5
.complete TODO,1 -- kill The Cirrusfly Queen 
.mob Cirrusfly Queen

step
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete TODO,1 -- Windstone Cluster (15) Harvesting Windstones

step
.goto Zephras Isle, TODO
.turnin TODO,3 >> turnin The Cirrusfly Queen
.target Elatrell Featherlight

step
.goto Zephras Isle, TODO
.turnin TODO,1 >> Turnin Harvesting Windstones, taking Mining for Dummies
.target Dalla the Collector

step
>> Use the Mining for Dummies book
.use TODO

step
#completewith next
.cast 2580 >>Cast |T136025:0|t[Find Minerals]
+|cRXP_WARN_Mine Copper Veins until you get 2 (maybe 3)|r |T135232:0|t[Rough Stone] |cRXP_WARN_and keep a|r |T135248:0|t[Rough Sharpening Stone] |cRXP_WARN_active on your main hand weapon|r 
>>|cRXP_WARN_You can vendor the|r |T134566:0|t[Copper Ore] |cRXP_WARN_you get|r


step 
.goto Zephras Isle, TODO
.skipgossip
.train 100 >> Train |T132337:0|t[Charge]
.train 772 >> Train |T132155:0|t[Rend]
.target Blademaster Ren

step
.goto Zephras Isle, TODO
.vendor
.target Uualla Suncrest

step
.goto Zephras Isle, TODO
.turnin TODO >> turnin The Gift of Skysight
.target Ventaarl Brightwish

step
.goto Zephras Isle, 42.1,23.5
.turnin TODO,2 >> Turn in Return to Rorian
.accept TODO >> Accept Aetheen of the Gales
.target Rorian the Dayseeker

step
.goto Zephras Isle, TODO
.turnin TODO >> Turn in Aetheen of the Gales
.accept TODO >> Accept Foul Matriarch
.target Aetheen of the Gales

step
.goto Zephras Isle, TODO
.accept TODO >> Accept Aggressive Encroachment
.target Valreaa Valewind

step
#completewith next
.goto Zephras Isle, TODO
>>Kill |cRXP_ENEMY_Scrawny Ursera|r for their Claws
.complete TODO,1 --Scrawny Ursera Claw (6) Aggressive Encroachment
.mob Scrawny Ursera

step
.goto Zephras Isle, TODO
>>Kill |cRXP_ENEMY_Ursera Scavenger|r in the cave
>>Collect the Head of |cRXP_ENEMY_Urs-anah|r
.complete TODO,1 -- Ursera Scavenger (8) Foul Matriarch
.complete TODO,2 -- Head of Urs'anah Foul Matriarch
.mob Ursera Scavenger
.mob Urs'anah

-- TODO die or hearth?

step
.goto Zephras Isle, TODO
.turnin TODO,1 >> turnin Aggressive Encroachment
.target Valreaa Valewind

step
.goto Zephras Isle, TODO
.turnin TODO >> turnin Foul Matriarch
.accept TODO >> accept The Next Step
.accept TODO >> accept The Adventurer
.target Aetheen of the Gales

step
.goto Zephras Isle, TODO
.accept TODO >> Accept Al'Aketh Thugs
.target Hanaa Nightwind

step
.goto Zephras Isle, TODO
>>Kill |cRXP_ENEMY_Al'Aketh Brute|r
>>Kill |cRXP_ENEMY_Al'Aketh Neophyte|r
>>Kill |cRXP_ENEMY_Maladuko Cloudcrush|r
.complete TODO,1 -- Al'Aketh Brute (6) Al'Aketh Thugs
.complete TODO,2 -- Al'Aketh Neophyte (4) Al'Aketh Thugs
.complete TODO,3 -- kill Maladuko Cloudcrush  Al'Aketh Thugs
.mob Al'Aketh Brute
.mob Al'Aketh Neophyte
.mob Maladuko Cloudcrush

step
.goto Zephras Isle, TODO
.turnin TODO >> turnin Al'Aketh Thugs
.target Hanaa Nightwind

step
#completewith next
+|cRXP_WARN_Step in any tornados you see for a speed boost|r

step
.goto Zephras Isle, TODO
.train 3127 >>Train |T132269:0|t[Parry]
.train 6343 >>Train |T136105:0|t[Thunder Clap]
.skipgossip
.target Corsan Earthrazer

step
.goto Zephras Isle, TODO
.turnin TODO >> turnin The Next Step
.accept TODO >> accept Welcome to Shen'dar Village
.target Constable Aonda

step
.goto Zephras Isle, TODO
.accept TODO >> accept The Windshapers
.target Illaya Amberwind

step
.goto Zephras Isle, TODO
>> Go through the whole dialogue
.complete TODO,1 >> talk to complete The Windshapers
.skipgossip 7572,1
.target Illaya Amberwind

step
.goto Zephras Isle, TODO
.turnin TODO >> turnin The Windshapers
.accept TODO >> accept Meddlesome Mages
.target Illaya Amberwind

step
.goto Zephras Isle, TODO
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coriella Calmbreeze|r
.home >>Set your Hearthstone to Shen'dar Village
.target Coriella Calmbreeze

step
.goto Zephras Isle, TODO
.turnin TODO >> turnin Welcome to Shen'dar Village
.accept TODO >> accept The Criminal Element
.target Constable Aonda

step
.goto Zephras Isle, TODO
>> pilfered windstones has no follow up
.accept TODO >> accept Pilfered Windstones
.accept TODO >> accept Hippogryph Harrassment
.target Teerl Wellwind

step
.goto Zephras Isle, TODO
>> this has no follow ups
.accept TODO >> accept The Problem With Prideclaws 
.target Indari Sunseam

step
.goto Zephras Isle, TODO
.train 2020 >> Train |T136241:0|t[Blacksmithing]
.skill blacksmithing,1,1
.target Aedi Thriceforged

step
.goto Zephras Isle, TODO
.accept TODO >> accept A Little Beauty
.target Taleen Shimmerthread

step
.goto Zephras Isle, TODO
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged|r. He is outside in a group on the east side
.vendor >> Buy a weapon
.target Tephri Thriceforged

step
.goto Zephras Isle, TODO
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze|r. He is in front of the small house east of the Inn
>> TODO we probably delay learning cooking because it could take away some XP 
>> this has no follow ups
.accept TODO >> accept Restocking The Larders
.target Zerril Softbreeze

-- TODO this seems like it is off. we would expect camping 101: Cooking and camping 101: first aid to be the same type of quest, but for some reason we only get the "learn cooking" and not a similar "learn first aid", so it might be fine to just learn first aide before doing the great outdoors so that we can craft, and hopefully have 20 skill by then and turn in right away.
step
.goto Zephras Isle, TODO
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r near the first aide tower
.accept TODO >> accept Wanted: Vulgara the Insatiable

step
.goto Zephras Isle, TODO
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naleeia Tattermend|r. She is in a southern building.
.train 3273 >>Train |T135966:0|t[First Aid]
.target Naleeia Tattermend

step
.goto Zephras Isle, TODO
.turnin TODO >> turnin The Adventurer
.accept TODO >> accept The Great Outdoors
.target Raan Wildwind

step
.goto Zephras Isle, TODO
>> Use the /sit emote near the campfire
>> Stand still near the campfire and craft all of your |T133685:0|t[Linen Bandages] 
.complete TODO,1 -- The Great Outdoors

step
.goto Zephras Isle, TODO
.turnin TODO >> turnin The Great Outdoors
.accept TODO >> accept Camping 101: Cooking
.accept TODO >> accept Camping 101: First Aid
.accept TODO >> accept Camping 101: Mining
.accept TODO >> accept Camping 101: Blacksmithing
.target Raan Wildwind


-- TODO start here
-- start with meddlesome mages, killing on the way for Restocking the Larders and the problem with prideclaws
-- pop skysight on the elemental convergence at the Mages 
-- head towards the criminal element, enter the cave and kill badwind bennic (also gathers pilfered windstones)










step
.goto Zephras Isle, TODO
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze|r. He is in front of the small house east of the Inn
.train 2550 >> Train |T133971:0|t[Cooking]
.turnin TODO >> turn in Camping 101: Cooking
.target Zerril Softbreeze

step
.goto Zephras Isle, TODO
.turnin TODO,1 >> turnin Meddlesome Mages
.target Illaya Amberwind

step
.goto Zephras Isle, TODO
.turnin TODO,3 >> turnin The Criminal Element
.accept TODO >> accept Infiltrating the Cult
.target Constable Aonda

step
.goto Zephras Isle, TODO
.turnin TODO >> turnin Infiltrating the Cult
.accept TODO >> accept Falaath Village
.target Sania Silverstream

step
.goto Zephras Isle, TODO
.train 285 >>Train |T132282:0|t[Heroic Strike]
.skipgossip
.target Corsan Earthrazer



]])
