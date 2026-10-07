RXPGuides.RegisterGuide("colton SKYBORNE 1-60 AGM  |T626008:0|t SoftCore",[[
<< Warrior

#classic
<<Horde
#name colton zephras isle
#next colton brill
#defaultfor Skyborne

step
.goto 2521, 42.82, 23.39
.accept 92460 >> Accept Coming of Age
.target Ailee Farheart

step
.goto 2521, 42.1,23.5
.turnin 92460 >> Turn in Coming of Age 
.accept 92461 >> Accept Harmony in Balance
.target Rorian the Dayseeker

step
.goto 2521, 43.43, 24.79
.accept 92462 >> Accept Infestation Investigation
.target Elatrell Featherlight

step
#completewith next
.goto 2521, 45.09, 26.40
>>Kill |cRXP_ENEMY_Juvenile Vuldren|r ande |cRXP_ENEMY_Pesky Cirrusfly|r
.complete 92461,1 --Juvenile Vuldren (8) Harmony in Balance
.complete 92462,1 --Pesky Cirrusfly (8) Infestation Investigation
.mob Juvenile Vuldren
.mob Pesky Cirrusfly

step
.goto 2521, 43.43, 24.79
.turnin 92462 >> Turn in Infestation Investigation
.accept 92463 >> Accept The Cirrusfly Queen
.target Elatrell Featherlight

step 
.goto 2521, 43.77, 24.08
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halaan|r. He is up on the tower.
.accept 94414 >> accept The Anchors of Zephras
.target Halaan Hawk-Eye

step 
.goto 2521, 43.77, 24.08
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halaan|r go through his dialogue
.complete 94414,1 -- complete The Anchors of Zephras
.skipgossipid 257554,137720
.target Halaan Hawk-Eye

step 
.goto 2521, 43.77, 24.08
.turnin 94414 >> turnin The Anchors of Zephras
.target Halaan Hawk-Eye

step 
.goto 2521, 43.66, 24.09
.accept 92474 >> accept Falling With Style
.target Myriaal Mistwake

step
.goto 2521, 42.1,23.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rorian|r. by casting your slow fall spell
.turnin 92474 >> Turn in Falling With Style
.turnin 92461,1 >> Turn in Harmony in Balance
.accept 92464 >> Accept Elemental Unrest
.accept 92532 >> Accept The Warrior's Path
.target Rorian the Dayseeker

step
.goto 2521, 42.61, 24.36
.accept 92598 >> Accept The Gift of Skysight
.target Ventaarl Brightwish

step
.goto 2521, 42.75, 24.45
.vendor
.collect 2947,1 >> buy some throwing knives
.target Uualia Suncrest

step 
.goto 2521, 43.63, 24.18
.turnin 92532 >> Turn in The Warrior's Path
.target Blademaster Ren

step 
.goto 2521, 43.63, 24.18
.skipgossip
.train 6673 >>Train |T132333:0|t[Battle Shout]
.target Blademaster Ren

step
.goto 2521, 43.38, 23.99
.accept 93552 >> Accept Harvesting Windstones
.target Dalia the Collector

step
#completewith next
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete 93552,1 -- Windstone Cluster (15) Harvesting Windstones

step
.goto 2521, 47.28, 21.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yala|r
.turnin 92464 >> Turn in Elemental Unrest
.accept 92465 >> Accept Agitators
.target Yala Windwatcher

step
#completewith next
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete 93552,1 -- Windstone Cluster (15) Harvesting Windstones

step
.goto 2521, 47.68, 19.93
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete 92465,1 -- Al-Aketh Convert (7) Agitators
.complete 92465,2 -- Rolling Winds (6) Agitators

step
.goto 2521, 48.3,20.3
>>Cast your sprint spell Skysight near the pilar stone. gives you a 15 minute sprint.
.complete 92598,1 -- The Gift of Skysight

step
#completewith next
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete 93552,1 -- Windstone Cluster (15) Harvesting Windstones

step
.goto 2521, 47.28, 21.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yala|r
.turnin 92465 >> turn in Agitators
.accept 92469 >> Accept Return To Rorian
.target Yala Windwatcher

step
#completewith next
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete 93552,1 -- Windstone Cluster (15) Harvesting Windstones

step
.goto 2521, 48.19, 25.98, 10, 0
.goto 2521, 48.4,28.5
>> walk on air to the cirrusfly queen
.complete 92463,1 -- kill The Cirrusfly Queen 
.mob Cirrusfly Queen

step
>>Loot the blue crystals |cRXP_LOOT_Raw Windstone|r scattered around
.complete 93552,1 -- Windstone Cluster (15) Harvesting Windstones

step
.goto 2521, 43.43, 24.79
.turnin 92463,3 >> turnin The Cirrusfly Queen
.target Elatrell Featherlight

step
.goto 2521, 43.38, 23.99
.turnin 93552,1 >> Turnin Harvesting Windstones, taking Mining for Dummies
-- .turnin 93552,2 >> Turnin Harvesting Windstones, taking Wild Harvest
.target Dalia the Collector

step
#completewith next
>> Use the Mining for Dummies book
.use 247840
-- >> Use the Herbalism book
-- .use 247841

step 
.goto 2521, 43.63, 24.18
.skipgossip
.train 100 >> Train |T132337:0|t[Charge]
.train 772 >> Train |T132155:0|t[Rend]
.target Blademaster Ren

step
.goto 2521, 42.1,23.5
.turnin 92469,2 >> Turn in Return to Rorian
.accept 92471 >> Accept Aetheen of the Gales
.target Rorian the Dayseeker

step
.goto 2521, 42.73, 23.65
.turnin 92471 >> Turn in Aetheen of the Gales
.accept 92470 >> Accept Foul Matriarch
.target Aetheen of the Gales

step
.goto 2521, 42.61, 24.36
.turnin 92598 >> turnin The Gift of Skysight
.target Ventaari Brightwish

step
.goto 2521, 42.75, 24.45
>>|cRXP_BUY_Buy a|r |T134708:0|t[Mining Pick] and a mining bag and a herb pouch |cRXP_BUY_from her|r
.vendor
.collect 2901,1,9144,1 --Mining Pick (1)
-- .collect 277115,1 --Apprentice's Mining Pack (1)
.collect 277113,1 --Apprentice's Herb Pouch (1)
.target Uualia Suncrest

step
.goto 2521, 42.42, 25.13
.accept 92473 >> Accept Aggressive Encroachment
.target Valreaa Valewind

step
#completewith next
.cast 2580 >>Cast |T136025:0|t[Find Minerals]
-- .cast 2383 >>Cast |T136025:0|t[Find Herbs]

step
#completewith next
.goto 2521, 39.41, 27.33
>>Kill |cRXP_ENEMY_Scrawny Ursera|r for their Claws
.complete 92473,1 --Scrawny Ursera Claw (6) Aggressive Encroachment
.mob Scrawny Ursera

step
.goto 2521, 38.31, 30.16
.accept 92544 >> Accept Al'Aketh Thugs
.target Hanaa Nightwind

step
.goto 2521,36.032,33.545
>>Kill |cRXP_ENEMY_Al'Aketh Brute|r
>>Kill |cRXP_ENEMY_Al'Aketh Neophyte|r
>>Kill |cRXP_ENEMY_Maladuko Cloudcrush|r
.complete 92544,1 -- Al'Aketh Brute (6) Al'Aketh Thugs
.complete 92544,2 -- Al'Aketh Neophyte (4) Al'Aketh Thugs
.complete 92544,3 -- kill Maladuko Cloudcrush  Al'Aketh Thugs
.mob Al'Aketh Brute
.mob Al'Aketh Neophyte
.mob Maladuko Cloudcrush

step
.goto 2521, 38.31, 30.16
.turnin 92544 >> turnin Al'Aketh Thugs
.target Hanaa Nightwind


step
.goto 2521, 37.36, 24.69
.goto 2521, 36.12, 23.47
.goto 2521, 35.49, 24.03
.goto 2521, 35.67, 26.17
>>Kill |cRXP_ENEMY_Ursera Scavenger|r in the cave
>>Collect the Head of |cRXP_ENEMY_Urs-anah|r
.complete 92473,1 --Scrawny Ursera Claw (6) Aggressive Encroachment
.complete 92470,1 -- Ursera Scavenger (8) Foul Matriarch
.complete 92470,2 -- Head of Urs'anah Foul Matriarch
.mob Ursera Scavenger
.mob Urs'anah

-- step
-- .deathskip >> death skip back
-- .skipgossip
-- .target Spirit Healer
-- step
-- #completewith next
-- .cast 2580 >>Cast |T136025:0|t[Find Minerals]

-- step
-- .hs >>Hearth back to home
-- .use 6948

step
.goto 2521, 42.73, 23.65
.turnin 92470,3 >> turnin Foul Matriarch
.accept 92472 >> accept The Next Step
.accept 96638 >> accept The Adventurer
.target Aetheen of the Gales

step
.goto 2521, 42.75, 24.45
.vendor
.target Uualia Suncrest

step
.goto 2521, 42.42, 25.13
.turnin 92473,1 >> turnin Aggressive Encroachment
.target Valreaa Valewind

step
#completewith next
+|cRXP_WARN_Step in any tornados you see for a speed boost|r
+|cRXP_WARN_Use Walk on Air off the waterfall
.xp 6-510 >> be 510 xp away from lvl 6

step
.goto 2521, 44.77, 45.07
.vendor 
.target Belandiel Farflight

step
.goto 2521, 45.63, 45.50
.turnin 92472 >> turnin The Next Step
.accept 92514 >> accept Welcome to Shen'dar Village
.target Constable Aonda

step
.goto 2521, 43.54, 44.79
.accept 92595 >> accept The Windshapers
.target Illaya Amberwind

step
.goto 2521, 43.54, 44.79
>> Go through the whole dialogue
.complete 92595,1 -- talk to complete The Windshapers
.skipgossip 251902,1
.target Illaya Amberwind

step
.goto 2521, 43.54, 44.79
.turnin 92595 >> turnin The Windshapers
.accept 94411 >> accept Meddlesome Mages
.target Illaya Amberwind

step
.goto 2521, 43.03, 43.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coriella Calmbreeze|r
.home >>Set your Hearthstone to Shen'dar Village
.target Coriella Calmbreeze

step
.goto 2521, 43.00, 43.54
.train 1240949 >>train |T136065:0|t[Herbalism]
.skipgossip
.skill herbalism,1,1
.target Halassa Fernbreeze

step
.goto 2521, 45.63, 45.50
.turnin 92514 >> turnin Welcome to Shen'dar Village
.accept 92517 >> accept The Criminal Element
.target Constable Aonda

step
.goto 2521, 44.92, 45.13
.train 3127 >>Train |T132269:0|t[Parry]
.train 6343 >>Train |T136105:0|t[Thunder Clap]
.skipgossip
.target Corsan Earthrazer


step
.goto 2521, 44.46, 44.94
>> pilfered windstones and hippogryph harrasment have no follow up
.accept 93319 >> accept Pilfered Windstones
.accept 92516 >> accept Hippogryph Harrassment
.target Teeri Wellwind

step
.goto 2521, 44.67, 44.54
>> this has no follow ups
.accept 92515 >> accept The Problem With Prideclaws 
.target Indari Sunseam

-- step
-- .goto 2521, 44.72, 44.59
-- .train 2581 >> Train |T136248:0|t[Mining]
-- .skill mining,1,1
-- .target Messana Crestwind
--
-- step
-- .goto 2521, 44.72, 44.59
-- .vendor >> buy a mining pick
-- .collect 2901,1,9144,1 --Mining Pick (1)
-- -- .buy 2901,1 --Mining Pick (1)
-- .skipgossip 257022,2
-- .target Messana Crestwind

step
.goto 2521, 44.86, 44.39
.train 2018 >>Unlearn |T136248:0|t[Mining] and train |T136241:0|t[Blacksmithing]
.target Aedi Thriceforged

step
.goto 2521, 44.86, 44.39
+|cRXP_WARN_Craft 10|r |T135248:0|t[Rough Sharpening Stone]
.skill blacksmithing,10
.target Aedi Thriceforged

step
.goto 2521, 44.86, 44.24
.accept 93951 >> accept A Little Beauty
.target Taleen Shimmerthread

-- TODO are we sure about this? maybe bags better idk. stiletto only 4 silver
step
.goto 2521, 44.78, 44.22
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged|r. He is outside in a group on the east side
.vendor >> Buy a stiletto or anything else really. SELL YOUR PICKAX
.target Tephri Thriceforged

step
.goto 2521, 43.88, 43.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze|r. He is in front of the small house east of the Inn
>> we delay learning cooking because it could take away some XP 
>> this has no follow ups
.accept 92553 >> accept Restocking The Larders
.target Zerril Softbreeze


step
.goto 2521, 43.73, 43.45
.train 2259 >>Unlearn |T136241:0|t[Blacksmithing] and train |T136240:0|t[Alchemy]
.skipgossip 257019,1
.target Nyassa Swiftdraught

step
.goto 2521, 43.73, 43.45
.skipgossip 257019,2
.collect 3371,1 -- empty vials
.vendor >> Buy 5 Empty Vials
.target Nyassa Swiftdraught

step
#completewith next
+|cRXP_WARN_Gather herbs and craft your potions when you can
.cast 2383 >>Cast |T133939:0|t[Find Herbs]

step
.goto 2521, 43.38, 45.84
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r near the first aide tower
.accept 93318 >> accept Wanted: Vulgara the Insatiable

step
.goto 2521, 43.09, 46.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naleeia Tattermend|r. She is in a southern building.
.train 3273 >>Train |T135966:0|t[First Aid]
.skipgossip
.target Naleeia Tattermend

step
.goto 2521, 41.67, 44.75
.turnin 96638 >> turnin The Adventurer
.accept 96101 >> accept The Great Outdoors
.target Raan Wildwind

step
.goto 2521, 41.67, 44.75
>> Use the /sit emote near the campfire
>> Stand still near the campfire and craft all of your |T133685:0|t[Linen Bandages] 
.complete 96101,1 -- The Great Outdoors

step
.goto 2521, 41.67, 44.75
.turnin 96101 >> turnin The Great Outdoors
.accept 96646 >> accept Camping 101: Cooking
.accept 97965 >> accept Camping 101: First Aid
-- .accept 97970 >> accept Camping 101: Mining
--.accept 97964 >> accept Camping 101: Blacksmithing
.accept 97968 >> accept Camping 101: Herbalism
.target Raan Wildwind

step
#completewith next
>> Dont focus on this
.complete 92515,1 -- Kill Prideclaw for their pelts
.complete 92553,1 -- Kill Galestrider for their Small Egg
.complete 92553,2 -- Kill Galestrider for their Strider Meat

step
#completewith next
.goto 2521, 46.56, 38.20
>>Cast your Skysight at the Elemental Convergence

step
#completewith next
.goto 2521, 46.56, 38.20
>>Kill |cRXP_ENEMY_High Order Apprentices|r
.complete 94411,1 -- High Order Apprentice (6) Meddlesome Mages

-- TODO i think we save our hearth, this is very close to town already
step
.goto 2521, 48.81, 36.46
.complete 93319,1 -- collect as many Pilfered Windstone as you can before entering the cave. ideally 5ish
.complete 92517,1 -- kill a few Highlands Bandit before entering cave
.complete 92517,2 -- kill "Badwind" Bennic

step
.goto 2521,47.17,41.46,10,0
.goto 2521,45.40,44.10,5
+|cRXP_WARN_Cast Walk on Air and fly toward Constable. Jump up the side of the building.|r

step
.goto 2521, 45.63, 45.50
.turnin 92517,3 >> turnin The Criminal Element
.accept 93036 >> accept Infiltrating the Cult
.target Constable Aonda

step
.goto 2521, 44.85, 45.49
.turnin 93036 >> turnin Infiltrating the Cult
.accept 92529 >> accept Falaath Village
.target Sania Silverstream

step
.goto 2521, 44.74, 45.45
.collect 4496,1 --Small Brown Pouch(1)
.vendor 
.target Veena Vericloud

step
.goto 2521, 44.46, 44.94
.turnin 93319 >> turnin Pilfered Windstones
.target Teeri Wellwind

step
.goto 2521, 43.88, 43.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze|r. He is in front of the small house east of the Inn
.train 2550 >> Train |T133971:0|t[Cooking]
.skipgossip 251905,1
.target Zerril Softbreeze

step
.goto 2521, 43.88, 43.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze|r. He is in front of the small house east of the Inn
.turnin 96646 >> turnin Camping 101: Cooking
.target Zerril Softbreeze

step
.goto 2521, 43.54, 44.79
.turnin 94411,1 >> turnin Meddlesome Mages
.target Illaya Amberwind

step
#completewith next
>> Dont focus on this
.complete 92515,1 -- Kill Prideclaw for their pelts
.complete 92553,1 -- Kill Galestrider for their Small Egg
.complete 92553,2 -- Kill Galestrider for their Strider Meat

step
.goto 2521, 42.70, 52.55
>> Make sure you are full rage, maybe have a pot if you can as well
.complete 93318,1 --  Kill Vulgara the Insatiable


-- TODO lets see what Hippogryph quests turns into to decide where to air walk to after killing vulgara.. well it doesnt turn into anything
step
.goto 2521, 35.06, 54.07
>> Walk on Air 
.complete 93951,1 -- pick up Hippogryph Down feathers
.complete 92516,1 -- Hippogryph Youth Slain
.complete 92516,2 -- Hippogryph Protector Slain
.complete 92516,3 -- Hippogryph Matriarch Slain


step
.goto 2521, 46.88, 56.22
.turnin 92529 >> turnin Falaath Village
.accept 92528 >> accept Among the Faithful
.target Missionary Jasaan

step
.goto 2521, 48.82, 53.85
>> Interact with the Wardrobe on the second floor of the building 
>> cant be in combat, try clicking buff off, and click while jumping or something
.complete 92528,1 -- Wardrobe Among the Faithful
.skipgossip 254128,1

step
.goto 2521, 45.05, 48.43
.train 7620 >> Train |T136245:0|t[Fishing]
.skipgossip 251992,1
.target Fenn Fairweather

step
.goto 2521, 45.05, 48.43
.skipgossip 251992,2
.vendor >> buy a fishing pole
.target fenn fairweather

step
.goto 2521, 44.85, 44.36
>> Level fishing in the little garden next to Fenn Fairweather
.skill fishing,20,1

-- TODO we need to buy empty vials to make our fish bowls
step
.goto 2521, 45.05, 48.43
.train 1229745 >> Train |T136245:0|t[Fish Bowl]
.skipgossip 251992,1
.target Fenn Fairweather

step
.goto 2521, 45.05, 48.43
.skipgossip 251992,2
.vendor >> sell your fishing pole
.target fenn fairweather

step
.goto 2521, 44.86, 44.24
.turnin 93951 >> turnin A Little Beauty
.target Taleen Shimmerthread


step
.goto 2521, 43.88, 43.89
.turnin 92553 >> turnin Restocking The Larders
.vendor >> buy some flint and wood for fire making
.target Zerril Softbreeze

-- TODO should we bother leveling mining / blacksmithing?
-- step
-- .goto 2521, 44.85, 44.36
-- +|cRXP_WARN_Level|r |T136241:0|t[Blacksmithing] |cRXP_WARN_to 20 now|r
-- .skill blacksmithing,20,1

-- step
-- .goto 2521, 44.85, 44.36
-- +|cRXP_WARN_Level|r |T136248:0|t[Mining] |cRXP_WARN_to 20 now|r
-- .skill mining,20,1

-- step
-- .goto 2521, 44.85, 44.36
-- +|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 20 now|r
-- .skill firstaid,20,1

-- step
-- .goto 2521, 44.86, 44.39
-- .turnin 97964 >> turnin Camping 101: Blacksmithing
-- .target Aedi Thriceforged
-- 
-- step
-- .goto 2521, 44.78, 44.51
-- .turnin 97970 >> turnin Camping 101: Mining
-- .target Messana Crestwind

step
.goto 2521, 44.46, 44.94
>> pilfered windstones has no follow up
.turnin 92516 >> turnin Hippogryph Harrassment
.target Teeri Wellwind

-- step
-- .goto 2521, 43.09, 46.29
-- .turnin 97965 >> turnin Camping 101: First Aid
-- .target Naleeia Tattermend


step
.goto 2521, 44.77, 45.07
.vendor >> Buy enough Empty Vials for Fish Bowls (same amount of small brilliant fish)
.target Belandiel Farflight

step
.goto 2521, 44.92, 45.13
.train 284 >>Train |T132282:0|t[Heroic Strike]
.train 1715 >>Train |T132316:0|t[Hamstring]
.skipgossip
.target Corsan Earthrazer

step
.goto 2521, 45.21, 45.16
.turnin 93318,2 >> turnin Wanted: Vulgara the Insatiable
.target Danarii Bellowveil

step
.goto 2521, 45.63, 45.50
.turnin 92528,1 >> turnin Among the Faithful
.accept 92550 >> accept Havoc in the Highlands
.accept 93926 >> accept The Western Watch
.target Constable Aonda

step
.goto 2521, 45.21, 45.16
.accept 92551 >> accept Stolen Supplies
.target Danarii Bellowveil

step
.goto 2521, 47.53, 50.60
>> Air Walk off the cliff near the balcony


step
#completewith next
>> Dont focus on this
.complete 92515,1 -- Kill Prideclaw for their pelts
.complete 92553,1 -- Kill Galestrider for their Small Egg
.complete 92553,2 -- Kill Galestrider for their Strider Meat


step
.goto 2521, 50.35, 56.93
>> Kill the bossman first
.complete 92551,1 -- grab Stolen Supplies off the ground and from killing
.complete 92550,1 -- kill Al'Aketh Stromcaller (6)
.complete 92550,2 -- kill Living Lightning (4)
.complete 92550,3 -- collect Commander Cyclas's Head

step
#completewith next
.complete 92515,1 -- Kill Prideclaw for their pelts
.complete 92553,1 -- Kill Galestrider for their Small Egg
.complete 92553,2 -- Kill Galestrider for their Strider Meat

step
.goto 2521, 42.31, 62.05
.complete 93926,1 -- interact with the dead bozo on the ground
.target Peacekeeper Vaaniel

step
.goto 2521, 42.31, 62.05
.turnin 93926 >> turn in The Western Watch
.accept 93927 >> accept A Last Request
.target Peacekeeper Vaaniel

step
.goto 2521, 42.31, 62.05
.complete 93927,1 -- loot the Bloody Note on the groun next to Vaaniel
.collect 254871,1

step
.goto 2521, 41.09, 64.18
.complete 93927,1 
.complete 93927,2 
.complete 93927,3

step
.hs >>Hearth back to Shen'dar Village
.use 6948

step
.goto 2521, 44.67, 44.54
.turnin 92515 >> turnin The Problem With Prideclaws 
.target Indari Sunseam


step
.goto 2521, 44.77, 45.07
.vendor 
.target Belandiel Farflight

step
.goto 2521, 45.21, 45.16
.turnin 92551 >> turnin Stolen Supplies
.target Danarii Bellowveil

step
.goto 2521, 45.63, 45.50
.turnin 92550,3 >> turnin Havoc in the Highlands
.turnin 93927 >> turnin A Last Request
.accept 92579 >> accept To Valanaar
.accept 93948 >> accept Deliver the Signet
.target Constable Aonda

step
.goto 2521, 56.82, 61.08
>> Walk on air off cliff next to the balcony
.accept 98512 >> accept Al'Aketh Assassins
.target Fendaal Windstone

step
.goto 2521,56.06,60.85
.complete 98512,1 -- kill Al'Aketh Assassins

step
.goto 2521, 56.82, 61.08
.turnin 98512 >> turnin Al'Aketh Assassins
.target Fendaal Windstone

step
#level 10
.goto 2521, 59.87, 72.84
.accept 94003 >> accept The Skybreaker Bulwark
.target Seena Skybreaker

step
#level 10
.goto 2521, 59.87, 72.84
.skipgossip 252377,2
.train 6546 >>Train |T132155:0|t[Rend]
.train 2687 >>Train |T132277:0|t[Bloodrage]
.target Seena Skybreaker

step
#level 10
.goto 2521, 62.17, 72.62
.home >> Set your Hearthstone to Valanaar
.target Donaal Downbreeze

-- step
-- .goto 2521, 62.17, 72.62
-- .home >> Set your Hearthstone to Valanaar
-- .target Donaal Downbreeze
-- 
-- step
-- .goto 2521, 60.66, 72.67
-- .accept 93317 >> accept Crab Season
-- .target Nyalah Brightfire
-- 
-- step
-- .goto 2521, 62.14, 73.32
-- .accept 92679 >> accept Blood Tithe
-- .target Alvarion Windfield
-- 
-- step
-- .goto 2521, 63.99, 75.05
-- .accept 94484 >> accept Unnerving Silence
-- .target Lotheluum Starbreeze
--
--step
--.goto 2521, 65.94, 74.32
--.accept 94896 >> accept Aid For The Refugees
--.accept 94897 >> accept The Fate of a Loved One
--.target Ealaane Nimbuswalker


step
.goto 2521, 66.21, 76.60
>> travel up to the top of the tree
>> kite any skyhoppers that are NPC-ID 251727
.turnin 93948 >> turnin Deliver the Signet
.accept 92700 >> accept The Grand Skyseer
.xp 9+4190 >> Grind until 4190+/6500 XP
.target Talaanis Shadowsong

step
.goto 2521, 66.21, 76.60
.turnin 92579,3 >> turnin To Valanaar
.accept 92700 >> accept The Grand Skyseer
.accept 93949 >> accept Bugged
.target Valennia Stormfist

step
#completewith bugger
>> only kill the Skyhoppers with NPC-ID 251727
.complete 93949,1
.mob Skyhopper


step
.goto 2521, 59.18, 79.79
.turnin 92700 >> turnin The Grand Skyseer
.accept 92708 >> accept A Grand Adventure
.accept 93735 >> accept The Broken Construct
.target Ayessa Dawnsinger

--
--step
--.goto 2521, 58.12, 78.40
--.accept 93736 >> accept Unwelcome Spirits
--.target Endaria Mistgaze

step
.goto 2521, 59.18, 79.79
.turnin 92708 >> turnin A Grand Adventure
.accept 93735 >> accept The Broken Construct
.target Ayessa Dawnsinger

step
.goto 2521, 59.06, 73.05
.turnin 93735 >> turnin The Broken Construct
.target Riaani Nightwind

step
#label bugger
.goto 2521, 66.21, 76.60
.turnin 93949 >> turnin Bugged
.target Valennia Stormfist

step
.goto 2521, 62.17, 72.62
.home >> Set your Hearthstone to Valanaar
.target Donaal Downbreeze


step
.goto 2521, 59.87, 72.84
.accept 94003 >> accept The Skybreaker Bulwark
.target Seena Skybreaker

step
.goto 2521, 59.87, 72.84
.skipgossip 252377,2
.train 6546 >>Train |T132155:0|t[Rend]
.train 2687 >>Train |T132277:0|t[Bloodrage]
.target Seena Skybreaker

step
.goto 2521, 57.79, 52.00
>> buy some items. Belt of Al'aketh Chain. Al'aketh Wristguards. Al'aketh Greaves
.vendor
.target Brother Zendraas

step
.goto 2521, 56.59, 50.40
>> Kill Zaal Stormshield 
.complete 94003,1
.mob Zaal Stormshield

step
.hs >>Hearth back to Valanaar
.use 6948

step
.goto 2521, 59.87, 72.84
.turnin 94003 >> turnin The Skybreaker Bulwark
.target Seena Skybreaker

step
>> wait until the alliance zeppelin gets to dalanaar, and then jump off towards Silverpine to deathskip to the Sepulcher
.goto 2521, 65.83, 83.42
.zoneskip Hillsbrad Foothills


step
>> wait until the alliance zeppelin gets to dalanaar, and then jump off towards Silverpine to deathskip to the Sepulcher
.deathskip >> death skip to the Sepulcher
.skipgossip
.target Spirit Healer

--step
--.goto 2521, 59.08, 73.04
-->> talk to him for his dialogue
--.skipgossip 7572,1
--.target Riaani Nightwind

--step
--.goto Mulgore, 33.38, 22.51
--.accept 95350 >> accept Welcome to Azeroth
--.target Alaana Stormwalker

-- jump off death or something, pick up lost satchel  / rfc quests , The Barrens Oases
-- fly to org

-- step
-- .goto Orgrimmar, 31.89, 37.68
-- .accept 5726 >> accept Hidden Enemies
-- .turnin 95350 >> turnin Welcome to Azeroth
-- .accept 93739 >> accept Exploring the Horde
-- .accept 98024 >> accept Journey to the Crossroads
-- .target Thrall
--
-- step
-- .goto Orgrimmar, 32.24, 36.02
-- .complete 93739,1 >> talk to bozo
-- .skipgossip 3230,1
-- .target Nazgrel
--
--
-- step
-- .goto Orgrimmar, 34.24, 36.39
-- .complete 93739,1 >> talk to bozo
-- .skipgossip 10540,1
-- .target Vol'jin
--
-- -- this is a nice filler quest if you ahve to run to valley of honor for something
-- step
-- .goto Orgrimmar, 56.23, 34.17
-- .accept 97242 >> accept Yelmak's Medley
-- .target Kor'geld
--


]])
