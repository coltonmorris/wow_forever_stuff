RXPGuides.RegisterGuide("colton SKYBORNE 1-60 AGM  |T626008:0|t SoftCore",[[
<< Warrior

#classic
<<Horde
#name colton brill

-- do border crossings?
step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.accept 477 >>Accept Border Crossings
.target Shadow Priest Allister


step
.goto Silverpine Forest,42.79,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Renferrel|r
.accept 447 >>Accept A Recipe For Death
.target Apothecary Renferrel

step
.goto Silverpine Forest,43.43,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadrec|r in the crypt
.accept 437 >>Accept The Dead Fields
.accept 428 >>Accept Lost Deathstalkers
.target High Executor Hadrec


step
.goto Silverpine Forest,45.62,42.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karos|r
.fp The Sepulcher >> Get the sepulcher flight path
.target Karos Razok

step
.goto Silverpine Forest,48.66, 53.49,5
.goto Silverpine Forest,48.66, 53.49,5
.goto Silverpine Forest,49.89,60.33
>>Click the |cRXP_PICK_Dalaran Crate|r in the camp
>>Use Walk on Air to gracefully fly there
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=13850s >>Click here to see a video
.turnin 477 >>Turn in Border Crossings
.accept 478 >>Accept Maps and Runes
.mob Dalaran Apprentice

step
.deathskip >> death skip to the sepulcher
.skipgossip
.target Spirit Healer

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 478 >>Turn in Maps and Runes
.accept 481 >>Accept Dalar's Analysis
.target Shadow Priest Allister

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.turnin 481 >>Turn in Dalar's Analysis
.accept 482 >>Accept Dalaran's Intentions
.target Dalar Dawnweaver

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 482 >>Turn in Dalaran's Intentions
.accept 479 >>Accept Ambermill Investigations
.accept 95981 >>Accept Watching the Roads
.target Shadow Priest Allister

step
.goto Silverpine Forest,53.46,13.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rane Yorick|r
.turnin 428 >>turnin Lost Deathstalkers
.accept 429 >>Accept Wild Hearts
.target Rane Yorick

step
#completewith next
>>Kill |cRXP_ENEMY_Worgs|r. Loot them for |T134339:0|t|cRXP_LOOT_Discolored Worg Hearts|r
.collect 3164,6 --Collect Discolored Worg Heart (x6)
.mob Worg
.mob Mottled Worg

step
.goto Silverpine Forest,56.18,9.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Erland|r
>>|cRXP_WARN_Skip this if you saw the escort happening too early|r
.accept 435 >>Accept Escorting Erland
.target Deathstalker Erland


step
.zone Tirisfal Glades >> get to brill
.zoneskip Tirisfal Glades

step
.goto Tirisfal Glades, 61.49, 53.59
.accept 96895 >> accept The Argent Emissary
.target Deathguard Terrence


step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.accept 1818 >> Accept Speak with Dillinger
.target Austil de Mon

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r and to |cRXP_FRIENDLY_Gretchen|r upstairs
.accept 354 >>Accept Deaths in the Family
.accept 362 >>Accept The Haunted Mills
.goto Tirisfal Glades,61.72,52.29
.target Coleman Farthing

step
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.home >>Set your Hearthstone to Brill
.target Innkeeper Renee


step
.goto Tirisfal Glades,61.89,52.73
.accept 375 >>Accept The Chill of Death
.target Gretchen Dedmar

step
#label Zygand
.goto Tirisfal Glades,60.59,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.accept 427 >>Accept At War With The Scarlet Crusade
.accept 99134 >>Accept Discipline
.accept 99141 >>Accept Patience
.target Executor Zygand

step
.complete 99134,1
.use 286176
.target Deathguard Cyrus

step
.goto Tirisfal Glades, 60.20, 52.37
.complete 99134,1
.use 286176
.target Deathguard Morris

step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.accept 367 >>Accept A New Plague
.target Apothecary Johaan

-- can be done with Bandarion Keep quest after finish war with scarlet crusades
-- step
-- .goto Tirisfal Glades,59.4,52.2
-- .accept 95314 >> accept That Shadowvale Green Elixir
-- .target Carolai Anise

step
.goto Tirisfal Glades, 58.55, 51.41
.complete 99134,1
.use 286176
.target Deathguard Lawrence

step
.goto Tirisfal Glades, 58.48, 51.29
.accept 86784 >> accept sticks and bones
.target Deathguard Bartholomew

step
.goto Tirisfal Glades, 58.48, 51.29
.complete 99134,1
.use 286176
.target Deathguard Bartholomew

step
.goto Tirisfal Glades,58.20,51.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.accept 404 >>Accept A Putrid Task
.turnin 1818 >>Turn in Speak with Dillinger
.accept 1819 >>Accept Ulag the Cleaver
.target Deathguard Dillinger

step
.goto Tirisfal Glades,58.20,51.45
.complete 99134,1
.complete 99141,1 -- patience dillingers report
.use 286176
.target Deathguard Dillinger

step
.goto Tirisfal Glades,59.16,48.51
>>|cRXP_WARN_Click the skull on the ground to summon|r |cRXP_ENEMY_Ulag the Cleaver|r|cRXP_WARN_. Kill him|r
.complete 1819,1 --Ulag the Cleaver (1)
.mob Ulag the Cleaver

step
#completewith Grief
+|cRXP_WARN_You will use|r |T134190:0|t[Silverleaf] |cRXP_WARN_and|r |T134187:0|t[Earthroot] |cRXP_WARN_to craft|r |T134836:0|t[Elixir of Lion's Strength]|cRXP_WARN_, but the guide will not make you level|r |T136065:0|t[Herbalism] |cRXP_WARN_and|r |T136240:0|t[Alchemy] |cRXP_WARN_beyond that|r

step
#completewith Grief
+|cRXP_WARN_Save all|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_and|r |T134360:0|t[Meaty Bat Wings] |cRXP_WARN_you get in Tirisfal Glades for|r |T133971:0|t[Cooking]

step
#completewith Grief
>>Find gordo, kristof, and dillinger
.complete 367,1 --Darkhound Blood (5)
.complete 99141,1 -- patience dilligner
.complete 99141,2 -- patience kristof
.complete 99141,3 -- patience gordo
.target Gordo
.target Deathguard Kristof
.target Deathguard Dillinger

step
#completewith Grief
>> pick up sticks
.complete 86784,1 -- sticks and stones dry branch (6)

step
#completewith Grief
>>Kill |cRXP_ENEMY_Darkhounds|r. Loot them for |T134719:0|t|cRXP_LOOT_Darkhound Blood|r
.complete 367,1 --Darkhound Blood (5)
.mob Decrepit Darkhound
.mob Cursed Darkhound

step
#completewith Grief
>>Kill |cRXP_ENEMY_Rotting Dead|r and |cRXP_ENEMY_Ravaged Corpses|r. Loot them for |T134294:0|t|cRXP_LOOT_Putrid Claws|r
.complete 404,1 --Putrid Claw (7)
.mob Rotting Dead
.mob Ravaged Corpse

step 
#label Grief
.goto Tirisfal Glades,40.91,54.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Simmer|r
.accept 365 >>Accept Fields of Grief
.target Deathguard Simmer

step
.goto Tirisfal Glades,37.6,50.9,20,0
.goto Tirisfal Glades,33.9,49.8,20,0
.goto Tirisfal Glades,30.7,48.3,20,0
.goto Tirisfal Glades,33.2,46.9,20,0
.goto Tirisfal Glades,37.5,50.9
>>Loot the |T133981:0|t|cRXP_PICK_Tirisfal Pumpkins|r around the field and kill |cRXP_ENEMY_Scarlet Warriors|r
>>|cRXP_ENEMY_Scarlet Warriors|r |cRXP_WARN_have a 50% increased chance to|r |T132269:0|t[Parry] |cRXP_WARN_for 8 seconds after they perform their defensive stance animation|r
.complete 365,1 --Tirisfal Pumpkin (10)
.complete 427,1 --Scarlet Warrior (10)
.mob Scarlet Warrior

-- step
-- .goto Tirisfal Glades,12.95, 65.73
-- >> Go in the basement and do the quest bozo
-- .complete 95314,1 -- That Shadowvale Green Elixir

-- TODO he runs back to brill????
step
.goto Tirisfal Glades, 31.77, 46.16
.accept 99144 >> accept Seeking Refuge

step
.goto Tirisfal Glades,41.8,49.4,20,0
.goto Tirisfal Glades,45.6,51.7,20,0
.goto Tirisfal Glades,49.3,53.6
>>Kill |cRXP_ENEMY_Darkhounds|r. Loot them for |T134719:0|t|cRXP_LOOT_Darkhound Blood|r
.complete 367,1 --Darkhound Blood (5)
.mob Decrepit Darkhound
.mob Cursed Darkhound

step
.goto Tirisfal Glades,52.63,56.98
>>Kill |cRXP_ENEMY_Rotting Dead|r and |cRXP_ENEMY_Ravaged Corpses|r. Loot them for |T134294:0|t|cRXP_LOOT_Putrid Claws|r
.complete 404,1 --Putrid Claw (7)
.mob Rotting Dead
.mob Ravaged Corpse

step
.goto Tirisfal Glades,58.20,51.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.turnin 404 >>Turn in A Putrid Task
.accept 426 >>Accept The Mills Overrun
.turnin 1819 >> Turn in Ulag the Cleaver
.accept 1820 >> Accept Speak with Coleman
.target Deathguard Dillinger

step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.turnin 367 >>Turn in A New Plague
.accept 368 >>Accept A New Plague
.turnin 365 >> Turn in Fields of Grief
.target Apothecary Johaan

step
.goto Tirisfal Glades, 60.2,52.6
.turnin 99144 >> turn in Seeking Refuge
.target Shari Stilwell

step
.goto Tirisfal Glades,60.58,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.turnin 427 >>Turn in At War With The Scarlet Crusade
.accept 370 >>Accept At War With The Scarlet Crusade
.turnin 99134 >>turnin Discipline
.target Executor Zygand

step
.goto Tirisfal Glades,60.74,51.52
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r
.accept 398 >>Accept Wanted: Maggot Eye

step
.goto Tirisfal Glades,60.93,52.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Burgess|r
.accept 374 >>Accept Proof of Demise
.target Deathguard Burgess

step
.goto Tirisfal Glades,61.72,52.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
.turnin 1820 >>Turn in Speak with Coleman
.accept 1821 >>Accept Agamand Heirlooms
.target Coleman Farthing

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.accept 358 >>Accept Graverobbers
.target Magistrate Sevren

-- TODO idk if we have to pick it up from this guy or not or if we can already have it from shen'dar
step
.goto Tirisfal Glades, 57.3,55.5
.turnin 86784 >> turnin sticks and bones
.accept 97951 >> accept camping 101: Alchemy
.target Eleanor Shackleton

step
#completewith Louis
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator in the center down to the Undercity

step
.goto Undercity,69.0,48.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eleanor|r
.collect 3107,200 >>Buy |T135425:0|t[Keen Throwing Knives]
---.buy 3107,200
.target Eleanor Rusk

step
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fp Undercity >> Get the Undercity flight path
.target Michael Garrett

step
#label Louis
.goto Undercity,61.8,41.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Louis|r
>>|cRXP_BUY_Buy a|r |T135640:0|t[Jambiya] |cRXP_BUY_from him|r
.collect 2207,1
---.buy 2207,1
.target Louis Warren

step
.goto Undercity,47.25,39.12,50,0
.goto Undercity,46.35,43.86,10,0
.goto Undercity,45.24,39.35,10,0
.goto Undercity,41.32,38.40,10,0
.goto Undercity,40.74,33.95,10,0
.goto Undercity,34.80,33.19,15,0
.goto Undercity,27.39,30.23,35,0
.goto Undercity,21.89,43.35,35,0
.goto Tirisfal Glades,51.10,71.53,50,0
.zone Tirisfal Glades >> Leave Undercity through the Sewers
.zoneskip Tirisfal Glades

step
.goto Tirisfal Glades,51.03,69.55
>>Kill |cRXP_ENEMY_Captain Perrine|r, |cRXP_ENEMY_Scarlet Zealots|r and |cRXP_ENEMY_Scarlet Missionaries|r. Loot them for |T133346:0|t|cRXP_LOOT_Scarlet Insignia Rings|r
.complete 370,1 --Captain Perrine (1)
.complete 370,2 --Scarlet Zealot (3)
.complete 370,3 --Scarlet Missionary (3)
.complete 374,1 --Scarlet Insignia Ring (10)
.disablecheckbox
.mob Captain Perrine
.mob Scarlet Zealot
.mob Scarlet Missionary

step
#completewith Devlin
>>Kill |cRXP_ENEMY_Duskbats|r. Loot them for |T134355:0|t|cRXP_LOOT_Duskbat Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

step
.goto Tirisfal Glades,47.60,44.03,150 >> Travel northwest towards Agamand Mills

step
#completewith Overrun
>>|T134939:0|t|cRXP_LOOT_A Letter to Yvette|r |cRXP_WARN_may drop from these mobs. Accept the quest if it does|r
.collect 2839,1,361 --Collect A Letter to Yvette (1)
.accept 361 >> Accept A Letter Undelivered
.use 2839

step
#completewith Nissa
>>Kill |cRXP_ENEMY_Soldiers|r and |cRXP_ENEMY_Bonecasters|r. Loot them for |T133719:0|t|cRXP_LOOT_Notched Ribs|r and |T133730:0|t|cRXP_LOOT_Blackened Skulls|r
.complete 426,1 --Notched Rib (5)
.mob Rattlecage Soldier
.mob Cracked Skull Soldier
.complete 426,2 --Blackened Skull (3)
.mob Darkeye Bonecaster

step
#label Devlin
.goto Tirisfal Glades,47.34,40.78
>>Kill |cRXP_ENEMY_Devlin|r. Loot him for |T133730:0|t|cRXP_LOOT_Devlin's Remains|r
.complete 362,1 --Devlin's Remains (1)
.mob Devlin Agamand

step
.goto Tirisfal Glades,43.71,35.25,60,0
.goto Tirisfal Glades,45.03,30.99,60,0
.goto Tirisfal Glades,46.79,29.80,60,0
.goto Tirisfal Glades,42.82,31.93,60,0
.goto Tirisfal Glades,42.82,31.93,60,0
.goto Tirisfal Glades,45.08,31.15
>>Kill |cRXP_ENEMY_Thurman|r and |cRXP_ENEMY_Gregor|r. Loot them for their |T133730:0|t|cRXP_LOOT_Remains|r. They can patrol around
.complete 354,3 --Thurman's Remains (1)
.complete 354,1 --Gregor's Remains (1)
.unitscan Thurman Agamand
.unitscan Gregor Agamand

step
#label Nissa
.goto Tirisfal Glades,49.34,36.02
>>Kill |cRXP_ENEMY_Nissa|r. Loot her for |T134437:0|t|cRXP_LOOT_Nissa's Remains|r. She can be inside the house
.complete 354,2 --Nissa's Remains (1)
.mob Nissa Agamand

step
#label Overrun
.goto Tirisfal Glades,45.08,31.15
>>Kill |cRXP_ENEMY_Soldiers|r and |cRXP_ENEMY_Bonecasters|r. Loot them for |T133719:0|t|cRXP_LOOT_Notched Ribs|r and |T133730:0|t|cRXP_LOOT_Blackened Skulls|r
.complete 426,1 --Notched Rib (5)
.mob Rattlecage Soldier
.mob Cracked Skull Soldier
.complete 426,2 --Blackened Skull (3)
.mob Darkeye Bonecaster

step
.goto Tirisfal Glades,50.22, 42.65,15,0
.goto Tirisfal Glades,55.2,41.8
>> Walk on Air
>>|cRXP_WARN_You can outrange|r |T136203:0|t[Curse of Thule]
.complete 358,1 --Rot Hide Graverobber (8)
.complete 358,3 --Embalming Ichor (8)
.disablecheckbox
.mob Rot Hide Graverobber

step
.goto Tirisfal Glades,58.6,46.5,15,0
.goto Tirisfal Glades,58.20,51.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.turnin 426,1 >>Turn in The Mills Overrun
.turnin 1818 >>Turn in Speak with Dillinger
.accept 1819 >>Accept Ulag the Cleaver
.target Deathguard Dillinger

step
.goto Tirisfal Glades,61.72,52.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
.turnin 362 >>Turn in The Haunted Mills
.turnin 354 >>Turn in Deaths in the Family
.accept 355 >>Accept Speak with Sevren
.turnin 1820 >>Turn in Speak with Coleman
.accept 1821 >>Accept Agamand Heirlooms
.target Coleman Farthing

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 5242 >>Train |T132333:0|t[Battle Shout]
.train 7384 >>Train |T132223:0|t[Overpower]
.train 72 >>Train |T132357:0|t[Shield Bash]
.target Austil de Mon
.skipgossip 2131,1

step
.goto Tirisfal Glades,61.89,52.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gretchen|r upstairs
.turnin 375,1 >>Turn in The Chill of Death
.target Gretchen Dedmar


step
.goto Tirisfal Glades,61.81,52.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neela|r
.train 3276 >>Train |T133688:0|t[Heavy Linen Bandage]
.target Nurse Neela
.skill firstaid,<40,1


step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yvette|r
.turnin 361 >>Turn in A Letter Undelivered
.goto Tirisfal Glades,61.58,52.60
.target Yvette Farthing
.isOnQuest 361

step
.goto Tirisfal Glades,61.0,52.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mrs. Winters|r
.vendor>>|cRXP_BUY_Buy a second|r |T133634:0|t[Small Brown Pouch] |cRXP_BUY_from her if you still have empty bag slots|r
.target Mrs. Winters

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
.collect 3371,5 >>Buy 5 |T132793:0|t[Empty Vials]
---.buy 3371,5
.target Abigail Shiel

step
.goto Tirisfal Glades,60.58,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.turnin 370 >>Turn in At War With The Scarlet Crusade
.accept 371 >>Accept At War With The Scarlet Crusade
.target Executor Zygand

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.turnin 355 >>Turn in Speak with Sevren
.accept 408 >>Accept The Family Crypt
.target Magistrate Sevren

step
#label Selina
.goto Tirisfal Glades,61.8,50.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Selina|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions]|cRXP_BUY_,|r |T134187:0|t[Earthroot] |cRXP_BUY_and|r |T134190:0|t[Silverleaf] |cRXP_BUY_from her if they're up|r
.target Selina Weston

step
#completewith RotHide
>>Kill |cRXP_ENEMY_Duskbats|r. Loot them for |T134355:0|t|cRXP_LOOT_Duskbat Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

step
#completewith next
>>Kill |cRXP_ENEMY_Gnolls|r. Loot them for |T134717:0|t|cRXP_LOOT_Embalming Ichor|r
>>|cRXP_WARN_You can outrange|r |T136203:0|t[Curse of Thule]
.complete 358,2 --Rot Hide Mongrel (5)
.complete 358,3 --Embalming Ichor (8)
.mob Rot Hide Mongrel
.mob Rot Hide Graverobber
.mob Rot Hide Gnoll

step
.goto Tirisfal Glades,58.66,30.77
>>Kill |cRXP_ENEMY_Maggot Eye|r. Loot him for |T134296:0|t|cRXP_LOOT_Maggot Eye's Paw|r
.complete 398,1 --Maggot Eye's Paw (1)
.mob Maggot Eye

step
.goto Tirisfal Glades,59.38,29.05,50,0
.goto Tirisfal Glades,59.54,27.86,50,0
.goto Tirisfal Glades,60.64,28.66,50,0
.goto Tirisfal Glades,61.49,29.40,50,0
.goto Tirisfal Glades,62.96,29.46,50,0
.goto Tirisfal Glades,65.68,30.22,50,0
.goto Tirisfal Glades,67.48,28.97,50,0
.goto Tirisfal Glades,68.22,26.46,50,0
.goto Tirisfal Glades,59.54,27.86
>>Kill |cRXP_ENEMY_Vile Vin Murlocs|r. Loot them for |T134304:0|t|cRXP_LOOT_Vile Fin Scales|r
>>|cRXP_WARN_Be very careful of the|r |cRXP_ENEMY_Oracles|r|cRXP_WARN_, as they deal a lot of damage and have|r |T136115:0|t[Shock]
.complete 368,1 --Vile Fin Scale (5)
.mob Vile Fin Puddlejumper
.mob Vile Fin Minor Oracle
.mob Vile Fin Muckdweller

step
#label RotHide
.goto Tirisfal Glades,58.66,30.77
>>Kill |cRXP_ENEMY_Gnolls|r. Loot them for |T134717:0|t|cRXP_LOOT_Embalming Ichor|r
>>|cRXP_WARN_You can outrange|r |T136203:0|t[Curse of Thule]
.complete 358,2 --Rot Hide Mongrel (5)
.complete 358,3 --Embalming Ichor (8)
.mob Rot Hide Mongrel
.mob Rot Hide Graverobber
.mob Rot Hide Gnoll

step
#completewith next
+|cRXP_WARN_Craft one|r |T134836:0|t[Elixir of Lion's Strength] |cRXP_WARN_and|r |T134843:0|t[Elixir of Minor Defense] |cRXP_WARN_for this next quest|r
>>|cRXP_WARN_You can skip making an|r |T134843:0|t[Elixir of Minor Defense] |cRXP_WARN_if you have a|r |T134943:0|t[Scroll of Protection]
>>|cRXP_WARN_Use the remaining vials to craft|r |T134836:0|t[Elixir of Lion's Strength] |cRXP_WARN_whenever you have downtime|r

step
.goto Tirisfal Glades,57.9,30.7,10,0
.goto Tirisfal Glades,57.1,30.9,10,0
.goto Tirisfal Glades,55.3,33.0,10,0
.goto Tirisfal Glades,54.5,32.5,10,0
.goto Tirisfal Glades,54.4,31.6,10 >>Travel up the hill towards Agamand Mills
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=7395s >>Click here to see a video

step
.goto Tirisfal Glades,52.81,26.36
>>Kill |cRXP_ENEMY_Wailing Ancestors|r, |cRXP_ENEMY_Rotting Ancestors|r and |cRXP_ENEMY_Captain Dargol|r
>>Loot the |cRXP_PICK_Agamand Weapon Racks|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=7530s >>|cRXP_WARN_Click here to see a video on how to do this quest - it can be VERY difficult and the mobs inside the crypt can hyperspawn|r
>>|cRXP_WARN_Prepare for each of the difficult pulls you see in the video. Pool|r |T132277:0|t[Rage] |cRXP_WARN_for fights against 2 or 3 mobs and use your|r |T135426:0|t[Thrown] |cRXP_WARN_weapon to pull - do not|r |T132337:0|t[Charge] |cRXP_WARN_in blindly|r
>>|cRXP_WARN_The tall ledge running along the outer walls of the crypt's upper level can be used as an evade spot|r
.complete 408,1 --Wailing Ancestor (8)
.complete 408,2 --Rotting Ancestor (8)
.complete 408,3 --Dargol's Skull (1)
.complete 1821,1 --Agamand Family Axe (1)
.complete 1821,2 --Agamand Family Dagger (1)
.complete 1821,3 --Agamand Family Mace (1)
.complete 1821,4 --Agamand Family Sword (1)
.mob Captain Dargol
.mob Wailing Ancestor
.mob Rotting Ancestor

step
#completewith next
+|cRXP_WARN_Sell all|r |T132889:0|t[Linen Cloth] |cRXP_WARN_except one stack, but do not sell any more from now on|r

step
.hs >> Hearth to Brill
.use 6948

step
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.collect 4605,10 >>Buy 10 |T134532:0|t[Red-speckled Mushroom]
---.buy 4605,10
.target Innkeeper Renee

step 
.goto Tirisfal Glades,61.72,52.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
.turnin 1821 >>Turn in Agamand Heirlooms
.turnin 1822,3 >>Turn in Heirloom Weapon
.target Coleman Farthing

step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.turnin 368 >>Turn in A New Plague
.accept 369 >>Accept A New Plague
.target Apothecary Johaan

step
.goto Tirisfal Glades,59.4,52.2
.turnin 97951 >> turnin camping 101: Alchemy
.target Carolai Anise

step
#completewith next
+|cRXP_WARN_Bind your|r |T133849:0|t[Slumber Sand]|cRXP_WARN_, but try to save as many of them as possible for soloing dungeons and elite quests later on|r

step
.goto Tirisfal Glades,60.58,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.turnin 398,1 >>Turn in Wanted: Maggot Eye
.target Executor Zygand

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.turnin 408,2 >>Turn in The Family Crypt
.turnin 358,1 >>Turn in Graverobbers
.accept 359 >>Accept Forsaken Duties
.target Magistrate Sevren

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 5242 >>Train |T132333:0|t[Battle Shout]
.train 7384 >>Train |T132223:0|t[Overpower]
.train 72 >>Train |T132357:0|t[Shield Bash]
.target Austil de Mon
.skipgossip 2131,1

step
.goto Tirisfal Glades,65.2,60.2
.complete 99141,2
.target Deathguard Kristof

-- TODO wtf we needed to grab hides for the forsaken before even the first trip to pumpkins
step
.goto Tirisfal Glades,65.4,60.1
.accept 97558 >> accept Hides for the Forsaken
.target Shelene Rhobart

step
.goto Tirisfal Glades,65.49,60.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linnea|r
.turnin 359 >>Turn in Forsaken Duties
.accept 360 >>Accept Return to the Magistrate
.accept 356 >>Accept Rear Guard Patrol
.target Deathguard Linnea

step
.goto Tirisfal Glades,65.89, 61.08
.turnin 96895 >> turnin The Argent Emissary
.accept 96897 >> accept The Cult of the Damned
.accept 96898 >> accept Remnants of War
.target Shelene Rhobart

step
.goto Tirisfal Glades,67.1,63.4
.complete 96897,1 -- the cult of the damned
.complete 96897,2 -- the cult of the damned
.complete 96898,1 -- remnants of war
.mob Dark Enforcer
.mob Dark Neophyte


step
#completewith next
>>Kill |cRXP_ENEMY_Duskbats|r. Loot them for |T134355:0|t|cRXP_LOOT_Duskbat Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

step
.goto Tirisfal Glades,76.6,59.7,40,0
.goto Tirisfal Glades,79.9,55.1,40,0
.goto Tirisfal Glades,84.7,52.4,40,0
.goto Tirisfal Glades,79.9,55.1,40,0
.goto Tirisfal Glades,76.6,59.7
.line Tirisfal Glades,76.6,59.7,79.9,55.1,84.7,52.4
>>Kill |cRXP_ENEMY_Bleeding Horrors|r and |cRXP_ENEMY_Wandering Spirits|r
>>Kill |cRXP_ENEMY_Captain Vachon|r and |cRXP_ENEMY_Scarlet Friars|r. Loot them for |T133346:0|t|cRXP_LOOT_Scarlet Insignia Rings|r
>>Kill |cRXP_ENEMY_Vicious Night Web Spiders|r. Loot them for |T134437:0|t|cRXP_LOOT_Vicious Night Web Spider Venom|r
>>|cRXP_WARN_Save all|r |T134339:0|t[Small Venom Sacs] |cRXP_WARN_that drop|r
.complete 356,1 --Bleeding Horror (8)
.complete 356,2 --Wandering Spirit (8)
.complete 371,1 --Captain Vachon (1)
.complete 371,2 --Scarlet Friar (5)
.complete 374,1 --Scarlet Insignia Ring (10)
.complete 369,1 --Vicious Night Web Spider Venom (4)
.mob Bleeding Horror
.mob Wandering Spirit
.mob Captain Vachon
.mob Scarlet Friar
.mob Vicious Night Web Spider

step
.goto Tirisfal Glades,65.89, 61.08
.turnin 96897 >> turnin The Cult of the Damned
.turnin 96898 >> turnin Remnants of War
.accept 96899 >> accept Bandarion Keep. we can eventually slow fall off the durotar -> brill zeppelin and then can also do the green elixir quest with the quests given at bandarion keep
.target Shelene Rhobart

step
.goto Tirisfal Glades,70.8,59.0
>>Kill |cRXP_ENEMY_Duskbats|r. Loot them for |T134355:0|t|cRXP_LOOT_Duskbat Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

step
.goto Tirisfal Glades,65.49,60.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linnea|r
.turnin 356 >>Turn in Rear Guard Patrol
.target Deathguard Linnea

step
.goto Tirisfal Glades,59.45,52.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.turnin 369 >>Turn in A New Plague
.accept 492 >>Accept A New Plague
.accept 407 >>Accept Fields of Grief
.accept 445 >>Accept Delivery to Silverpine Forest
.target Apothecary Johaan

step
.goto Tirisfal Glades,60.58,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.turnin 99141 >>turnin Patience
.turnin 371 >>Turn in At War With The Scarlet Crusade
.target Executor Zygand

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.turnin 360 >>Turn in Return to the Magistrate
.target Magistrate Sevren

step
.goto Tirisfal Glades,60.93,52.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Burgess|r
.turnin 374,2 >>Turn in Proof of Demise
.target Deathguard Burgess

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
>>|cRXP_BUY_Buy a|r |T132891:0|t[Coarse Thread]|cRXP_BUY_, 15|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Crispy Bat Wing]
.complete 375,2 --Coarse Thread (1)
---.buy 2320,1
.collect 12226,1
---.buy 12226,1
.collect 2678,15
---.buy 2678,15
.target Abigail Shiel
.itemcount 12223,11

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
>>|cRXP_BUY_Buy a|r |T132891:0|t[Coarse Thread]|cRXP_BUY_, 10|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Crispy Bat Wing]
.complete 375,2 --Coarse Thread (1)
---.buy 2320,1
.collect 12226,1
---.buy 12226,1
.collect 2678,10
---.buy 2678,10
.target Abigail Shiel
.itemcount 12223,6

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
>>|cRXP_BUY_Buy a|r |T132891:0|t[Coarse Thread]|cRXP_BUY_, 5|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Crispy Bat Wing]
.complete 375,2 --Coarse Thread (1)
---.buy 2320,1
.collect 12226,1
---.buy 12226,1
.collect 2678,5
---.buy 2678,5
.target Abigail Shiel

step
.goto Tirisfal Glades,61.0,52.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mrs. Winters|r
.vendor>>|cRXP_BUY_Buy a third|r |T133634:0|t[Small Brown Pouch] |cRXP_BUY_from her if you still have empty bag slots|r
.collect 4471,1 >>Buy |T135237:0|t[Flint and Tinder]
---.buy 4471,1
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
---.buy 4470,1
.target Mrs. Winters

step
.goto Tirisfal Glades,61.94,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Captured Scarlet Zealot|r and |cRXP_FRIENDLY_Captured Mountaineer|r downstairs in the back of the inn
.turnin 492 >> Turn in A New Plague
.target +Captured Mountaineer
.turnin 407 >>Turn in Fields of Grief
.target +Captured Scarlet Zealot


]])
