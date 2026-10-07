-- .goto Stranglethorn Vale,30.2,64.6,10
-- .collect 769,1          -- Chunk of Boar Meat (1)
-- .itemcount 769,1        -- Completes when you have at least one in your bags
-- 7098 Splintered Tusk
-- .itemcount 4865,<2  -- Ruined Pel

-- 55 xp
-- 10 seconds for level 2
-- 10 seconds

-- 44 xp
-- 8 seconds for level 1
RXPGuides.RegisterGuide("colton 1-60 AGM |T135727:0|t |T626008:0|t SoftCore",[[
<< Warrior

#classic
<<Horde
#name softcore_durotar_agm
#next barrens

step
#completewith Boars
+|cRXP_WARN_Do not buy anything from a vendor or train any spells unless the guide tells you to, as you will need to save on money to get a new weapon and shield in Undercity at level 10|r
>>|cRXP_WARN_Do not sell the|r |T133972:0|t[Tough Jerky] |cRXP_WARN_you get while questing in Valley of Trials|r

step
.goto Durotar,43.6,69.7,5
>>|cRXP_WARN_KILL a Mottled Boar and hope you're lucky enough to get 10 copper worth of vendor items (including your armor)|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tFollow the waypoint bozo|r
.mob Mottled Boar

step
.goto Durotar,43.29,68.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kaltunk|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tUnequip your armor and vendor it all |cRXP_FRIENDLY_Kaltunk|r
.accept 4641 >>Accept Your Place In The World
.target Kaltunk

step
.goto Durotar,42.6,67.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duokna|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tUnequip your armor and vendor it all |cRXP_FRIENDLY_Kaltunk|r
.vendor >>Vendor Trash
.target Duokna

step
.goto Durotar,42.28,68.48,12,0
.goto Durotar,42.06,68.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gornek|r
.turnin 4641 >>Turn in Your Place In The World
.accept 788 >>Accept Cutting Teeth
.target Gornek

step
#label Frang
.goto Durotar,42.28,68.48,10,0
.goto Durotar,42.89,69.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Frang|r
.skipgossip
.train 6673 >>Train |T132333:0|t[Battle Shout]
.target Frang

step
#completewith next
#label Boars
.goto Durotar,45.3,65.0,25,0
.goto Durotar,45.4,62.5,25,0
.goto Durotar,44.3,61.8,25,0
.goto Durotar,44.1,60.3,25,0
.goto Durotar,42.3,61.3,25,0
.goto Durotar,42.7,64.5
>>Kill |cRXP_ENEMY_Mottled Boars|r
.complete 788,1 --Mottled Boar (10)
.mob Mottled Boar

step
#completewith next
.goto Durotar,40.59,62.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hana'zua|r
.accept 790 >>Accept Sarkoth
.target Hana'zua

step
.goto Durotar,40.88,66.41,40,0
.goto Durotar,40.41,66.64,40,0
.goto Durotar,40.43,67.36,40,0
.goto Durotar,40.72,67.39,40,0
>>Kill |cRXP_ENEMY_Sarkoth|r. Loot him for |cRXP_LOOT_Sarkoth's Mangled Claw|r
.complete 790,1 --Sarkoth's Mangled Claw (1)
.mob Sarkoth

step
.goto Durotar,40.59,62.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hana'zua|r
.turnin 790 >>Turn in Sarkoth
.accept 804 >>Accept Sarkoth
.target Hana'zua


step
.hs >> Hearth to razor hill
.use 6948
.xp 3>> be level 3


step
.goto Durotar,42.29,68.39,12,0
.goto Durotar,42.06,68.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gornek|r
.turnin 788,1 >>Turn in Cutting Teeth
.accept 789 >>Accept Sting of the Scorpid
.accept 3065 >>Accept Simple Tablet
.turnin 804,2 >>Turn in Sarkoth
.target Gornek

step
.goto Durotar,42.6,67.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duokna|r
.vendor >>Vendor Trash
.target Duokna

step
.goto Durotar,42.73,67.23,0,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Galgar|r
.accept 4402 >>Accept Galgar's Cactus Apple Surprise
.target Galgar

step
.goto Durotar,42.85,69.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha|r
.accept 792 >>Accept Vile Familiars
.target Zureetha Fargaze

step
.goto Durotar,42.89,69.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Frang|r
.turnin 3065 >>Turn in Simple Tablet
.target Frang

step
.goto Durotar,44.63,68.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thazz'ril|r
.accept 5441 >>Accept Lazy Peons
.target Foreman Thazz'ril

step
#completewith next
>>Wake up |cRXP_FRIENDLY_Lazy Peons|r with the |T133486:0|t[Foreman's Blackjack]. They work for roughly one minute before going back to sleep
>>Loot the |cRXP_LOOT_Cactus Apples|r near the cacti and kill |cRXP_ENEMY_Scorpid Workers|r for |cRXP_LOOT_Scorpid Worker Tails|r
.complete 5441,1 --Peons Awoken (5)
.complete 4402,1 --Cactus Apple (10)
.complete 789,1 --Scorpid Worker Tail (10)
.target Lazy Peon
.mob Scorpid Worker
.use 16114

step
.line Durotar,44.98,69.13,45.64,65.70,47.37,65.67,46.74,60.66,47.09,57.90,43.90,57.79
.goto Durotar,44.98,69.13,25,0
.goto Durotar,45.64,65.70,25,0
.goto Durotar,47.37,65.67,25,0
.goto Durotar,46.74,60.66,25,0
.goto Durotar,47.09,57.90,25,0
.goto Durotar,43.90,57.79
>>Kill |cRXP_ENEMY_Vile Familiars|r
.complete 792,1
.mob Vile Familiar

step
#completewith LazyPeons
>>Loot the |cRXP_LOOT_Cactus Apples|r near the cacti and kill |cRXP_ENEMY_Scorpid Workers|r for |cRXP_LOOT_Scorpid Worker Tails|r
.complete 4402,1 --Cactus Apple (10)
.complete 789,1 --Scorpid Worker Tail (10)
.mob Scorpid Worker

step
#completewith next
.goto Durotar,42.70,57.25,25,0
.goto Durotar,41.27,58.95,25,0
.goto Durotar,40.91,60.41,25,0
.goto Durotar,38.8,61.8,25,0
>>Wake up |cRXP_FRIENDLY_Lazy Peons|r with the |T133486:0|t[Foreman's Blackjack]. They work for roughly one minute before going back to sleep
.complete 5441,1 --Peons Awoken (5)
.target Lazy Peon
.use 16114

step
#label LazyPeons
.line Durotar,45.64,65.70,47.37,65.67,46.74,60.66,47.09,57.90,43.90,57.79,42.70,57.25,41.27,58.95,40.91,60.41,38.83,61.84,45.64,65.70
.goto Durotar,45.64,65.70,25,0
.goto Durotar,47.37,65.67,25,0
.goto Durotar,46.74,60.66,25,0
.goto Durotar,47.09,57.90,25,0
.goto Durotar,43.90,57.79,25,0
.goto Durotar,42.70,57.25,25,0
.goto Durotar,41.27,58.95,25,0
.goto Durotar,40.91,60.41,25,0
.goto Durotar,38.83,61.84,25,0
>>Wake up |cRXP_FRIENDLY_Lazy Peons|r with the |T133486:0|t[Foreman's Blackjack]. They work for roughly one minute before going back to sleep
.complete 5441,1 --Peons Awoken (5)
.target Lazy Peon
.use 16114

step
.line Durotar,47.37,65.67,46.74,60.66,47.09,57.90,43.90,57.79,42.70,57.25,41.27,58.95,40.91,60.41,38.83,61.84,47.37,65.67
.goto Durotar,47.37,65.67,25,0
.goto Durotar,46.74,60.66,25,0
.goto Durotar,47.09,57.90,25,0
.goto Durotar,43.90,57.79,25,0
.goto Durotar,42.70,57.25,25,0
.goto Durotar,41.27,58.95,25,0
.goto Durotar,40.91,60.41,25,0
.goto Durotar,38.83,61.84,25,0
>>Loot the |cRXP_LOOT_Cactus Apples|r near the cacti and kill |cRXP_ENEMY_Scorpid Workers|r for |cRXP_LOOT_Scorpid Worker Tails|r
.complete 4402,1 --Cactus Apple (10)
.complete 789,1 --Scorpid Worker Tail (10)
.mob Scorpid Worker

step
.deathskip
.skipgossip
.target Spirit Healer

step
.goto Durotar,44.63,68.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thazz'ril|r
.turnin 5441 >>Turn in Lazy Peons
.accept 6394 >>Accept Thazz'ril's Pick
.target Foreman Thazz'ril

step
.goto Durotar,42.89,69.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Frang|r
.train 100 >> Train |T132337:0|t[Charge]
.train 772 >> Train |T132155:0|t[Rend]
.target Frang

step
.goto Durotar,42.85,69.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha|r
.turnin 792,3 >>Turn in Vile Familiars
.accept 794 >>Accept Burning Blade Medallion
.target Zureetha Fargaze

step
.goto Durotar,42.29,68.39,12,0
.goto Durotar,42.06,68.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gornek|r
.turnin 789,2 >>Turn in Sting of the Scorpid
.target Gornek


step
.goto Durotar,42.6,67.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duokna|r
.vendor >>Vendor Trash
.target Duokna

step
.goto Durotar,42.73,67.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Galgar|r
.turnin 4402 >>Turn in Galgar's Cactus Apple Surprise
.target Galgar

step
.goto Durotar,43.72,53.79
>>Loot |cRXP_LOOT_Thazz'ril's Pick|r against the wall
.complete 6394,1 --Thazz'ril's Pick (1)

step
.goto Durotar,42.70,52.99
>>Kill |cRXP_ENEMY_Yarrog Baneshadow|r. Loot him for the |cRXP_LOOT_Burning Blade Medallion|r
.complete 794,1 --Burning Blade Medallion (1)
.mob Yarrog Baneshadow

step
.deathskip
.skipgossip
.target Spirit Healer

step
.goto Durotar,44.63,68.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thazz'ril|r
.turnin 6394 >>Turn in Thazz'ril's Pick
.target Foreman Thazz'ril

step
.goto Durotar,42.85,69.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha|r
.turnin 794,2 >>Turn in Burning Blade Medallion
.accept 805 >>Accept Report to Sen'jin Village
.target Zureetha Fargaze

step
#sticky
#completewith next
.goto Durotar,41.3,72.7,20,0
.goto Durotar,40.7,72.9,20,0
.goto The Barrens,65.5,35.2,25,0
.unitscan Slimeshell Makrura
+Check for a |cRXP_PICK_Weapon Crate|r at the base of the waterfall. Loot it if it's up, but beware the |cRXP_ENEMY_Slimeshell Makrura|r patrolling nearby.

step
.goto The Barrens,65.2,34.7,5,0
.goto The Barrens,65.2,34.7
.deathskip >> death skip on the side of the river closest to ratchet. Die and respawn at the |cRXP_FRIENDLY_Spirit Healer|r
.target Spirit Healer

step
.goto Durotar,51.95,43.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'thok|r
>>|cRXP_WARN_You can talk to him from outside or on top of the bunker|r
.accept 784 >>Accept Vanquish the Betrayers
.accept 837 >>Accept Encroachment
.target Gar'thok


step
.goto Durotar,51.13,42.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grimtak|r
>>|cRXP_BUY_Buy a haunch of meat from him, maybe more if you can afford it (it costs 17s48c total for everything we want, so anything above that buy more meat|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krunn . Unequip belt and gloves and weapons |r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tYou will need to buy a shield. Make sure you have 2silver left over for training. Any extra we should be buying more meat
.vendor >>Vendor Trash
.target Grimtak

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torka|r
.accept 815 >>Accept Break a Few Eggs
.goto Durotar,51.09,42.49
.target Cook Torka

step
#label Furl
.goto Durotar,49.89,40.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Furl|r
.accept 791 >>Accept Carry Your Weight
.target Furl Scornbrow

step
.goto Durotar,51.81,40.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krunn . Unequip weapon |r
.train 2575 >> Train |T136248:0|t[Mining]
.target Krunn

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wuark|r
.target Wuark
.vendor >> vendor trash
.buy 2901,1 -- mining pick
-- .buy 2399,1 -- light chain belt
-- .buy 2400,1 -- light chain leggings
-- .buy 2401,1 -- light chain boots
-- .buy 2402,1 -- light chain bracers
-- .buy 2403,1 -- light chain gloves
-- .buy 2398,1 -- light chain armor
.buy 2376,1 -- Worn Heater Shield
.collect 2901,1 -- mining pick
-- .collect 2399,1 -- light chain belt
-- .collect 2400,1 -- light chain leggings
-- .collect 2401,1 -- light chain boots
-- .collect 2402,1 -- light chain bracers
-- .collect 2403,1 -- light chain gloves
-- .collect 2398,1 -- light chain armor
.collect 2376,1 -- Worn Heater Shield
.vendor >> vendor trash

step
.goto Durotar,52.05,40.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dwukk|r
.skipgossip
.train 2018 >> Train |T136241:0|t[Blacksmithing]
.target Dwukk


step
.goto Durotar,52.0,40.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uhgar|r
>>|cRXP_BUY_Buy a|r |T135421:0|t[Tomahawk] |cRXP_BUY_from him. Sell your|r |T135419:0|t[Primitive Hatchet]
.buy 2490,1
.collect 2490,1
.target Uhgar

step
.goto Durotar,54.18,42.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tarshaw|r
.skipgossip
.trainer >> Train all spells because you're rich now
.train 3127 >>Train |T132269:0|t[Parry]
.train 6343 >>Train |T136105:0|t[Thunder Clap]
.target Tarshaw Jaggedscar

step
#completewith next
.cast 2580 >>Cast |T136025:0|t[Find Minerals]
+|cRXP_WARN_Mine Copper Veins until you get 2 (maybe 3)|r |T135232:0|t[Rough Stone] |cRXP_WARN_and keep a|r |T135248:0|t[Rough Sharpening Stone] |cRXP_WARN_active on your main hand weapon|r 
>>|cRXP_WARN_You can vendor the|r |T134566:0|t[Copper Ore] |cRXP_WARN_you get|r

step
#completewith AgedEnvelope
>>Kill |cRXP_ENEMY_Kul Tiras Sailors|r and |cRXP_ENEMY_Kul Tiras Marines|r
.complete 784,1 --Kul Tiras Sailor (10)
.complete 784,2 --Kul Tiras Marine (8)
.complete 791,1 --Canvas Scraps (8)
.mob Kul Tiras Sailor
.mob Kul Tiras Marine

step
.goto Durotar,59.75,58.27
>>Kill |cRXP_ENEMY_Lieutenant Benedict|r. This will be hard. Use a |T135248:0|t[Rough Sharpening Stone] and a food buff. Loot him for his |cRXP_LOOT_Key|r
.complete 784,3 --Lieutenant Benedict (1)
.collect 4882,1 --Collect Benedict's Key (1)
.mob Lieutenant Benedict

step
#label AgedEnvelope
.goto Durotar,59.87,57.87,5,0
.goto Durotar,59.83,57.58,5,0
.goto Durotar,59.80,57.82,5,0
.goto Durotar,59.94,57.82,5,0
.goto Durotar,59.94,57.61,5,0
.goto Durotar,59.27,57.65
>>Open |cRXP_PICK_Benedict's Chest|r. Loot it for the |T133471:0|t[|cRXP_LOOT_Aged Envelope|r]
>>Use the |T133471:0|t[|cRXP_LOOT_Aged Envelope|r] to start the quest
.collect 4881,1,830 --Collect Aged Envelope (1)
.accept 830 >>Accept The Admiral's Orders
.use 4881

step
.goto Durotar,57.65,58.52,30,0
.goto Durotar,57.36,56.59,30,0
.goto Durotar,58.10,55.52,30,0
.goto Durotar,58.54,53.68,30,0
.goto Durotar,56.54,54.52,30,0
.goto Durotar,56.37,58.35,30,0
.goto Durotar,58.99,58.30
>>Kill |cRXP_ENEMY_Kul Tiras Sailors|r and |cRXP_ENEMY_Kul Tiras Marines|r
.complete 784,1 --Kul Tiras Sailor (10)
.complete 784,2 --Kul Tiras Marine (8)
.complete 791,1 --Canvas Scraps (8)
.mob Kul Tiras Sailor
.mob Kul Tiras Marine

step
.deathskip >> death skip back to sen'jin village
.skipgossip
.target Spirit Healer

step
.goto Durotar,56.5,72.7,20,0
.goto Durotar,56.29,73.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trayexir|r
.vendor >> vendor trash and repair
.target Trayexir

step
.goto Durotar,56.5,72.7,20,0
.goto Durotar,56.29,73.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_K'waii|r
.buy 3131,1
.collect 3131,1 >>Buy |T135421:0|t[Weighted Throwing Axes] if you can afford it
.target K'waii

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vel'rin|r, |cRXP_FRIENDLY_Vornal|r and |cRXP_FRIENDLY_Gadrin|r
.accept 817 >>Accept Practical Prey
.goto Durotar,55.95,73.93
.accept 818 >>Accept A Solvent Spirit
.goto Durotar,55.94,74.40
.turnin 805 >>Turn in Report to Sen'jin Village
.accept 808 >>Accept Minshina's Skull
.accept 823 >>Accept Report to Orgnil
.goto Durotar,55.94,74.72
.target Master Vornal
.target Master Gadrin
.target Vel'rin Fang

step
.goto Durotar,55.6,73.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hai'zan|r
.vendor >> Buy some meat
.target Hai'zan

step
.goto Durotar,54.3,73.3,25,0
.goto Durotar,54.5,75.0,25,0
.goto Durotar,54.1,76.6,25,0
.goto Durotar,54.1,76.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lar|r. He patrols a little
.accept 786 >>Accept Thwarting Kolkar Aggression
.target Lar Prowltusk

step
#completewith next
>>Kill |cRXP_ENEMY_Crawlers|r and |cRXP_ENEMY_Makruras|r. Loot them for their |cRXP_LOOT_Mucus|r and |cRXP_LOOT_Eyes|r
.complete 818,2 --Crawler Mucus (8)
.complete 818,1 --Intact Makrura Eye (4)
.mob Pygmy Surf Crawler
.mob Surf Crawler
.mob Makrura Shellhide
.mob Makrura Clacker

step
>>Burn the |cRXP_PICK_Attack Plan|r on the ground inside the tent
.goto Durotar,49.8,81.2
.complete 786,1 --Attack Plan: Valley of Trials destroyed (1)

step
>>Burn the |cRXP_PICK_Attack Plan|r on the ground
.goto Durotar,47.7,77.4
.complete 786,2 --Attack Plan: Sen'jin Village destroyed (1)

step
>>Burn the |cRXP_PICK_Attack Plan|r on the ground
.goto Durotar,46.3,79.0
.complete 786,3 --Attack Plan: Orgrimmar destroyed (1)

step
.deathskip >> death skip back to sen'jin village
.skipgossip
.target Spirit Healer

step
#completewith TigerFur
>>Kill |cRXP_ENEMY_Crawlers|r and |cRXP_ENEMY_Makruras|r. Loot them for their |cRXP_LOOT_Mucus|r and |cRXP_LOOT_Eyes|r
.complete 818,2 --Crawler Mucus (8)
.complete 818,1 --Intact Makrura Eye (4)
.mob Pygmy Surf Crawler
.mob Surf Crawler
.mob Makrura Shellhide
.mob Makrura Clacker


step
#completewith next
>>Kill |cRXP_ENEMY_Durotar Tigers|r. Loot them for their |cRXP_LOOT_Fur|r
>>Loot the |cRXP_PICK_Taillasher Eggs|r on the ground. They're usually guarded by a |cRXP_ENEMY_Bloodtalon Taillasher|r
>>|cRXP_ENEMY_Durotar Tigers|r |cRXP_WARN_have a large aggro radius!|r
.complete 817,1 --Durotar Tiger Fur (4)
.complete 815,1 --Taillasher Egg (3)
.mob Bloodtalon Taillasher
.mob Durotar Tiger

step
.goto Durotar,60.3,80.1,20,0
.goto Durotar,59.7,85.0,20,0
.goto Durotar,60.6,88.4,20,0
.goto Durotar,59.3,90.8,20,0
.goto Durotar,61.6,90.8,20,0
.goto Durotar,67.4,87.8
>>Loot one of the |cRXP_LOOT_Skulls|r on the ground
.complete 808,1 --Minshina's Skull (1)

step
.deathskip >> death skip back to sen'jin village
.skipgossip
.target Spirit Healer

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gadrin|r, |cRXP_FRIENDLY_Vornal|r and |cRXP_FRIENDLY_Vel'rin|r
.turnin 808 >>Turn in Minshina's Skull
.goto Durotar,55.95,74.73
.turnin 818 >>Turn in A Solvent Spirit
.goto Durotar,55.95,74.39
.turnin 817 >>Turn in Practical Prey
.goto Durotar,55.95,73.93
.target Master Gadrin
.target Master Vornal
.target Vel'rin Fang
.isOnQuest 818

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gadrin|r and |cRXP_FRIENDLY_Vel'rin|r
.turnin 808 >>Turn in Minshina's Skull
.turnin 805 >>Turn in Report to Sen'jin Village
.goto Durotar,55.95,74.73
.turnin 817 >>Turn in Practical Prey
.goto Durotar,55.95,73.93
.target Master Gadrin
.target Vel'rin Fang

step
#completewith next
+|cRXP_WARN_Bind your|r |T133728:0|t[Faintly Glowing Skull] |cRXP_WARN_and|r |T134712:0|t[Really Sticky Glue]|cRXP_WARN_. Save them for emergency situations|r

step
.goto Durotar,54.09,76.31,25,0
.goto Durotar,54.52,74.83,25,0
.goto Durotar,54.20,73.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lar|r. He patrols a little
.turnin 786,1 >>Turn in Thwarting Kolkar Aggression
.target Lar Prowltusk


-- this is the coordinates for boat hitching from sen'jin village to booty bay
step
.goto Durotar,51.3,84.0,10 >> Go to the shoreline
.goto Durotar,51.1,86.7,1 >> Swim to the waiting spot. This takes 20 seconds.
>>For the boat to reach the same spot, it takes 5 minutes 50 seconds
>>If at the shoreline, start swimming at 5 mintues 20 seconds

step
.goto Stranglethorn Vale,31.2,69.6,5,0
.goto Stranglethorn Vale,30.7,69.3,10,0
.goto Stranglethorn Vale,30.1,68.3,30,0
.goto Stranglethorn Vale,30.2,64.6,10
.link /who z-"Stranglethorn Vale" >> click here to scan for players (copy paste)
>>|cRXP_WARN_THIS RUN IS DANGEROUS. Follow the way points. Keep a wide berth to avoid mobs.|r
>>Follow the arrow to discover Mistvale Valley.
>>Keep following the arrow to stay safe on the run to the arena
.unitscan Elder Mistvale Gorilla

step
.goto Stranglethorn Vale,31.7,62.0,10,0
.goto Stranglethorn Vale,33.4,59.3,10,0
.goto Stranglethorn Vale,33.8,58.0,10
>>|cRXP_WARN_THIS RUN IS DANGEROUS. Follow the way points. Keep a wide berth to avoid mobs.|r
>>The Gorilla on the right will attack you and kill you
.unitscan Elder Mistvale Gorilla

step
.goto Stranglethorn Vale,33.3,51.9,10,0
.goto Stranglethorn Vale,33.6,50.8,10,0
.goto Stranglethorn Vale,33.8,50.9,10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tFollow the waypoints until we discover the Ruins of Jubuwal for 70xp|r
>>|cRXP_WARN_THIS RUN IS DANGEROUS. Follow the way points. Keep a wide berth to avoid mobs.|r

step
#label ArenaTrinket
.goto Stranglethorn Vale,30.6,47.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tLoot the chest. He walks for on average 2 minutes since he yelled.|r
.target Short John Mithril
.collect 18706,1,7810,1 -- Arena Master quest item → quest 7810
.accept 7810 >>Accept The Arena Master
.use 18706

step
.goto Stranglethorn Vale,29.6,47.4
.turnin 7810 >>Turn in The Arena Master to Short John Mithril

step
.hs >> Hearth to razor hill
.use 6948


step
.goto Durotar,54.18,42.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tarshaw|r
.skipgossip
.trainer >> Train all spells because you're rich now
.train 284 >>Train |T132282:0|t[Heroic Strike]
.train 1715 >>Train |T132316:0|t[Hamstring]
.target Tarshaw Jaggedscar

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Orgnil|r
.turnin 823 >>Turn in Report to Orgnil
.accept 806 >>Accept Dark Storms
.goto Durotar,52.25,43.18

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Gar'Thok|r
.turnin 784 >>Turn in Vanquish the Betrayers
.turnin 830 >>Turn in The Admiral's Orders
.goto Durotar,51.95,43.50
.target Gar'Thok

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torka|r
.turnin 815 >>Turn in Break a Few Eggs
.goto Durotar,51.09,42.49
.target Cook Torka

step
.goto Durotar,49.89,40.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Furl|r
.turnin 791 >>Turn in Carry Your Weight
.target Furl Scornbrow

step
.goto Durotar,50.21,50.78,30,0
.goto Durotar,50.18,49.23,30,0
.goto Durotar,49.48,49.14,30,0
.goto Durotar,49.32,48.18,30,0
.goto Durotar,48.81,49.00,30,0
.goto Durotar,48.49,49.29,30,0
.goto Durotar,47.58,49.62,30,0
.goto Durotar,47.06,49.53,30,0
.goto Durotar,46.90,48.11,30,0
.goto Durotar,49.22,48.96
>>Kill |cRXP_ENEMY_Razormane Quilboars|r and |cRXP_ENEMY_Razormane Scouts|r
.complete 837,1 --Razormane Quilboar (4)
.complete 837,2 --Razormane Scout (4)
.mob Razormane Quilboar
.mob Razormane Scout

step
.goto Durotar,45.6,32.9,60,0
.goto Durotar,45.5,26.8,40,0
.goto Durotar,46.37,22.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rezlak|r
.accept 834 >>Accept Winds in the Desert
.target Rezlak

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - grind |cRXP_ENEMY_Harpies|r and |T133639:0|t|cRXP_PICK_Stolen Supply Sacks|r while waiting for it to arrive
>>Craft all of your |T135232:0|t[Rough Stones] into |T135248:0|t[Rough Sharpening Stones] and then craft |T133685:0|t[Linen Bandages] while traveling
.zoneskip Tirisfal Glades

step
#completewith Zygand
+|cRXP_WARN_You can now use|r |T133685:0|t[Linen Bandages] |cRXP_WARN_to sustain yourself in addition to the|r |T133972:0|t[Tough Jerky]|cRXP_WARN_,|r |T133975:0|t[Shiny Red Apples]|cRXP_WARN_,|r |T133948:0|t[Darnassian Bleu]|cRXP_WARN_,|r |T134534:0|t[Forest Mushroom Caps] |cRXP_WARN_and|r |T133964:0|t[Tough Hunks of Bread] |cRXP_WARN_that you get from mobs and quests|r
>>|cRXP_WARN_You can sell the|r |T132889:0|t[Linen Cloth] |cRXP_WARN_you get during Tirisfal Glades until the guide tells you otherwise|r


step
.goto Tirisfal Glades,60.4,52.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eliza|r
.vendor >> Vendor trash
.target Eliza Callen

step
#label Zygand
.goto Tirisfal Glades,60.59,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.accept 427 >>Accept At War With The Scarlet Crusade
.target Executor Zygand

step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.accept 367 >>Accept A New Plague
.target Apothecary Johaan

step
.goto Tirisfal Glades,59.4,52.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Carolai|r
.train 2275 >>Unlearn |T136241:0|t[Blacksmithing] and train |T136240:0|t[Alchemy]
.skill alchemy,1,1
.target Carolai Anise

step
.goto Tirisfal Glades,58.20,51.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.accept 404 >>Accept A Putrid Task
.target Deathguard Dillinger

step
#completewith Grief
+|cRXP_WARN_You will use|r |T134190:0|t[Silverleaf] |cRXP_WARN_and|r |T134187:0|t[Earthroot] |cRXP_WARN_to craft|r |T134836:0|t[Elixir of Lion's Strength]|cRXP_WARN_, but the guide will not make you level|r |T136065:0|t[Herbalism] |cRXP_WARN_and|r |T136240:0|t[Alchemy] |cRXP_WARN_beyond that|r

step
#completewith Grief
+|cRXP_WARN_Save all|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_and|r |T134360:0|t[Meaty Bat Wings] |cRXP_WARN_you get in Tirisfal Glades for|r |T133971:0|t[Cooking]

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

step << Troll/Orc/Undead
#label Grief
.goto Tirisfal Glades,40.91,54.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Simmer|r
.accept 365 >>Accept Fields of Grief
.target Deathguard Simmer

step << Troll/Orc/Undead
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
.target Deathguard Dillinger

step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.turnin 367 >>Turn in A New Plague
.accept 368 >>Accept A New Plague
.turnin 365 >> Turn in Fields of Grief << Troll/Orc/Undead
.target Apothecary Johaan

step
.goto Tirisfal Glades,60.58,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.turnin 427 >>Turn in At War With The Scarlet Crusade
.accept 370 >>Accept At War With The Scarlet Crusade
.target Executor Zygand

step
.goto Tirisfal Glades,60.74,51.52
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r
.accept 398 >>Accept Wanted: Maggot Eye

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.accept 358 >>Accept Graverobbers
.target Magistrate Sevren

step
.goto Tirisfal Glades,60.93,52.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Burgess|r
.accept 374 >>Accept Proof of Demise
.target Deathguard Burgess

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
.accept 375 >>Accept The Chill of Death
.goto Tirisfal Glades,61.89,52.73
.target Coleman Farthing
.target Gretchen Dedmar

step
#completewith Louis
.goto Tirisfal Glades,61.80,65.06,20,0
.zone Undercity >>Enter Undercity
>>You will need a total of 36 |T133787:0|t[Silver] and 43 |T133789:0|t[Copper] there. If you are a little short, you can skip buying |T135425:0|t[Keen Throwing Knives] to save 75 |T133789:0|t[Copper]
>>If you're vey far off, you can buy a cheaper shield to save 6 |T133787:0|t[Silver] and 31 |T133789:0|t[Copper]
>>You can also go to the scarlet tower southwest of Brill and kill mobs for "At War With The Scarlet Crusade" until you have enough |T133787:0|t[Money] and then enter Undercity through the sewers
>>|cRXP_WARN_Sell|r |T132889:0|t[Linen Cloth] |cRXP_WARN_and|r |T133685:0|t[Linen Bandages] |cRXP_WARN_and avoid repairing if necessary|r
.zoneskip Undercity

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
.goto Undercity,62.8,39.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Timothy|r
>>|cRXP_BUY_Buy a|r |T134949:0|t[Banded Buckler] |cRXP_BUY_from him|r 
>>|cRXP_BUY_Buy a|r |T134950:0|t[Worn Heater Shield] |cRXP_BUY_instead if you don't have enough money|r
>>|cRXP_WARN_You need to save 1|r |T133787:0|t[Silver] |cRXP_WARN_to train|r |T133971:0|t[Cooking]
.collect 17187,1
.target Timothy Weldon

step
.goto Undercity,62.14,44.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eunice Burch|r
.train 2550 >> Train |T133971:0|t[Cooking]
.target Eunice Burch

step
.goto Undercity,65.9,44.0
.bankdeposit 765,769,5466 >>Deposit Silverleaf, Chunks of Boar Meat and Scorpid Stingers

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
.goto Tirisfal Glades,50.6,33.7,15,0
.goto Tirisfal Glades,51.7,34.3,15,0
.goto Tirisfal Glades,52.6,35.4,5,0
.goto Tirisfal Glades,54.2,38.2,15,0
.goto Tirisfal Glades,55.2,41.8
>>|cRXP_WARN_Get to full health and then backpedal off the cliff to get down safely|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=6808s >>Click here to see a video
>>Kill |cRXP_ENEMY_Graverobbers|r. Loot them for |T134717:0|t|cRXP_LOOT_Embalming Ichor|r
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
.goto Tirisfal Glades,59.16,48.51
>>|cRXP_WARN_Click the skull on the ground to summon|r |cRXP_ENEMY_Ulag the Cleaver|r|cRXP_WARN_. Kill him|r
.complete 1819,1 --Ulag the Cleaver (1)
.mob Ulag the Cleaver

step
.goto Tirisfal Glades,58.19,51.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.turnin 1819 >> Turn in Ulag the Cleaver
.accept 1820 >> Accept Speak with Coleman
.target Deathguard Dillinger

step << Troll
#completewith Selina
+Equip the |T135640:0|t[Jambiya] and |T135425:0|t[Keen Throwing Knives]
.use 3107

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
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.home >>Set your Hearthstone to Brill
.target Innkeeper Renee

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 6546 >>Train |T132155:0|t[Rend]
.target Austil de Mon

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

step << Troll
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

step << Troll/Undead
#completewith next
+|cRXP_WARN_Select the|r |T135651:0|t[|cRXP_FRIENDLY_Heirloom Dagger|r]

step << Troll/Undead
.goto Tirisfal Glades,61.72,52.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
.turnin 1821 >>Turn in Agamand Heirlooms
.turnin 1822,3 >>Turn in Heirloom Weapon
.target Coleman Farthing

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 5242 >>Train |T132333:0|t[Battle Shout]
.train 7384 >>Train |T132223:0|t[Overpower]
.train 72 >>Train |T132357:0|t[Shield Bash]
.target Austil de Mon
.xp <12,1
.money <0.3

step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.turnin 368 >>Turn in A New Plague
.accept 369 >>Accept A New Plague
.target Apothecary Johaan

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

step
.goto Tirisfal Glades,65.49,60.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linnea|r
.turnin 359 >>Turn in Forsaken Duties
.accept 360 >>Accept Return to the Magistrate
.accept 356 >>Accept Rear Guard Patrol
.target Deathguard Linnea

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
.accept 407 >>Accept Fields of Grief << Troll/Orc/Undead
.accept 445 >>Accept Delivery to Silverpine Forest
.target Apothecary Johaan

step
.goto Tirisfal Glades,60.58,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
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

step << Troll/Orc/Undead
.goto Tirisfal Glades,61.94,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Captured Scarlet Zealot|r and |cRXP_FRIENDLY_Captured Mountaineer|r downstairs in the back of the inn
.turnin 492 >> Turn in A New Plague
.target +Captured Mountaineer
.turnin 407 >>Turn in Fields of Grief
.target +Captured Scarlet Zealot

step
.goto Tirisfal Glades,61.89,52.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gretchen|r upstairs
.turnin 375,1 >>Turn in The Chill of Death
.target Gretchen Dedmar

step
.goto Tirisfal Glades,61.06,58.86,12,0
.goto Tirisfal Glades,61.51,59.01,10,0
.goto Tirisfal Glades,61.27,59.22,8,0
.goto Tirisfal Glades,61.13,58.84,8,0
.goto Tirisfal Glades,61.38,58.71,8,0
.goto Tirisfal Glades,61.34,59.17,8,0
.goto Tirisfal Glades,60.51,58.69,-1
.goto Tirisfal Glades,60.94,46.35,-1
.zone Durotar >>Take the zeppelin to Durotar - cook |T134002:0|t[Crispy Bat Wings] first and then |T133974:0|t[Charred Wolf Meat] before the loading screen
>>Craft |T133685:0|t[Linen Bandages] after the loading screen

step << Troll/Orc/Undead
.goto Durotar,49.70,21.90,40,0
.goto Durotar,49.70,24.33,40,0
.goto Durotar,50.13,25.70,40,0
.goto Durotar,50.85,25.96,40,0
.goto Durotar,51.65,27.67,40,0
.goto Durotar,49.85,27.07,40,0
.goto Durotar,50.68,31.55,40,0
.goto Durotar,48.10,34.36,40,0
.goto Durotar,47.35,33.40,40,0
.goto Durotar,48.49,32.01,40,0
.goto Durotar,47.19,30.87,40,0
.goto Durotar,49.70,21.90
>>Loot the |T133639:0|t|cRXP_PICK_Stolen Supply Sacks|r on the ground
.complete 834,1 --Sack of Supplies (5)

step << Troll/Orc/Undead
.goto Durotar,46.37,22.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rezlak|r
.turnin 834 >>Turn in Winds in the Desert
.target Rezlak

step
#completewith next
.destroy 2678 >>Destroy spare |T134059:0|t[Mild Spices]

step
.goto Durotar,42.13,26.67
>>Kill |cRXP_ENEMY_Fizzle Darkstorm|r and loot him for |T134294:0|t|cRXP_LOOT_Fizzle's Claw|r
>>|cRXP_WARN_Be ready to|r |T132357:0|t[Shield Bash] |cRXP_WARN_his|r |T136169:0|t[Drain Life]
>>|cRXP_ENEMY_Fizzle|r |cRXP_WARN_will stand by the bonfire for 90 seconds and by the summoning circle for 30 seconds before moving|r
>>Watch out for the |cRXP_ENEMY_Burning Blade Fanatic|r which patrols in a circle around the area
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=9483s >>Click here to see a video
.complete 806,1 --Fizzle's Claw (1)
.mob Fizzle Darkstorm
.mob Imp Minion
.mob Burning Blade Fanatic

step
.loop 25,Durotar,44.45,39.74,44.49,37.47,43.30,37.32,41.70,37.09,41.64,38.27,41.94,40.46,43.30,40.40,44.45,39.74
>>Kill |cRXP_ENEMY_Razormane Dustrunners|r and |cRXP_ENEMY_Razormane Battleguards|r
.complete 837,3 --Razormane Dustrunner (4)
.complete 837,4 --Razormane Battleguard (4)
.mob Razormane Dustrunner
.mob Razormane Battleguard

step
.goto Durotar,50.8,43.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takrin|r
.accept 840 >>Accept Conscript of the Horde
.target Takrin Pathseeker

step
.goto Durotar,51.13,42.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grimtak|r
>>|cRXP_BUY_Buy|r |T134939:0|t[Recipe: Scorpid Surprise]
.collect 5483,1
---.buy 5483,1
.target Grimtak

step
.goto Durotar,51.95,43.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Orgnil|r
.turnin 806 >>Turn in Dark Storms
.accept 828 >>Accept Margoz
.target Orgnil Soulscar

step
.goto Durotar,51.95,43.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'Thok|r
.turnin 837 >>Turn in Encroachment
.target Gar'Thok

step
#completewith next
.goto Durotar,55.40,36.73,80,0
.goto Durotar,56.07,30.05,80,0
.goto Durotar,56.41,20.04,50 >> Travel to |cRXP_FRIENDLY_Margoz|r

step
.goto Durotar,56.41,20.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Margoz|r
.turnin 828 >>Turn in Margoz
.accept 827 >>Accept Skull Rock
.target Margoz

step
#completewith SearingCollars
+|cRXP_WARN_Be careful of the level 11 elite|r |cRXP_ENEMY_Felweaver Scorn|r |cRXP_WARN_in Skull Rock|r
.unitscan Felweaver Scorn

step
#completewith next
>>Kill |cRXP_ENEMY_Burning Blade Orcs|r. Loot them for |T132519:0|t|cRXP_LOOT_Searing Collars|r
.complete 827,1 --Searing Collar (6)
.mob Burning Blade Fanatic
.mob Burning Blade Apprentice

step
.goto Durotar,55.1,10.2,20,0
.goto Durotar,51.8,10.0
>>Enter Skull Rock and keep going right until you find |cRXP_ENEMY_Gazz'uz|r. Kill him and loot him for the |T134085:0|t|cRXP_LOOT_Eye of Burning Shadow|r and use it to the start quest
>>|cRXP_WARN_Pool|r |T132277:0|t[Rage] |cRXP_WARN_before the fight and use it to rush down the|r |cRXP_ENEMY_Voidwalker|r |cRXP_WARN_while using line of sight and|r |T132357:0|t[Shield Bash] |cRXP_WARN_to avoid damage from|r |cRXP_ENEMY_Gazz'uz|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=10383s >>Click here to see a video
.collect 4903,1,832,1 --Collect Eye of Burning Shadow
.accept 832 >>Accept Burning Shadows
.use 4903
.unitscan Gazz'uz

step
#label SearingCollars
.goto Durotar,54.72,8.78,15,0
.goto Durotar,54.29,8.89,15,0
.goto Durotar,53.77,8.87,15,0
.goto Durotar,53.37,7.73,15,0
.goto Durotar,52.73,7.85,15,0
.goto Durotar,52.42,8.59,15,0
.goto Durotar,51.65,8.19,15,0
.goto Durotar,51.39,8.71,15,0
.goto Durotar,51.48,9.71,15,0
.goto Durotar,53.77,8.87
>>Kill |cRXP_ENEMY_Burning Blade Orcs|r. Loot them for |T132519:0|t|cRXP_LOOT_Searing Collars|r
.complete 827,1 --Searing Collar (6)
.mob Burning Blade Fanatic
.mob Burning Blade Apprentice

step
.goto Durotar,56.41,20.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Margoz|r
.turnin 827,2 >>Turn in Skull Rock
.accept 829 >>Accept Neeru Fireblade
.target Margoz


]])

RXPGuides.RegisterGuide("colton 1-60 AGM |T135727:0|t |T626008:0|t SoftCore",[[
<< Warrior

#classic
<<Horde
#name barrens
#next second barrens

step
#completewith next
+|cRXP_WARN_As you quest throughout the Barrens, you will get more|r |T132889:0|t[Linen Cloth] |cRXP_WARN_than you need for|r |T135966:0|t[First Aid]
>>|cRXP_WARN_Every time you visit town, you can sell any|r |T132889:0|t[Linen Cloth] |cRXP_WARN_above two stacks (40 pieces)|r
>>|cRXP_WARN_This will free up|r |T133634:0|t[Bag Space]|cRXP_WARN_, allowing you to earn more money|r

step
.goto Durotar,56.4,26.9,30,0
.goto Durotar,52.4,30.4,30,0
.goto Durotar,46.9,34.5,30,0
.goto Durotar,35.1,42.1,30,0
.goto The Barrens,62.27,19.38
.zone The Barrens>> Travel to The Barrens

step
.goto The Barrens,62.27,19.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kargal|r
.turnin 840 >>Turn in Conscript of the Horde
.accept 842 >>Accept Crossroads Conscription
.target Kargal Battlescar

step
.goto The Barrens,61.4,21.1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uzzek|r
.accept 1502 >>Accept Thun'grim Firegaze
.target Uzzek

step
#completewith next
+|cRXP_WARN_Consider looting the|r |T132761:0|t[Weapon Crate] |cRXP_WARN_whenever you visit The Crossroads if you need|r |T133787:0|t[Money]|cRXP_WARN_. It can be at the top or bottom of the tower or behind the forge|r

step
#completewith next
+|cRXP_WARN_Save all|r |T133972:0|t[Strider Meat]|cRXP_WARN_,|r |T134007:0|t[Clam Meat] |cRXP_WARN_and|r |T133721:0|t[Thunder Lizard Tails] |cRXP_WARN_you get in The Barrens and other zones for|r |T133971:0|t[Cooking]

step << Orc/Troll
.goto The Barrens,52.62,29.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zargh|r
.accept 6365 >>Accept Meats to Orgrimmar
.target Zargh

step << Tauren
.goto The Barrens,51.1,29.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jahan|r
.accept 6361 >>Accept A Bundle of Hides
.target Jahan Hawkwing

step << Tauren
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.turnin 6361 >>Turn in A Bundle of Hides
.target Devrak

step << Tauren
.goto The Barrens,51.50,30.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.accept 871 >>Accept Disrupt the Attacks
.accept 5041 >>Accept Supplies for the Crossroads
.target Thork

step << Troll/Orc/Undead
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,51.93,30.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
.accept 869 >>Accept Raptor Thieves
.target Gazrog

step << Troll/Orc/Undead
.goto The Barrens,51.50,30.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.accept 871 >>Accept Disrupt the Attacks
.accept 5041 >>Accept Supplies for the Crossroads
.target Thork

step << Tauren
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,52.23,31.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r 
.turnin 842 >>Turn in Crossroads Conscription
.accept 844 >>Accept Plainstrider Menace
.target Sergra Darkthorn

step
#completewith Thungrim
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T133707:0|t|cRXP_LOOT_Plainstrider Beaks|r
.complete 844,1 --Plainstrider Beak (7)
.mob Greater Plainstrider
.mob Fleeting Plainstrider

step
#completewith Steel
>>Kill |cRXP_ENEMY_Razormane Water Seekers|r, |cRXP_ENEMY_Thornweavers|r and |cRXP_ENEMY_Hunters|r
.complete 871,1 --Razormane Water Seeker (8)
.complete 871,2 --Razormane Thornweaver (8)
.complete 871,3 --Razormane Hunter (3)
.mob Razormane Water Seeker
.mob Razormane Thornweaver
.mob Razormane Hunter

step
.goto The Barrens,57.2,30.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thun'grim Firegaze|r
.turnin 1502 >>Turn in Thun'grim Firegaze
.accept 1503 >>Accept Forged Steel
.target Thun'grim Firegaze

step
.goto The Barrens,55.70,27.30
.use 4926 >> Loot |T132623:0|t|cRXP_PICK_Chen's Empty Keg|r on the ground and use it to start the quest
.collect 4926,1,819 --Collect Chen's Empty Keg
.accept 819 >> Accept Chen's Empty Keg
.use 4926

step
#label Steel
.goto The Barrens,55.0,26.7
>>Loot the |cRXP_PICK_Stolen Iron Chest|r for the |T133233:0|t|cRXP_LOOT_Forged Steel Bars|r
.complete 1503,1 --Forged Steel Bars (1)

step
.loop 25,The Barrens,53.63,24.50,54.26,24.64,54.81,25.19,55.50,25.61,55.86,26.3,55.83,27.15,55.41,27.41,54.50,26.97,54.05,26.11,53.51,25.24,53.63,24.50
>>Kill |cRXP_ENEMY_Razormane Water Seekers|r, |cRXP_ENEMY_Thornweavers|r and |cRXP_ENEMY_Hunters|r
.complete 871,1 --Razormane Water Seeker (8)
.complete 871,2 --Razormane Thornweaver (8)
.complete 871,3 --Razormane Hunter (3)
.mob Razormane Water Seeker
.mob Razormane Thornweaver
.mob Razormane Hunter

step
#label Thungrim
.goto The Barrens,57.2,30.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thun'grim Firegaze|r
.turnin 1503,4 >>Turn in Forged Steel
.target Thun'grim Firegaze

step
.goto The Barrens,53.36,26.28,80,0
.goto The Barrens,53.23,28.41,80,0
.goto The Barrens,53.57,29.58,80,0
.goto The Barrens,52.91,32.90,80,0
.goto The Barrens,51.31,32.91,80,0
.goto The Barrens,50.50,31.05,80,0
.goto The Barrens,50.05,29.77,80,0
.goto The Barrens,50.93,27.72,80,0
.goto The Barrens,52.83,27.91,80,0
.goto The Barrens,53.71,29.19
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T133707:0|t|cRXP_LOOT_Plainstrider Beaks|r
.complete 844,1 --Plainstrider Beak (7)
.mob Greater Plainstrider
.mob Fleeting Plainstrider

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,52.23,31.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
.turnin 844 >>Turn in Plainstrider Menace
.accept 845 >>Accept The Zhevra
.target Sergra Darkthorn

step
.goto The Barrens,51.50,30.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.turnin 871 >>Turn in Disrupt the Attacks
.accept 872 >>Accept The Disruption Ends
.target Thork

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
>>|cRXP_WARN_Do not go below 70|r |T133787:0|t[Silver] << Orc/Tauren/Undead
>>|cRXP_WARN_Do not go below 50|r |T133787:0|t[Silver] << Troll
.target Hula'mahi

step << Orc/Troll
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.turnin 6365 >>Turn in Meats to Orgrimmar
.accept 6384 >>Accept Ride to Orgrimmar
.target Devrak

step
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.fly Orgrimmar >> Fly to Orgrimmar
.target Devrak

step
.goto Orgrimmar,45.6,55.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kareth|r
>>|cRXP_BUY_Buy a|r |T135302:0|t[Poniard] |cRXP_BUY_from him|r
.collect 2208,1
---.buy 2208,1
.target Kareth

step
.goto Orgrimmar,49.49,50.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeru|r
.turnin 832 >>Turn in Burning Shadows
.turnin 829 >>Turn in Neeru Fireblade
.accept 809 >>Accept Ak'Zeloth
.target Neeru Fireblade

step << Orc/Tauren
.goto Orgrimmar,81.6,19.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sayoc|r
.train 1180 >>Train |T132321:0|t[Daggers]
.train 2567 >>Train |T135426:0|t[Thrown]
.target Sayoc

step << Undead
.goto Orgrimmar,81.52,19.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
.train 196 >>Train |T132392:0|t[One-Handed Axes]
.train 2567 >>Train |T135426:0|t[Thrown]
.target Hanashi

step << Orc/Tauren/Undead
.goto Orgrimmar,81.2,18.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zendo'jian|r
.collect 3107,200 >>Buy |T135425:0|t[Keen Throwing Knives]
---.buy 3107,200
.target Zendo'jian

step
.hs >> Hearth to Brill
.use 6948

step
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.collect 4605,10 >>Stock up to 10 |T134532:0|t[Red-speckled Mushroom]
---.buy 4605,10
.target Innkeeper Renee

step << Orc/Tauren
#completewith next
+|cRXP_WARN_Since you spent 20|r |T133787:0|t[Silver] |cRXP_WARN_in Orgrimmar to train|r |T132321:0|t[Daggers] |cRXP_WARN_and|r |T135426:0|t[Thrown]|cRXP_WARN_, you may be short on money compared to a|r |T236456:0|t[Troll]|cRXP_WARN_, which this route was designed for|r
>>|cRXP_WARN_If you cannot afford|r |T132366:0|t[Demoralizing Shout] |cRXP_WARN_now, you will train it when you return to Brill at level 16|r

step << Undead
#completewith next
+|cRXP_WARN_Since you spent 20|r |T133787:0|t[Silver] |cRXP_WARN_in Orgrimmar to train|r |T132392:0|t[One-Handed Axes] |cRXP_WARN_and|r |T135426:0|t[Thrown]|cRXP_WARN_, you may be short on money compared to a|r |T236456:0|t[Troll]|cRXP_WARN_, which this route was designed for|r
>>|cRXP_WARN_If you cannot afford|r |T132366:0|t[Demoralizing Shout] |cRXP_WARN_now, you will train it when you return to Brill at level 16|r

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 1160 >>Train |T132366:0|t[Demoralizing Shout]
.train 6343 >>Train |T136105:0|t[Thunder Clap]
.target Austil de Mon
.skipgossip 2131,1

step
.goto Tirisfal Glades,61.81,52.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neela|r
.train 3276 >>Train |T133688:0|t[Heavy Linen Bandage]
.target Nurse Neela
.skill firstaid,<40,1

step
#completewith next
+|cRXP_WARN_Save all|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_and|r |T134027:0|t[Bear Meat] |cRXP_WARN_you get in Silverpine Forest for|r |T133971:0|t[Cooking]

step
.goto Silverpine Forest,66.4,3.9,10,0
.zone Silverpine Forest >>Travel to Silverpine Forest

step
#completewith next
>>Kill |cRXP_ENEMY_Worgs|r as you travel towards |cRXP_FRIENDLY_Erland|r. Loot them for |T134339:0|t|cRXP_LOOT_Discolored Worg Hearts|r
.collect 3164,6 --Collect Discolored Worg Heart (x6)
.mob Worg
.mob Mottled Worg

step
.goto Silverpine Forest,56.18,9.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Erland|r
>>|cRXP_WARN_This will begin an escort. Make sure you are at full health|r
.accept 435 >>Accept Escorting Erland
.target Deathstalker Erland

step
#completewith next
>>Kill |cRXP_ENEMY_Worgs|r. Loot them for |T134339:0|t|cRXP_LOOT_Discolored Worg Hearts|r
.collect 3164,6 --Collect Discolored Worg Heart (x6)
.mob Worg
.mob Mottled Worg

step
.goto Silverpine Forest,56.25,10.27,30,0
.goto Silverpine Forest,56.25,11.43,30,0
.goto Silverpine Forest,56.17,12.62,30,0
.goto Silverpine Forest,53.46,13.45
>>Escort |cRXP_FRIENDLY_Erland|r safely to |cRXP_FRIENDLY_Rane Yorick|r
.complete 435,1 --Erland must reach Rane Yorick (1)
.mob Worg

step
.goto Silverpine Forest,53.46,13.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rane Yorick|r
.turnin 435 >>Turn in Escorting Erland
.accept 429 >>Accept Wild Hearts
.accept 449 >>Accept The Deathstalkers' Report
.target Rane Yorick

step
.goto Silverpine Forest,55.96,16.18,50,0
.goto Silverpine Forest,58.37,15.56,50,0
.goto Silverpine Forest,59.40,13.58,50,0
.goto Silverpine Forest,60.11,10.51,50,0
.goto Silverpine Forest,57.72,10.07
>>Kill |cRXP_ENEMY_Worgs|r. Loot them for |T134339:0|t|cRXP_LOOT_Discolored Worg Hearts|r
.collect 3164,6 --Collect Discolored Worg Heart (x6)
.mob Worg
.mob Mottled Worg

step
#completewith next
+|cRXP_WARN_When leveling a|r |T626008:0|t[Warrior]|cRXP_WARN_, if you're ever in doubt whether it's safe to|r |T132337:0|t[Charge] |cRXP_WARN_in somewhere, then it's not safe|r
>>|cRXP_WARN_Use|r |T135426:0|t[Thrown] |cRXP_WARN_to pull mobs in those situations and you will be far more likely to make it to level 60 without dying|r

step
#completewith next
+|cRXP_WARN_Look out for the|r |cRXP_ENEMY_Son of Arugal|r|cRXP_WARN_, a level 24-25 elite that patrols the area|r
.unitscan Son of Arugal

step
.goto Silverpine Forest,49.77,28.66,50,0
.goto Silverpine Forest,49.77,33.05,50,0
.goto Silverpine Forest,49.64,37.84,100,0
.goto Silverpine Forest,45.51,41.26,100 >> Travel to The Sepulcher - do not kill the |cRXP_ENEMY_Moonrage Whitescalps|r near the town

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.accept 421 >>Accept Prove Your Worth
.target Dalar Dawnweaver

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.accept 477 >>Accept Border Crossings
.target Shadow Priest Allister

step
.goto Silverpine Forest,43.43,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadrec|r in the crypt
.turnin 449 >>Turn in The Deathstalkers' Report
.accept 3221 >>Accept Speak with Renferrel
.accept 437 >>Accept The Dead Fields
.target High Executor Hadrec

step
.goto Silverpine Forest,42.79,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Renferrel|r
.turnin 429 >>Turn in Wild Hearts
.turnin 445 >>Turn in Delivery to Silverpine Forest
.turnin 3221 >>Turn in Speak with Renferrel
.accept 1359 >>Accept Zinge's Delivery
.accept 447 >>Accept A Recipe For Death
.accept 430 >>Accept Return to Quinn
.target Apothecary Renferrel

step
#completewith Whitescalps
>>Kill |cRXP_ENEMY_Ferocious Grizzled Bears|r and |cRXP_ENEMY_Giant Grizzled Bears|r. Loot them for |T134338:0|t|cRXP_LOOT_Grizzled Bear Hearts|r
.complete 447,1 --Grizzled Bear Heart (6)
.mob Ferocious Grizzled Bear
.mob Giant Grizzled Bear

step
.goto Silverpine Forest,49.89,60.33
>>Click the |cRXP_PICK_Dalaran Crate|r in the camp
>>|cRXP_WARN_Be careful! The|r |cRXP_ENEMY_Dalaran Apprentices|r |cRXP_WARN_cast|r |T135846:0|t[Frostbolt] |cRXP_WARN_and you can easily die if you pull more than one of them|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=13850s >>Click here to see a video
.turnin 477 >>Turn in Border Crossings
.accept 478 >>Accept Maps and Runes
.mob Dalaran Apprentice

step
#completewith next
+|cRXP_WARN_Look out for the|r |cRXP_ENEMY_Son of Arugal|r|cRXP_WARN_, a level 24-25 elite that patrols the area|r
.unitscan Son of Arugal

step
#label Whitescalps
.goto Silverpine Forest,50.32,39.22,50,0
.goto Silverpine Forest,51.86,41.56,50,0
.goto Silverpine Forest,51.53,43.06,50,0
.goto Silverpine Forest,51.62,44.85,50,0
.goto Silverpine Forest,51.80,46.60,50,0
.goto Silverpine Forest,50.83,47.74,50,0
.goto Silverpine Forest,49.12,36.72
>>Kill |cRXP_ENEMY_Moonrage Whitescalps|r
.complete 421,1 --Moonrage Whitescalp (5)
.mob Moonrage Whitescalp

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 478 >>Turn in Maps and Runes
.accept 481 >>Accept Dalar's Analysis
.target Shadow Priest Allister

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
.goto Silverpine Forest,44.0,39.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gwyn|r
.collect 4605,15 >>Stock up to 15 |T134532:0|t[Red-speckled Mushroom]
---.buy 4605,15
.target Gwyn Farrow

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.turnin 481 >>Turn in Dalar's Analysis
.accept 482 >>Accept Dalaran's Intentions
.turnin 421 >>Turn in Prove Your Worth
.accept 422 >>Accept Arugal's Folly
.target Dalar Dawnweaver

step
#completewith ArugalOne
+|cRXP_WARN_Look out for the|r |cRXP_ENEMY_Son of Arugal|r|cRXP_WARN_, a level 24-25 elite that patrols the area|r
.unitscan Son of Arugal

step
.goto Silverpine Forest,44.2,38.1,10,0
.goto Silverpine Forest,44.9,32.5,10 >>Take the northern path out of The Sepulcher

step
#completewith Quinn
>>Kill |cRXP_ENEMY_Ferocious Grizzled Bears|r and |cRXP_ENEMY_Giant Grizzled Bears|r. Loot them for |T134338:0|t|cRXP_LOOT_Grizzled Bear Hearts|r
.complete 447,1 --Grizzled Bear Heart (6)
.mob Ferocious Grizzled Bear
.mob Giant Grizzled Bear

step
#completewith Quinn
>>Look for |cRXP_ENEMY_Nightlash|r in The Dead Field while doing other quests. If she is up, kill her and loot the |T133849:0|t|cRXP_LOOT_Essence of Nightlash|r
>>|cRXP_ENEMY_Nightlash|r despawns on her own after being up for 5 minutes and then respawns after 5-7 minutes
.complete 437,1 --Enter the Dead Fields (1)
.complete 437,2 --Essence of Nightlash (1)
.unitscan Nightlash

step
.goto Silverpine Forest,43.7,22.6,20,0
.goto Silverpine Forest,37.6,16.6,50 >>Travel to The Skittering Dark

step
#completewith next
.goto Silverpine Forest,33.00,17.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Killian|r
.vendor >> Vendor trash if needed
.target Killian Sanatha

step
.goto Silverpine Forest,36.2,15.2
>>Kill |cRXP_ENEMY_Moss Stalkers|r and |cRXP_ENEMY_Mist Creepers|r. Loot them for |T134437:0|t|cRXP_LOOT_Skittering Blood|r
>>|cRXP_WARN_Do not under any circumstances fight the rare spawn|r |cRXP_ENEMY_Krethis Shadowspinner|r
.complete 447,2 --Skittering Blood (6)
.mob Moss Stalker
.mob Mist Creeper
.unitscan Krethis Shadowspinner

step
#label Quinn
.goto Silverpine Forest,53.39,13.32,8,0
.goto Silverpine Forest,53.43,12.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quinn Yorick|r on the second floor of the house - you can talk to him through the floor
.turnin 430 >>Turn in Return to Quinn
.target Quinn Yorick

step
.goto Silverpine Forest,53.46,13.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rane Yorick|r outside
.accept 425 >>Accept Ivar the Foul
.target Rane Yorick

step
.goto Silverpine Forest,52.01,14.02,6,0
.goto Silverpine Forest,51.89,13.82,6,0
.goto Silverpine Forest,51.54,13.91
>>Kill |cRXP_ENEMY_Ivar the Foul|r inside the barn. Loot him for |T133731:0|t|cRXP_LOOT_Ivar's Head|r
>>|cRXP_WARN_Wait for one of the two|r |cRXP_ENEMY_Ravenclaw Slaves|r |cRXP_WARN_guarding him to patrol out so you can pull|r |cRXP_ENEMY_Ivar|r |cRXP_WARN_with just a single add|r
.complete 425,1 --Ivar's Head (1)
.target Ivar the Foul
.mob Ravenclaw Slave

step
.goto Silverpine Forest,53.46,13.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rane Yorick|r
.turnin 425,2 >>Turn in Ivar the Foul
.target Rane Yorick

step
#completewith ValganSepulcher
>>Kill |cRXP_ENEMY_Ferocious Grizzled Bears|r and |cRXP_ENEMY_Giant Grizzled Bears|r. Loot them for |T134338:0|t|cRXP_LOOT_Grizzled Bear Hearts|r
.complete 447,1 --Grizzled Bear Heart (6)
.mob Ferocious Grizzled Bear
.mob Giant Grizzled Bear

step
.goto Silverpine Forest,45.44,21.01
>>Kill |cRXP_ENEMY_Nightlash|r and loot the |T133849:0|t|cRXP_LOOT_Essence of Nightlash|r
>>|cRXP_ENEMY_Nightlash|r despawns on her own after being up for 5 minutes and then respawns after 5-7 minutes
.complete 437,1 --Enter the Dead Fields (1)
.complete 437,2 --Essence of Nightlash (1)
.unitscan Nightlash

step
#label ArugalOne
#completewith next
.goto Silverpine Forest,52.74,27.70,80 >> Travel to Valgan's Field

step
.goto Silverpine Forest,52.74,27.70,8,0
.goto Silverpine Forest,53.13,27.92,8,0
.goto Silverpine Forest,52.94,27.88,8,0
.goto Silverpine Forest,52.83,28.56
>>Enter the house and go to upstairs. Loot the |cRXP_PICK_Dusty Spellbooks|r on the floor for the |T134938:0|t|cRXP_LOOT_Remedy of Arugal|r
.complete 422,1 --Remedy of Arugal (1)

step
#label ValganSepulcher
.goto Silverpine Forest,45.51,41.26,100 >> Return to The Sepulcher

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.target Dalar Dawnweaver
.turnin 422 >> Turn in Arugal's Folly
.accept 423 >> Accept Arugal's Folly

step
.goto Silverpine Forest,44.0,39.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gwyn|r
.collect 4605,10 >>Stock up to 10 |T134532:0|t[Red-speckled Mushroom]
---.buy 4605,10
.target Gwyn Farrow

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
.goto Silverpine Forest,43.43,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadrec|r
.turnin 437 >> Turn in The Dead Fields
.accept 438 >> Accept The Decrepit Ferry
.target High Executor Hadrec

step
#completewith FerrySepulcher
>>Kill |cRXP_ENEMY_Ferocious Grizzled Bears|r and |cRXP_ENEMY_Giant Grizzled Bears|r. Loot them for |T134338:0|t|cRXP_LOOT_Grizzled Bear Hearts|r
.complete 447,1 --Grizzled Bear Heart (6)
.mob Ferocious Grizzled Bear
.mob Giant Grizzled Bear

step
.goto Silverpine Forest,56.6,46.8
>>Kill |cRXP_ENEMY_Moonrage Gluttons|r and |cRXP_ENEMY_Moonrage Darksouls|r. Loot them for |T132604:0|t|cRXP_LOOT_Glutton Shackles|r and |T132606:0|t|cRXP_LOOT_Darksoul Shackles|r
>>|cRXP_ENEMY_Moonrage Darksouls|r |T136224:0|t[Enrage] |cRXP_WARN_when they are below 25% health|r
.complete 423,1 --Glutton Shackle (6)
.complete 423,2 --Darksoul Shackle (3)
.mob Moonrage Glutton
.mob Moonrage Darksoul

step
.goto Silverpine Forest,56.6,46.8,30,0
.goto Silverpine Forest,58.39,34.79
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Corpse Laden Boat|r near the pier
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Hands of Ravenclaw|r |cRXP_WARN_are up to level 16 and have a 5 second melee range|r |T136188:0|t[Stun]
>>|cRXP_WARN_They cannot swim, so take refuge in the water if necessary|r
.turnin 438 >>Turn in The Decrepit Ferry
.accept 439 >>Accept Rot Hide Clues

step
#label FerrySepulcher
.goto Silverpine Forest,45.51,41.26,100 >> Return to The Sepulcher

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.target Dalar Dawnweaver
.turnin 423 >> Turn in Arugal's Folly
.accept 424 >> Accept Arugal's Folly

step
.goto Silverpine Forest,44.0,39.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gwyn|r
.collect 4605,10 >>Stock up to 10 |T134532:0|t[Red-speckled Mushroom]
---.buy 4605,10
.target Gwyn Farrow

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 482 >>Turn in Dalaran's Intentions
.accept 479 >>Accept Ambermill Investigations
.target Shadow Priest Allister

step
#completewith Grimson
>>Kill |cRXP_ENEMY_Ferocious Grizzled Bears|r and |cRXP_ENEMY_Giant Grizzled Bears|r. Loot them for |T134338:0|t|cRXP_LOOT_Grizzled Bear Hearts|r
.complete 447,1 --Grizzled Bear Heart (6)
.mob Ferocious Grizzled Bear
.mob Giant Grizzled Bear

step
.line Silverpine Forest,57.91,62.48,59.10,61.88,59.79,63.08,60.79,62.55,61.98,62.56,61.00,64.89,60.10,65.93,59.02,67.10,57.56,67.57,57.62,65.17,57.12,63.39
.goto Silverpine Forest,57.91,62.48,25,0
.goto Silverpine Forest,59.10,61.88,25,0
.goto Silverpine Forest,59.79,63.08,25,0
.goto Silverpine Forest,60.79,62.55,25,0
.goto Silverpine Forest,61.98,62.56,25,0
.goto Silverpine Forest,61.00,64.89,25,0
.goto Silverpine Forest,60.10,65.93,25,0
.goto Silverpine Forest,59.02,67.10,25,0
.goto Silverpine Forest,57.56,67.57,25,0
.goto Silverpine Forest,57.62,65.17,25,0
.goto Silverpine Forest,57.12,63.39,25,0
>>Kill |cRXP_ENEMY_Dalaran Protectors|r and |cRXP_ENEMY_Dalaran Mages|r. Loot them for |T133438:0|t|cRXP_LOOT_Dalaran Pendants|r
>>|cRXP_WARN_Use|r |T136105:0|t[Thunder Clap] |cRXP_WARN_to kill the|r |cRXP_ENEMY_Serpents|r |cRXP_WARN_summoned by the|r |cRXP_ENEMY_Dalaran Protectors|r
.complete 479,1 --Dalaran Pendant (8)
.mob Dalaran Mage
.mob Dalaran Protector

step
#label Grimson
.goto Silverpine Forest,56.6,46.0,12,0
.goto Silverpine Forest,58.56,44.85
>>Kill |cRXP_ENEMY_Grimson the Pale|r. Loot him for the |T133730:0|t|cRXP_LOOT_Head of Grimson|r
.complete 424,1 --Head of Grimson (1)
.target Grimson the Pale

step
.goto Silverpine Forest,52.0,40.4
>>Kill |cRXP_ENEMY_Ferocious Grizzled Bears|r and |cRXP_ENEMY_Giant Grizzled Bears|r. Loot them for |T134338:0|t|cRXP_LOOT_Grizzled Bear Hearts|r
.complete 447,1 --Grizzled Bear Heart (6)
.mob Ferocious Grizzled Bear
.mob Giant Grizzled Bear

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.turnin 424 >>Turn in Arugal's Folly
.target Dalar Dawnweaver

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 479 >>Turn in Ambermill Investigations
.target Shadow Priest Allister

step
.goto Silverpine Forest,43.2,40.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Andrew|r
>>|cRXP_BUY_Buy|r |T134939:0|t[Recipe: Smoked Bear Meat]
.collect 6892,1
---.buy 6892,1
.target Andrew Hilbert

step
.goto Silverpine Forest,43.43,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadrec|r
.turnin 439 >>Turn in Rot Hide Clues
.accept 440 >>Accept The Engraved Ring
.target High Executor Hadrec

step << Undead
.goto Silverpine Forest,43.43,41.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Podrig|r
.accept 6321 >>Accept Supplying the Sepulcher
.target Deathguard Podrig

step << Undead
.goto Silverpine Forest,45.62,42.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karos|r
.turnin 6321 >>Turn in Supplying the Sepulcher
.accept 6323 >>Accept Ride to the Undercity
.target Karos Razok

step
.goto Silverpine Forest,45.62,42.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karos|r
.fly Undercity >> Fly to the Undercity
.target Karos Razok

step << Undead
.goto Undercity,61.48,41.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gordon|r
.turnin 6323 >> Turn in Ride to the Undercity
.accept 6322 >> Accept Michael Garrett
.target Gordon Wendham

step << Undead
.goto Undercity,63.27,48.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.turnin 6322 >>Turn in Michael Garrett
.target Michael Garrett

step
.goto Undercity,77.0,50.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Charles|r
>>|cRXP_BUY_Buy a|r |T135342:0|t[Kris] |cRXP_BUY_from him|r
.collect 2209,1
---.buy 2209,1
.target Charles Seaton

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Faranell|r and |cRXP_FRIENDLY_Zinge|r in The Apothecarium
.turnin 447 >>Turn in A Recipe For Death
.goto Undercity,48.84,69.25
.turnin 1359 >> Turn in Zinge's Delivery
.accept 1358 >> Accept Sample for Helbrim
.goto Undercity,50.16,67.97
.target Master Apothecary Faranell
.target Apothecary Zinge

step
.hs >>Hearth to Brill
.use 6948

step << !Troll
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 1160 >>Train |T132366:0|t[Demoralizing Shout]
.target Austil de Mon
.skipgossip 2131,1

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 285 >>Train |T132282:0|t[Heroic Strike]
.target Austil de Mon
.skipgossip 2131,1

step
.goto Tirisfal Glades,61.81,52.82
+|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 40 now|r
.skill firstaid,40,1

step
.goto Tirisfal Glades,61.81,52.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neela|r
.train 3276 >>Train |T133688:0|t[Heavy Linen Bandage]
.target Nurse Neela

step
.goto Tirisfal Glades,61.81,52.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neela|r
.train 3274 >>Train |T135966:0|t[Journeyman First Aid]
.target Nurse Neela
.skill firstaid,<50,1

step
.goto Tirisfal Glades,61.8,50.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Selina|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions]|cRXP_BUY_,|r |T134187:0|t[Earthroot] |cRXP_BUY_and|r |T134190:0|t[Silverleaf] |cRXP_BUY_from her if they're up|r
.target Selina Weston

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.turnin 440 >> Turn in The Engraved Ring
.accept 441 >> Raleigh and the Undercity
.target Magistrate Sevren

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
.collect 3371,10 >>Buy 10 |T132793:0|t[Empty Vials]
---.buy 3371,10
.target Abigail Shiel

step
.goto Tirisfal Glades,61.0,52.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mrs. Winters|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
---.buy 4470,1
.target Mrs. Winters

step
.goto Tirisfal Glades,61.06,58.86,12,0
.goto Tirisfal Glades,61.51,59.01,10,0
.goto Tirisfal Glades,61.27,59.22,8,0
.goto Tirisfal Glades,61.13,58.84,8,0
.goto Tirisfal Glades,61.38,58.71,8,0
.goto Tirisfal Glades,61.34,59.17,8,0
.goto Tirisfal Glades,60.51,58.69,-1
.goto Tirisfal Glades,60.94,46.35,-1
.zone Durotar >>Take the zeppelin to Durotar - cook |T133974:0|t[Roasted Boar Meat] first and then |T133974:0|t[Charred Wolf Meat] before the loading screen
>>Craft |T134836:0|t[Elixir of Lion's Strength] and |T133688:0|t[Heavy Linen Bandages] after the loading screen

step << Orc/Troll
.goto Orgrimmar,54.097,68.407
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gryshka|r
.turnin 6384 >>Turn in Ride to Orgrimmar
.accept 6385 >>Accept Doras the Wind Rider Master
.target Innkeeper Gryshka

step
#completewith next
+|cRXP_WARN_Deposit all but 5|r |T134836:0|t[Elixir of Lion's Strength]

step
.goto Orgrimmar,49.7,69.4
.bankdeposit 765,1475,2209,2449,2672,3173,3234,3434,4471,5466,5469,6892 >>Deposit Silverleaf, Earthroot, Kris, Small Venom Sacs, Slumber Sand, Bear Meat, Strider Meat, Stringy Wolf Meat, Scorpid Stingers, Flint and Tinder, Deliah's Ring and Recipe: Smoked Bear Meat
.skipgossip

step
#completewith next
+|cRXP_WARN_Go back if you forgot to deposit|r |T134836:0|t[Elixir of Lion's Strength]

step
#completewith next
+|cRXP_WARN_The guide has deposited your|r |T133849:0|t[Slumber Sand] |cRXP_WARN_into the bank to optimize|r |T133634:0|t[Bag Space]|cRXP_WARN_. It will be taken out later at an appropriate time. Go back and take it out manually if you want to carry it at all times for extra safety|r

step << Orc/Troll
.goto Orgrimmar,45.120,63.889
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.turnin 6385 >> Turn in Doras the Wind Rider Master
.accept 6386 >> Accept Return to the Crossroads
.target Doras

step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fly Crossroads >> Fly to The Crossroads
.target Doras


]])

RXPGuides.RegisterGuide("colton 1-60 AGM |T135727:0|t |T626008:0|t SoftCore",[[
<< Warrior

#classic
<<Horde
#name second barrens
#next first hilsbrad

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.44,30.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helbrim|r
.turnin 1358,2 >> Turn in Sample for Helbrim
.accept 848 >>Accept Fungal Spores
.accept 1492 >>Accept Wharfmaster Dizzywig
.target Apothecary Helbrim

step << Orc/Troll
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step << Orc/Troll
.goto The Barrens,52.62,29.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zargh|r
.turnin 6386 >>Turn in Return to the Crossroads
.target Zargh

step
#completewith Ratchet
>>Kill |cRXP_ENEMY_Raptors|r. Loot them for |T136217:0|t|cRXP_LOOT_Raptor Heads|r
.complete 869,1 --Raptor Head (12)
.mob Sunscale Lashtail
.mob Sunscale Screecher

step
#completewith Kreenig
>>Kill |cRXP_ENEMY_Razormane Geomancers|r and |cRXP_ENEMY_Razormane Defenders|r
>>|cRXP_WARN_Be very careful of the|r |cRXP_ENEMY_Razormane Geomancers|r|cRXP_WARN_, as they have a strong|r |T135812:0|t[Fireball]
.complete 872,1 --Razormane Geomancer (8)
.complete 872,2 --Razormane Defender (8)
.mob Razormane Geomancer
.mob Razormane Defender

step
#completewith next
>>Loot the |T132761:0|t|cRXP_PICK_Crossroads' Supply Crates|r. They have multiple spawn locations
.complete 5041,1 --Crossroads' Supply Crates (1)

step
#label Kreenig
.goto The Barrens,58.8,27.6
>>Kill |cRXP_ENEMY_Kreenig Snarlsnout|r. Loot him for |T133722:0|t|cRXP_LOOT_Kreenig Snarlsnout's Tusk|r
.complete 872,3 --Kreenig Snarlsnout's Tusk (1)
.mob Kreenig Snarlsnout

step
#completewith next
>>Kill |cRXP_ENEMY_Razormane Geomancers|r and |cRXP_ENEMY_Razormane Defenders|r
>>|cRXP_WARN_Be very careful of the|r |cRXP_ENEMY_Razormane Geomancers|r|cRXP_WARN_, as they have a strong|r |T135812:0|t[Fireball]
.complete 872,1 --Razormane Geomancer (8)
.complete 872,2 --Razormane Defender (8)
.mob Razormane Geomancer
.mob Razormane Defender

step
.goto The Barrens,58.38,27.01,30,0
.goto The Barrens,59.46,24.58
>>Loot the |T132761:0|t|cRXP_PICK_Crossroads' Supply Crates|r. They have multiple spawn locations
.complete 5041,1 --Crossroads' Supply Crates (1)

step
.loop 25,The Barrens,59.37,25.38,59.63,24.46,59.63,23.88,59.06,23.89,58.62,23.98,57.83,24.28,56.87,24.55,56.74,25.37,57.25,25.46,57.52,25.63,57.65,25.08,58.24,24.98,58.90,25.37
>>Kill |cRXP_ENEMY_Razormane Geomancers|r and |cRXP_ENEMY_Razormane Defenders|r
>>|cRXP_WARN_Be very careful of the|r |cRXP_ENEMY_Razormane Geomancers|r|cRXP_WARN_, as they have a strong|r |T135812:0|t[Fireball]
.complete 872,1 --Razormane Geomancer (8)
.complete 872,2 --Razormane Defender (8)
.mob Razormane Geomancer
.mob Razormane Defender

step
#completewith next
.goto The Barrens,59.5,21.7,60,0
>>Kill |cRXP_ENEMY_Zhevra Runners|r. Loot them for |T132368:0|t|cRXP_LOOT_Zhevra Hooves|r
>>Try to finish this before you reach Ratchet, or you may have to backtrack later
>>|cRXP_ENEMY_Zhevra Runners|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Fleeting Plainstriders|r
.complete 845,1 --Zhevra Hooves (4)
.mob Zhevra Runner

step
.goto The Barrens,62.34,20.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ak'Zeloth|r
.turnin 809 >>Turn in Ak'Zeloth
.target Ak'Zeloth

step
#completewith Ratchet
.goto The Barrens,62.1,22.3,60,0
.goto The Barrens,64.7,34.3,60,0
>>Kill |cRXP_ENEMY_Zhevra Runners|r. Loot them for |T132368:0|t|cRXP_LOOT_Zhevra Hooves|r
>>Try to finish this before you reach Ratchet, or you may have to backtrack later
>>|cRXP_ENEMY_Zhevra Runners|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Fleeting Plainstriders|r
.complete 845,1 --Zhevra Hooves (4)
.mob Zhevra Runner

step
#label Ratchet
.goto The Barrens,63.08,36.56,120 >> Travel south towards Ratchet

step
.goto The Barrens,62.68,36.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
.accept 887 >>Accept Southsea Freebooters
.target Gazlowe

step
.goto The Barrens,62.98,37.22
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
.accept 894 >>Accept Samophlange
.target Sputtervalve

step
.goto The Barrens,62.7,37.5
.bankdeposit 765,2449,5469 >>Deposit Silverleaf, Earthroot and Strider Meat

step
.goto The Barrens,62.59,37.47
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r
.accept 895 >>Accept WANTED: Baron Longshore

step
.goto The Barrens,62.37,37.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok|r
.accept 865 >>Accept Raptor Horns
.accept 1069 >>Accept Deepmoss Spider Eggs
.target Mebok Mizzyrix

step
.goto The Barrens,62.2,38.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grazlix|r
.vendor 3493 >>|cRXP_BUY_Buy a pair of|r |T134583:0|t[Mighty Chain Pants] |cRXP_BUY_or|r |T134583:0|t[Legionnaire’s Leggings] |cRXP_BUY_or a|r |T134955:0|t[Bear Buckler] |cRXP_BUY_from him if they're up|r
>>|cRXP_WARN_Just buy whichever one is up on the vendor if you can afford it. You will have more opportunities to buy them later|r
.target Grazlix

step
.goto The Barrens,62.27,38.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drohn|r
.turnin 819 >>Turn in Chen's Empty Keg
.accept 821 >>Accept Chen's Empty Keg
.target Brewmaster Drohn

step << Troll
.goto The Barrens,61.8,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jazzik|r
.collect 3107,100 >>Buy |T135425:0|t[Keen Throwing Knives] if you didn't get any in Undercity
---.buy 3107,100
.target Jazzik

step
.goto The Barrens,62.05,39.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Wiley|r
.collect 4592,80 >>Buy 80 |T133918:0|t[Longjaw Mud Snapper]
---.buy 4592,80
.target Innkeeper Wiley

step
#completewith next
.destroy 5088 >>Destroy the |T133735:0|t[Control Console Operating Manual]

step
#completewith next
>>Kill |cRXP_ENEMY_Southsea Brigands|r and |cRXP_ENEMY_Southsea Cannoneers|r
.complete 887,1 --Southsea Brigand (12)
.complete 887,2 --Southsea Cannoneer (6)
.mob Southsea Brigand
.mob Southsea Cannoneer

step
.goto The Barrens,64.21,47.14,50,0
.goto The Barrens,63.57,49.14,50,0
.goto The Barrens,62.64,49.72,50,0
.goto The Barrens,64.21,47.14
>>Kill |cRXP_ENEMY_Baron Longshore|r. Loot him for |T134166:0|t|cRXP_LOOT_Baron Longshore's Head|r
>>He can spawn in any of the three camps
.complete 895,1 --Baron Longshore's Head (1)
.unitscan Baron Longshore

step
.goto The Barrens,64.40,44.09,50,0
.goto The Barrens,63.62,46.26,50,0
.goto The Barrens,64.23,47.10
>>Kill |cRXP_ENEMY_Southsea Brigands|r and |cRXP_ENEMY_Southsea Cannoneers|r
.complete 887,1 --Southsea Brigand (12)
.complete 887,2 --Southsea Cannoneer (6)
.mob Southsea Brigand
.mob Southsea Cannoneer

step
.goto The Barrens,62.68,36.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
.turnin 887 >>Turn in Southsea Freebooters
.turnin 895 >>Turn in WANTED: Baron Longshore
.accept 890 >>Accept The Missing Shipment
.target Gazlowe

step
.goto The Barrens,63.35,38.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dizzywig|r
.turnin 1492 >>Turn in Wharfmaster Dizzywig
.turnin 890 >>Turn in The Missing Shipment
.accept 892 >>Accept The Missing Shipment
.accept 896 >>Accept Miner's Fortune
.target Wharfmaster Dizzywig

step
.goto The Barrens,62.68,36.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
.turnin 892 >>Turn in The Missing Shipment
.accept 888 >>Accept Stolen Booty
.target Gazlowe

step
.goto The Barrens,64.7,34.3,60,0
.goto The Barrens,62.1,22.3,60,0
.goto The Barrens,59.5,21.7,60,0
.goto The Barrens,62.1,22.3,60,0
.goto The Barrens,64.7,34.3
>>Kill |cRXP_ENEMY_Zhevra Runners|r. Loot them for |T132368:0|t|cRXP_LOOT_Zhevra Hooves|r
>>|cRXP_ENEMY_Zhevra Runners|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Fleeting Plainstriders|r
.complete 845,1 --Zhevra Hooves (4)
.mob Zhevra Runner

step
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
.fly Crossroads >> Fly to The Crossroads
.target Bragok

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.turnin 5041 >>Turn in Supplies for the Crossroads
.turnin 872,2 >>Turn in The Disruption Ends
.goto The Barrens,51.50,30.87
.target Thork

step
.goto The Barrens,51.62,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darsok|r at the top of the tower
.accept 867 >>Accept Harpy Raiders
.target Darsok Swiftdagger

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik|r
.goto The Barrens,52.0,31.6
.accept 899 >>Accept Consumed by Hatred
.accept 4921 >>Accept Lost in Battle
.target Mankrik

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tonga|r
.goto The Barrens,52.2,31.8
.accept 870 >>Accept The Forgotten Pools
.target Tonga Runetotem

step
.goto The Barrens,52.23,31.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
.turnin 845 >>Turn in The Zhevra
.accept 903 >>Accept Prowlers of the Barrens
.target Sergra Darkthorn

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,51.99,29.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
.home >>Set your Hearthstone to The Crossroads
.collect 4538,10 >>Buy 10 |T133978:0|t[Snapvine Watermelon]
---.buy 4538,10
.target Innkeeper Boorand Plainswind

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
>>|cRXP_BUY_Buy a|r |T133634:0|t[Brown Leather Satchel] |cRXP_BUY_from him if you can afford it|r
.collect 4498,1
---.buy 4498,1
.target Barg

step
#completewith Regthar
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
>>Kill |cRXP_ENEMY_Raptors|r. Loot them for |T136217:0|t|cRXP_LOOT_Raptor Heads|r
.complete 821,2 --Plainstrider Kidney (5)
.mob +Greater Plainstrider
.mob +Fleeting Plainstrider
.complete 869,1 --Raptor Head (12)
.mob +Sunscale Lashtail
.mob +Sunscale Screecher

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.accept 850 >>Accept Kolkar Leaders
.accept 855 >> Accept Centaur Bracers
.target Regthar Deathgate

step
#completewith Spores
>>Kill |cRXP_ENEMY_Kolkar Wranglers|r and |cRXP_ENEMY_Kolkar Stormers|r. Loot them for |T132607:0|t|cRXP_LOOT_Centaur Bracers|r
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Wrangler
.mob Kolkar Stormer

step
#completewith next
>>Loot |cRXP_PICK_Laden Mushrooms|r around The Forgotten Pools for |T133848:0|t|cRXP_LOOT_Fungal Spores|r
.complete 848,1 --Collect Fungal Spores (x4)

step
.goto The Barrens,45.06,22.54
>>Dive underwater to the |cRXP_PICK_Bubbling Fissure|r
.complete 870,1 --Explore the waters of the Forgotten Pools

step
#label Spores
.goto The Barrens,45.06,22.54
>>Loot |cRXP_PICK_Laden Mushrooms|r around The Forgotten Pools for |T133848:0|t|cRXP_LOOT_Fungal Spores|r
.complete 848,1 --Collect Fungal Spores (x4)

step
.goto The Barrens,41.51,19.09,60,0
.goto The Barrens,40.82,18.23,60,0
.goto The Barrens,40.95,16.80,60,0
.goto The Barrens,41.23,15.79,60,0
.goto The Barrens,41.21,14.75,60,0
.goto The Barrens,41.84,14.81
>>Kill |cRXP_ENEMY_Witching Harpies|r and |cRXP_ENEMY_Witching Roguefeathers|r. Loot them for |T136063:0|t|cRXP_LOOT_Witchwing Talons|r
>>|cRXP_WARN_Be careful of|r |cRXP_ENEMY_Sister Rathtalon|r |cRXP_WARN_and|r |cRXP_ENEMY_Witching Windcallers|r |cRXP_WARN_who patrol the area|r
.complete 867,1 --Witchwing Talon (8)
.mob Witchwing Harpy
.mob Witchwing Roguefeather
.mob Witchwing Windcaller
.mob Sister Rathtalon
step
.goto The Barrens,41.62,23.42,50,0
.goto The Barrens,41.30,24.31,50,0
.goto The Barrens,40.52,22.88,50,0
.goto The Barrens,41.00,21.19,50,0
.goto The Barrens,40.32,20.69,50,0
.goto The Barrens,41.62,23.42
>>Kill |cRXP_ENEMY_Savannah Prowlers|r. Loot them for |T132935:0|t|cRXP_LOOT_Prowler Claws|r and |T133722:0|t|cRXP_LOOT_Savannah Lion Tusks|r
.complete 903,1 --Prowler Claws (7)
.complete 821,1 --Savannah Lion Tusk (5)
.disablecheckbox
.mob Savannah Prowler

step
.goto The Barrens,42.82,23.52
>>Kill |cRXP_ENEMY_Barak Kodobane|r. Loot him for |T134151:0|t|cRXP_LOOT_Kodobane's Head|r
>>|cRXP_WARN_Be careful! His melee hits deal a lot of damage and he is protected by a|r |cRXP_ENEMY_Kolkar Wrangler|r|cRXP_WARN_. They can|r |T132149:0|t[Net] |cRXP_WARN_you and shoot at you from a distance|r
.complete 850,1 --Kodobane's Head (1)
.mob Barak Kodobane

step
#label Regthar
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.turnin 850 >>Turn in Kolkar Leaders
.accept 851 >>Accept Verog the Dervish
.target Regthar Deathgate

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.44,30.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helbrim|r
.turnin 848 >> Turn in Fungal Spores
.target Apothecary Helbrim

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
>>|cRXP_BUY_Buy a|r |T133634:0|t[Brown Leather Satchel] |cRXP_BUY_from him if you didn't get one earlier|r
.collect 4498,1
---.buy 4498,1
.target Barg

step
.goto The Barrens,51.93,30.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
.turnin 869 >>Turn in Raptor Thieves
.accept 3281 >>Accept Stolen Silver
.target Gazrog
.isQuestComplete 869

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,51.62,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darsok|r
.turnin 867 >>Turn in Harpy Raiders
.accept 875 >>Accept Harpy Lieutenants
.target Darsok Swiftdagger

step
.goto The Barrens,52.24,31.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
.turnin 903 >>Turn in Prowlers of the Barrens
.accept 881 >>Accept Echeyakee
.target Sergra Darkthorn

step
#completewith Ignition
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
>>Kill |cRXP_ENEMY_Raptors|r. Loot them for |T136217:0|t|cRXP_LOOT_Raptor Heads|r
.complete 821,2 --Plainstrider Kidney (5)
.mob +Greater Plainstrider
.mob +Fleeting Plainstrider
.complete 869,1 --Raptor Head (12)
.mob +Sunscale Lashtail
.mob +Sunscale Screecher

step
.goto The Barrens,55.80,17.03
.cast 12189 >>Use the |T134227:0|t[Horn of Echeyakee] to summon |cRXP_ENEMY_Echeyakee|r
>>Kill him and loot him for |T134371:0|t|cRXP_LOOT_Echeyakee's Hide|r
.complete 881,1 --Echeyakee's Hide (1)
.use 10327
.mob Echeyakee

step
.goto The Barrens,54.7,14.8
>>Kill |cRXP_ENEMY_Savannah Prowlers|r. Loot them for |T133722:0|t|cRXP_LOOT_Savannah Lion Tusks|r
.complete 821,1 --Savannah Lion Tusk (5)
.mob Savannah Prowler

step
#completewith Samophlange
+|T132316:0|t[Hamstring] |cRXP_ENEMY_Venture Co.|r |cRXP_WARN_mobs before they|r |T132307:0|t[Flee] |cRXP_WARN_at low health|r

step
.goto The Barrens,52.40,11.65
>>Click the |cRXP_PICK_Control Console|r
.turnin 894 >>Turn in Samophlange
.accept 900 >>Accept Samophlange

step
.goto The Barrens,52.3,11.6
>>Click the |cRXP_PICK_Main Control Valve|r
>>|cRXP_WARN_Be careful! Two mobs will spawn after you shut off the valve|r
.complete 900,1 --Shut off Main Control Valve (1)

step
.goto The Barrens,52.4,11.4
>>Click the |cRXP_PICK_Fuel Control Valve|r
.complete 900,2 --Shut off Fuel Control Valve (1)

step
.goto The Barrens,52.3,11.4
>>Click the |cRXP_PICK_Regulator Valve|r
>>|cRXP_WARN_One mob will spawn after you shut off the valve. You can run away from the valve (southern direction) to avoid fighting it|r
.complete 900,3 --Shut off Regulator Valve (1)

step
.goto The Barrens,52.40,11.65
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Control Console|r
.turnin 900 >>Turn in Samophlange
.accept 901 >>Accept Samophlange

step
.goto The Barrens,52.84,10.40
>>Kill |cRXP_ENEMY_Tinkerer Sniggles|r in the building. Loot him for the |T134248:0|t|cRXP_LOOT_Console Key|r
.complete 901,1 --Console Key (1)
.mob Tinkerer Sniggles

step
#label Samophlange
.goto The Barrens,52.40,11.65
>>Click the |cRXP_PICK_Control Console|r
.turnin 901 >>Turn in Samophlange
.accept 902 >>Accept Samophlange

step
#label Ignition
.goto The Barrens,56.52,7.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizzlecrank's Shredder|r in The Sludge Fen
.accept 858 >>Accept Ignition
.target Wizzlecrank's Shredder

step
.goto The Barrens,56.52,8.47,20,0
.goto The Barrens,56.34,8.24,12,0
.goto The Barrens,56.12,8.33,12,0
.goto The Barrens,56.05,8.49,12,0
.goto The Barrens,56.13,8.56,12,0
.goto The Barrens,56.34,8.24
>>Kill |cRXP_ENEMY_Supervisor Lugwizzle|r. Loot him for the |T134240:0|t|cRXP_LOOT_Ignition Key|r. He patrols up and down the platform
.complete 858,1 --Ignition Key (1)
.mob Supervisor Lugwizzle
.mob Sludge Beast
.mob Foreman Grills

step
.goto The Barrens,56.52,7.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizzlecrank's Shredder|r
>>|cRXP_WARN_This will begin an escort. Make sure you are at full health|r
.turnin 858 >>Turn in Ignition
.accept 863 >>Accept The Escape
.target Wizzlecrank's Shredder

step
.goto The Barrens,55.80,7.76,30,0
.goto The Barrens,55.51,7.13
.complete 863,1 --Escort Wizzlecrank out of the Venture Co. drill site (1)
>>|cRXP_WARN_Two|r |cRXP_ENEMY_Venture Co. Mercenaries|r |cRXP_WARN_will spawn when the shredder moves onto the higher ground. Kill them and then craft|r |T133688:0|t[Heavy Linen Bandages] |cRXP_WARN_during his RP event at the end|r
.mob Venture Co. Mercenary
.mob Venture Co. Drudger
.mob Overseer Glibby

step
#completewith BoulderLode
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
.complete 821,2 --Plainstrider Kidney (5)
.mob Greater Plainstrider
.mob Fleeting Plainstrider
.mob Ornery Plainstrider

step
.goto The Barrens,58.0,6.8,30,0
.goto The Barrens,59.7,6.8,30,0
.goto The Barrens,61.0,11.7,30,0
.goto The Barrens,59.7,8.4,30,0
.goto The Barrens,59.0,7.2
>>Kill |cRXP_ENEMY_Raptors|r. Loot them for |T136217:0|t|cRXP_LOOT_Raptor Heads|r
.complete 869,1 --Raptor Head (12)
.mob Sunscale Lashtail
.mob Sunscale Screecher
.mob Sunscale Scytheclaw
.isOnQuest 869

step
#label BoulderLode
.goto The Barrens,60.5,6.5,8,0
.goto The Barrens,60.7,5.8,15,0
.goto The Barrens,61.1,5.5,20 >> Travel to Boulder Lode Mine

step
.goto The Barrens,63.55,4.92,100,0
.goto The Barrens,61.46,4.50,40,0
.goto The Barrens,61.06,3.63,40,0
.goto The Barrens,61.63,3.37,40,0
.goto The Barrens,62.14,3.52,40,0
.goto The Barrens,61.94,4.53,40,0
.goto The Barrens,61.85,5.37,40,0
.goto The Barrens,61.44,5.56,40,0
.goto The Barrens,61.17,5.05,40,0
.goto The Barrens,61.51,4.43
>>Kill |cRXP_ENEMY_Venture Co. Enforcers|r and |cRXP_ENEMY_Venture Co. Overseers|r. Loot them for the |T134104:0|t|cRXP_LOOT_Cats Eye Emerald|r
>>|cRXP_WARN_These mobs are very strong - do not fight more than one at a time|r
>>|cRXP_WARN_Be careful if you go into the mine. Mobs are easily double pulled and there is little room for escape|r
>>Skip this step manually if the |T134104:0|t|cRXP_LOOT_Cats Eye Emerald|r hasn't dropped by the time you're 11000 XP into level 18
.complete 896,1 -- Cats Eye Emerald (1)
.mob Venture Co. Enforcer
.mob Venture Co. Overseer

step
.hs >>Hearth to The Crossroads
.use 6948

step
.goto The Barrens,51.99,29.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
.collect 4538,10 >>Stock up to 10 |T133978:0|t[Snapvine Watermelon]
---.buy 4538,10
.target Innkeeper Boorand Plainswind

step
.goto The Barrens,51.93,30.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
.turnin 869 >>Turn in Raptor Thieves
.accept 3281 >>Accept Stolen Silver
.target Gazrog
.isOnQuest 869

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,52.23,31.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r 
.turnin 881 >>Turn in Echeyakee
.accept 905 >>Accept The Angry Scytheclaws
.target Sergra Darkthorn

step
.goto The Barrens,52.2,31.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halija|r
>>|cRXP_BUY_Buy a|r |T133753:0|t[Sylvan Cloak] |cRXP_BUY_from her if it's up|r
.collect 4793,1
---.buy 4793,1
.target Halija Whitestrider

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tonga|r
.turnin 870 >> Turn in The Forgotten Pools
.accept 877 >> Accept The Stagnant Oasis
.goto The Barrens,52.26,31.93
.target Tonga Runetotem

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.fly Ratchet >> Fly to Ratchet
.target Devrak

step
.goto The Barrens,62.98,37.22
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
.turnin 902,2 >> Turn in Samophlange
.turnin 863,2 >> Turn in The Escape
.accept 1483 >> Accept Ziz Fizziks
.target Sputtervalve

step
.goto The Barrens,63.35,38.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dizzywig|r
.turnin 896 >> Turn in Miner's Fortune
.target Wharfmaster Dizzywig
.isQuestComplete 896

step
#completewith next
+|cRXP_WARN_Withdraw enough|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_and|r |T136067:0|t[Scorpid Stingers] |cRXP_WARN_so that you have a total of 15 meat when also accounting for your|r |T133970:0|t[Chunks of Boar Meat]

step
.goto The Barrens,62.7,37.5
.bankdeposit 765,2449,2592,3731,4893,5469 >>Deposit Silverleaf, Earthroot, Strider Meat, Lion Meat, Savannah Lion Tusks and Wool Cloth
.bankwithdraw 769,2209,4471 >>Withdraw Kris, Chunks of Boar Meat and Flint and Tinder

step
#completewith next
+|cRXP_WARN_Go back if you forgot to withdraw|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_and|r |T136067:0|t[Scorpid Stingers]

step
.goto The Barrens,62.2,38.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grazlix|r
.vendor 3493 >>|cRXP_BUY_Buy a pair of|r |T134583:0|t[Mighty Chain Pants] |cRXP_BUY_or|r |T134583:0|t[Legionnaire’s Leggings] |cRXP_BUY_or a|r |T134955:0|t[Bear Buckler] |cRXP_BUY_from him if they're up|r
>>|cRXP_WARN_Just buy whichever one is up on the vendor if you can afford it. You will have one more opportunity to buy them later|r
.target Grazlix

step
.goto The Barrens,62.2,38.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vexspindle|r
.vendor 3492 >>|cRXP_BUY_Buy a pair of|r |T132606:0|t[Bear Bracers] |cRXP_BUY_or|r |T132603:0|t[Wolf Bracers] |cRXP_BUY_from him if they're up|r
.target Vexspindle

step
#completewith next
.abandon 896 >>Abandon Miner's Fortune if you haven't completed it at this point
.isOnQuest 896

step
.goto The Barrens,62.05,39.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Wiley|r
.collect 4592,60 >>Stock up to 60 |T133918:0|t[Longjaw Mud Snapper]
---.buy 4592,60
.target Innkeeper Wiley

step
#completewith next
+Equip the |T135342:0|t[Kris]
.use 2209
.xp <19,1

step
.goto The Barrens,63.58,49.25
>>Loot the |cRXP_PICK_Crate|r on the ground for the |T134442:0|t|cRXP_LOOT_Telescopic Lens|r
.complete 888,2 --Telescopic Lens (1)

step
#completewith next
.destroy 6948 >>Destroy your |T134414:0|t[Hearthstone] to save on |T133634:0|t[Bag Space] for now. You will get a new one later

step
.goto The Barrens,62.63,49.64
>>Loot the |cRXP_PICK_Crate|r on the ground for the |T134143:0|t|cRXP_LOOT_Shipment of Boots|r
.complete 888,1 --Shipment of Boots (1)

step
#completewith TestSeeds
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
.complete 821,2 --Plainstrider Kidney (5)
.mob Greater Plainstrider
.mob Fleeting Plainstrider
.mob Ornery Plainstrider

step
#completewith TestSeeds
>>Kill |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for |T133723:0|t|cRXP_LOOT_Intact Raptor Horns|r and |T132914:0|t|cRXP_LOOT_Sunscale Feathers|r
>>|cRXP_WARN_Be careful! They have|r |T132152:0|t[Thrash]
.complete 865,1 --Intact Raptor Horn (5)
.collect 5165,3,905,3 --Sunscale Feather (3)
.mob Sunscale Scytheclaw

step
.goto The Barrens,57.39,52.28,60,0
.goto The Barrens,58.04,53.87
>>Loot the |T133787:0|t|cRXP_PICK_Stolen Silver|r
.complete 3281,1 --Stolen Silver (1)

step
#completewith next
+Equip the |T135342:0|t[Kris] if you haven't already
.use 2209
.xp <19,1

step
#label TestSeeds
.goto The Barrens,55.61,42.75
>>Dive underwater in the middle of the lake and click the |cRXP_PICK_Bubbling Fissure|r
.complete 877,1 --Test the Dried Seeds (1)

step
#completewith next
>>Kill |cRXP_ENEMY_Centaurs|r around the oasis. Loot them for |T132607:0|t|cRXP_LOOT_Centaur Bracers|r 
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Bloodcharger
.mob Kolkar Pack runner
.mob Kolkar Marauder
.isOnQuest 855

step
.goto The Barrens,52.95,41.75,0
.loop 25,The Barrens,55.80,45.78,56.75,43.41,57.01,41.22,55.45,41.37,54.99,40.84,53.41,40.26,52.99,44.73,54.31,46.81,55.80,45.78
>>Kill |cRXP_ENEMY_Centaurs|r around the oasis. Once |cRXP_ENEMY_Verog|r spawns, kill him and loot him for |T134151:0|t|cRXP_LOOT_Verog's Head|r
>>|cRXP_WARN_He has a chance of spawning by the command tent west of the oasis every time a|r |cRXP_ENEMY_Centaur|r |cRXP_WARN_is killed. He despawns after 6 minutes|r
.complete 851,1 --Verog's Head (1)
.mob Verog the Dervish

step
#completewith CampT
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
>>Kill |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for |T133723:0|t|cRXP_LOOT_Intact Raptor Horns|r
.complete 821,2 --Plainstrider Kidney (5)
.mob +Greater Plainstrider
.mob +Fleeting Plainstrider
.mob +Ornery Plainstrider
.complete 865,1 --Intact Raptor Horn (5)
.mob +Sunscale Scytheclaw

step
.goto The Barrens,52.60,46.10
>>Click the |cRXP_PICK_Blue Raptor Nest|r
>>Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t|cRXP_LOOT_Sunscale Feather|r
>>|cRXP_WARN_Be careful! They have|r |T132152:0|t[Thrash]
.complete 905,1 --Visit Blue Raptor Nest (1)
.mob Sunscale Scytheclaw

step
.goto The Barrens,52.45,46.57
>>Click the |cRXP_PICK_Red Raptor Nest|r
>>Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t|cRXP_LOOT_Sunscale Feather|r
>>|cRXP_WARN_Be careful! They have|r |T132152:0|t[Thrash]
.complete 905,3 --Visit Red Raptor Nest (1)
.mob Sunscale Scytheclaw

step
#label Nest
.goto The Barrens,52.02,46.47
>>Click the |cRXP_PICK_Yellow Raptor Nest|r
>>Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t|cRXP_LOOT_Sunscale Feather|r
>>|cRXP_WARN_Be careful! They have|r |T132152:0|t[Thrash]
.complete 905,2 --Visit Yellow Raptor Nest (1)
.mob Sunscale Scytheclaw

step
#completewith next
+Equip the |T135342:0|t[Kris] if you haven't already
.use 2209

step
.goto The Barrens,49.33,50.33
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik's Wife|r
.complete 4921,1 --Find Mankrik's Wife (1)
.target Beaten Corpse
.skipgossip 10668,1

step
#completewith CampT
>>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |T133723:0|t|cRXP_LOOT_Thunder Lizard Horn|r
.complete 821,3 --Thunder Lizard Horn (1)
.mob Stormsnout

step
#completewith next
.goto The Barrens,45.23,58.41,120 >> Travel to Camp Taurajo

step
#label CampT
.goto The Barrens,45.58,59.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Byula|r
.home >>Set your Hearthstone to Camp Taurajo
.collect 4538,30 >>Stock up to 30 |T133978:0|t[Snapvine Watermelon]
---.buy 4538,30
.target Innkeeper Byula

step
#optional
#completewith next
>>|cRXP_WARN_Make sure you got a new|r |T134414:0|t[Hearthstone]
.collect 6948,1

step
.goto The Barrens,44.55,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.accept 878 >>Accept Tribes at War
.target Mangletooth

step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa|r
.fly Crossroads >>Fly to The Crossroads
.target Omusa Thunderhorn

step
#completewith next
+|cRXP_WARN_Do not sell any more|r |T132889:0|t[Linen Cloth] |cRXP_WARN_now until you have reached 80|r |T135966:0|t[First Aid] |cRXP_WARN_skill|r

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik|r and |cRXP_FRIENDLY_Tonga|r
.turnin 4921 >>Turn in Lost in Battle
.goto The Barrens,52.00,31.60
.turnin 877 >>Turn in The Stagnant Oasis
.accept 880 >>Accept Altered Beings
.goto The Barrens,52.26,31.93
.target Mankrik
.target Tonga Runetotem

step
.goto The Barrens,52.2,31.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halija|r
>>|cRXP_BUY_Buy a|r |T133753:0|t[Sylvan Cloak] |cRXP_BUY_from her if it's up|r
.collect 4793,1
---.buy 4793,1
.target Halija Whitestrider

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r and |cRXP_FRIENDLY_Gazrog|r
.turnin 905 >>Turn in The Angry Scytheclaws
.accept 3261 >>Accept Jorn Skyseer
.goto The Barrens,52.24,31.01
.turnin 3281,2 >>Turn in Stolen Silver
.goto The Barrens,51.93,30.32
.target Sergra Darkthorn
.target Gazrog

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
>>|cRXP_BUY_Buy two additional|r |T133634:0|t[Brown Leather Satchels] |cRXP_BUY_and|r |T135435:0|t[Simple Wood] |cRXP_BUY_from him|r
.collect 4498,3
---.buy 4498,3
.collect 4470,1
---.buy 4470,1
.target Barg

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korran|r
.accept 868 >> Accept Egg Hunt
.goto The Barrens,51.10,29.60
.target Korran

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.turnin 851 >>Turn in Verog the Dervish
.accept 852 >>Accept Hezrul Bloodmark
.turnin 855,3 >>Turn in Centaur Bracers
.target Regthar Deathgate
.isQuestComplete 855

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.turnin 851 >>Turn in Verog the Dervish
.accept 852 >>Accept Hezrul Bloodmark
.target Regthar Deathgate

step
#completewith next
.destroy 5165 >>Destroy spare |T132914:0|t[Sunscale Feathers]

step
.loop 25,The Barrens,40.28,15.49,39.50,14.68,39.47,13.24,38.94,12.80,38.18,12.56,37.96,13.52,38.62,13.95,38.18,14.62,38.14,15.59,37.29,15.68,37.24,16.26,37.67,16.34,38.35,17.08,38.83,17.71,39.37,17.21,39.87,16.66,40.15,15.98
>>Kill |cRXP_ENEMY_Witchwing Slayers|r. Loot them for |T133344:0|t|cRXP_LOOT_Harpy Lieutenant Rings|r
>>|cRXP_ENEMY_Witchwing Slayers|r |cRXP_WARN_can|r |T135358:0|t[Execute]|cRXP_WARN_. Stay above 20% health|r
>>|cRXP_WARN_Be careful of|r |cRXP_ENEMY_Sister Rathtalon|r |cRXP_WARN_and|r |T132320:0|t[Stealthed] |cRXP_ENEMY_Witching Ambushers|r |cRXP_WARN_who patrol the area|r
.complete 875,1 --Harpy Lieutenant Ring (6)
.mob Witchwing Slayer
.mob Witchwing Ambusher
.mob Sister Rathtalon

step
#completewith next
.zone Stonetalon Mountains >> Travel to Stonetalon Mountains
.zoneskip Stonetalon Mountains

step
#map Stonetalon Mountains
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seereth|r and |cRXP_FRIENDLY_Makaba|r
.accept 1062 >> Accept Goblin Invaders
.goto The Barrens,35.26,27.88
.accept 6548 >> Accept Avenge My Village
.goto The Barrens,35.19,27.79
.target Seereth Stonebreak
.target Makaba Flathoof

step
.loop 25,Stonetalon Mountains,80.62,89.99,79.79,88.75,81.19,87.56,81.70,86.44,82.26,86.10,82.55,85.22,83.64,85.02,84.20,85.20,83.80,86.38,83.25,87.23,82.33,89.73,82.33,90.43,81.34,90.78
>>Kill |cRXP_ENEMY_Grimtotem Ruffians|r and |cRXP_ENEMY_Grimtotem Mercenaries|r
.complete 6548,1 --Kill Grimtotem Ruffian (x8)
.complete 6548,2 --Kill Grimtotem Mercenary (x6)
.mob Grimtotem Ruffian
.mob Grimtotem Mercenary

step
#map Stonetalon Mountains
.goto The Barrens,35.19,27.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Makaba|r
.turnin 6548 >> Turn in Avenge My Village
.accept 6629 >> Accept Kill Grundig Darkcloud
.target Makaba Flathoof

step
#completewith next
.goto Stonetalon Mountains,75.89,87.49,30 >>Travel up the path to the bonfire

step
.goto Stonetalon Mountains,73.65,86.13
>>Kill |cRXP_ENEMY_Grundig Darkcloud|r and |cRXP_ENEMY_Grimtotem Brutes|r
.complete 6629,1 --Kill Grundig Darkcloud (x1)
.complete 6629,2 --Kill Grimtotem Brute (x6)
.mob Grundig Darkcloud
.mob Grimtotem Brute

step
.goto Stonetalon Mountains,73.48,85.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kaya|r
.accept 6523 >> Accept Protect Kaya
.target Kaya Flathoof

step
.goto Stonetalon Mountains,71.82,86.79,40,0
.goto Stonetalon Mountains,71.83,89.79,40,0
.goto Stonetalon Mountains,76.73,90.85
>>Escort |cRXP_FRIENDLY_Kaya|r and stay close to her
>>Cook |T133974:0|t[Roasted Boar Meat] first and then |T133974:0|t[Charred Wolf Meat] and |T133952:0|t[Scorpid Surprise] while waiting
>>Craft |T133688:0|t[Heavy Linen Bandages] once |cRXP_FRIENDLY_Kaya|r moves out of range of your |T135805:0|t[Cooking Fire], but stop if you reach 75 |T135966:0|t[First Aid] skill
>>|cRXP_WARN_Be careful! Three|r |cRXP_ENEMY_Grimtotems|r |cRXP_WARN_will spawn when you reach the bonfire in Camp Aparaje|r
.complete 6523,1 --Kaya Escorted to Camp Aparaje
.target Kaya Flathoof
.mob Grimtotem Brute

step
.goto Stonetalon Mountains,73.6,95.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Denni'ka|r
.vendor >> Vendor trash
.target Denni'ka

step
.goto Stonetalon Mountains,71.25,95.02
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xen'Zilla|r
.accept 6461 >> Accept Blood Feeders
.target Xen'Zilla

step
.goto Stonetalon Mountains,58.2,76.2
>>Kill |cRXP_ENEMY_Deepmoss Creepers|r
>>|cRXP_WARN_Save all|r |T134339:0|t[Small Venom Sacs] |cRXP_WARN_that drop|r
.complete 6461,1 --Kill Deepmoss Creeper (x10)
.mob Deepmoss Creeper

step
#completewith BluePrints
>>Loot the |T132834:0|t|cRXP_PICK_Deepmoss Eggs|r near the trees
>>|cRXP_WARN_Run away from the|r |cRXP_ENEMY_Deepmoss Hatchlings|r|cRXP_WARN_, as they have a chance of summoning a level 22|r |cRXP_ENEMY_Deepmoss Matriarch|r
.complete 1069,1 --Collect Deepmoss Egg (x15)

step
#completewith Ziz
>>Kill |cRXP_ENEMY_Deepmoss Venomspitters|r
.complete 6461,2 --Kill Deepmoss Venomspitter (x7)
.mob Deepmoss Venomspitter

step
.goto Stonetalon Mountains,58.99,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ziz|r
.turnin 1483 >> Turn in Ziz Fizziks
.accept 1093 >> Accept Super Reaper 6000
.target Ziz Fizziks

step
#completewith BluePrints
>>Kill |cRXP_ENEMY_Venture Co. Loggers|r
.complete 1062,1 --Kill Venture Co. Logger (x15)
.mob Venture Co. Logger

step
#label BluePrints
.goto Stonetalon Mountains,62.8,53.7,100,0
.goto Stonetalon Mountains,61.7,51.5,100,0
.goto Stonetalon Mountains,66.8,45.3,100,0
.goto Stonetalon Mountains,71.7,49.9,100,0
.goto Stonetalon Mountains,74.3,54.7,100,0
.goto Stonetalon Mountains,62.8,53.7
>>Kill |cRXP_ENEMY_Venture Co. Operators|r. Loot them for the |T134330:0|t|cRXP_LOOT_Super Reaper 6000 Blueprints|r
.complete 1093,1 --Collect Super Reaper 6000 Blueprints (x1)
.mob Venture Co. Operator

step
.loop 25,Stonetalon Mountains,61.50,55.12,60.48,55.10,59.80,53.69,59.53,52.52,60.80,51.23,62.06,54.39,62.63,55.35,63.63,54.42,65.42,54.15,66.83,54.92,68.64,54.03,69.86,53.53,70.34,56.41,67.90,56.96,66.25,56.64,65.29,57.14,64.27,57.63
>>Kill |cRXP_ENEMY_Venture Co. Loggers|r
.complete 1062,1 --Kill Venture Co. Logger (x15)
.mob Venture Co. Logger

step
.loop 25,Stonetalon Mountains,59.25,61.55,60.37,60.10,61.34,59.15,61.15,57.85,61.41,56.77,62.21,58.55,63.12,60.02,64.69,60.03,62.76,61.69,62.50,62.92,62.48,64.15,61.85,66.07,60.71,66.12,60.96,63.99,60.25,63.21
>>Loot the |T132834:0|t|cRXP_PICK_Deepmoss Eggs|r near the trees
>>|cRXP_WARN_Run away from the|r |cRXP_ENEMY_Deepmoss Hatchlings|r|cRXP_WARN_, as they have a chance of summoning a level 22|r |cRXP_ENEMY_Deepmoss Matriarch|r
.complete 1069,1 --Collect Deepmoss Egg (x15)

step
#label Ziz
.goto Stonetalon Mountains,58.99,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ziz|r
.turnin 1093 >> Turn in Super Reaper 6000
.accept 1094 >> Accept Further Instructions
.target Ziz Fizziks

step
#completewith Sunrock
+|cRXP_WARN_You can walk up the hill from Ziz' hut instead of taking the long way around|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=26907s >>Click here to see a video

step
.goto Stonetalon Mountains,53.8,61.6
>>Kill |cRXP_ENEMY_Deepmoss Venomspitters|r
.complete 6461,2 --Kill Deepmoss Venomspitter (x7)
.mob Deepmoss Venomspitter

step
#completewith Sunrock
.goto Stonetalon Mountains,50.2,60.9,50 >> Travel to Sun Rock Retreat

step
#completewith next
.goto Stonetalon Mountains,49.38,61.68,30,0
.goto Stonetalon Mountains,48.92,62.71,30,0
.goto Stonetalon Mountains,48.11,63.88,30,0
.goto Stonetalon Mountains,47.21,64.05,30 >> Run up the path to the left

step
#label Sunrock
.goto Stonetalon Mountains,47.21,64.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mor'Rogal|r
.accept 6421 >>Accept Boulderslide Ravine
.target Mor'Rogal

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
>>You can jump to the second floor by jumping or walking off just to the left of the small patch of grass that's near the corner of the ridge
.vendor 4083 >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,45.13,59.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tharm|r
.fp Sun Rock Retreat >> Get the Sun Rock Retreat flight path
.target Tharm

step
.hs >>Hearth to Camp Taurajo
.use 6948

step
.goto The Barrens,45.58,59.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Byula|r
.collect 4538,30 >>Stock up to 30 |T133978:0|t[Snapvine Watermelon]
---.buy 4538,30
.target Innkeeper Byula

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.turnin 3261 >>Turn in Jorn Skyseer
.accept 882 >>Accept Ishamuhale
.target Jorn Skyseer

step
#completewith Stormsnout
>>Kill |cRXP_ENEMY_Bristleback Quillboars|r. Loot them for |T133721:0|t|cRXP_LOOT_Bristleback Quilboar Tusks|r and |T134128:0|t|cRXP_LOOT_Blood Shards|r
>>Grind to 31 |T134128:0|t|cRXP_LOOT_Blood Shards|r if you're close to having that when you finish
.complete 878,1 --Kill Bristleback Water Seeker (x6)
.complete 878,2 --Kill Bristleback Thornweaver (x12)
.complete 878,3 --Kill Bristleback Geomancer (x12)
.complete 899,1 --Collect Bristleback Quilboar Tusk (x60)
.collect 5075,27
.mob Bristleback Water Seeker
.mob Bristleback Thornweaver
.mob Bristleback Geomancer

step
#completewith next
>>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |T133723:0|t|cRXP_LOOT_Thunder Lizard Horn|r
.complete 821,3 --Thunder Lizard Horn (1)
.mob Stormsnout

step
.goto The Barrens,45.14,52.82,30,0
.goto The Barrens,45.93,49.08,30,0
.goto The Barrens,47.43,51.37,30,0
.goto The Barrens,50.10,53.34
>>Kill |cRXP_ENEMY_Lakota'mani|r. Loot him for the |T132318:0|t|cRXP_LOOT_Hoof of Lakota'mani|r
>>The arrow will take you past his 4 possible spawn locations
>>|cRXP_WARN_Do not start the quest yet!|r
.collect 5099,1 --Collect Hoof of Lakota'Mani
.unitscan Lakota'mani

step
#label Stormsnout
.goto The Barrens,46.2,49.4
>>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |T133723:0|t|cRXP_LOOT_Thunder Lizard Horn|r
.complete 821,3 --Thunder Lizard Horn (1)
.mob Stormsnout

step
.loop 25,The Barrens,50.71,54.60,50.74,55.33,50.73,56.78,50.42,57.23,50.50,57.65,50.87,57.50,51.26,57.84,51.74,57.69,51.79,57.10,53.08,54.69,53.65,54.27,53.63,53.53,53.35,52.72,53.00,51.83,52.62,52.19,52.59,52.71,52.41,53.07,52.32,53.71,51.39,54.22
>>Kill |cRXP_ENEMY_Bristleback Quillboars|r. Loot them for |T133721:0|t|cRXP_LOOT_Bristleback Quilboar Tusks|r and |T134128:0|t|cRXP_LOOT_Blood Shards|r
>>Grind to 31 |T134128:0|t|cRXP_LOOT_Blood Shards|r if you're close to having that when you finish
.complete 878,1 --Kill Bristleback Water Seeker (x6)
.complete 878,2 --Kill Bristleback Thornweaver (x12)
.complete 878,3 --Kill Bristleback Geomancer (x12)
.complete 899,1 --Collect Bristleback Quilboar Tusk (x60)
.collect 5075,27
.mob Bristleback Water Seeker
.mob Bristleback Thornweaver
.mob Bristleback Geomancer

step
.goto The Barrens,55.0,49.2
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
>>Kill |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for |T133723:0|t|cRXP_LOOT_Intact Raptor Horns|r
.complete 821,2 --Plainstrider Kidney (5)
.mob +Greater Plainstrider
.mob +Fleeting Plainstrider
.mob +Ornery Plainstrider
.complete 865,1 --Intact Raptor Horn (5)
.mob +Sunscale Scytheclaw

step
#completewith next
>>Kill |cRXP_ENEMY_Centaurs|r around the oasis. Loot them for |T132607:0|t|cRXP_LOOT_Centaur Bracers|r 
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Bloodcharger
.mob Kolkar Pack runner
.mob Kolkar Marauder
.isOnQuest 855

step
.loop 25,The Barrens,55.59,43.39,55.09,43.00,55.03,42.21,55.47,41.51,55.99,42.00,56.15,42.53,56.01,43.40
>>Kill |cRXP_ENEMY_Oasis Snapjaws|r in and around the lake. Loot them for |T134303:0|t|cRXP_LOOT_Altered Snapjaw Shells|r
.complete 880,1 --Altered Snapjaw Shell (8)
.mob Oasis Snapjaw

step
#completewith next
>>Kill any |cRXP_ENEMY_Zhevra|r. Loot it for a |T134368:0|t|cRXP_LOOT_Fresh Zhevra Carcass|r
.collect 10338,1 --Collect Fresh Zhevra Carcass
.mob Zhevra Charger

step
.goto The Barrens,59.87,30.41
.use 10338 >>Use the |T134368:0|t|cRXP_LOOT_Fresh Zhevra Carcass|r at the dead tree to summon |cRXP_ENEMY_Ishamuhale|r. Kill and loot him for |T134298:0|t|cRXP_LOOT_Ishamuhale's Fang|r
.complete 882,1 --Ishamuhale's Fang (1)
.mob Ishamuhale

step
.goto The Barrens,62.68,36.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
.turnin 888,2 >>Turn in Stolen Booty
.target Gazlowe

step
.goto The Barrens,63.0,37.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
.turnin 1094 >>Turn in Further Instructions
.accept 1095 >>Accept Further Instructions
.accept 3921 >> Accept Wenikee Boltbucket
.target Sputtervalve

step
.goto The Barrens,62.7,37.5
.bankdeposit 765,1475,2449,2592,3357,4306,4471,5075,5466,5469,5470,5503 >>Deposit Silverleaf, Earthroot, Liferoot, Strider Meat, Flint and Tinder, Blood Shards, Clam Meat, Scorpid Stingers, Small Venom Sacs, Thunder Lizard Tails, Wool Cloth and Silk Cloth
.bankwithdraw 4893 >>Withdraw Savannah Lion Tusks

step
#completewith next
+|cRXP_WARN_Save the|r |T132791:0|t[Stormstout]

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok|r and |cRXP_FRIENDLY_Drohn|r
.turnin 865 >>Turn in Raptor Horns
.turnin 1069 >>Turn in Deepmoss Spider Eggs
.goto The Barrens,62.37,37.62
.turnin 821 >>Turn in Chen's Empty Keg
.goto The Barrens,62.27,38.39
.target Mebok Mizzyrix
.target Brewmaster Drohn

step
.goto The Barrens,62.2,38.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grazlix|r
.vendor 3493 >>|cRXP_BUY_Buy a pair of|r |T134583:0|t[Mighty Chain Pants] |cRXP_BUY_or|r |T134583:0|t[Legionnaire’s Leggings] |cRXP_BUY_or a|r |T134955:0|t[Bear Buckler] |cRXP_BUY_from him if they're up|r
>>|cRXP_WARN_This is your last opportunity to buy these items. You can buy a|r |T134956:0|t[Guardian Buckler] |cRXP_WARN_as an alternative|r
.target Grazlix

step
.goto The Barrens,62.2,38.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vexspindle|r
.vendor 3492 >>|cRXP_BUY_Buy a pair of|r |T132606:0|t[Bear Bracers] |cRXP_BUY_or|r |T132603:0|t[Wolf Bracers] |cRXP_BUY_from him if they're up|r
.target Vexspindle

step
.goto The Barrens,62.7,37.5
.bankdeposit 4952 >>Deposit Stormstout

step
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
.fly Crossroads >> Fly to The Crossroads
.target Bragok

step
#completewith next
.destroy 5570 >>Destroy spare |T132834:0|t[Deepmoss Eggs]

step
#completewith next
+|cRXP_WARN_You will now start a 45-minute|r |T134377:0|t[Timed Quest] |cRXP_WARN_which will be turned in after roughly 35-40 minutes|r

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.44,30.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helbrim|r
.accept 853 >> Accept Apothecary Zamah
.target Apothecary Helbrim

step
.goto The Barrens,51.62,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darsok|r
.turnin 875 >>Turn in Harpy Lieutenants
.accept 876 >>Accept Serena Bloodfeather
.target Darsok Swiftdagger

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik|r and |cRXP_FRIENDLY_Tonga|r
.turnin 899,1 >>Turn in Consumed by Hatred
.goto The Barrens,51.95,31.58
.turnin 880 >>Turn in Altered Beings
.accept 1489 >>Accept Hamuul Runetotem
.accept 3301 >>Accept Mura Runetotem
.goto The Barrens,52.26,31.93
.target Tonga Runetotem
.target Mankrik

step
.goto The Barrens,52.2,31.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halija|r
>>|cRXP_BUY_Buy a|r |T133753:0|t[Sylvan Cloak] |cRXP_BUY_from her if it's up|r
.collect 4793,1
---.buy 4793,1
.target Halija Whitestrider

step
#completewith next
>>Kill |cRXP_ENEMY_Centaurs|r around the oasis. Loot them for |T132607:0|t|cRXP_LOOT_Centaur Bracers|r
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Bloodcharger
.mob Kolkar Pack runner
.mob Kolkar Marauder
.isOnQuest 855

step
.loop 25,The Barrens,45.64,38.16,45.84,37.86,45.78,37.41,45.95,37.11,45.93,36.91,46.14,36.85,46.19,36.88,46.28,36.86,46.46,37.17,46.58,37.31,46.66,37.54,46.63,37.93,46.75,38.39,47.27,38.98,47.47,39.27,48.20,39.57,48.40,39.58,48.60,39.51,48.54,39.96,48.58,40.52,48.27,40.82,48.06,40.82,47.86,41.13,47.49,41.33,47.34,41.61,47.22,41.64,46.85,42.05,46.56,41.93,46.27,41.76,46.03,41.15,45.86,41.32,46.09,40.98,46.08,40.68,45.71,40.56,45.64,38.16
>>Kill |cRXP_ENEMY_Hezrul Bloodmark|r - he patrols around the lake. Loot him for |T134151:0|t|cRXP_LOOT_Hezrul's Head|r
>>|cRXP_WARN_Be careful! He has two|r |cRXP_ENEMY_Kolkar Bloodchargers|r |cRXP_WARN_defending him|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=29035s >>Click here to see a video
.complete 852,1 --Hezrul's Head
.unitscan Hezrul Bloodmark

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
>>|cRXP_WARN_Counterattack! is a very difficult quest to solo at this level. Skip it if you do not feel confident - you will make up the XP later on anyway|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=165s >>Click here to see a video
.link https://www.youtube.com/watch?v=dzP3bcfChTA&t=46s >>The kiting spot has changed slightly in a patch - see this clip for an updated strategy
.turnin 852 >>Turn in Hezrul Bloodmark
.accept 4021 >>Accept Counterattack!
.turnin 855,3 >>Turn in Centaur Bracers
.target Regthar Deathgate
.isQuestComplete 855

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
>>|cRXP_WARN_Counterattack! is a very difficult quest to solo at this level. Skip it if you do not feel confident - you will make up the XP later on anyway|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=165s >>Click here to see a video
.link https://www.youtube.com/watch?v=dzP3bcfChTA&t=46s >>The kiting spot has changed slightly in a patch - see this clip for an updated strategy
.turnin 852 >>Turn in Hezrul Bloodmark
.accept 4021 >>Accept Counterattack!
.target Regthar Deathgate

step
#completewith next
+|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 75 during this quest|r
.skill firstaid,75,1

step
.goto The Barrens,44.48,28.15
>>Kill |cRXP_ENEMY_Warlord Krom'zar|r once he appears. Loot the |T132484:0|t|cRXP_PICK_Banner|r that he drops on the ground
>>|cRXP_WARN_Be careful! He is a strong elite and is guarded by at least two|r |cRXP_ENEMY_Kolkar|r |cRXP_WARN_mobs|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=165s >>Click here to see a video
.link https://www.youtube.com/watch?v=dzP3bcfChTA&t=46s >>The kiting spot has changed slightly in a patch - see this clip for an updated strategy
.complete 4021,1 --Piece of Krom'zar's Banner (1)
.unitscan Warlord Krom'zar

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.turnin 4021 >>Turn in Counterattack!
.turnin 855,3 >>Turn in Centaur Bracers
.target Regthar Deathgate
.isQuestComplete 855

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.turnin 4021 >>Turn in Counterattack!
.target Regthar Deathgate

step
#completewith next
.abandon 855 >>Abandon Centaur Bracers if you haven't completed it at this point
.abandon 4021 >>Abandon Counterattack! if you haven't completed it at this point

step
.goto The Barrens,39.16,12.16
>>Kill |cRXP_ENEMY_Serena Bloodfeather|r. Loot her for |T136220:0|t|cRXP_LOOT_Serena's Head|r
>>|cRXP_WARN_Be careful of|r |cRXP_ENEMY_Sister Rathtalon|r |cRXP_WARN_and|r |T132320:0|t[Stealthed] |cRXP_ENEMY_Witching Ambushers|r |cRXP_WARN_who patrol the area|r
.complete 876,1 --Serena's Head (1)
.mob Serena Bloodfeather
.mob Witchwing Ambusher
.mob Sister Rathtalon

step
#completewith next
.zone Stonetalon Mountains >> Travel to Stonetalon Mountains
.zoneskip Stonetalon Mountains

step
#map Stonetalon Mountains
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seereth|r and |cRXP_FRIENDLY_Makaba|r
.turnin 1062 >>Turn in Goblin Invaders
.accept 1063 >>Accept The Elder Crone
.accept 1068 >>Accept Shredding Machines
.goto The Barrens,35.26,27.88
.turnin 6629 >>Turn in Kill Grundig Darkcloud
.turnin 6523 >>Turn in Protect Kaya
.accept 6401 >>Accept Kaya's Alive
.goto The Barrens,35.19,27.79
.target Seereth Stonebreak
.target Makaba Flathoof

step
#completewith next
.goto Stonetalon Mountains,82.57,98.63,60,0
.goto Stonetalon Mountains,80.10,98.20,40,0
.goto Stonetalon Mountains,77.17,98.61,40 >> Follow the path on the left upward

step
.goto Stonetalon Mountains,74.54,97.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jin'Zil|r
.accept 1058 >> Accept Jin'Zils Forest Magic
.target Witch Doctor Jin'Zil

step
#completewith next
+|cRXP_WARN_If you have less than 20 minutes left on your|r |T134377:0|t[Timed Quest] |cRXP_WARN_ when turning in Blood Feeders, consider skipping the following step (Boulderslide Ravine)|r

step
.goto Stonetalon Mountains,71.25,95.02
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xen'Zilla|r
.turnin 6461 >>Turn in Blood Feeders
.target Xen'Zilla

step
.goto Stonetalon Mountains,60.16,90.92,30,0
.goto Stonetalon Mountains,58.44,89.90
>>Attack the |T134076:0|t|cRXP_PICK_Resonite Crystals|r and walk far enough into the cave to investigate the area
>>|cRXP_WARN_Do not underestimate these mobs! The|r |cRXP_ENEMY_Rock Keepers|r |cRXP_WARN_have a strong|r |T136026:0|t[Earth Shock]
.complete 6421,1 --Investigate Cave in Boulderslide Ravine
.complete 6421,2 --Resonite Crystal (x10)

step
.goto Stonetalon Mountains,60.9,92.1
.goto Thunder Bluff,56.65,18.96,30 >>Go to the waypoint and log out, then use the "Stuck Character Service" on battle.net - you will be at Thunder Bluff when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r
.isQuestComplete 6421

step
.goto Stonetalon Mountains,71.25,95.02
.goto Thunder Bluff,56.65,18.96,30 >>Log out in front of Xen'Zilla, then use the "Stuck Character Service" on battle.net - you will be at Thunder Bluff when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r
.zoneskip Thunder Bluff

step
#completewith ElderCroneTurnin
.goto Thunder Bluff,50.75,37.07,40 >> Take the elevator up to Thunder Bluff

step
#completewith next
.goto Thunder Bluff,69.88,30.90,80 >> Travel to the Elder Rise

step
#label ElderCroneTurnin
.goto Thunder Bluff,69.88,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magatha|r
.turnin 1063 >> Turn in The Elder Crone
.target Magatha Grimtotem

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hamuul|r and |cRXP_FRIENDLY_Nara|r
.turnin 1489 >> Turn in Hamuul Runetotem
.accept 1490 >> Accept Nara Wildmane
.goto Thunder Bluff,78.61,28.55
.turnin 1490 >>Turn in Nara Wildmane
.goto Thunder Bluff,75.65,31.57
.target Arch Druid Hamuul Runetotem
.target Nara Wildmane

step
.goto Thunder Bluff,69.88,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magatha|r
.accept 1064 >> Accept Forsaken Aid
.target Magatha Grimtotem

step
#completewith next
+|cRXP_WARN_If your|r |T134377:0|t[Timed Quest] |cRXP_WARN_is about to expire, go turn it in at|r |cRXP_FRIENDLY_Apothecary Zamah|r |cRXP_WARN_before training|r |T135966:0|t[First Aid]

step
.goto Thunder Bluff,29.6,21.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pand|r
.train 3274 >>Train |T135966:0|t[Journeyman First Aid]
.target Pand Stonebinder

step
.goto Thunder Bluff,29.6,21.6
+|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 80 now|r
.skill firstaid,80,1

step
.goto Thunder Bluff,29.6,21.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pand|r
.train 3277 >>Train |T133684:0|t[Wool Bandage]
.target Pand Stonebinder

step
#completewith next
.goto Thunder Bluff,28.14,32.97,40,0
.goto Thunder Bluff,28.51,28.95,10 >> Enter the Pools of Vision

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zamah|r
.turnin 853,4 >> Turn in Apothecary Zamah
.turnin 1064 >> Turn in Forsaken Aid
.accept 1065 >> Accept Journey to Tarren Mill
.goto Thunder Bluff,22.82,20.88
.target Apothecary Zamah

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Clarice|r
.accept 264 >> Accept Until Death Do Us Part
.goto Thunder Bluff,28.00,25.20
.target Clarice Foster

step
#completewith next
.destroy 5085 >>Destroy spare |T133721:0|t[Bristleback Quilboar Tusks]

step
.goto Thunder Bluff,39.0,64.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kuruk|r
.collect 3108,200 >>Buy |T135427:0|t[Heavy Throwing Daggers]
---.buy 3108,200
.target Kuruk

step
#completewith next
+|cRXP_WARN_Withdraw 9|r |T134128:0|t[Blood Shards] |cRXP_WARN_and stock up to 5|r |T134836:0|t[Elixir of Lion's Strength]

step
.goto Thunder Bluff,47.1,59.2
.bankdeposit 765,1475,2449,2459,6145,10414 >>Deposit Earthroot, Silverleaf, Small Venom Sacs, Swiftness Potions, Sample Snapjaw Shell and Clarice's Pendant
.bankwithdraw 2592,2672,3173,4471,5466,6892 >>Withdraw Wool Cloth, Stringy Wolf Meat, Scorpid Stingers, Bear Meat, Recipe: Smoked Bear Meat and Flint and Tinder

step
#completewith next
+|cRXP_WARN_Go back if you forgot to withdraw 9|r |T134128:0|t[Blood Shards] |cRXP_WARN_and|r |T134836:0|t[Elixir of Lion's Strength]

step
.goto Thunder Bluff,57.59,85.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torm|r
.accept 1823 >>Accept Speak with Ruga
.train 674 >>Train |T132147:0|t[Dual Wield]
.train 20230 >>Train |T132336:0|t[Retaliation]
.train 2687 >>Train |T132277:0|t[Bloodrage]
.target Torm Ragetotem

step
.goto Thunder Bluff,54.70,51.30
.target Zangen Stonehoof
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zangen Stonehoof|r
.accept 1195 >> Accept The Sacred Flame

step
.goto Thunder Bluff,51.0,52.8
+|cRXP_WARN_Level|r |T133971:0|t[Cooking] |cRXP_WARN_to 50 now by the|r |T135805:0|t[Cooking Fire] |cRXP_WARN_next to the cooking trainer|r |cRXP_FRIENDLY_Aska Mistrunner|r
.skill cooking,50,1

step
.goto Thunder Bluff,51.0,52.8
>>Talk to |cRXP_FRIENDLY_Aska|r
.train 2539 >>Train |T134021:0|t[Spiced Wolf Meat]
.train 6499 >>Train |T134432:0|t[Boiled Clams]
.train 3102 >>Train |T133971:0|t[Journeyman Cooking]
.target Aska Mistrunner
.itemcount 2672,1

step
.goto Thunder Bluff,51.0,52.8
>>Talk to |cRXP_FRIENDLY_Aska|r
.train 6499 >>Train |T134432:0|t[Boiled Clams]
.train 3102 >>Train |T133971:0|t[Journeyman Cooking]
.target Aska Mistrunner

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Sun Rock Retreat >>Fly to Sun Rock Retreat
.target Tal

step
#completewith next
.accept 883 >>Use the |T132318:0|t|cRXP_LOOT_Hoof of Lakota'mani|r to accept Lakota'Mani
.use 5099

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mor'Rogal|r
.turnin 6421 >>Turn in Boulderslide Ravine
.goto Stonetalon Mountains,47.21,64.05
.target Mor'Rogal

step
.goto Stonetalon Mountains,47.36,64.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tsunaman|r
.accept 6562 >>Accept Trouble in the Deeps
.accept 6393 >>Accept Elemental War
.target Tsunaman

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
.vendor 4083 >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jayka|r
.collect 3770,35 >>Buy 35 |T133970:0|t[Mutton Chop]
---.buy 3770,35
.target Innkeeper Jayka

step
.goto Stonetalon Mountains,47.46,58.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra|r
.turnin 6401 >>Turn in Kaya's Alive
.target Tammra Windfield

step
.goto Stonetalon Mountains,48.4,58.4,10,0
.goto Stonetalon Mountains,49.1,57.4,10,0
.goto Stonetalon Mountains,50.8,56.8,10 >>Take the high path out of Sun Rock Retreat

step
#completewith next
.abandon 6421 >>Abandon Boulderslide Ravine if you haven't completed it at this point
.isOnQuest 6421

step
#completewith next
.goto Stonetalon Mountains,58.99,62.60,100 >> Travel to Windshear Crag

step
.goto Stonetalon Mountains,58.99,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ziz|r
.turnin 1095 >>Turn in Further Instructions
.accept 1096 >>Accept Gerenzo Wrenchwhistle
.target Ziz Fizziks

step
.hs >>Hearth to Camp Taurajo
.use 6948

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.turnin 883 >>Turn in Lakota'mani
.turnin 882 >>Turn in Ishamuhale
.accept 907 >>Accept Enraged Thunder Lizards
.accept 6382 >>Accept The Ashenvale Hunt
.target Jorn Skyseer

step
.goto The Barrens,44.55,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.turnin 878 >>Turn in Tribes at War
.accept 5052 >>Accept Blood Shards of Agamaggan
.turnin 5052 >>Turn in Blood Shards of Agamaggan
.turnin 5045 >>Turn in Rising Spirit
.target Mangletooth

step
#completewith next
>>Kill |cRXP_ENEMY_Thunder Lizards|r. Loot them for |T134719:0|t|cRXP_LOOT_Thunder Lizard Blood|r
.complete 907,1 --Thunder Lizard Blood (3)
.mob Thunderhead
.mob Stormsnout

step
.goto The Barrens,44.2,62.1,30,0
.goto The Barrens,45.8,62.4,30,0
.goto The Barrens,49.2,61.6,30,0
.goto The Barrens,49.6,60.0
>>Kill |cRXP_ENEMY_Owatanka|r. Loot him for |T133723:0|t|cRXP_LOOT_Owatanka's Tailspike|r and use it to start the quest
.use 5102
.collect 5102,1 --Collect Owatanka's Tailspike
.accept 884 >>Accept Owatanka
.mob Owatanka

step
.goto The Barrens,49.2,61.6,30,0
.goto The Barrens,45.8,62.4,30,0
.goto The Barrens,44.2,62.1,30,0
.goto The Barrens,44.32,60.84
>>Kill |cRXP_ENEMY_Thunder Lizards|r. Loot them for |T134719:0|t|cRXP_LOOT_Thunder Lizard Blood|r
.complete 907,1 --Thunder Lizard Blood (3)
.mob Thunderhead
.mob Stormsnout

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn|r
.turnin 884 >>Turn in Owatanka
.turnin 907 >>Turn in Enraged Thunder Lizards
.accept 913 >>Accept Cry of the Thunderhawk
.target Jorn Skyseer

step
#completewith next
+|cRXP_WARN_You will now start a 30-minute|r |T134377:0|t[Timed Quest] |cRXP_WARN_which will be turned in after roughly 10 minutes|r

step
.goto The Barrens,44.67,59.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ruga Ragetotem|r inside the building
.turnin 1823 >>Turn in Speak with Ruga
.accept 1824 >>Accept Trial at the Field of Giants
.target Ruga Ragetotem

step
.goto The Barrens,44.55,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.turnin 5046 >>Turn in Razorhide
.target Mangletooth

step
.goto The Barrens,44.83,63.12,60,0
.goto The Barrens,46.57,61.33,60,0
.goto The Barrens,48.99,58.69,60,0
.goto The Barrens,45.45,56.69,60,0
.goto The Barrens,43.41,56.96,60,0
.goto The Barrens,44.83,63.12
>>Kill a |cRXP_ENEMY_Thunderhawk|r. Loot it for its |T134303:0|t|cRXP_LOOT_Thunderhawk Wings|r
.complete 913,1 --Thunderhawk Wings (1)
.mob Thunderhawk Hatchling
.mob Thunderhawk Cloudscraper

step
#completewith next
>>Kill the |cRXP_ENEMY_Silithid Harvester|r. Loot it for the |T134321:0|t|cRXP_LOOT_Harvester's Head|r and use it to start the quest
.collect 5138,1,897,1 
.accept 897 >>Accept The Harvester
.use 5138
.unitscan Silithid Harvester

step
.goto The Barrens,45.04,69.85,60,0
.goto The Barrens,42.91,69.86,60,0
.goto The Barrens,42.97,71.11,60,0
.goto The Barrens,45.36,72.36,60,0
.goto The Barrens,47.40,70.11,60,0
.goto The Barrens,48.40,70.08,60,0
.goto The Barrens,42.91,69.86
>>Loot the |cRXP_PICK_Silithid Mounds|r for |T132834:0|t|cRXP_LOOT_Silithid Eggs|r
>>Kill |cRXP_ENEMY_Silithid Protectors|r, |cRXP_ENEMY_Silithid Swarmers|r, |cRXP_ENEMY_Silithid Creepers|r and |cRXP_ENEMY_Silithid Grubs|r. Loot them for |T133027:0|t|cRXP_LOOT_Twitching Antennae|r
.complete 868,1 
.complete 1824,1
.mob Silithid Protector
.mob Silithid Swarmer
.mob Silithid Creeper
.mob Silithid Grub

step
.goto The Barrens,44.67,59.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ruga Ragetotem|r inside the building
.turnin 1824 >>Turn in Trial at the Field of Giants
.target Ruga Ragetotem

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.turnin 897 >>Turn in The Harvester
.turnin 913,2 >>Turn in Cry of the Thunderhawk
.target Jorn Skyseer
.isOnQuest 897

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.turnin 913,2 >>Turn in Cry of the Thunderhawk
.target Jorn Skyseer

step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa|r
.fly Crossroads >>Fly to The Crossroads
.target Omusa Thunderhorn

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.accept 6541 >>Accept Report to Kadrak
.goto The Barrens,51.50,30.87
.target Thork

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darsok|r
.turnin 876,3 >> Turn in Serena Bloodfeather
.accept 1060 >> Accept Letter to Jin'Zil
.goto The Barrens,51.62,30.90
.target Darsok Swiftdagger

step
.goto The Barrens,52.2,31.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halija|r
>>|cRXP_BUY_Buy a|r |T133753:0|t[Sylvan Cloak] |cRXP_BUY_from her if it's up|r
.collect 4793,1
---.buy 4793,1
.target Halija Whitestrider

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy 15|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Strider Stew]
.collect 5486,1
---.buy 5486,1
.collect 2678,15
---.buy 2678,15
.target Tari'qa
.itemcount 2672,11

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy 10|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Strider Stew]
.collect 5486,1
---.buy 5486,1
.collect 2678,10
---.buy 2678,10
.target Tari'qa
.itemcount 2672,6

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy 5|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Strider Stew]
.collect 5486,1
---.buy 5486,1
.collect 2678,5
---.buy 2678,5
.target Tari'qa
.itemcount 2672,1

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy|r |T134939:0|t[Recipe: Strider Stew]
.collect 5486,1
---.buy 5486,1
.target Tari'qa

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
>>|cRXP_BUY_Buy a fourth|r |T133634:0|t[Brown Leather Satchel] |cRXP_BUY_and|r |T135435:0|t[Simple Wood] |cRXP_BUY_from him
>>|cRXP_WARN_Save a spare|r |T133634:0|t[Small Brown Pouch] |cRXP_WARN_after buying the|r |T133634:0|t[Brown Leather Satchel]
.collect 4498,4
.collect 4470,1
---.buy 4470,1
.target Barg

step
.goto The Barrens,51.10,29.60
.target Korran
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korran|r
.turnin 868,2 >> Turn in Egg Hunt

step
#completewith next
.destroy 5058 >>Destroy spare |T132834:0|t[Silithid Eggs]

step
.goto The Barrens,49.05,11.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wenikee|r
.turnin 3921 >>Turn in Wenikee Boltbucket
.target Wenikee Boltbucket

step
.goto The Barrens,48.12,5.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kadrak|r
.turnin 6541 >>Turn in Report to Kadrak
.target Kadrak

step
.goto Ashenvale,67.9,86.5,10,0
.goto Ashenvale,68.30,75.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torek|r to start the escort - explore |cRXP_LOOT_Fallen Sky Lake|r for XP on the way
>>If |cRXP_FRIENDLY_Torek|r is not up, you can clear out some of the |cRXP_ENEMY_Warriors|r and |cRXP_ENEMY_Sentinels|r by Silverwing Outpost while waiting for him to spawn
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=3980s >>Click here to see a video on how to do this quest - it can be difficult at this level
.accept 6544 >> Accept Torek's Assault
.target Torek

step
.goto Ashenvale,66.08,74.50,60,0
.goto Ashenvale,65.07,75.36,20,0
.goto Ashenvale,64.28,75.33,10,0
.goto Ashenvale,64.81,75.34
>>Follow |cRXP_FRIENDLY_Torek|r and prioritize killing mobs that attack him
>>Use |T133684:0|t[Wool Bandages] on |cRXP_FRIENDLY_Torek|r between every fight to restore his health
>>Let |cRXP_FRIENDLY_Torek|r and his |cRXP_FRIENDLY_Splintertree Raiders|r walk in front and aggro the |cRXP_ENEMY_Silverwing Warriors|r and |cRXP_ENEMY_Silverwing Sentinels|r first, but try to tank them as much as possible to conserve the health of |cRXP_FRIENDLY_Torek|r and the |cRXP_FRIENDLY_Splintertree Raiders|r
>>When you clear the building, run towards the balcony. When |cRXP_ENEMY_Duriel Moonfire|r comes, let |cRXP_FRIENDLY_Torek|r and his |cRXP_FRIENDLY_Splintertree Raiders|r take aggro, then start tanking 2 of the enemy mobs
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
>>|cRXP_WARN_The large rock off the side of the balcony is an evade spot - use it to escape if needed|r
.complete 6544,1

step
.goto Ashenvale,71.105,68.118
.target Kuray'bin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kuray'bin|r
.accept 6503 >> Accept Ashenvale Outrunners

step
#completewith next
+|cRXP_WARN_Select the|r |T135343:0|t[|cRXP_FRIENDLY_Slatemetal Cutlass|r] |cRXP_WARN_and save it for later|r

step
.goto Ashenvale,73.1,62.5
.target Ertog Ragetusk
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ertog Ragetusk|r
.turnin 6544,2 >> Turn in Torek's Assault

step
.goto Ashenvale,73.78,61.46
.target Senani Thunderheart
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senani Thunderheart|r
.accept 6383 >>Accept The Ashenvale Hunt
.turnin 6383 >>Turn in The Ashenvale Hunt
.turnin 6382 >>Turn in The Ashenvale Hunt

step
.goto Ashenvale,73.18,61.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vhulgra|r
.fly Orgrimmar >>Fly to Orgrimmar
.target Vhulgra

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - cook |T134021:0|t[Spiced Wolf Meat], |T133952:0|t[Scorpid Surprise] and |T133969:0|t[Smoked Bear Meat] before the loading screen
>>Craft |T133684:0|t[Wool Bandages] after the loading screen
.itemcount 2672,1

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - cook |T133952:0|t[Scorpid Surprise] and |T133969:0|t[Smoked Bear Meat] before the loading screen
>>Craft |T133684:0|t[Wool Bandages] after the loading screen
.zoneskip Tirisfal Glades


]])

RXPGuides.RegisterGuide("colton 1-60 AGM |T135727:0|t |T626008:0|t SoftCore",[[
<< Warrior

#classic
<<Horde
#name first hilsbrad
#next second stonetalon

step
#completewith next
.destroy 2678 >>Destroy spare |T134059:0|t[Mild Spices]

step
.goto Tirisfal Glades,61.87,65.02,40 >> Travel to Undercity

step
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator down to the Undercity

step
#completewith next
+|cRXP_WARN_Buy a bank slot and put in a spare|r |T133634:0|t[Small Brown Pouch]
>>|cRXP_WARN_Deposit all|r |T134332:0|t[Shredder Operating Manual Pages]

step
.goto Undercity,65.9,44.0
.bankdeposit 765,2449,3173,3357,4471,5466,5470,5594 >>Deposit Silverleaf, Earthroot, Liferoot, Scorpid Stingers, Bear Meat, Thunder Lizard Tails, Letter to Jin'Zil and Flint and Tinder
.bankwithdraw 3234,6145,10414 >>Withdraw Clarice's Pendant, Sample Snapjaw Shell and Deliah's Ring

step
#completewith next
+|cRXP_WARN_Go back if you forgot to buy a bank slot or to deposit|r |T134332:0|t[Shredder Operating Manual Pages]

step
.goto Undercity,62.02,42.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raleigh|r
.turnin 441 >>Turn in Raleigh and the Undercity
.accept 530 >>Accept A Husband's Revenge
.target Raleigh Andrean

step
.goto Undercity,62.6,44.6
.cast 6413 >>|cRXP_WARN_Cook your remaining|r |T136067:0|t[Scorpid Stingers] |cRXP_WARN_at the|r |T135805:0|t[Cooking Fire] |cRXP_WARN_by the cooking trainer|r |cRXP_FRIENDLY_Eunice Burch|r
.target Eunice Burch
.itemcount 5466,1

step << Troll/Tauren
.goto Undercity,57.29,32.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archibald|r in the War Quarter
.train 201 >>Train |T132223:0|t[One-Handed Swords]
.target Archibald

step
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angela|r
.train 6192 >>Train |T132333:0|t[Battle Shout]
.train 7405 >>Train |T132363:0|t[Sunder Armor]
.target Angela Curthas
.skipgossip 4594,2

step
.goto Undercity,77.20,38.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Salazar|r in the Magic Quarter and buy |T134943:0|t[Scrolls]
>>|cRXP_WARN_You can buy two|r |T134937:0|t[Scrolls of Intellect]|r |cRXP_WARN_to level your sword skill and axe skill faster in the coming levels|r
.vendor >> Vendor trash
.target Salazar Bloch

step
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fly The Sepulcher >> Fly to The Sepulcher
.target Michael Garrett

step
#completewith next
+|cRXP_WARN_You will want to level|r |T135966:0|t[First Aid] |cRXP_WARN_to 115 by the time you visit Thunder Bluff at level 24, so try to squeeze in crafts whenever you have downtime|r

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.accept 480 >>Accept The Weaver
.accept 516 >>Accept Beren's Peril
.target Shadow Priest Allister

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
.goto Silverpine Forest,42.90,40.80
.target Apothecary Renferrel
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Renferrel|r
.accept 493 >> Accept Journey to Hillsbrad Foothills

step
.goto Silverpine Forest,43.06,41.92
.target Mura Runetotem
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mura Runetotem|r
.turnin 3301,2 >> Turn in Mura Runetotem

step
.goto Silverpine Forest,44.10,42.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on |cRXP_PICK_Yuriv's Tombstone|r
.turnin 264 >> Turn in Until Death Do Us Part

step
#completewith next
.goto Silverpine Forest,62.10,64.42,80 >> Travel towards Ambermill

step
.goto Silverpine Forest,62.10,64.42,20,0
.goto Silverpine Forest,62.91,63.95,10,0
.goto Silverpine Forest,63.22,63.45,10,0
.goto Silverpine Forest,63.40,64.26
>>Enter the town hall and Kill |cRXP_ENEMY_Archmage Ataeric|r. Loot him for |T135144:0|t|cRXP_LOOT_Ataeric's Staff|r
>>|cRXP_WARN_Be careful - there are many mobs inside and patrols around the building|r
>>|cRXP_WARN_I recommend skipping this quest if the the rare spawn|r |cRXP_ENEMY_Dalaran Spellscribe|r |cRXP_WARN_is up inside the town hall. He has a 15-second|r |T135852:0|t[Stun]
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=5314s >>Click here to see a video
.complete 480,1 
.mob Archmage Ataeric
.unitscan Dalaran Spellscribe

step
#completewith ArugalTwo
+|cRXP_WARN_Look out for the|r |cRXP_ENEMY_Son of Arugal|r|cRXP_WARN_, a level 24-25 elite that patrols the area|r
.unitscan Son of Arugal

step
#completewith next
.goto Silverpine Forest,46.07,85.75,100 >> Travel south towards the Greymane Wall

step
.goto Silverpine Forest,46.07,85.75
>>Kill |cRXP_ENEMY_Valdred Moray|r. Loot him for |T132943:0|t|cRXP_LOOT_Valdred's Hands|r
>>|cRXP_WARN_He patrols around. Solo pull him and be careful of the mobs that are grouped|r
.complete 530,1 
.unitscan Valdred Moray

step
#label ArugalTwo
#completewith next
.goto Silverpine Forest,60.35,74.54,40 >> Travel towards the cave in Beren's Peril

step
.goto Silverpine Forest,60.38,72.43,20,0
.goto Silverpine Forest,59.73,71.73,15,0
.goto Silverpine Forest,59.52,70.66,15,0
.goto Silverpine Forest,58.71,71.34,15,0
.goto Silverpine Forest,58.26,71.99,15,0
.goto Silverpine Forest,57.65,71.61,15,0
.goto Silverpine Forest,57.30,69.96,30,0
.goto Silverpine Forest,59.73,71.73
>>Kill |cRXP_ENEMY_Ravenclaw Drudgers|r and |cRXP_ENEMY_Ravenclaw Guardians|r
.complete 516,1 
.complete 516,2
.mob Ravenclaw Drudger
.mob Ravenclaw Guardian

step
#completewith next
+|cRXP_WARN_Save all|r |T133970:0|t[Big Bear Meat] |cRXP_WARN_and|r |T134027:0|t[Lion Meat] |cRXP_WARN_you get in Hillsbrad and other zones for|r |T133971:0|t[Cooking]

step
.goto Hillsbrad Foothills,20.80,47.40
.target Deathstalker Lesh
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathstalker Lesh|r
.accept 494 >> Accept Time To Strike

step
.goto Hillsbrad Foothills,61.50,19.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
.turnin 493 >> Turn in Journey to Hillsbrad Foothills
.turnin 1065 >> Turn in Journey to Tarren Mill
.target Apothecary Lydon
.accept 1066 >> Accept Blood of Innocents
.accept 496 >> Accept Elixir of Suffering
.accept 501 >> Accept Elixir of Pain

step
.goto Hillsbrad Foothills,62.50,19.70
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r by the inn
.accept 567 >> Accept Dangerous!

step
.goto Hillsbrad Foothills,62.20,20.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 494 >> Turn in Time To Strike
.accept 527 >> Accept Battle of Hillsbrad
.target High Executor Darthalia

step
.goto Hillsbrad Foothills,63.20,20.70
.target Krusk
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
.accept 498 >> Accept The Rescue

step
.goto Hillsbrad Foothills,62.60,20.70
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r by the chapel
.accept 549 >> Accept WANTED: Syndicate Personnel

step
#completewith Durnholde
.goto Hillsbrad Foothills,60.43,26.18,10,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ott|r
>>|cRXP_BUY_Buy a|r |T132415:0|t[Callous Axe] |cRXP_BUY_from him if it's up|r
.collect 4825,1
---.buy 4825,1
.target Ott

step
#completewith next
>>Kill |cRXP_ENEMY_Bears|r and |cRXP_ENEMY_Spiders|r on the way to Durnholde Keep. Loot them for |T132121:0|t|cRXP_LOOT_Gray Bear Tongues|r and |T134437:0|t|cRXP_LOOT_Creeper Ichor|r
>>|cRXP_WARN_Avoid|r |cRXP_ENEMY_Elder Gray Bears|r |cRXP_WARN_and|r |cRXP_ENEMY_Giant Moss Creepers|r |cRXP_WARN_as they're high level and not worth killing|r
.complete 496,1 
.complete 496,2 
.mob Forest Moss Creeper
.mob Gray Bear
.mob Vicious Gray Bear

step
#label Durnholde
.goto Hillsbrad Foothills,66.0,48.6,30,0
.goto Hillsbrad Foothills,76.57,46.48,120 >> Travel to Durnholde Keep. Stop at the tower south of the road and kill every |cRXP_ENEMY_Syndicate Rogue|r there
.mob Syndicate Rogue

step
#completewith Drull
>>Kill |cRXP_ENEMY_Syndicate Rogues|r, |cRXP_ENEMY_Watchmen|r and |cRXP_ENEMY_Shadow Mages|r
>>Loot the |cRXP_ENEMY_Shadow Mages|r for |T134732:0|t|cRXP_LOOT_Vials of Innocent Blood|r
>>Interrupt or outrange |cRXP_ENEMY_Shadow Mages|r when they cast |T136121:0|t[Curse of Thorns]
.complete 549,1 
.complete 549,2 
.complete 1066,1 
.mob Syndicate Rogue
.mob Syndicate Watchman
.mob Syndicate Shadow Mage

step
#completewith Togthar
.goto Hillsbrad Foothills,79.55,41.85,15,0
>>Kill |cRXP_ENEMY_Jailor Eston|r. Loot him for the |T134237:0|t|cRXP_LOOT_Dull Iron Key|r
>>|cRXP_WARN_He can be found in front of |cRXP_FRIENDLY_Tog'thar's|r barracks or next to|r |cRXP_FRIENDLY_Drull|r
.collect 3467,1,498,1 
.mob Jailor Eston

step
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19,15,0
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19,15,0
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19,15,0
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19
>>Kill |cRXP_ENEMY_Jailor Marlgen|r. Loot him for the |T134238:0|t|cRXP_LOOT_Burnished Gold Key|r
>>|cRXP_WARN_He can be found in front of |cRXP_FRIENDLY_Tog'thar|r or at the bottom of the tower|r
.collect 3499,1,498,2 
.mob Jailor Marlgen

step
#label Togthar
.goto Hillsbrad Foothills,79.79,39.65
>>Click the |cRXP_PICK_Ball and Chain|r on the ground
.complete 498,2

step
.goto Hillsbrad Foothills,80.14,38.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kris|r
.vendor 3536 >>|cRXP_BUY_Buy a pair of|r |T132606:0|t[Bear Bracers] |cRXP_BUY_or|r |T132603:0|t[Wolf Bracers] |cRXP_BUY_from her if they're up|r
.target Kris Legace

step
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63
>>Kill |cRXP_ENEMY_Jailor Eston|r. Loot him for the |T134237:0|t|cRXP_LOOT_Dull Iron Key|r
>>|cRXP_WARN_He can be found in front of |cRXP_FRIENDLY_Tog'thar's|r barracks or next to|r |cRXP_FRIENDLY_Drull|r
.collect 3467,1,498,1 
.mob Jailor Eston

step
#label Drull
.goto Hillsbrad Foothills,75.33,41.50
>>Click the |cRXP_PICK_Ball and Chain|r on the ground
.complete 498,1

step
#completewith next
>>Kill |cRXP_ENEMY_Syndicate Rogues|r and |cRXP_ENEMY_Syndicate Watchmen|r
.complete 549,1 
.complete 549,2 
.mob Syndicate Rogue
.mob Syndicate Watchman

step
.loop 25,Hillsbrad Foothills,67.88,47.93,67.06,50.84,66.24,48.79,65.36,48.65,64.86,47.05,65.37,46.46,66.13,45.63,67.22,45.85
>>Kill |cRXP_ENEMY_Syndicate Shadow Mages|r. Loot them for |T134732:0|t|cRXP_LOOT_Vials of Innocent Blood|r
>>Interrupt or outrange |cRXP_ENEMY_Shadow Mages|r when they cast |T136121:0|t[Curse of Thorns]
>>|cRXP_WARN_More of them can be found at the tower just southwest of the keep|r
.complete 1066,1 
.mob Syndicate Shadow Mage

step
.loop 25,Hillsbrad Foothills,67.88,47.93,67.06,50.84,66.24,48.79,65.36,48.65,64.86,47.05,65.37,46.46,66.13,45.63,67.22,45.85
>>Kill |cRXP_ENEMY_Syndicate Rogues|r and |cRXP_ENEMY_Syndicate Watchmen|r
>>|cRXP_WARN_More of them can be found at the tower just southwest of the keep|r
.complete 549,1 
.complete 549,2 
.mob Syndicate Rogue
.mob Syndicate Watchman

step
#completewith next
>>Kill |cRXP_ENEMY_Bears|r and |cRXP_ENEMY_Spiders|r on the way back to Tarren Mill. Loot them for |T132121:0|t|cRXP_LOOT_Gray Bear Tongues|r and |T134437:0|t|cRXP_LOOT_Creeper Ichor|r
>>|cRXP_WARN_Avoid|r |cRXP_ENEMY_Elder Gray Bears|r |cRXP_WARN_and|r |cRXP_ENEMY_Giant Moss Creepers|r |cRXP_WARN_as they're high level and not worth killing|r
.complete 496,1 
.complete 496,2 
.mob Forest Moss Creeper
.mob Gray Bear
.mob Vicious Gray Bear

step
.goto Hillsbrad Foothills,63.240,20.657
.target Krusk
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
>>|cRXP_WARN_Save all|r |T134939:0|t[Cooking Recipes] |cRXP_WARN_you get from quests unless told otherwise|r
.turnin 498,2 >> Turn in The Rescue

step
.goto Hillsbrad Foothills,62.5,20.3
.target High Executor Darthalia
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 549 >> Turn in WANTED: Syndicate Personnel

step
.goto Hillsbrad Foothills,61.526,19.161
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
.turnin 1066 >> Turn in Blood of Innocents
.target Apothecary Lydon

step
#completewith next
>>Kill |cRXP_ENEMY_Bears|r, |cRXP_ENEMY_Spiders|r and |cRXP_ENEMY_Mountain Lions|r on the way to Hillsbrad Fields. Loot them for |T132121:0|t|cRXP_LOOT_Gray Bear Tongues|r, |T134437:0|t|cRXP_LOOT_Creeper Ichor|r and |T136168:0|t|cRXP_LOOT_Mountain Lion Blood|r
.complete 496,1 
.complete 496,2
.complete 501,1 
.mob Forest Moss Creeper
.mob Giant Moss Creeper
.mob Elder Moss Creeper
.mob Gray Bear
.mob Vicious Gray Bear
.mob Starving Mountain Lion

step
.goto Hillsbrad Foothills,36.02,39.19,150 >> Travel to Hillsbrad Fields

step
#completewith FarmerRay
>>Kill |cRXP_ENEMY_Hillsbrad Farmers|r and |cRXP_ENEMY_Hillsbrad Farmhands|r in and around the fields
.complete 527,1
.complete 527,2 
.mob Hillsbrad Farmer
.mob Hillsbrad Farmhand

step
.goto Hillsbrad Foothills,36.7,39.4,60,0
.goto Hillsbrad Foothills,35.2,37.6,45,0
.goto Hillsbrad Foothills,35.1,41.0,60,0
.goto Hillsbrad Foothills,36.7,39.4,60,0
.goto Hillsbrad Foothills,35.2,37.6,45,0
.goto Hillsbrad Foothills,35.1,41.0,60,0
.goto Hillsbrad Foothills,36.7,39.4
>>Kill |cRXP_ENEMY_Farmer Getz|r. He can be in the house, barn, or field
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this if necessary|r
.complete 527,4 
.unitscan Farmer Getz

step
#label FarmerRay
.goto Hillsbrad Foothills,33.65,35.44,30,0
.goto Hillsbrad Foothills,32.90,35.23,10,0
.goto Hillsbrad Foothills,33.23,34.65,10,0
.goto Hillsbrad Foothills,32.69,34.77,8,0
.goto Hillsbrad Foothills,32.88,34.99,8,0
.goto Hillsbrad Foothills,33.28,34.65
>>Kill |cRXP_ENEMY_Farmer Ray|r
>>|cRXP_WARN_He can spawn under the grapevine or on the first or second floor of the house|r
.complete 527,3
.unitscan Farmer Ray

step
.goto Hillsbrad Foothills,31.30,37.08,40,0
.goto Hillsbrad Foothills,33.81,40.91,40,0
.goto Hillsbrad Foothills,35.49,40.36,40,0
.goto Hillsbrad Foothills,31.30,37.08
>>Kill |cRXP_ENEMY_Hillsbrad Farmers|r and |cRXP_ENEMY_Hillsbrad Farmhands|r in and around the fields
.complete 527,1 
.complete 527,2 
.mob Hillsbrad Farmer
.mob Hillsbrad Farmhand

step
#completewith Darthalia
>>Kill |cRXP_ENEMY_Mountain Lions|r. Loot them for |T136168:0|t|cRXP_LOOT_Mountain Lion Blood|r
.complete 501,1 
.mob Starving Mountain Lion

step
#loop
.goto Hillsbrad Foothills,62.85,38.74,0
.goto Hillsbrad Foothills,62.85,38.74,60,0
.goto Hillsbrad Foothills,62.24,39.96,60,0
.goto Hillsbrad Foothills,60.92,37.92,60,0
.goto Hillsbrad Foothills,59.62,33.33,60,0
.goto Hillsbrad Foothills,56.88,29.73,60,0
.goto Hillsbrad Foothills,59.80,27.72,60,0
.goto Hillsbrad Foothills,57.63,24.16,60,0
.goto Hillsbrad Foothills,56.47,16.42,60,0
.goto Hillsbrad Foothills,59.36,14.55,60,0
.goto Hillsbrad Foothills,60.54,13.67,60,0
.goto Hillsbrad Foothills,62.65,12.90,60,0
.goto Hillsbrad Foothills,64.43,10.22,60,0
.goto Hillsbrad Foothills,65.18,6.93,60,0
.goto Hillsbrad Foothills,65.31,5.76,60,0
.goto Hillsbrad Foothills,66.90,9.02,60,0
.goto Hillsbrad Foothills,70.39,8.89,60,0
.goto Hillsbrad Foothills,68.86,10.18,60,0
.goto Hillsbrad Foothills,67.35,12.95,60,0
.goto Hillsbrad Foothills,71.38,19.81,60,0
.goto Hillsbrad Foothills,71.78,21.89,60,0
.goto Hillsbrad Foothills,64.85,24.92,60,0
.goto Hillsbrad Foothills,66.68,28.15,60,0
.goto Hillsbrad Foothills,69.76,31.89,60,0
.goto Hillsbrad Foothills,67.62,37.65,60,0
>>Kill |cRXP_ENEMY_Bears|r and |cRXP_ENEMY_Spiders|r. Loot them for |T132121:0|t|cRXP_LOOT_Gray Bear Tongues|r and |T134437:0|t|cRXP_LOOT_Creeper Ichor|r
.complete 496,1 
.complete 496,2
.mob Forest Moss Creeper
.mob Giant Moss Creeper
.mob Elder Moss Creeper
.mob Gray Bear
.mob Vicious Gray Bear

step
.xp 23+20970 >>Make sure you are at 20970 / 29400 XP
.itemcount 3515,1

step
.xp 23+22720 >>Make sure you are at 22720 / 29400 XP
.itemcount 3515,<1

step
.goto Hillsbrad Foothills,60.43,26.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ott|r
>>|cRXP_BUY_Buy a|r |T132415:0|t[Callous Axe] |cRXP_BUY_from him if it's up|r
.collect 4825,1
---.buy 4825,1
.target Ott

step
.goto Hillsbrad Foothills,62.0,21.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mallen Swain|r
.vendor 2394 >>Vendor trash and sell your |T135342:0|t[Kris] if you got a |T132415:0|t[Callous Axe]
.target Mallen Swain

step
#label Darthalia
.goto Hillsbrad Foothills,62.5,20.3
.target High Executor Darthalia
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 527 >> Turn in Battle of Hillsbrad
.accept 528 >> Accept Battle of Hillsbrad

step
.goto Hillsbrad Foothills,61.526,19.161
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
.turnin 496 >> Turn in Elixir of Suffering
.accept 499 >> Accept Elixir of Suffering
.accept 1067 >> Accept Return to Thunder Bluff
.target Apothecary Lydon
.target Umpi
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umpi|r
.turnin 499 >> Turn in Elixir of Suffering

step
#completewith 24SepFlight
+|cRXP_WARN_Check your money!|r
>>|cRXP_WARN_You need to have 1|r |T133785:0|t[Gold]|cRXP_WARN_, 91|r |T133787:0|t[Silver] |cRXP_WARN_and 11|r |T133789:0|t[Copper] |cRXP_WARN_before going on the flight path|r
.itemcount 3515,1

step
#completewith 24SepFlight
+|cRXP_WARN_Check your money!|r
>>|cRXP_WARN_You need to have 2|r |T133785:0|t[Gold]|cRXP_WARN_, 14|r |T133787:0|t[Silver] |cRXP_WARN_and 33|r |T133789:0|t[Copper] |cRXP_WARN_before going on the flight path|r
.itemcount 3515,<1

step
#label 24SepFlight
.goto Hillsbrad Foothills,60.14,18.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zarise|r
.fly The Sepulcher >> Fly to The Sepulcher
.target Zarise

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 480,1 >>Turn in The Weaver
.turnin 516 >>Turn in Beren's Peril
.target Shadow Priest Allister
.isQuestComplete 480

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 516 >>Turn in Beren's Peril
.target Shadow Priest Allister

step
#completewith next
.abandon 480 >>Abandon The Weaver if you haven't completed it at this point
.isOnQuest 480

step
.goto Silverpine Forest,45.62,42.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karos|r
.fly Undercity>> Fly to The Undercity
.target Karos Razok

step
#completewith next
+|cRXP_WARN_Withdraw 8|r |T134128:0|t[Blood Shards]

step
.goto Undercity,65.9,44.0
.bankdeposit 765,2449,3496,3730,3731,3734,4306 >>Deposit Silverleaf, Earthroot, Mountain Lion Blood, Lion Meat, Big Bear Meat, Recipe: Big Bear Steak and Silk Cloth
.bankwithdraw 2454 >>Withdraw Elixir of Lion's Strength

step
#completewith next
+|cRXP_WARN_Go back if you forgot to withdraw 8|r |T134128:0|t[Blood Shards]

step
.goto Undercity,62.02,42.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raleigh|r
.turnin 530 >>Turn in A Husband's Revenge
.target Raleigh Andrean

step
#completewith 24Training
+|cRXP_WARN_Since the|r |T133357:0|t[|cRXP_FRIENDLY_Ring of Scorn|r] |cRXP_WARN_reduces your spirit, it will make you level slower. I recommend selling it - you will get another ring shortly after hitting level 25|r

step
.goto Undercity,62.4,44.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ronald|r
.vendor >>Vendor trash to ensure you have 2 |T133785:0|t[Gold] and 40 |T133787:0|t[Silver] to train spells
.target Ronald Burch

step
#label 24Training
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angela|r
.train 5308 >>Train |T135358:0|t[Execute]
.train 6190 >>Train |T132366:0|t[Demoralizing Shout]
.train 1608 >>Train |T132282:0|t[Heroic Strike]
.target Angela Curthas
.skipgossip 4594,2

step
.hs >>Hearth to Camp Taurajo
.use 6948

step
#completewith next
+|cRXP_WARN_Skip buying|r |T133978:0|t[Snapvine Watermelon] |cRXP_WARN_if you don't have enough money and use|r |T133684:0|t[Wool Bandages] |cRXP_WARN_or leftover food from Hillsbrad instead|r

step
.goto The Barrens,45.58,59.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Byula|r
.collect 4538,15 >>Buy 15 |T133978:0|t[Snapvine Watermelon]
---.buy 4538,15
.target Innkeeper Byula

step
.goto The Barrens,44.60,59.20
.target Mangletooth
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.accept 879 >> Accept Betrayal from Within
.turnin 5042 >>Turn in Agamaggan's Strength
.turnin 5045 >>Turn in Rising Spirit

step
#completewith Gann
>>Kill |cRXP_ENEMY_Washte Pawne|r. Loot him for |T135992:0|t|cRXP_LOOT_Washte Pawne's Feather|r. He has 1 spawn on the east side of the road and 3 spawns on the west side of the road
.collect 5103,1 
.accept 885 >>Accept Washte Pawne
.use 5103
.unitscan Washte Pawne

step
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.14,75.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann|r
.accept 843 >> Accept Gann's Reclamation
.target Gann Stonespire

step
.goto The Barrens,47.22,84.98,40,0
.goto The Barrens,47.28,85.74,40,0
.goto The Barrens,47.60,85.66,40,0
.goto The Barrens,48.43,86.34,40,0
.goto The Barrens,48.03,85.46,40,0
.goto The Barrens,47.94,84.86,40,0
.goto The Barrens,47.37,84.01,40,0
.goto The Barrens,46.92,84.22,40,0
.goto The Barrens,46.99,85.82,40,0
.goto The Barrens,47.22,84.98
>>Kill |cRXP_ENEMY_Bael'dun Excavators|r and |cRXP_ENEMY_Bael'dun Foremen|r
>>Kill |cRXP_ENEMY_Prospector Khazgorm|r. Loot him for |T133741:0|t|cRXP_LOOT_Khazgorm's Journal|r
>>Kill and loot |T134359:0|t|cRXP_LOOT_Dig Rats|r. You don't have to stop at 8, as they are an efficient way to level |T133971:0|t[Cooking]
.complete 843,1
.complete 843,2
.complete 843,3
.collect 5051,8
.mob Bael'dun Excavator
.mob Bael'dun Foreman
.mob Prospector Khazgorm
.unitscan Dig Rat

step
#completewith Kuz
>>Kill |cRXP_ENEMY_Razormane Stalkers|r and |cRXP_ENEMY_Razormane Pathfinders|r for a |T135640:0|t|cRXP_LOOT_Razormane Backstabber|r
>>Kill |cRXP_ENEMY_Razormane Seers|r for a |T135139:0|t|cRXP_LOOT_Charred Razormane Wand|r
>>Kill |cRXP_ENEMY_Razormane Warfrenzies|r for a |T134955:0|t|cRXP_LOOT_Razormane War Shield|r
>>|cRXP_WARN_The |cRXP_ENEMY_Razormane Stalkers|r are|r |T132320:0|t[Stealthed]
.collect 5092,1 
.collect 5093,1 
.collect 5094,1
.mob Razormane Stalker
.mob Razormane Pathfinder
.mob Razormane Seer
.mob Razormane Warfrenzy

step
.loop 25,The Barrens,44.07,83.34,43.54,83.14,43.60,83.69,44.07,83.34
>>Kill |cRXP_ENEMY_Nak|r. Loot him for |T133732:0|t|cRXP_LOOT_Nak's Skull|r
.complete 879,2 
.unitscan Nak
.unitscan Dig Rat

step
.goto The Barrens,40.6,80.7
>>Kill |cRXP_ENEMY_Lok Orcbane|r. Loot him for |T133732:0|t|cRXP_LOOT_Lok's Skull|r
.mob Lok Orcbane
.complete 879,3

step
#label Kuz
.loop 25,The Barrens,44.37,79.85,44.83,79.87,45.05,79.75,45.12,79.20,44.89,78.87,44.43,78.71,43.80,79.46,43.66,79.12,43.48,78.95,43.07,78.98,42.65,79.87,42.82,80.23,43.24,80.49,43.49,80.48,43.63,80.97,43.79,81.40,44.15,81.44,44.83,80.95,45.46,80.91,45.52,80.47,45.10,80.30,44.66,80.49,44.31,80.79,44.16,80.46,44.03,80.38,43.91,80.46,44.06,80.02,44.37,79.85
>>Kill |cRXP_ENEMY_Kuz|r. Loot her for |T133732:0|t|cRXP_LOOT_Kuz's Skull|r
>>She patrols along the path marked on your map
.unitscan Kuz
.complete 879,1

step
.loop 25,The Barrens,42.57,78.81,42.12,78.48,41.49,78.69,41.22,79.72,40.91,80.60,40.55,80.84,41.62,80.92,41.54,82.28,42.48,82.28,42.57,78.81
>>Kill |cRXP_ENEMY_Razormane Stalkers|r and |cRXP_ENEMY_Razormane Pathfinders|r for a |T135640:0|t|cRXP_LOOT_Razormane Backstabber|r
>>Kill |cRXP_ENEMY_Razormane Seers|r for a |T135139:0|t|cRXP_LOOT_Charred Razormane Wand|r
>>Kill |cRXP_ENEMY_Razormane Warfrenzies|r for a |T134955:0|t|cRXP_LOOT_Razormane War Shield|r
>>|cRXP_WARN_The |cRXP_ENEMY_Razormane Stalkers|r are|r |T132320:0|t[Stealthed]
.collect 5092,1 
.collect 5093,1 
.collect 5094,1
.mob Razormane Stalker
.mob Razormane Pathfinder
.mob Razormane Seer
.mob Razormane Warfrenzy

step
#label Gann
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.12,81.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann Stonespire|r
.turnin 843 >> Turn in Gann's Reclamation
.target Gann Stonespire
.accept 846 >> Accept Revenge of Gann

step
.goto The Barrens,44.85,78.81,45,0
.goto The Barrens,44.44,78.97,45,0
.goto The Barrens,43.14,80.75,45,0
.goto The Barrens,43.35,81.16,45,0
>>Kill |cRXP_ENEMY_Washte Pawne|r. Loot him for |T135992:0|t|cRXP_LOOT_Washte Pawne's Feather|r. He has 1 spawn on the east side of the road and 3 spawns on the west side of the road
.collect 5103,1 
.accept 885 >>Accept Washte Pawne
.use 5103
.unitscan Washte Pawne

step
#completewith next
+|cRXP_WARN_Check your money!|r
>>|cRXP_WARN_You need a bare minimum of 1|r |T133785:0|t[Gold]|cRXP_WARN_, 16|r |T133787:0|t[Silver] |cRXP_WARN_and 46|r |T133789:0|t[Copper] |cRXP_WARN_before going into Dustwallow Marsh (including the value of vendor trash in your bags) to afford important items and flight paths|r

step
.goto The Barrens,49.7,76.6,50 >> Travel to Dustwallow Marsh
.zoneskip Dustwallow Marsh

step
.goto Dustwallow Marsh,30.3,41.4,30,0
.goto Dustwallow Marsh,33.55,38.71,40,0
.goto Dustwallow Marsh,34.73,37.66,40,0
.goto Dustwallow Marsh,34.31,34.40,40,0
.goto Dustwallow Marsh,33.30,31.23,40,0
.goto Dustwallow Marsh,34.58,30.62,40,0
.goto Dustwallow Marsh,36.64,31.72,120 >> Travel to Brackenwall Village
>>|cRXP_WARN_Be careful! There are level 36-38 mobs in the area. Follow the waypoint for safety|r

step
#completewith next
+|cRXP_WARN_Do not buy any|r |T134943:0|t[Scrolls] |cRXP_WARN_if you have less than 69|r |T133787:0|t[Silver] |cRXP_WARN_and 70|r |T133789:0|t[Copper] |cRXP_WARN_left after buying the|r |T133740:0|t[First Aid Books]

step
.goto Dustwallow Marsh,36.49,30.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Balai|r
>>|cRXP_BUY_Buy|r |T133740:0|t[Expert First Aid - Under Wraps]|cRXP_BUY_,|r |T133735:0|t[Manual: Heavy Silk Bandage] |cRXP_BUY_and|r |T134943:0|t[Scrolls] |cRXP_BUY_from her|r
.collect 16084,1
---.buy 16084,1
.collect 16112,1
---.buy 16112,1
.target Balai Lok'Wein

step
#completewith next
+|cRXP_WARN_You can choose to fly to The Crossroads instead and enter Wailing Caverns to solo|r |cRXP_ENEMY_Kresh|r |cRXP_WARN_and potentially|r |cRXP_ENEMY_Lady Anacondra|r |cRXP_WARN_for XP before ghetto hearthing to Camp Taurajo|r
>>|cRXP_WARN_Do this at your own risk, as I have not made a video guide for it|r

step
.goto Dustwallow Marsh,35.57,31.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shardi|r
.fly Camp Taurajo >> Fly to Camp Taurajo
.target Shardi

step
.goto The Barrens,44.60,59.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.turnin 879 >> Turn in Betrayal from Within
.target Mangletooth
.accept 906 >> Accept Betrayal from Within

step
.goto The Barrens,44.8,59.0
.target Jorn Skyseer
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.turnin 885 >> Turn in Washte Pawne

step
.goto The Barrens,45.10,57.70
.target Tatternack Steelforge
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tatternack Steelforge|r
.accept 893 >> Accept Weapons of Choice
.turnin 893,1 >> Turn in Weapons of Choice

step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa|r
.fly Thunder Bluff >>Fly to Thunder Bluff
.target Omusa Thunderhorn

step
.goto Thunder Bluff,29.6,21.6
+|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 115 now|r
.skill firstaid,115,1

step
.goto Thunder Bluff,29.6,21.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pand|r
.train 3278 >>Train |T133687:0|t[Heavy Wool Bandage]
.target Pand Stonebinder

step
.goto Thunder Bluff,22.90,21.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Zamah|r - you can create a |T133687:0|t[Heavy Wool Bandage] during her short RP
.turnin 1067 >> Turn in Return to Thunder Bluff
.accept 1086 >> Accept The Flying Machine Airport
.target Apothecary Zamah

step
.goto Thunder Bluff,47.1,59.2
.bankdeposit 4306,5470,16084,16112 >>Deposit Silk Cloth, Thunder Lizard Tails, Expert First Aid - Under Wraps and Manual: Heavy Silk Bandage
.bankwithdraw 4952,5594 >>Withdraw Stormstout and Letter to Jin'zil

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Sun Rock Retreat>> Fly to Sun Rock Retreat
.target Tal


]])


RXPGuides.RegisterGuide("colton 1-60 AGM |T135727:0|t |T626008:0|t SoftCore",[[
<< Warrior

#classic
<<Horde
#name second stonetalon
#next second hillsbrad


step
.goto Stonetalon Mountains,45.90,60.40
.target Braelyn Firehand
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Braelyn Firehand|r
.accept 1087 >> Accept Cenarius' Legacy

step
#completewith next
+|cRXP_WARN_Buy less|r |T133969:0|t[Food] |cRXP_WARN_if you're short on money. You will have a chance to buy more after finishing the quests in Stonetalon Peak|r

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jayka|r
.home >> Set your Hearthstone to Sun Rock Retreat
.collect 3771,30 >>Buy 30 |T133969:0|t[Wild Hog Shank]
---.buy 3771,30
.collect 3770,40 >>Buy 40 |T133970:0|t[Mutton Chop]
---.buy 3770,40
.target Innkeeper Jayka

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
.vendor 4083 >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,47.46,58.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra|r
.accept 6301 >> Accept Cycle of Rebirth
.target Tammra Windfield

step
.goto Stonetalon Mountains,48.4,58.4,10,0
.goto Stonetalon Mountains,49.1,57.4,10,0
.goto Stonetalon Mountains,50.8,56.8,10 >>Take the high path out of Sun Rock Retreat

step
#completewith next
+|cRXP_WARN_Look out for|r |cRXP_ENEMY_Sorrow Wing|r|cRXP_WARN_, a level 27 elite wyvern that patrols around the lake|r
.unitscan Sorrow Wing

step
#completewith next
>>Kill |cRXP_ENEMY_Sap Beasts|r for |T134437:0|t|cRXP_LOOT_Stonetalon Sap|r and |cRXP_ENEMY_Antlered Coursers|r for |T133884:0|t|cRXP_LOOT_Courser Eyes|r
.complete 1058,1
.complete 1058,3
.mob Sap Beast
.mob Antlered Courser

step
.goto Stonetalon Mountains,50.64,36.60,0
.goto Stonetalon Mountains,49.73,45.10,50,0
.goto Stonetalon Mountains,48.88,43.83,50,0
.goto Stonetalon Mountains,46.35,39.37,50,0
.goto Stonetalon Mountains,46.85,31.87,50,0
>>Loot the |T133944:0|t|cRXP_PICK_Gaea Seeds|r around the lake
>>|cRXP_WARN_Lower the|r |cRXP_PICK_Ground Clutter|r |cRXP_WARN_setting while doing this|r
.complete 6301,1

step
#completewith next
.goto Stonetalon Mountains,46.64,27.48,80,0
.goto Stonetalon Mountains,45.59,23.87,80,0
.goto Stonetalon Mountains,43.79,16.95,80,0
>>Kill every |cRXP_ENEMY_Antlered Courser|r you see on the way to Stonetalon Peak. Loot them for |T133884:0|t|cRXP_LOOT_Courser Eyes|r
.complete 1058,3 
.mob Antlered Courser

step
.goto Stonetalon Mountains,41.61,16.02,40 >>Travel to Stonetalon Peak

step
#completewith next
>>Kill |cRXP_ENEMY_Sons of Cenarius|r, |cRXP_ENEMY_Daughters of Cenarius|r and |cRXP_ENEMY_Cenarion Botanists|r
.complete 1087,1 
.complete 1087,2 
.complete 1087,3 
.mob Son of Cenarius
.mob Daughter of Cenarius
.mob Cenarion Botanist

step
.goto Stonetalon Mountains,38.4,18.4
>>Kill |cRXP_ENEMY_Sap Beasts|r for |T134437:0|t|cRXP_LOOT_Stonetalon Sap|r, |cRXP_ENEMY_Coursers|r for |T133884:0|t|cRXP_LOOT_Courser Eyes|r, |cRXP_ENEMY_Twilight Runners|r for |T134324:0|t|cRXP_LOOT_Twilight Whiskers|r and |cRXP_ENEMY_Fey Dragons|r for a |T134303:0|t|cRXP_LOOT_Fey Dragon Scale|r
>>|cRXP_ENEMY_Corrosive Sap Beasts|r |cRXP_WARN_do not drop|r |T134437:0|t|cRXP_LOOT_Stonetalon Sap|r|cRXP_WARN_, but they share spawns with the regular|r |cRXP_ENEMY_Sap Beasts|r
.complete 1058,1
.complete 1058,2
.complete 1058,3
.complete 1058,4
.mob Sap Beast
.mob Twilight Runner
.mob Fey Dragon
.mob Wily Fey Dragon
.mob Antlered Courser
.mob Great Courser

step
.loop 25,Stonetalon Mountains,34.43,12.65,35.49,15.33,36.99,15.29,37.71,14.81,38.17,12.77,37.95,11.21,36.25,10.27,35.41,11.13
>>Kill |cRXP_ENEMY_Sons of Cenarius|r, |cRXP_ENEMY_Daughters of Cenarius|r and |cRXP_ENEMY_Cenarion Botanists|r
.complete 1087,1 
.complete 1087,2 
.complete 1087,3 
.mob Son of Cenarius
.mob Daughter of Cenarius
.mob Cenarion Botanist

step
#completewith next
+|cRXP_WARN_If you are following the speedrun ruleset, grind mobs in Stonetalon Peak until 4 hours /played have elapsed since your last unstuck|r
.mob Daughter of Cenarius
.mob Cenarion Botanist
.mob Twilight Runner
.mob Fey Dragon
.mob Wily Fey Dragon
.mob Antlered Courser
.mob Great Courser

step
.goto Stonetalon Mountains,38.6,11.6
.zone Ashenvale >>Log out in Stonetalon Peak, then use the "Stuck Character Service" on battle.net - you will be in Ashenvale when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r

step
#completewith next
+|cRXP_WARN_Save all|r |T133916:0|t[Raw Bristle Whisker Catfish] |cRXP_WARN_you get in Ashenvale and other zones for|r |T133971:0|t[Cooking]

step
.goto Ashenvale,12.24,33.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Andruk|r
.fp Zoram'gar Outpost >> Get the Zoram'gar Outpost flight path
.target Andruk

step
.goto Ashenvale,12.06,34.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Muglash|r
>>|cRXP_WARN_This will start an escort quest|r
.accept 6641 >> Accept Vorsha the Lasher
.target Muglash

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marukai|r, |cRXP_FRIENDLY_Mitsuwa|r and |cRXP_FRIENDLY_Je'neu|r
.accept 6442 >> Accept Naga at the Zoram Strand
.goto Ashenvale,11.69,34.90
.accept 6462 >> Accept Troll Charm
.goto Ashenvale,11.65,34.85
.turnin 6562 >> Turn in Trouble in the Deeps
.goto Ashenvale,11.56,34.29
.target Marukai
.target Mitsuwa
.target Je'neu Sancrea

step
#completewith next
+|cRXP_WARN_If you have less than 20-25 pieces of|r |T133969:0|t[Food]|cRXP_WARN_, consider buying some|r |T133890:0|t[Rockscale Cod]

step
.goto Ashenvale,11.8,34.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wik'Tar|r
.vendor >>Vendor trash
.target Wik'Tar

step
#completewith next
>>Kill |cRXP_ENEMY_Wraithtail Naga|r. Loot them for |T134300:0|t|cRXP_LOOT_Wrathtail Heads|r
.complete 6442,1 --Wraithtail Head (20)
.mob Wrathtail Razortail
.mob Wrathtail Wave Rider
.mob Wrathtail Sorceress
.mob Wrathtail Sea Witch
.mob Wrathtail Priestess
.mob Wrathtail Myrmidon
.mob Lady Vespia

step
.goto Ashenvale,9.63,27.63
>>Click the |cRXP_PICK_Brazier|r when you get there - craft |T133687:0|t[Heavy Wool Bandages] while waiting
.complete 6641,1 --Defeat Vorsha the Lasher
.mob Vorsha the Lasher

step
.loop 25,Ashenvale,10.86,26.99,11.23,25.73,11.83,25.75,12.51,24.09,14.18,24.03,14.85,23.08,14.13,20.77,14.73,19.56,14.59,17.90,13.38,16.39,13.62,14.48,14.15,15.31,15.88,15.42,15.40,16.96,15.22,18.81,15.33,20.78,15.33,22.51,15.32,24.90,14.76,25.52,14.62,26.49,14.52,28.25,13.55,29.36,12.41,29.15,11.22,31.04,10.38,29.60,11.01,28.57
>>Kill |cRXP_ENEMY_Wraithtail Naga|r. Loot them for |T134300:0|t|cRXP_LOOT_Wrathtail Heads|r
.complete 6442,1 --Wraithtail Head (20)
.mob Wrathtail Razortail
.mob Wrathtail Wave Rider
.mob Wrathtail Sorceress
.mob Wrathtail Sea Witch
.mob Wrathtail Priestess
.mob Wrathtail Myrmidon
.mob Lady Vespia

step
.goto Ashenvale,11.8,34.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wik'Tar|r
.vendor >>Vendor Trash
.target Wik'Tar

step
.goto Ashenvale,11.69,34.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marukai|r
.turnin 6442 >> Turn in Naga at the Zoram Strand
.target Marukai

step
.goto Ashenvale,11.90,34.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karang|r
.accept 216 >> Accept Between a Rock and a Thistlefur
.target Karang Amakkar

step
.goto Ashenvale,12.22,34.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Warsong Runner|r
.turnin 6641 >> Turn in Vorsha the Lasher
.target Warsong Runner

step
.goto Ashenvale,17.3,30.1,40,0
.goto Ashenvale,20.3,30.4,30,0
.goto Ashenvale,24.7,32.5,30,0
.goto Ashenvale,28.8,34.8,15,0
.goto Ashenvale,29.0,35.7,10,0
.goto Ashenvale,29.5,34.9,10,0
.goto Ashenvale,29.7,35.5,10,0
.goto Ashenvale,30.2,35.0,10,0
.goto Ashenvale,30.5,35.6,13,0
.goto Ashenvale,30.1,36.2,10,0
.goto Ashenvale,31.7,37.6,15,0
.goto Ashenvale,34.0,35.6,20,0
.goto Ashenvale,38.67,30.62,40 >>Enter Thistlefur Hold - the arrow will take you there via a shortcut
>>Kill |cRXP_ENEMY_Thistlefur Shamans|r and |cRXP_ENEMY_Thistlefur Avengers|r on the way once you reach Thistlefur Village
>>|cRXP_WARN_The shortcut involves a difficult jump - it may be slower than running the long way around via the road if you end up taking a long time to land the jump|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=16875s >>Click here to see a video on how to take the shortcut
.mob Thistlefur Shaman
.mob Thistlefur Avenger

step
.goto Ashenvale,40.39,33.22,20,0
.goto Ashenvale,40.77,32.81,20,0
.goto Ashenvale,41.36,32.19,20,0
.goto Ashenvale,41.75,32.94,20,0
.goto Ashenvale,41.77,33.68,20,0
.goto Ashenvale,42.37,33.61,20,0
.goto Ashenvale,42.82,34.11,20,0
.goto Ashenvale,41.73,34.47,20,0
.goto Ashenvale,41.66,35.70,20,0
.goto Ashenvale,40.39,33.22
>>Loot the |cRXP_PICK_Troll Chests|r on the ground for |T133447:0|t|cRXP_LOOT_Troll Charms|r
>>|cRXP_ENEMY_Thistlefur Den Watchers|r |cRXP_WARN_have a large aggro radius!|r
.complete 6462,1
.mob Thistlefur Den Watcher

step
.goto Ashenvale,41.49,34.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ruul|r in the back of the cave. This will start an escort
>>|cRXP_WARN_If the mobs near the fork in the tunnel are going to respawn during the escort, you can end up being overwhelmed. Keep this in mind when deciding when to start the escort|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=17992s >>Click here to see a video
.accept 6482 >> Accept Freedom to Ruul
.target Ruul Snowhoof

step
.goto Ashenvale,40.68,33.21,20,0
.goto Ashenvale,40.29,32.25,20,0
.goto Ashenvale,39.41,31.00,20,0
.goto Ashenvale,38.28,30.68,20,0
.goto Ashenvale,37.39,32.74,30,0
.goto Ashenvale,37.30,34.49,30,0
.goto Ashenvale,38.73,36.86
.complete 6482,1 
>>|cRXP_WARN_Be careful! 3|r |cRXP_ENEMY_Thistlefurs|r |cRXP_WARN_will spawn once you reach the fork in the tunnel inside Thistlefur Hold. Another 3 will spawn outside the gate of Thistlefur Village|r
>>Craft |T133687:0|t[Heavy Wool Bandages] while waiting
.target Ruul Snowhoof

step
.goto Ashenvale,37.91,34.49,40,0
.goto Ashenvale,35.89,36.65,40,0
.goto Ashenvale,35.75,32.01,40,0
.goto Ashenvale,34.09,38.48,40,0
.goto Ashenvale,31.86,39.25,40,0
.goto Ashenvale,32.57,42.78,40,0
.goto Ashenvale,30.98,44.40,40,0
.goto Ashenvale,35.75,32.01
>>Kill |cRXP_ENEMY_Thistlefur Shamans|r and |cRXP_ENEMY_Thistlefur Avengers|r
.complete 216,2 
.complete 216,1 
.mob Thistlefur Shaman
.mob Thistlefur Avenger

step
.goto Ashenvale,40.0,41.1,30,0
.goto Ashenvale,42.2,44.4,30,0
.goto Ashenvale,35.9,62.7,8 >>Travel to |cRXP_LOOT_The Ruins of Stardust|r and explore them for XP

step
.line Ashenvale,43.9,63.9,43.2,63.7,43.1,63.1,42.6,63.2,42.5,64.2,41.8,65.4,40.9,66.4,40.2,66.3,39.8,65.3,39.7,64.2,39.8,62.8,39.7,64.2,39.8,65.3,40.2,66.3,41.4,66.5,42.0,68.7,42.4,68.4,43.8,68.8
.goto Ashenvale,39.8,62.8,40,0
.goto Ashenvale,39.7,64.2,40,0
.goto Ashenvale,39.8,65.3,40,0
.goto Ashenvale,40.2,66.3,40,0
.goto Ashenvale,40.9,66.4,40,0
.goto Ashenvale,41.8,65.4,40,0
.goto Ashenvale,42.5,64.2,40,0
.goto Ashenvale,42.6,63.2,40,0
.goto Ashenvale,43.1,63.1,40,0
.goto Ashenvale,43.2,63.7,40,0
.goto Ashenvale,43.9,63.9,40,0
.goto Ashenvale,41.1,66.0,40,0
.goto Ashenvale,41.4,66.5,40,0
.goto Ashenvale,42.0,68.7,40,0
.goto Ashenvale,42.4,68.4,40,0
.goto Ashenvale,43.8,68.8,40,0
>>Kill |cRXP_ENEMY_Ursangous|r. His path is marked on your map
>>Loot him for |T132941:0|t|cRXP_LOOT_Ursangous's Paw|r
>>|cRXP_WARN_Do not start the quest yet!|r
.collect 16303,1,23
.unitscan Ursangous

step
.goto Ashenvale,42.2,71.1,30,0
.goto Stonetalon Mountains,78.1,42.9,20 >>Travel through The Talondeep Path to Stonetalon Mountains

step
#completewith next
.line Stonetalon Mountains,67.18,46.87,66.53,46.95,65.72,45.09,63.73,45.02,63.72,45.92,63.43,46.57,64.43,46.13,64.72,46.63,64.82,47.72,65.11,48.31,65.98,48.67,66.24,49.65,66.65,49.58,66.88,48.95,68.41,49.58,69.45,46.56,70.22,48.62,70.95,48.49,71.41,45.54,71.25,43.45
>>Kill |cRXP_ENEMY_XT:4|r. It patrols the northern side of the river and its path is marked on your map
.complete 1068,1 --XT:4 (1)
.unitscan XT:4

step
.goto Stonetalon Mountains,64.48,40.24,20,0
.goto Stonetalon Mountains,63.45,39.78,20,0
.goto Stonetalon Mountains,62.75,40.31
>>Kill |cRXP_ENEMY_Gerenzo|r. Loot him for |T132154:0|t|cRXP_LOOT_Gerenzo's Mechanical Arm|r
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Venture Co. Machine Smiths|r |cRXP_WARN_can summon|r |cRXP_ENEMY_Venture Co. Harvest Reapers|r|cRXP_WARN_. Kill them one at a time|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=19563s >>Click here to see a video
.complete 1096,1 
.mob Gerenzo Wrenchwhistle

step
.goto Stonetalon Mountains,62.70,40.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nizzik|r
.vendor 2679 >>|cRXP_BUY_Buy a pair of|r |T135036:0|t[Elite Shoulders] |cRXP_BUY_or|r |T135036:0|t[Glorious Shoulders] |cRXP_BUY_from him if they're up|r
.target Nizzik

step
.goto Stonetalon Mountains,66.47,45.45
>>Move below the platform and place the |T132620:0|t[Toxic Fogger]
.use 5638
.complete 1086,1 >> Place the Toxic Fogger

step
.line Stonetalon Mountains,67.18,46.87,66.53,46.95,65.72,45.09,63.73,45.02,63.72,45.92,63.43,46.57,64.43,46.13,64.72,46.63,64.82,47.72,65.11,48.31,65.98,48.67,66.24,49.65,66.65,49.58,66.88,48.95,68.41,49.58,69.45,46.56,70.22,48.62,70.95,48.49,71.41,45.54,71.25,43.45
.goto Stonetalon Mountains,67.18,46.87,30,0
.goto Stonetalon Mountains,66.53,46.95,30,0
.goto Stonetalon Mountains,65.72,45.09,30,0
.goto Stonetalon Mountains,63.73,45.02,30,0
.goto Stonetalon Mountains,63.72,45.92,30,0
.goto Stonetalon Mountains,63.43,46.57,30,0
.goto Stonetalon Mountains,64.43,46.13,30,0
.goto Stonetalon Mountains,64.72,46.63,30,0
.goto Stonetalon Mountains,64.82,47.72,30,0
.goto Stonetalon Mountains,65.11,48.31,30,0
.goto Stonetalon Mountains,65.98,48.67,30,0
.goto Stonetalon Mountains,66.24,49.65,30,0
.goto Stonetalon Mountains,66.65,49.58,30,0
.goto Stonetalon Mountains,66.88,48.95,30,0
.goto Stonetalon Mountains,68.41,49.58,30,0
.goto Stonetalon Mountains,69.45,46.56,30,0
.goto Stonetalon Mountains,70.22,48.62,30,0
.goto Stonetalon Mountains,70.95,48.49,30,0
.goto Stonetalon Mountains,71.41,45.54,30,0
.goto Stonetalon Mountains,71.25,43.45,30,0
.goto Stonetalon Mountains,64.82,47.23
>>Kill |cRXP_ENEMY_XT:4|r. It patrols the northern side of the river and its path is marked on your map
.complete 1068,1 --XT:4 (1)
.unitscan XT:4

step
.line Stonetalon Mountains,70.82,55.25,70.52,56.22,69.76,56.70,68.52,56.04,67.77,55.97,66.94,56.25,66.41,56.31,65.74,57.20,65.14,57.02,64.37,56.47,63.72,56.80,62.99,56.25,62.32,56.11,61.58,55.10,61.10,54.68,60.98,54.06,59.81,53.51,59.66,52.14,60.33,51.68
.goto Stonetalon Mountains,61.03,52.32,30,0
.goto Stonetalon Mountains,60.33,51.68,30,0
.goto Stonetalon Mountains,59.66,52.14,30,0
.goto Stonetalon Mountains,59.81,53.51,30,0
.goto Stonetalon Mountains,60.98,54.06,30,0
.goto Stonetalon Mountains,61.10,54.68,30,0
.goto Stonetalon Mountains,61.58,55.10,30,0
.goto Stonetalon Mountains,62.32,56.11,30,0
.goto Stonetalon Mountains,62.99,56.25,30,0
.goto Stonetalon Mountains,63.72,56.80,30,0
.goto Stonetalon Mountains,64.37,56.47,30,0
.goto Stonetalon Mountains,65.14,57.02,30,0
.goto Stonetalon Mountains,65.74,57.20,30,0
.goto Stonetalon Mountains,66.41,56.31,30,0
.goto Stonetalon Mountains,66.94,56.25,30,0
.goto Stonetalon Mountains,67.77,55.97,30,0
.goto Stonetalon Mountains,68.52,56.04,30,0
.goto Stonetalon Mountains,69.76,56.70,30,0
.goto Stonetalon Mountains,70.52,56.22,30,0
.goto Stonetalon Mountains,70.82,55.25,30,0
.goto Stonetalon Mountains,59.66,52.14
>>Kill |cRXP_ENEMY_XT:9|r. It patrols the southern side of the river and its path is marked on your map
.complete 1068,2 --XT:9 (1)
.unitscan XT:9

step
.goto Stonetalon Mountains,58.98,62.59
.target Ziz Fizziks
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ziz Fizziks|r
.turnin 1096,2 >> Turn in Gerenzo Wrenchwhistle

step
.goto Stonetalon Mountains,59.08,75.70
>>Click the |cRXP_PICK_Wanted Poster|r
.accept 6284 >>Accept Arachnophobia

step
.goto Stonetalon Mountains,51.89,73.81,50,0
.goto Stonetalon Mountains,52.46,71.67
>>Kill |cRXP_ENEMY_Besseleth|r. Loot her for |T134298:0|t|cRXP_LOOT_Besseleth's Fang|r
>>You can skip this quest if you do not feel confident in soloing it
>>|cRXP_WARN_Clear out the area befor you pull her. Be careful, she can|r |T132149:0|t[Web] |cRXP_WARN_you for 10 seconds!|r
.complete 6284,1
.unitscan Besseleth

step
#completewith next
+|cRXP_WARN_This guide involves a lot of grinding between level 26 and 33. This will get you over the shortage of quests that Horde has around level 30, and it will also ensure that you stay ahead in level of the mobs you're fighting, which will increase your leveling speed by a lot|r
>>|cRXP_WARN_Between level 33 and 60, you can expect to grind for roughly 1 hour at level 47|r

step
.goto Stonetalon Mountains,74.50,97.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Jin'Zil|r
>>|cRXP_WARN_Hold down the CTRL-key so you can turn in Letter to Jin'Zil first and avoid waiting for his long RP-sequence|r
.turnin 1060 >> Turn in Letter to Jin'Zil
.turnin 1058,2 >> Turn in Jin'Zil's Forest Magic
.target Witch Doctor Jin'Zil

step
.goto The Barrens,35.30,27.90
.target Seereth Stonebreak
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seereth Stonebreak|r
.turnin 1068 >> Turn in Shredding Machines

step
.hs >>Hearth to Sun Rock Retreat
.use 6948

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
.vendor 4083 >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jayka|r
.collect 3771,50 >>Stock up to 50 |T133969:0|t[Wild Hog Shank]
---.buy 3771,50
.collect 3770,25 >>Stock up to 25 |T133970:0|t[Mutton Chop]
---.buy 3770,25
.target Innkeeper Jayka

step
.goto Stonetalon Mountains,47.30,61.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maggran Earthbinder|r
.accept 6282 >> Accept Harpies Threaten
.turnin 6284 >> Turn in Arachnophobia
.target Maggran Earthbinder
.isQuestComplete 6284

step
.goto Stonetalon Mountains,47.30,61.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maggran Earthbinder|r
.accept 6282 >> Accept Harpies Threaten
.target Maggran Earthbinder

step
.goto Stonetalon Mountains,47.40,58.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra Windfield|r
.turnin 6301 >> Turn in Cycle of Rebirth
.accept 6381 >> Accept New Life
.target Tammra Windfield

step
#completewith next
.abandon 6284 >>Abandon Arachnophobia if you haven't completed it at this point
.isOnQuest 6284

step
#completewith next
+|cRXP_WARN_Make sure you have cleared all trash from your bags, as you will have very limited|r |T133634:0|t[Bag Space] |cRXP_WARN_during the Charred Vale grind|r

step
.goto Stonetalon Mountains,44.31,63.64,30,0
.goto Stonetalon Mountains,43.31,65.47,30,0
.goto Stonetalon Mountains,42.07,66.51,30,0
.goto Stonetalon Mountains,41.26,70.06,30,0
.goto Stonetalon Mountains,37.80,67.68,80 >> Travel to The Charred Vale

step
#completewith Harpies
>>Kill |cRXP_ENEMY_Fire Elementals|r. Loot them for |T134117:0|t|cRXP_LOOT_Incendrites|r
>>Plant the seeds in the |cRXP_PICK_Gaea Dirt Mounds|r on the ground
.complete 6393,1
.complete 6381,1
.mob Burning Ravager
.mob Rogue Flame Spirit
.mob Burning Destroyer

step
.goto Stonetalon Mountains,31.10,61.27
.complete 6282,1
.complete 6282,2
.xp 27 >>Grind to level 27 on the low-level |cRXP_ENEMY_Bloodfury Harpies|r
>>|cRXP_ENEMY_Bloodfury Ambushers|r |T136115:0|t[Shock] |cRXP_WARN_for a high amount of damage on a low cooldown|r
>>|cRXP_WARN_Use|r |T132791:0|t[Stormstout] |cRXP_WARN_for this|r
.mob Bloodfury Harpy
.mob Bloodfury Ambusher
.mob Bloodfury Windcaller

step
#label Harpies
.goto Stonetalon Mountains,31.10,61.27
>>Kill |cRXP_ENEMY_Bloodfury Harpies|r
>>|cRXP_ENEMY_Bloodfury Slayers|r |T135358:0|t[Execute] |cRXP_WARN_you when you are below 20% health|r
>>|cRXP_ENEMY_Bloodfury Roguefeathers|r |cRXP_WARN_can|r |T132152:0|t[Thrash]
.complete 6282,3 
.complete 6282,4 
.mob Bloodfury Slayer
.mob Bloodfury Roguefeather

step
.goto Stonetalon Mountains,31.10,61.27
>>Kill |cRXP_ENEMY_Fire Elementals|r. Loot them for |T134117:0|t|cRXP_LOOT_Incendrites|r
>>Plant the seeds in the |cRXP_PICK_Gaea Dirt Mounds|r on the ground
.complete 6393,1
.complete 6381,1
.mob Burning Ravager
.mob Rogue Flame Spirit
.mob Burning Destroyer

step
.hs >>Hearth to Sun Rock Retreat
.use 6948

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jayka|r
.collect 3771,50 >>Stock up to 50 |T133969:0|t[Wild Hog Shank]
---.buy 3771,50
.collect 3770,25 >>Stock up to 25 |T133970:0|t[Mutton Chop]
---.buy 3770,25
.target Innkeeper Jayka

step
.goto Stonetalon Mountains,47.20,64.40
.target Tsunaman
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tsunaman|r
.turnin 6393 >> Turn in Elemental War

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
.vendor 4083 >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,47.10,61.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maggran Earthbinder|r
.turnin 6282 >> Turn in Harpies Threaten
.accept 6283 >> Accept Bloodfury Bloodline
.target Maggran Earthbinder

step
.goto Stonetalon Mountains,47.46,58.37
.target Tammra Windfield
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra Windfield|r
.turnin 6381,2 >> Turn in New Life

step
.goto Stonetalon Mountains,46.00,60.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Braelyn Firehand|r
.turnin 1087 >> Turn in Cenarius' Legacy
.accept 1088 >> Accept Ordanus
.target Braelyn Firehand

step
.goto Stonetalon Mountains,44.31,63.64,30,0
.goto Stonetalon Mountains,43.31,65.47,30,0
.goto Stonetalon Mountains,42.07,66.51,30,0
.goto Stonetalon Mountains,41.26,70.06,30,0
.goto Stonetalon Mountains,37.80,67.68,80 >> Travel back to The Charred Vale

step
.goto Stonetalon Mountains,31.10,61.27
.xp 28 >>Grind to level 28 on the low-level |cRXP_ENEMY_Bloodfury Harpies|r
>>|cRXP_ENEMY_Bloodfury Ambushers|r |T136115:0|t[Shock] |cRXP_WARN_for a amount of high damage on a low cooldown|r
.mob Bloodfury Harpy
.mob Bloodfury Ambusher
.mob Bloodfury Windcaller

step
.goto Stonetalon Mountains,30.75,61.91
>>Kill |cRXP_ENEMY_Bloodfury Ripper|r. Loot her for |T134339:0|t|cRXP_LOOT_Bloodfury Ripper's Remains|r
>>|cRXP_WARN_Clear the|r |cRXP_ENEMY_Harpies|r |cRXP_WARN_around her first! She has a large social aggro radius|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=27730s >>Click here to see a video
.complete 6283,1 
.unitscan Bloodfury Ripper

step
.hs >>Hearth to Sun Rock Retreat
.use 6948

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jayka|r
.collect 3771,30 >>Stock up to 30 |T133969:0|t[Wild Hog Shank]
---.buy 3771,30
.target Innkeeper Jayka

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
.vendor 4083 >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,47.20,61.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maggran|r
.turnin 6283,1 >> Turn in Bloodfury Bloodline
.accept 5881 >> Accept Calling in the Reserves
.target Maggran Earthbinder

step
.goto Stonetalon Mountains,45.13,59.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tharm|r
.fly Crossroads >>Fly to The Crossroads
.target Tharm

step
#completewith next
+|cRXP_WARN_This guide involves a few dungeon solos, the first being Blackfathom Deeps at level 30|r
>>|cRXP_WARN_Dungeon bosses only give bonus XP on Hardcore servers, so if you are not playing on a Hardcore server, I recommend skipping the dungeon solos. The guide will tell you if you need to do something else in their place|r

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
---.buy 4470,1
.target Barg

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy 10|r |T132793:0|t[Empty Vials] |cRXP_BUY_and|r |T134939:0|t[Recipe: Crispy Lizardtail]
.collect 5488,1
---.buy 5488,1
.collect 3371,10
---.buy 3371,10
.target Tari'qa

step
.goto The Barrens,51.99,29.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
.home >>Set your Hearthstone to Crossroads
.collect 4536,20 >>Buy 20 |T133975:0|t[Shiny Red Apples]
---.buy 4536,20
.collect 159,15 >>Buy 15 |T132794:0|t[Refreshing Spring Water]
---.buy 159,15
.target Innkeeper Boorand Plainswind

step
.goto The Barrens,51.50,30.90
.target Thork
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.turnin 906,2 >> Turn in Betrayal from Within

step
+|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 150 now|r
.skill firstaid,150,1

step
.goto The Barrens,55.2,31.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grub|r
.accept 862 >>Accept Dig Rat Stew
.turnin 862 >>Turn in Dig Rat Stew
.target Grub

step
.goto The Barrens,55.4,32.7,15,0
.goto The Barrens,60.9,35.8,30 >>Travel to Ratchet

step
#completewith next
+|cRXP_WARN_Deposit all|r |T134332:0|t[Shredder Operating Manual Pages]
>>|cRXP_WARN_Withdraw 10|r |T134187:0|t[Earthroot] |cRXP_WARN_and|r |T134190:0|t[Silverleaf]

step
.goto The Barrens,62.7,37.5
.bankwithdraw 2459,3173,3434,3496,4306,4471,5469,5503,16084,16112 >>Withdraw Flint and Tinder, Expert First Aid - Under Wraps, Manual: Heavy Silk Bandage, Swiftness Potions, Mountain Lion Blood, Bear Meat, Strider Meat, Clam Meat, Slumber Sand and Silk Cloth
.bankdeposit 2592,3357,3730,5051,5470,5488,6308,16189,16303,16602 >>Deposit Wool Cloth, Life Root, Recipe: Crispy Lizardtail, Dig Rats, Big Bear Meat, Thunder Lizard Tails, Raw Bristle Whisker Catfish, Troll Charm, Ursangous's Paw and Maggran's Reserve Letter

step
#completewith next
+|cRXP_WARN_Go back if you forgot to deposit|r |T134332:0|t[Shredder Operating Manual Pages] |cRXP_WARN_or to withdraw|r |T134187:0|t[Earthroot] |cRXP_WARN_and|r |T134190:0|t[Silverleaf]

step
.goto The Barrens,64.6,34.1,30,0
.goto The Barrens,63.6,28.0,30,0
.goto Durotar,50.6,44.1,30 >>Travel to Razor Hill

step
.goto Durotar,54.17,41.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rawrk|r
.train 7934 >>Train |T134437:0|t[Anti-Venom]
.train 7928 >>Train |T133671:0|t[Silk Bandage]
.target Rawrk

step
.goto Durotar,54.18,42.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tarshaw|r
.train 6178 >>Train |T132337:0|t[Charge]
.train 5246 >>Train |T132154:0|t[Intimidating Shout]
.train 871 >>Train |T132362:0|t[Shield Wall]
.train 7887 >>Train |T132223:0|t[Overpower]
.target Tarshaw Jaggedscar
.skipgossip 3169,1
]])

RXPGuides.RegisterGuide("colton 1-60 AGM |T135727:0|t |T626008:0|t SoftCore",[[
<< Warrior

#classic
<<Horde
#name second hillsbrad
#next first thousand needles

step
.goto Durotar,52.5,41.6,30,0
.goto Durotar,52.2,33.5,30,0
.goto Durotar,49.8,28.5,30,0
.goto Durotar,50.3,25.8,30,0
.goto Durotar,49.3,18.9,30,0
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - cook |T133969:0|t[Smoked Bear Meat] first and then |T133748:0|t[Strider Stew] and |T134432:0|t[Boiled Clams] before the loading screen
>>Use |T133740:0|t[Expert First Aid - Under Wraps] and craft |T134836:0|t[Elixir of Lion's Strength] and |T133671:0|t[Silk Bandages] after the loading screen
.zoneskip Tirisfal Glades

step
.goto Tirisfal Glades,61.87,65.02,40 >> Travel to Undercity

step
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator on the right down to the Undercity

step
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fly Tarren Mill >> Fly to Tarren Mill
.target Michael Garrett

step
#completewith next
.destroy 4536 >>Destroy or sell spare |T133975:0|t[Shiny Red Apples]
.destroy 159 >>Destroy or sell spare |T132794:0|t[Refreshing Spring Water]

step
#completewith Hillsbrad
.goto Hillsbrad Foothills,60.43,26.18,10,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ott|r
>>|cRXP_BUY_Buy a|r |T135640:0|t[Broad Bladed Knife] |cRXP_BUY_from him if it's up. If it's not, you can buy a second|r |T132415:0|t[Callous Axe] |cRXP_BUY_instead|r
.collect 12247,1
.target Ott

step
#completewith next
>>Kill |cRXP_ENEMY_Mountain Lions|r on the way to Hillsbrad Fields. Loot them for |T136168:0|t|cRXP_LOOT_Mountain Lion Blood|r
.complete 501,1 
.mob Starving Mountain Lion

step
#label Hillsbrad
.goto Hillsbrad Foothills,37.3,42.8,150 >> Travel to Hillsbrad Fields

step
#completewith BattleTwo
.line Hillsbrad Foothills,36.54,39.44,35.36,38.73,33.98,38.78,32.56,40.03,32.58,38.17,32.66,36.08,32.92,35.25,32.66,36.08,32.58,38.17,32.56,40.03,32.65,41.12,32.45,42.58,31.27,42.06,30.53,40.56,31.27,42.06,32.45,42.58,32.41,43.85,32.46,44.59,32.29,45.13
>>Kill |cRXP_ENEMY_Citizen Wilkes|r. He patrols every road in the town
.complete 567,2
.unitscan Citizen Wilkes

step
#completewith next
>>Kill |cRXP_ENEMY_Hillsbrad Peasants|r
.complete 528,1 
.mob Hillsbrad Peasant

step
.goto Hillsbrad Foothills,36.00,46.50
>>Kill |cRXP_ENEMY_Farmer Kalaba|r
.complete 567,4 
.mob Farmer Kalaba

step
#label BattleTwo
.loop 25,Hillsbrad Foothills,36.64,45.21,36.03,44.40,34.36,44.62,33.82,45.75,33.25,48.54,34.59,48.13,35.29,47.28,36.49,47.49,36.64,45.21
>>Kill |cRXP_ENEMY_Hillsbrad Peasants|r
.complete 528,1 
.mob Hillsbrad Peasant

step
#completewith next
>>Kill |cRXP_ENEMY_Mountain Lions|r on the way to Tarren Mill. Loot them for |T136168:0|t|cRXP_LOOT_Mountain Lion Blood|r
.complete 501,1 
.mob Starving Mountain Lion

step
.goto Hillsbrad Foothills,61.44,19.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
.accept 509 >> Accept Elixir of Agony
.target Apothecary Lydon

step
.goto Hillsbrad Foothills,62.5,20.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 528 >> Turn in Battle of Hillsbrad
.accept 529 >> Accept Battle of Hillsbrad
.target High Executor Darthalia

step
#completewith next
>>Kill |cRXP_ENEMY_Mountain Lions|r. Loot them for |T136168:0|t|cRXP_LOOT_Mountain Lion Blood|r
.complete 501,1 
.mob Starving Mountain Lion
.mob Feral Mountain Lion

step
.goto Hillsbrad Foothills,64.67,60.01,20,0
.goto Hillsbrad Foothills,63.02,61.19,20,0
.goto Hillsbrad Foothills,63.45,62.50,20,0
.goto Hillsbrad Foothills,64.68,62.01
>>Loot the |T134531:0|t|cRXP_PICK_Mudsnout Blossoms|r around Nethander Stead
.complete 509,1 

step
#completewith next
>>Kill |cRXP_ENEMY_Mountain Lions|r. Loot them for |T136168:0|t|cRXP_LOOT_Mountain Lion Blood|r
.complete 501,1 
.mob Starving Mountain Lion
.mob Feral Mountain Lion

step
.goto Hillsbrad Foothills,60.4,46.7,20,0
.goto Hillsbrad Foothills,55.6,46.3,20,0
.goto Hillsbrad Foothills,51.7,40.8,20,0
.goto Hillsbrad Foothills,37.1,45.3,80 >> Travel to Hillsbrad Fields - avoid the guards near Southshore
.unitscan Southshore Guard

step
#completewith BattleThree
.line Hillsbrad Foothills,36.54,39.44,35.36,38.73,33.98,38.78,32.56,40.03,32.58,38.17,32.66,36.08,32.92,35.25,32.66,36.08,32.58,38.17,32.56,40.03,32.65,41.12,32.45,42.58,31.27,42.06,30.53,40.56,31.27,42.06,32.45,42.58,32.41,43.85,32.46,44.59,32.29,45.13
>>Kill |cRXP_ENEMY_Citizen Wilkes|r. He patrols every road in the town
.complete 567,2
.unitscan Citizen Wilkes

step
#completewith next
>>Kill |cRXP_ENEMY_Blacksmith Verringtan|r and |cRXP_ENEMY_Hillsbrad Apprentice Blacksmiths|r
.complete 529,1 
.complete 529,2 
.unitscan Blacksmith Verringtan
.mob Hillsbrad Apprentice Blacksmith

step
.goto Hillsbrad Foothills,32.02,45.45
>>Loot the |T132761:0|t|cRXP_PICK_Shipment of Iron|r
.complete 529,3 

step
#label BattleThree
.goto Hillsbrad Foothills,32.65,45.48,20,0
.goto Hillsbrad Foothills,31.87,46.66,20,0
.goto Hillsbrad Foothills,32.23,45.32
>>Kill |cRXP_ENEMY_Blacksmith Verringtan|r and |cRXP_ENEMY_Hillsbrad Apprentice Blacksmiths|r
.complete 529,1 
.complete 529,2 
.unitscan Blacksmith Verringtan
.mob Hillsbrad Apprentice Blacksmith

step
.loop 25,Hillsbrad Foothills,39.79,34.43,38.70,36.71,38.45,38.77,39.88,40.56,37.97,44.59,39.92,45.83,40.91,44.23,42.56,40.19,43.36,39.38,51.28,35.37,54.29,31.75,52.93,29.45,54.77,28.72
>>Kill |cRXP_ENEMY_Mountain Lions|r. Loot them for |T136168:0|t|cRXP_LOOT_Mountain Lion Blood|r
.complete 501,1 
.mob Starving Mountain Lion
.mob Feral Mountain Lion

step
.goto Hillsbrad Foothills,61.526,19.161
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
.turnin 501,2 >> Turn in Elixir of Pain
.accept 502 >> Accept Elixir of Pain
.turnin 509 >> Turn in Elixir of Agony
.target Apothecary Lydon

step
.goto Hillsbrad Foothills,62.4,20.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 529 >> Turn in Battle of Hillsbrad
.accept 532 >> Accept Battle of Hillsbrad
.target High Executor Darthalia

step
#completewith next
.goto Hillsbrad Foothills,60.43,26.18,10,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ott|r
>>|cRXP_BUY_Buy a|r |T135640:0|t[Broad Bladed Knife] |cRXP_BUY_from him if it's up. If it's not, you can buy a second|r |T132415:0|t[Callous Axe] |cRXP_BUY_instead|r
.collect 12247,1
.target Ott

step
.goto Hillsbrad Foothills,32.67,35.33,80 >> Travel to Hillsbrad Fields

step
#completewith BattleFour
.line Hillsbrad Foothills,36.54,39.44,35.36,38.73,33.98,38.78,32.56,40.03,32.58,38.17,32.66,36.08,32.92,35.25,32.66,36.08,32.58,38.17,32.56,40.03,32.65,41.12,32.45,42.58,31.27,42.06,30.53,40.56,31.27,42.06,32.45,42.58,32.41,43.85,32.46,44.59,32.29,45.13
>>Kill |cRXP_ENEMY_Citizen Wilkes|r. He patrols every road in the town
.complete 567,2
.unitscan Citizen Wilkes

step
.goto Hillsbrad Foothills,32.67,35.33
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stanley|r
>>|cRXP_WARN_Craft|r |T133671:0|t[Silk Bandages] |cRXP_WARN_during his RP, then kill|r |cRXP_ENEMY_Enraged Stanley|r|cRXP_WARN_. He gives a full quest's worth of experience|r
.turnin 502 >> Turn in Elixir of Pain
.timer 9,Stanley RP (BE ALERT)
.mob Stanley

step
#completewith next
>>Kill |cRXP_ENEMY_Hillsbrad Councilmen|r
.complete 532,2
.mob Hillsbrad Councilman

step
>>Kill |cRXP_ENEMY_Magistrate Burnside|r and |cRXP_ENEMY_Clerk Horrace Whitesteed|r inside the Hillsbrad Town Hall, then loot the |T133740:0|t|cRXP_PICK_Hillsbrad Town Registry|r and burn the |cRXP_PICK_Hillsbrad Proclamation|r
.goto Hillsbrad Foothills,29.67,41.64
.complete 532,1 
.goto Hillsbrad Foothills,29.52,41.53
.complete 532,4 
.goto Hillsbrad Foothills,29.73,41.75
.complete 532,3
.complete 567,1
.mob Clerk Horrace Whitesteed
.mob Magistrate Burnside

step
#label BattleFour
.goto Hillsbrad Foothills,29.63,42.33
>>Kill |cRXP_ENEMY_Hillsbrad Councilmen|r
.complete 532,2 
.mob Hillsbrad Councilman

step
.line Hillsbrad Foothills,36.54,39.44,35.36,38.73,33.98,38.78,32.56,40.03,32.58,38.17,32.66,36.08,32.92,35.25,32.66,36.08,32.58,38.17,32.56,40.03,32.65,41.12,32.45,42.58,31.27,42.06,30.53,40.56,31.27,42.06,32.45,42.58,32.41,43.85,32.46,44.59,32.29,45.13
.goto Hillsbrad Foothills,36.54,39.44,40,0
.goto Hillsbrad Foothills,35.36,38.73,40,0
.goto Hillsbrad Foothills,33.98,38.78,40,0
.goto Hillsbrad Foothills,32.56,40.03,40,0
.goto Hillsbrad Foothills,32.58,38.17,40,0
.goto Hillsbrad Foothills,32.66,36.08,40,0
.goto Hillsbrad Foothills,32.92,35.25,40,0
.goto Hillsbrad Foothills,32.56,40.03,40,0
.goto Hillsbrad Foothills,32.65,41.12,40,0
.goto Hillsbrad Foothills,32.45,42.58,40,0
.goto Hillsbrad Foothills,31.27,42.06,40,0
.goto Hillsbrad Foothills,30.53,40.56,40,0
.goto Hillsbrad Foothills,31.27,42.06,40,0
.goto Hillsbrad Foothills,32.45,42.58,40,0
.goto Hillsbrad Foothills,32.41,43.85,40,0
.goto Hillsbrad Foothills,32.46,44.59,40,0
.goto Hillsbrad Foothills,32.29,45.13,40,0
.goto Hillsbrad Foothills,32.45,42.58,40,0
.goto Hillsbrad Foothills,32.56,40.03,40,0
.goto Hillsbrad Foothills,36.54,39.44
>>Kill |cRXP_ENEMY_Citizen Wilkes|r. He patrols every road in the town
.complete 567,2
.unitscan Citizen Wilkes

step
.goto Hillsbrad Foothills,62.3,20.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 532 >> Turn in Battle of Hillsbrad
.accept 539 >> Accept Battle of Hillsbrad
.target High Executor Darthalia

step
.goto Hillsbrad Foothills,26.95,59.55,100 >> Travel to Azurelode Mine

step
#completewith Hackett
+|cRXP_WARN_Be very careful inside the mine and pull only one mob at a time|r

step
#completewith next
>>Kill |cRXP_ENEMY_Hillsbrad Miners|r and |cRXP_ENEMY_Miner Hackett|r
.complete 539,2
.complete 567,3
.unitscan Miner Hackett
.mob Hillsbrad Miner

step
.goto Hillsbrad Foothills,31.2,56.0
>>Kill |cRXP_ENEMY_Foreman Bonds|r in the center of the mine's lower floor
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_when he spawns adds at 50%|r
.complete 539,1
.mob Foreman Bonds

step
#label Hackett
.goto Hillsbrad Foothills,31.2,56.0
>>Kill |cRXP_ENEMY_Hillsbrad Miners|r and |cRXP_ENEMY_Miner Hackett|r
.complete 539,2
.complete 567,3
.unitscan Miner Hackett
.mob Hillsbrad Miner

step
.xp 29>>Make sure you are level 29

step
.hs >>Hearth to The Crossroads
.use 6948

step
.goto The Barrens,51.10,29.60
.target Korran
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korran|r
.accept 1145 >> Accept The Swarm Grows

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.fly Orgrimmar >> Fly to Orgrimmar
.target Devrak

step
#completewith next
+|cRXP_WARN_Every time you visit the bank from now on, you should make sure you have 5|r |T134836:0|t[Elixir of Lion's Strength] |cRXP_WARN_and one stack of|r |T136000:0|t[Food Buffs] |cRXP_WARN_in your bags. The guide will not remind you of this|r

step
#completewith 29OrgBank
+|cRXP_WARN_Withdraw all|r |T134332:0|t[Shredder Operating Manual Pages] |cRXP_WARN_and note down how many|r |T134007:0|t[Clam Meat] |cRXP_WARN_you have in total|r

step
.goto Orgrimmar,49.7,69.4
.collect 2592,60 >>|cRXP_WARN_Withdraw 60|r |T132911:0|t[Wool Cloth]

step
#label 29OrgBank
.goto Orgrimmar,49.7,69.4
.bankwithdraw 16303,16602 >>Withdraw Troll Charm and Ursangous's Paw
.bankdeposit 756,2449,3657,3730,3731,3735,4471,5503 >>Deposit Flint and Tinder, Silverleaf, Earthroot, Hillsbrad Town Registry, Clam Meat, Lion Meat, Big Bear Meat and Recipe: Hot Lion Chops
.skipgossip

step
#completewith next
+|cRXP_WARN_Go back if you forgot to withdraw all|r |T134332:0|t[Shredder Operating Manual Pages] |cRXP_WARN_or if you forgot to note down how many|r |T134007:0|t[Clam Meat] |cRXP_WARN_you have in total|r

step
.goto Orgrimmar,57.6,53.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Borstan|r
.collect 3771,80 >>Stock up to 80 |T133969:0|t[Wild Hog Shank]
---.buy 3771,80
.target Borstan

step
.goto Orgrimmar,63.6,51.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rashona|r
.accept 7826 >> Accept A Donation of Wool
.turnin 7826 >> Turn in A Donation of Wool
.target Rashona Straglash

step
.goto Orgrimmar,75.00,34.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
.turnin 1145 >> Turn in The Swarm Grows
.target Belgrom Rockmaul
.accept 1146 >> Accept The Swarm Grows

step << !Orc
.goto Orgrimmar,81.52,19.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
.train 197 >>Train |T132395:0|t[Two-Handed Axes]
.train 264 >>Train |T135493:0|t[Bows]
.target Hanashi

step << Orc
.goto Orgrimmar,81.52,19.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
.train 264 >>Train |T135493:0|t[Bows]
.target Hanashi

step
.goto Orgrimmar,76.00,25.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nogg|r
.accept 2841 >>Accept Rig Wars
.target Nogg

step
.goto Orgrimmar,75.50,25.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sovik|r
>>Go through his dialogue to accept this quest
.accept 2842 >>Accept Chief Engineer Scooty
.target Sovik

step
#completewith AshenvaleFlight
.abandon 2841 >> Abandon Rig Wars. Make sure you have Chief Engineer Scooty in your quest log

step
.goto Orgrimmar,58.8,53.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gotri|r
>>|cRXP_BUY_Buy two|r |T133639:0|t[Heavy Brown Bags] |cRXP_BUY_from him|r
.collect 4497,2
---.buy 4497,2
.target Gotri

step
#label AshenvaleFlight
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fly Splintertree >> Fly to Splintertree Post
.target Doras

step
#completewith next
.accept 23 >>Use |T132941:0|t|cRXP_LOOT_Ursangous's Paw|r to accept Ursangous's Paw
.use 16303

step
.goto Ashenvale,73.10,61.50
.target Pixel
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pixel|r
.accept 6441 >>Accept Satyr Horns

step
.goto Ashenvale,73.60,60.10
.target Mastok Wrilehiss
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mastok Wrilehiss|r
.accept 25 >> Accept Stonetalon Standstill

step
.goto Ashenvale,74.114,60.917
.target Yama Snowhoof
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yama Snowhoof|r
.turnin 6482 >> Turn in Freedom to Ruul

step
.goto Ashenvale,73.78,61.46
.target Senani Thunderheart
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senani Thunderheart|r
.turnin 23 >>Turn in Ursangous's Paw

step
.goto Ashenvale,73.5,63.6,10,0
.goto Ashenvale,71.8,63.8,20,0
.goto Ashenvale,70.2,58.1,50,0
.goto Ashenvale,72.5,50.8,40 >>Travel to Night Run

step
.loop 25,Ashenvale,66.78,51.71,66.19,53.44,66.17,54.40,66.22,55.27,66.20,56.37,66.77,57.14,67.11,56.39,67.35,55.53,67.92,54.42,68.92,53.44,68.63,52.69,67.85,51.34
>>Kill |cRXP_ENEMY_Felmusk Shadowstalkers|r, |cRXP_ENEMY_Felmusk Satyrs|r, |cRXP_ENEMY_Felmusk Rogues|r and |cRXP_ENEMY_Felmusk Felsworn|r. Loot them for |T133721:0|t|cRXP_LOOT_Satyr Horns|r
.complete 6441,1
.mob Felmusk Rogue
.mob Felmusk Satyr
.mob Felmusk Shadowstalker
.mob Felmusk Felsworn

step
.goto Ashenvale,66.4,51.4,15,0
.goto Ashenvale,65.6,51.0,8,0
.goto Ashenvale,63.3,50.5,20,0
.goto Ashenvale,62.7,51.0,15 >>Jump down through the purple canopy where the path ends by a rock - you'll take around 15% fall damage. Then cross the road to Raynewood Retreat

step
#completewith Shadumbra
>>Kill |cRXP_ENEMY_Laughing Sisters|r. Loot them for an |T134776:0|t|cRXP_LOOT_Etched Phial|r
.collect 5867,1,1195,1 
.mob Laughing Sister

step
#completewith next
>>Kill |cRXP_ENEMY_Shadumbra|r. Loot her for |T132225:0|t|cRXP_LOOT_Shadumbra's Head|r and use it to start the quest
.collect 16304,1,24 
.accept 24 >> Accept Shadumbra's Head
.unitscan Shadumbra
.use 16304
 
step
.goto Ashenvale,62.07,51.32
>>Kill |cRXP_ENEMY_Keeper Ordanus|r. Loot him for |T134161:0|t|cRXP_LOOT_Ordanus' Head|r
>>|cRXP_WARN_Be careful! He has two|r |cRXP_ENEMY_Cenarion Vindicators|r |cRXP_WARN_defending him that summon adds|r
>>|cRXP_WARN_Pool|r |T132277:0|t[Rage] |cRXP_WARN_before the fight and|r |T132154:0|t[Intimidating Shout] |cRXP_WARN_his adds, then burst down|r |cRXP_ENEMY_Ordanus|r |cRXP_WARN_and kick his|r |T136100:0|t[Entangling Roots] |cRXP_WARN_with|r |T132357:0|t[Shield Bash]
>>|cRXP_WARN_If you jump down afterwards, try to land on the roof halfway down so you don't die from fall damage. Use |r |T132362:0|t[Shield Wall] |cRXP_WARN_if necessary to escape|r
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=5930s >>Click here to see a video
.complete 1088,1 
.target Keeper Ordanus

step
#label Shadumbra
.line Ashenvale,62.39,49.80,61.99,49.81,61.30,50.03,61.03,50.43,61.01,51.09,60.94,51.53,60.49,52.41,59.83,53.40,59.55,53.71,59.26,54.25,59.10,54.76,58.80,55.24,58.17,55.57,57.91,55.90,57.54,56.03,56.93,56.06,56.37,55.90,56.16,55.46,55.62,55.41,54.80,55.09,54.06,54.91,53.01,54.54,52.68,54.42,52.24,54.38
.goto Ashenvale,60.94,51.53,40,0
.goto Ashenvale,60.49,52.41,40,0
.goto Ashenvale,59.83,53.40,40,0
.goto Ashenvale,59.55,53.71,40,0
.goto Ashenvale,59.26,54.25,40,0
.goto Ashenvale,59.10,54.76,40,0
.goto Ashenvale,58.80,55.24,40,0
.goto Ashenvale,58.17,55.57,40,0
.goto Ashenvale,57.91,55.90,40,0
.goto Ashenvale,56.93,56.06,40,0
.goto Ashenvale,57.54,56.03,40,0
.goto Ashenvale,56.37,55.90,40,0
.goto Ashenvale,56.16,55.46,40,0
.goto Ashenvale,55.62,55.41,40,0
.goto Ashenvale,54.80,55.09,40,0
.goto Ashenvale,53.01,54.54,40,0
.goto Ashenvale,54.06,54.91,40,0
.goto Ashenvale,52.68,54.42,40,0
.goto Ashenvale,52.24,54.38,40,0
>>Kill |cRXP_ENEMY_Shadumbra|r. Her path is marked on your map
>>Loot her for |T132225:0|t|cRXP_LOOT_Shadumbra's Head|r and use it to start the quest
.collect 16304,1,24 
.accept 24 >> Accept Shadumbra's Head
.unitscan Shadumbra
.use 16304

step
.goto Ashenvale,58.08,56.06,40,0
.goto Ashenvale,58.69,55.18,40,0
.goto Ashenvale,59.27,54.47,40,0
.goto Ashenvale,59.83,53.26,40,0
.goto Ashenvale,60.40,52.83,40,0
.goto Ashenvale,61.03,51.96,40,0
.goto Ashenvale,60.99,49.19,40,0
.goto Ashenvale,62.51,50.16,40,0
.goto Ashenvale,58.08,56.06
>>Kill |cRXP_ENEMY_Laughing Sisters|r. Loot them for an |T134776:0|t|cRXP_LOOT_Etched Phial|r
.collect 5867,1,1195,1 
.mob Laughing Sister

step
.line Ashenvale,45.84,70.67,46.07,70.83,46.53,70.80,46.72,70.63,47.22,70.44,47.57,70.42,47.79,69.90,48.04,69.67,48.71,69.54,48.36,69.74,48.43,70.14,48.93,70.82,49.49,70.76,50.21,70.36,50.47,70.43,50.54,71.08,50.74,71.31,51.42,70.86,51.75,70.86,52.13,71.14,52.18,71.60,52.08,72.10
.goto Ashenvale,52.08,72.10,40,0
.goto Ashenvale,52.18,71.60,40,0
.goto Ashenvale,52.13,71.14,40,0
.goto Ashenvale,51.42,70.86,40,0
.goto Ashenvale,50.74,71.31,40,0
.goto Ashenvale,50.54,71.08,40,0
.goto Ashenvale,50.47,70.43,40,0
.goto Ashenvale,50.21,70.36,40,0
.goto Ashenvale,49.49,70.76,40,0
.goto Ashenvale,48.93,70.82,40,0
.goto Ashenvale,48.43,70.14,40,0
.goto Ashenvale,48.36,69.74,40,0
>>Kill |cRXP_ENEMY_Befouled Water Elementals|r in Mystral Lake
>>Run under the gazebo in the middle of the lake
>>Kill |cRXP_ENEMY_Tideress|r who patrols around the island and underwater. Loot her for a |T136222:0|t|cRXP_LOOT_Befouled Water Globe|r and accept the quest
>>|cRXP_WARN_Do not under any circumstances fight the rare spawn|r |cRXP_ENEMY_Eck'alom|r|cRXP_WARN_. It has a 15-second|r |T135852:0|t[Stun]
.complete 25,1
.complete 25,2 
.collect 16408,1,1918
.accept 1918 >>Accept The Befouled Element
.use 16408
.unitscan Tideress
.unitscan Eck'alom
.mob Befouled Water Elemental

step
.goto Ashenvale,60.20,72.90
>>Use the |T134776:0|t|cRXP_LOOT_Etched Phial|r in the moonwell
.complete 1195,1 
.use 5867

step
#completewith BarrowDen
>>Kill |cRXP_ENEMY_Ashenvale Outrunners|r
>>|cRXP_WARN_They are|r |T132320:0|t[Stealthed]
.complete 6503,1
.mob Ashenvale Outrunner

step
#completewith next
.line Ashenvale,71.46,70.10,72.08,70.47,72.50,70.60,72.94,70.67,73.33,70.61,74.36,70.10,74.86,70.06,75.26,69.96,75.94,69.80,76.11,68.95,76.93,68.04,77.35,66.96,77.60,66.33,77.93,65.93,78.24,65.72
>>Kill |cRXP_ENEMY_Sharptalon|r and loot it for |T136063:0|t|cRXP_LOOT_Sharptalon's Claw|r. Its path is marked on your map
.collect 16305,1,2
.use 16305
.accept 2 >> Accept Sharptalon's Claw
.unitscan Sharptalon

step
#label BarrowDen
.goto Ashenvale,75.4,75.6,40 >>Go to the Dor'Danil Barrow Den

step
.goto Ashenvale,75.4,75.6
.xp 32 >>Grind the |cRXP_ENEMY_Severed Spirits|r - they share spawns with the |cRXP_FRIENDLY_Forsaken|r, so you will eventually run out of spawns
>>|cRXP_WARN_Skip this step manually once there are too few spawns left to grind efficiently|r
.mob Severed Druid
.mob Severed Sleeper
.mob Severed Keeper
.mob Severed Dreamer

step
#completewith next
.line Ashenvale,71.46,70.10,72.08,70.47,72.50,70.60,72.94,70.67,73.33,70.61,74.36,70.10,74.86,70.06,75.26,69.96,75.94,69.80,76.11,68.95,76.93,68.04,77.35,66.96,77.60,66.33,77.93,65.93,78.24,65.72
>>Kill |cRXP_ENEMY_Sharptalon|r and loot it for |T136063:0|t|cRXP_LOOT_Sharptalon's Claw|r. Its path is marked on your map
>>Consider exploring |cRXP_LOOT_Felfire Hill|r for XP
.collect 16305,1,2
.use 16305
.accept 2 >> Accept Sharptalon's Claw
.unitscan Sharptalon

step
.goto Ashenvale,76.2,73.2,13,0
.goto Ashenvale,76.3,70.7,13,0
.goto Ashenvale,76.1,69.0,13,0
.goto Ashenvale,76.1,67.5,13,0
.goto Ashenvale,75.5,70.4,13,0
.goto Ashenvale,75.2,70.6,13,0
.goto Ashenvale,74.3,69.4,13,0
.goto Ashenvale,73.6,70.9,13,0
.goto Ashenvale,72.8,70.2,13,0
.goto Ashenvale,72.6,69.5,13,0
.goto Ashenvale,72.1,70.2
>>Kill |cRXP_ENEMY_Ashenvale Outrunners|r
>>|cRXP_WARN_They are|r |T132320:0|t[Stealthed]
.complete 6503,1
.mob Ashenvale Outrunner

step
.goto Ashenvale,75.25,71.86,0
.line Ashenvale,71.46,70.10,72.08,70.47,72.50,70.60,72.94,70.67,73.33,70.61,74.36,70.10,74.86,70.06,75.26,69.96,75.94,69.80,76.11,68.95,76.93,68.04,77.35,66.96,77.60,66.33,77.93,65.93,78.24,65.72
>>Kill |cRXP_ENEMY_Sharptalon|r and loot it for |T136063:0|t|cRXP_LOOT_Sharptalon's Claw|r. Its path is marked on your map
>>Consider exploring |cRXP_LOOT_Felfire Hill|r for XP
.collect 16305,1,2
.use 16305
.accept 2 >> Accept Sharptalon's Claw
.unitscan Sharptalon

step
.goto Ashenvale,70.01,71.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gurda|r
.accept 6504 >> Accept The Lost Pages
.turnin 6504,2 >> Turn in The Lost Pages
.target Gurda Ragescar
.itemcount 16642,1
.itemcount 16643,1
.itemcount 16644,1

step
.goto Ashenvale,71.2,68.1
.target Kuray'bin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kuray'bin|r
.turnin 6503 >> Turn in Ashenvale Outrunners

step
#completewith next
+Save the |T133762:0|t[|cRXP_FRIENDLY_Wildhunter Cloak|r] you get from the next quest and use it when fighting beasts - the guide will tell you when to sell it

step
.goto Ashenvale,73.8,61.5
.target Senani Thunderheart
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senani Thunderheart|r
.turnin 24 >> Turn in Shadumbra's Head
.turnin 2 >> Turn in Sharptalon's Claw
.accept 247 >> Accept The Hunt Completed
.turnin 247 >> Turn in The Hunt Completed

step
.goto Ashenvale,73.7,60.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mastok Wrilehiss|r
.turnin 25 >> Turn in Stonetalon Standstill
.turnin 1918 >> Turn in The Befouled Element
.accept 824 >> Accept Je'neu of the Earthen Ring
.target Mastok Wrilehiss

step
.goto Ashenvale,73.1,61.5
.target Pixel
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pixel|r
.turnin 6441 >> Turn in Satyr Horns

step
.goto Ashenvale,73.18,61.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vhulgra|r
.fly Zoram'gar >> Fly to Zoram'gar Outpost
.target Vhulgra

step
#completewith next
+|cRXP_WARN_You can now destroy or sell any remaining|r |T134332:0|t[Shredder Operating Manual Pages] |cRXP_WARN_or|r |T133677:0|t[Chapters]

step
.goto Ashenvale,11.897,34.535
.target Karang Amakkar
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karang Amakkar|r
.turnin 216 >> Turn in Between a Rock and a Thistlefur

step
.goto Ashenvale,11.7,34.8
.target Mitsuwa
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mitsuwa|r
.turnin 6462 >> Turn in Troll Charm

step
.goto Ashenvale,11.6,34.3
.target Je'neu Sancrea
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Je'neu Sancrea|r
.turnin 824,1 >> Turn in Je'neu of the Earthen Ring

step
#completewith next
+|cRXP_WARN_Farm|r |cRXP_ENEMY_Wrathtail Naga|r |cRXP_WARN_until you have enough|r |T134007:0|t[Clam Meat] |cRXP_WARN_(including those in your bank) to reach 90|r |T133971:0|t[Cooking] |cRXP_WARN_skill|r
.skill cooking,90,1

step
#completewith next
+|cRXP_WARN_You will solo a boss in Blackfathom Deeps now. You can choose to skip it if you want. You will simply grind a bit more in Thousand Needles to make up the XP|r
.link https://youtu.be/0jeSb0c0brY >>Click here to see a video

step
.goto Ashenvale,12.9,24.0,5,0
.goto Kalimdor,44.36,34.86,5 >>Log out by the waypoint just left of the log on the beach, then use the "Stuck Character Service" on battle.net - you will be at Blackfathom Deeps when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r

step
.goto Kalimdor,44.36,34.86
.subzone 719,2 >>Enter Blackfathom Deeps

step
#completewith next
+|cRXP_WARN_Save all|r |T134007:0|t[Tangy Clam Meat] |cRXP_WARN_you get in Blackfathom Deeps and other zones for|r |T133971:0|t[Cooking]

step
.hs >> Hearth to The Crossroads once you've killed |cRXP_ENEMY_Lady Sarevess|r 
>>Craft |T133671:0|t[Silk Bandages] or |T133672:0|t[Heavy Silk Bandages] during any downtime, but save at least 30 |T132905:0|t[Silk Cloth]
.use 6948

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.fly Thunder Bluff >> Fly to Thunder Bluff
.target Devrak

]])

RXPGuides.RegisterGuide("colton 1-60 AGM |T135727:0|t |T626008:0|t SoftCore",[[
<< Warrior

#classic
<<Horde
#name first thousand needles


step
.goto Thunder Bluff,22.80,20.80
.target Apothecary Zamah
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Zamah|r
.turnin 1086 >> Turn in The Flying Machine Airport

step
#completewith next
+|cRXP_WARN_Note down how many|r |T133916:0|t[Raw Bristle Whisker Catfish] |cRXP_WARN_you have in the bank|r

step
.goto Thunder Bluff,47.1,59.2
.bankwithdraw 4471,5051,5075,5470,5488,5503,16189 >>Withdraw Flint and Tinder, Clam Meat, Dig Rats, Thunder Lizard Tails, Recipe: Crispy Lizard Tail, Blood Shards and Maggran's Reserve Letter
.bankdeposit 2592,3404,3434,3730,3731,5504,5686,6308 >>Deposit Wool Cloth, Tangy Clam Meat, Buzzard Wings, Lion Meat, Big Bear Meat, Raw Bristle Whisker Catfish, Ordanus' Head and Slumber Sand

step
#completewith next
+|cRXP_WARN_Go back if you forgot to note down how many|r |T133916:0|t[Raw Bristle Whisker Catfish] |cRXP_WARN_you have in the bank|r

step
#completewith next
+|cRXP_WARN_The guide has deposited your|r |T133849:0|t[Slumber Sand] |cRXP_WARN_into the bank to optimize|r |T133634:0|t[Bag Space]|cRXP_WARN_. It will be taken out later at an appropriate time. Go back and take it out manually if you want to carry it at all times for extra safety|r

step
.goto Thunder Bluff,45.81,64.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Pala|r
.home >>Set your Hearthstone to Thunder Bluff
.target Innkeeper Pala

step
.goto Thunder Bluff,57.59,85.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torm|r
.accept 1718 >>Accept The Islander
.target Torm Ragetotem

step
.goto Thunder Bluff,61.538,80.919
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Melor Stonehoof|r
.target Melor Stonehoof
.accept 1131 >>Accept Steelsnap

step
.goto Thunder Bluff,54.90,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zangen Stonehoof|r
.turnin 1195 >> Turn in The Sacred Flame
.target Zangen Stonehoof
.accept 1196 >> Accept The Sacred Flame

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Camp Taurajo >>Fly to Camp Taurajo
.target Tal

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.accept 874 >>Accept Mahren Skyseer
.target Jorn Skyseer

step
.goto The Barrens,45.10,57.70
.target Tatternack Steelforge
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tatternack Steelforge|r
.accept 1153 >> Accept A New Ore Sample

step
.goto The Barrens,44.55,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.turnin 889 >> Turn in Spirit of the Wind
.target Mangletooth
.itemcount 5075,10

step
.goto The Barrens,44.55,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.turnin 5045 >>Turn in Rising Spirit
.target Mangletooth
.itemcount 5075,4

step
#completewith next
.destroy 5075 >> Destroy or sell spare |T134128:0|t[Blood Shards] - if you have more than 4, you can choose to save them for another buff later on, but the guide does not have any more uses planned

step
.goto The Barrens,48.85,84.88,50 >> Travel to Bael Modan

step
#completewith GannTwo
+|cRXP_WARN_Make sure you have enough|r |T133916:0|t[Raw Bristle Whisker Catfish] |cRXP_WARN_(in the bank),|r |T134359:0|t[Dig Rats] |cRXP_WARN_and|r |T133721:0|t[Thunder Lizard Tails] |cRXP_WARN_to reach 110|r |T133971:0|t[Cooking] |cRXP_WARN_skill|r

step
#completewith Feegly
>>Kill |cRXP_ENEMY_Bael'dun Dwarves|r. Loot them for |T134719:0|t|cRXP_LOOT_Nitroglycerin|r, |T135437:0|t|cRXP_LOOT_Wood Pulp|r and |T133587:0|t|cRXP_LOOT_Sodium Nitrate|r
>>Kill and loot |T134359:0|t|cRXP_LOOT_Dig Rats|r
>>|cRXP_ENEMY_Bael'dun Officers|r |cRXP_WARN_have a 75% increased chance to|r |T132269:0|t[Parry] |cRXP_WARN_for 8 seconds after they perform their defensive stance animation|r
.complete 846,1
.complete 846,2 
.complete 846,3 
.mob Bael'dun Rifleman
.mob Bael'dun Soldier
.mob Bael'dun Officer

step
.goto The Barrens,48.94,86.31
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Feegly|r
.accept 857 >> Accept The Tear of the Moons
.target Feegly the Exiled
.unitscan Dig Rat

step
.goto The Barrens,49.13,84.25
>>Loot |cRXP_PICK_General Twinbraid's Strongbox|r for the |T134075:0|t|cRXP_LOOT_Tear of the Moons|r
>>|cRXP_WARN_Be careful! It is very easy overpull in |cRXP_ENEMY_General Twinbraid|r's room|r
>>|cRXP_WARN_Directly pull any mob other than |cRXP_ENEMY_General Twinbraid|r|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 857,1
.unitscan Dig Rat

step
#label Feegly
.goto The Barrens,48.94,86.31
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Feegly|r
.turnin 857 >> Turn in The Tear of the Moons
.target Feegly the Exiled
.unitscan Dig Rat

step
#loop
.goto The Barrens,48.96,84.36,30,0
.goto The Barrens,48.88,84.02,30,0
.goto The Barrens,49.28,83.76,30,0
.goto The Barrens,49.22,84.21,30,0
.goto The Barrens,49.47,84.41,30,0
.goto The Barrens,49.09,84.67,30,0
.goto The Barrens,48.96,84.36
>>Kill |cRXP_ENEMY_Bael'dun Dwarves|r. Loot them for |T134719:0|t|cRXP_LOOT_Nitroglycerin|r, |T135437:0|t|cRXP_LOOT_Wood Pulp|r and |T133587:0|t|cRXP_LOOT_Sodium Nitrate|r
>>Kill and loot |T134359:0|t|cRXP_LOOT_Dig Rats|r
>>|cRXP_ENEMY_Bael'dun Officers|r |cRXP_WARN_have a 75% increased chance to|r |T132269:0|t[Parry] |cRXP_WARN_for 8 seconds after they perform their defensive stance animation|r
.complete 846,1 
.complete 846,2 
.complete 846,3 
.mob Bael'dun Rifleman
.mob Bael'dun Soldier
.mob Bael'dun Officer
.unitscan Dig Rat

step
#label GannTwo
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.12,81.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann Stonespire|r
.turnin 846 >> Turn in Revenge of Gann
.target Gann Stonespire
.accept 849 >> Accept Revenge of Gann

step
.goto The Barrens,46.97,85.63
>>Click the |cRXP_PICK_Bael Modan Flying Machine|r atop the platform
>>|cRXP_WARN_This has a 50 yard range|r
.complete 849,1 

step
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.12,81.25
.target Gann Stonespire
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann Stonespire|r
.turnin 849 >> Turn in Revenge of Gann

step
.goto The Barrens,44.00,92.00
.target Grish Longrunner
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grish Longrunner|r
>>Explore |cRXP_LOOT_Razorfen Downs|r and |cRXP_LOOT_Razorfen Kraul|r for XP on the way
.turnin 5881 >> Turn in Calling in the Reserves

step
.goto The Barrens,44.20,92.20
.target Brave Moonhorn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brave Moonhorn|r
.accept 4542 >> Accept Message to Freewind Post

step
#completewith next
.goto Thousand Needles,38.46,32.60,0
.goto Thousand Needles,38.61,31.49,50,0
.line Thousand Needles,39.51,33.43,39.34,32.31,38.81,31.73,37.34,29.29,36.57,29.47,35.84,28.59,35.19,28.11,34.25,29.49,33.89,29.77,33.81,30.12,33.27,30.86,32.73,30.68,32.29,30.52,31.55,30.61,30.69,32.43,29.51,33.89,29.24,33.96,28.64,33.43,28.24,33.37,27.34,34.02,25.29,34.23,24.56,32.76,22.05,30.61,20.83,28.26,20.45,27.87,19.96,27.67,19.46,27.04,18.98,26.71,18.63,26.19,18.70,24.42,18.47,23.06,18.72,22.53,18.32,22.10,19.14,22.81,19.06,23.80,18.60,25.14
>>Kill the |cRXP_ENEMY_Galak Messenger|r. Loot him for the |T133473:0|t|cRXP_LOOT_Assassination Note|r and use it to start the quest
>>His path is marked on your map. Each trip takes 2min 45sec and he stays at each camp for 2 minutes. He spawns at the eastern camp if he's been killed
.collect 12564,1,4881
.accept 4881 >> Accept Assassination Plot
.unitscan Galak Messenger

step
.goto Thousand Needles,45.91,49.91,25 >> Take the elevator up to Freewind Post

step
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyse|r
.fp Freewind Post >> Get the Freewind Post flight path
.target Nyse

step
.goto Thousand Needles,44.90,48.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elu|r
.accept 4767 >> Accept Wind Rider
.target Elu

step
.goto Thousand Needles,44.70,50.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hagar Lightninghoof|r
.accept 4821 >> Accept Alien Egg
.target Hagar Lightninghoof

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls], |T134413:0|t[Liferoot] and |T134187:0|t[Earthroot]
>>|cRXP_WARN_Buy any|r |T134937:0|t[Scroll of Intellect II] |cRXP_WARN_you see when you visit scroll vendors, as you will need them at level 32, 39 and 52 - you can deposit them in your bank, and the guide will tell you when to take them out|r
.vendor 4878 >> Vendor trash
.target Montarr

step
.goto Thousand Needles,45.6,51.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Turhaw|r
.collect 3771,40 >>Stock up to 40 |T133969:0|t[Wild Hog Shank]
---.buy 3771,40
.target Turhaw

step
.goto Thousand Needles,45.70,50.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
.turnin 4542 >> Turn in Message to Freewind Post
.accept 4841 >> Accept Pacify the Centaur
.target Cliffwatcher Longhorn

step
.goto Thousand Needles,46.10,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rau Cliffrunner|r
.turnin 1196 >> Turn in The Sacred Flame
.accept 1197 >> Accept The Sacred Flame
.target Rau Cliffrunner

step
.goto Thousand Needles,46.00,50.80
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r
.accept 5147 >> Accept Wanted - Arnak Grimtotem

step
#completewith next
.line Thousand Needles,51.89,43.02,53.41,46.19,54.05,44.96
.line Thousand Needles,53.47,46.65,52.61,48.28,53.64,48.50,52.61,48.28,51.48,48.06
.line Thousand Needles,62.21,47.76,63.05,48.92,62.63,48.38,62.96,47.64,64.01,47.52,63.92,46.63,63.10,45.53
.line Thousand Needles,65.83,51.44,65.87,51.01,65.44,50.11,64.91,50.30,65.44,50.11,66.11,49.91,66.32,49.13
.line Thousand Needles,59.79,58.16,59.53,58.57,58.87,58.69,57.66,57.70,58.87,58.69,58.93,57.68,58.94,56.55,58.97,54.98,59.32,53.69,59.79,58.16
.line Thousand Needles,63.1,61.1,64.6,61.6,67.0,62.9,67.2,60.9,67.6,60.0,67.6,58.4
>>Kill |cRXP_ENEMY_Gravelsnout Surveyors|r, |cRXP_ENEMY_Gravelsnout Diggers|r and the rare spawn |cRXP_ENEMY_Gibblesnik|r if he's up. Loot them for an |T135242:0|t|cRXP_LOOT_Unrefined Ore Sample|r
>>Their possible spawns and patrols are marked on your map
.complete 1153,1
.unitscan Gravelsnout Digger;Gravelsnout Surveyor;Gibblesnik

step
.goto Thousand Needles,53.95,41.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorn|r
.accept 1149 >> Accept Test of Faith
.timer 7,Test of Faith RP
.target Dorn Plainstalker

step
.goto Thousand Needles,26.63,34.23
>>|cRXP_WARN_Wait out the RP|r
>>|cRXP_WARN_Jump off the end of the wooden platform. You'll get teleported instead of dying from fall damage|r
.complete 1149,1 

step
.goto Thousand Needles,53.95,41.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorn|r
.turnin 1149 >> Turn in Test of Faith
.accept 1150 >> Accept Test of Endurance
.target Dorn Plainstalker

step
#completewith Pacify
.line Thousand Needles,39.51,33.43,39.34,32.31,38.81,31.73,37.34,29.29,36.57,29.47,35.84,28.59,35.19,28.11,34.25,29.49,33.89,29.77,33.81,30.12,33.27,30.86,32.73,30.68,32.29,30.52,31.55,30.61,30.69,32.43,29.51,33.89,29.24,33.96,28.64,33.43,28.24,33.37,27.34,34.02,25.29,34.23,24.56,32.76,22.05,30.61,20.83,28.26,20.45,27.87,19.96,27.67,19.46,27.04,18.98,26.71,18.63,26.19,18.70,24.42,18.47,23.06,18.72,22.53,18.32,22.10,19.14,22.81,19.06,23.80,18.60,25.14
>>Kill the |cRXP_ENEMY_Galak Messenger|r. Loot him for the |T133473:0|t|cRXP_LOOT_Assassination Note|r and use it to start the quest
>>His path is marked on your map. Each trip takes 2min 45sec and he stays at each camp for 2 minutes. He spawns at the eastern camp if he's been killed
.collect 12564,1,4881 
.accept 4881 >>Accept Assassination Plot
.use 12564
.unitscan Galak Messenger

step
#completewith next
>>Kill |cRXP_ENEMY_Galak Scouts|r, |cRXP_ENEMY_Galak Wranglers|r and |cRXP_ENEMY_Galak Windchasers|r
>>Kill every |cRXP_ENEMY_Galak Scout|r that you see
.complete 4841,1 
.complete 4841,2 
.complete 4841,3 
.mob Galak Scout
.mob Galak Wrangler
.mob Galak Windchaser

step
.goto Thousand Needles,42.01,31.47
>>Open the |cRXP_PICK_Ancient Brazier|r at the back of the cave. Loot it for the |T132368:0|t|cRXP_LOOT_Cloven Hoof|r
.complete 1197,1 
.mob Galak Flame Guard

step
#label Pacify
.loop 25,Thousand Needles,43.12,36.86,41.18,34.83,40.42,34.45,39.00,32.56,39.68,34.93,39.76,35.82,39.32,36.93,40.43,37.96,41.04,39.03,41.12,41.34,42.33,40.54,42.84,39.09,44.15,40.72,44.98,41.03,45.66,43.81,47.23,41.98,48.57,43.53,49.39,41.24,48.14,40.43,47.11,40.29,45.89,40.32,44.43,38.36,,43.12,36.86
>>Kill |cRXP_ENEMY_Galak Scouts|r, |cRXP_ENEMY_Galak Wranglers|r and |cRXP_ENEMY_Galak Windchasers|r
.complete 4841,1 
.complete 4841,2 
.complete 4841,3 
.mob Galak Scout
.mob Galak Wrangler
.mob Galak Windchaser

step
.goto Thousand Needles,28.00,58.4
.xp 31 >>Grind the |cRXP_ENEMY_Harpies|r to level 31
>>|cRXP_WARN_You can outrange|r |T136022:0|t[Gust of Wind]
.mob Screeching Harpy
.mob Screeching Roguefeather
.mob Screeching Windcaller

step
.goto Thousand Needles,26.16,55.89,15,0
.goto Thousand Needles,26.69,55.62,15,0
.goto Thousand Needles,25.90,55.23
>>Destroy one crate of |cRXP_PICK_Harpy Foodstuffs|r at the back of the cave and fight the waves of |cRXP_ENEMY_Harpies|r that spawn. You can hide behind the pillar to recover between waves
>>Kill |cRXP_ENEMY_Grenka Bloodscreech|r in the final wave and loot her for |T134295:0|t|cRXP_LOOT_Grenka's Claw|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=12406s >>Click here to see a video
.complete 1150,1 
.mob Grenka Bloodscreech

step
.goto Thousand Needles,28.00,58.4
.xp 31+4000 >>Grind the |cRXP_ENEMY_Harpies|r to 4000 / 50800 XP
>>|cRXP_WARN_You can outrange|r |T136022:0|t[Gust of Wind]
>>|cRXP_WARN_You will solo|r |cRXP_ENEMY_Viscous Fallout|r |cRXP_WARN_in Gnomeregan later. If you want to skip that, grind an extra 4000 XP|r
.collect 4306,60 >>Make sure you have 60 |T132905:0|t[Silk Cloth]
.mob Screeching Harpy
.mob Screeching Roguefeather
.mob Screeching Windcaller

step
#completewith Moktar
.line Thousand Needles,51.89,43.02,53.41,46.19,54.05,44.96
.line Thousand Needles,53.47,46.65,52.61,48.28,53.64,48.50,52.61,48.28,51.48,48.06
.line Thousand Needles,62.21,47.76,63.05,48.92,62.63,48.38,62.96,47.64,64.01,47.52,63.92,46.63,63.10,45.53
.line Thousand Needles,65.83,51.44,65.87,51.01,65.44,50.11,64.91,50.30,65.44,50.11,66.11,49.91,66.32,49.13
.line Thousand Needles,59.79,58.16,59.53,58.57,58.87,58.69,57.66,57.70,58.87,58.69,58.93,57.68,58.94,56.55,58.97,54.98,59.32,53.69,59.79,58.16
.line Thousand Needles,63.1,61.1,64.6,61.6,67.0,62.9,67.2,60.9,67.6,60.0,67.6,58.4
>>Kill |cRXP_ENEMY_Gravelsnout Surveyors|r, |cRXP_ENEMY_Gravelsnout Diggers|r and the rare spawn |cRXP_ENEMY_Gibblesnik|r if he's up. Loot them for an |T135242:0|t|cRXP_LOOT_Unrefined Ore Sample|r
>>Their possible spawns and patrols are marked on your map
>>Consider finishing this now, as the spawns at the other end of the zone are really bad
.complete 1153,1
.unitscan Gravelsnout Digger;Gravelsnout Surveyor;Gibblesnik

step
#completewith next
>>Loot the |T135231:0|t|cRXP_PICK_Alien Egg|r near the |cRXP_ENEMY_Wind Serpent|r nests
.complete 4821,1

step
.goto Thousand Needles,53.90,41.60
.target Dorn Plainstalker
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorn Plainstalker|r
.turnin 1150 >> Turn in Test of Endurance
.accept 1151 >> Accept Test of Strength

step
.goto Thousand Needles,56.5,50.4,40,0
.goto Thousand Needles,52.4,55.2
>>Loot the |T135231:0|t|cRXP_PICK_Alien Egg|r near the |cRXP_ENEMY_Wind Serpent|r nests
.complete 4821,1

step
#label Moktar
.goto Thousand Needles,67.58,63.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moktar Krin|r
.turnin 1146 >> Turn in The Swarm Grows
.accept 1147 >> Accept The Swarm Grows
.target Moktar Krin

step
.goto Thousand Needles,77.78,77.26
.target Kravel Koalbeard
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kravel Koalbeard|r
.accept 1110 >> Accept Rocket Car Parts
.accept 1111 >> Accept Wharfmaster Dizzywig

step
.goto Thousand Needles,78.06,77.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizzle Brassbolts|r
.accept 1105 >> Accept Hardened Shells
.target Wizzle Brassbolts

step
.goto Tanaris,51.61,25.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bulkrek Ragefist|r
.fly Freewind >> Fly to Freewind Post
.target Bulkrek Ragefist

step
.goto Thousand Needles,44.70,50.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hagar Lightninghoof|r
.turnin 4821 >> Turn in Alien Egg
.accept 4865 >> Accept Serpent Wild
.target Hagar Lightninghoof

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls], |T134413:0|t[Liferoot] and |T134187:0|t[Earthroot]
.vendor 4878 >> Vendor trash
.target Montarr

step
.goto Thousand Needles,45.70,50.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
.turnin 4841 >> Turn in Pacify the Centaur
.accept 5064 >> Accept Grimtotem Spying
.target Cliffwatcher Longhorn

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jawn|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
---.buy 4470,1
.collect 159,15 >>Buy 15 |T132794:0|t[Refreshing Spring Water]
---.buy 159,15
.target Jawn Highmesa
.itemcount 5503,11

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jawn|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
---.buy 4470,1
.collect 159,10 >>Buy 10 |T132794:0|t[Refreshing Spring Water]
---.buy 159,10
.target Jawn Highmesa
.itemcount 5503,6

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jawn|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
---.buy 4470,1
.collect 159,5 >>Buy 5 |T132794:0|t[Refreshing Spring Water]
---.buy 159,5
.target Jawn Highmesa
.itemcount 5503,1

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jawn|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
---.buy 4470,1
.target Jawn Highmesa

step
.goto Thousand Needles,46.10,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rau Cliffrunner|r
.turnin 1197,1 >> Turn in The Sacred Flame
.target Rau Cliffrunner

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jandia|r
.collect 2692,15 >>Buy 15 |T134059:0|t[Hot Spices]
---.buy 2692,15
.target Jandia
.itemcount 5470,11

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jandia|r
.collect 2692,10 >>Buy 10 |T134059:0|t[Hot Spices]
---.buy 2692,10
.target Jandia
.itemcount 5470,6

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jandia|r
.collect 2692,5 >>Buy 5 |T134059:0|t[Hot Spices]
---.buy 2692,5
.target Jandia
.itemcount 5470,1

step
#completewith Highperch
.line Thousand Needles,25.9,41.1,22.5,43.1,21.7,38.8,17.5,37.3,13.4,27.1,10.7,22.4
>>Kill |cRXP_ENEMY_Rok'Alim the Pounder|r. The line on your map along the western border of Thousand Needles covers all of his spawn points
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=15223s >>Click here to see a video
.complete 1151,1
.unitscan Rok'Alim the Pounder

step
#completewith Highperch
.line Thousand Needles,14.34,30.13,15.08,31.63,15.67,31.56,16.59,30.34,17.19,29.60,17.82,27.50,18.48,26.74,18.64,25.90,18.68,24.68,18.57,24.07,18.11,23.65,17.66,22.98,17.24,22.32,17.54,21.49,17.87,20.78,17.96,20.18,17.66,19.46,17.28,18.93,16.70,18.61,16.20,18.53,15.69,18.65,14.49,20.04,12.89,19.97,11.88,20.90,11.50,21.61,11.20,22.29,11.16,23.21,11.49,24.07,11.55,24.44,11.91,25.02,13.01,26.31,13.36,26.97,13.75,28.54,14.34,30.13
>>Kill |cRXP_ENEMY_Steelsnap|r and loot him for |T133719:0|t|cRXP_LOOT_Steelsnap's Rib|r. His path is marked on your map, and he patrols counterclockwise
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=15372s >>Click here to see a video
.complete 1131,1
.unitscan Steelsnap

step
#label Highperch
.goto Thousand Needles,14.8,33.0,30 >>Travel to Highperch

step
#completewith Paoka
>>Loot |T132833:0|t|cRXP_PICK_Highperch Wyvern Eggs|r on the ground. Try to have 7-8 before starting the escort, and then finish it during the escort
.complete 4767,1

step
.goto Thousand Needles,12.8,37.8,40,0
.goto Thousand Needles,17.89,40.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pao'ka|r to begin the escort
.accept 4770 >> Accept Homeward Bound
.target Pao'ka Swiftmountain
.unitscan Heartrazor

step
#label Paoka
.goto Thousand Needles,11.06,34.95,40,0
.goto Thousand Needles,15.17,32.66
>>|cRXP_WARN_Escort|r |cRXP_FRIENDLY_Pao'ka|r
>>|cRXP_WARN_Three|r |cRXP_ENEMY_Highperch Wyverns|r |cRXP_WARN_will spawn once|r |cRXP_FRIENDLY_Pao'ka|r |cRXP_WARN_reaches the middle of Highperch. You only need to aggro the one in front of him and the others will disappear|r
>>Cook |T134432:0|t[Boiled Clams], |T133748:0|t[Dig Rat Stew] and |T133973:0|t[Crispy Lizard Tail] during the escort
>>Do not craft |T133672:0|t[Heavy Silk Bandages] if it will bring you below 60 |T132905:0|t[Silk Cloth]
.complete 4770,1 
.target Pao'ka Swiftmountain

step
.goto Thousand Needles,11.31,33.07,50,0
.goto Thousand Needles,9.57,34.90,50,0
.goto Thousand Needles,10.68,40.95,50,0
.goto Thousand Needles,11.98,36.72,50,0
.goto Thousand Needles,13.91,39.11,50,0
.goto Thousand Needles,11.31,33.07,50,0
.goto Thousand Needles,9.57,34.90,50,0
.goto Thousand Needles,10.68,40.95,50,0
.goto Thousand Needles,11.98,36.72,50,0
.goto Thousand Needles,13.91,39.11,50,0
>>Loot |T132833:0|t|cRXP_PICK_Highperch Wyvern Eggs|r on the ground
.complete 4767,1

step
#completewith OreSample
.line Thousand Needles,14.34,30.13,15.08,31.63,15.67,31.56,16.59,30.34,17.19,29.60,17.82,27.50,18.48,26.74,18.64,25.90,18.68,24.68,18.57,24.07,18.11,23.65,17.66,22.98,17.24,22.32,17.54,21.49,17.87,20.78,17.96,20.18,17.66,19.46,17.28,18.93,16.70,18.61,16.20,18.53,15.69,18.65,14.49,20.04,12.89,19.97,11.88,20.90,11.50,21.61,11.20,22.29,11.16,23.21,11.49,24.07,11.55,24.44,11.91,25.02,13.01,26.31,13.36,26.97,13.75,28.54,14.34,30.13
>>Kill |cRXP_ENEMY_Steelsnap|r and loot him for |T133719:0|t|cRXP_LOOT_Steelsnap's Rib|r. His path is marked on your map, and he patrols counterclockwise
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=15372s >>Click here to see a video
.complete 1131,1
.unitscan Steelsnap

step
.goto Thousand Needles,10.7,22.4
.line Thousand Needles,25.9,41.1,22.5,43.1,21.7,38.8,17.5,37.3,13.4,27.1,10.7,22.4
>>Kill |cRXP_ENEMY_Rok'Alim the Pounder|r and loot him for the |T135239:0|t|cRXP_LOOT_Fragments of Rok'Alim|r
>>The line on your map along the western border of Thousand Needles covers all of his spawn points
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=15223s >>Click here to see a video
.complete 1151,1
.unitscan Rok'Alim the Pounder

step
#label OreSample
.line Thousand Needles,11.5,22.9,12.1,20.1,11.0,21.3,9.1,20.8
.line Thousand Needles,12.8,16.8,11.8,14.1,13.0,14.7
.goto Thousand Needles,11.5,22.9
>>Kill |cRXP_ENEMY_Gravelsnout Surveyors|r and |cRXP_ENEMY_Gravelsnout Diggers|r. Loot them for an |T135242:0|t|cRXP_LOOT_Unrefined Ore Sample|r
>>Their possible spawns and patrols are marked on your map
.complete 1153,1
.unitscan Gravelsnout Digger;Gravelsnout Surveyor

step
.line Thousand Needles,14.34,30.13,15.08,31.63,15.67,31.56,16.59,30.34,17.19,29.60,17.82,27.50,18.48,26.74,18.64,25.90,18.68,24.68,18.57,24.07,18.11,23.65,17.66,22.98,17.24,22.32,17.54,21.49,17.87,20.78,17.96,20.18,17.66,19.46,17.28,18.93,16.70,18.61,16.20,18.53,15.69,18.65,14.49,20.04,12.89,19.97,11.88,20.90,11.50,21.61,11.20,22.29,11.16,23.21,11.49,24.07,11.55,24.44,11.91,25.02,13.01,26.31,13.36,26.97,13.75,28.54,14.34,30.13
.goto Thousand Needles,11.50,21.61,40,0
.goto Thousand Needles,11.88,20.90,40,0
.goto Thousand Needles,12.89,19.97,40,0
.goto Thousand Needles,14.49,20.04,40,0
.goto Thousand Needles,15.69,18.65,40,0
.goto Thousand Needles,16.20,18.53,40,0
.goto Thousand Needles,16.70,18.61,40,0
.goto Thousand Needles,17.28,18.93,40,0
.goto Thousand Needles,17.66,19.46,40,0
.goto Thousand Needles,17.96,20.18,40,0
.goto Thousand Needles,17.87,20.78,40,0
.goto Thousand Needles,17.54,21.49,40,0
.goto Thousand Needles,17.24,22.32,40,0
.goto Thousand Needles,17.66,22.98,40,0
.goto Thousand Needles,18.11,23.65,40,0
.goto Thousand Needles,18.57,24.07,40,0
.goto Thousand Needles,18.68,24.68,40,0
.goto Thousand Needles,18.64,25.90,40,0
.goto Thousand Needles,18.48,26.74,40,0
.goto Thousand Needles,17.82,27.50,40,0
.goto Thousand Needles,17.19,29.60,40,0
.goto Thousand Needles,15.67,31.56,40,0
.goto Thousand Needles,15.08,31.63,40,0
.goto Thousand Needles,14.34,30.13,40,0
.goto Thousand Needles,13.75,28.54,40,0
.goto Thousand Needles,13.36,26.97,40,0
.goto Thousand Needles,13.01,26.31,40,0
.goto Thousand Needles,11.91,25.02,40,0
.goto Thousand Needles,11.55,24.44,40,0
.goto Thousand Needles,11.49,24.07,40,0
.goto Thousand Needles,11.16,23.21,40,0
.goto Thousand Needles,11.20,22.29,40,0
.goto Thousand Needles,11.50,21.61
>>Kill |cRXP_ENEMY_Steelsnap|r and loot him for |T133719:0|t|cRXP_LOOT_Steelsnap's Rib|r. His path is marked on your map, and he patrols counterclockwise
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=15372s >>Click here to see a video
.complete 1131,1
.unitscan Steelsnap

step
.goto Thousand Needles,21.50,32.50
.target Wizlo Bearingshiner
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizlo Bearingshiner|r
.accept 5151 >> Accept Hypercapacitor Gizmo
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Motega Firemane|r
.turnin 4865 >> Turn in Serpent Wild
.accept 5062 >> Accept Sacred Fire
.turnin 4770 >> Turn in Homeward Bound
.target Motega Firemane

step
.loop 25,Thousand Needles,39.51,33.43,39.34,32.31,38.81,31.73,37.34,29.29,36.57,29.47,35.84,28.59,35.19,28.11,34.25,29.49,33.89,29.77,33.81,30.12,33.27,30.86,32.73,30.68,32.29,30.52,31.55,30.61,30.69,32.43,29.51,33.89,29.24,33.96,28.64,33.43,28.24,33.37,27.34,34.02,25.29,34.23,24.56,32.76,22.05,30.61,20.83,28.26,20.45,27.87,19.96,27.67,19.46,27.04,18.98,26.71,18.63,26.19,18.70,24.42,18.47,23.06,18.72,22.53,18.32,22.10,19.14,22.81,19.06,23.80,18.60,25.14
>>Kill the |cRXP_ENEMY_Galak Messenger|r. Loot him for the |T133473:0|t|cRXP_LOOT_Assassination Note|r and use it to start the quest
>>His path is marked on your map. Each trip takes 2min 45sec and he stays at each camp for 2 minutes. He spawns at the eastern camp if he's been killed
.collect 12564,1,4881 
.accept 4881 >>Accept Assassination Plot
.use 12564
.unitscan Galak Messenger

step
.goto Thousand Needles,36.58,38.77,35,0
.goto Thousand Needles,37.77,38.17,35,0
.goto Thousand Needles,36.63,36.23,35,0
.goto Thousand Needles,34.96,33.22,35,0
.goto Thousand Needles,33.37,32.85,35,0
.goto Thousand Needles,33.67,34.09,35,0
.goto Thousand Needles,34.88,34.82,35,0
.goto Thousand Needles,35.62,36.20,35,0
.goto Thousand Needles,36.05,37.41,35,0
.goto Thousand Needles,36.58,38.77,35,0
>>Loot the |T134196:0|t|cRXP_PICK_Incendia Agave Plants|r on the ground and under water
>>|cRXP_ENEMY_Boiling Elementals|r |cRXP_WARN_cast|r |T132156:0|t[Steam Jet]|cRXP_WARN_, reducing your chance to hit by 30% for 10 seconds|r
>>|cRXP_ENEMY_Scalding Elementals|r |cRXP_WARN_cast|r |T135807:0|t[Scald]|cRXP_WARN_, instantly dealing 150 fire damage and stunning you for 4 seconds|r
.complete 5062,1

step
.xp 31+29480 >>Make sure you are at 29480 / 50800 XP
>>|cRXP_WARN_The true cutoff is 29200 / 50800 XP. The extra buffer of 280 XP is added in case you've been to Booty Bay for|r |T132107:0|t[Spirit of Zandalar]
>>|cRXP_WARN_If you've never been to Booty Bay, you will get 280 XP for exploring it, and you can stop at 29200 XP|r
.xp 31+33200>>|cRXP_WARN_You will solo|r |cRXP_ENEMY_Viscous Fallout|r |cRXP_WARN_in Gnomeregan soon. If you want to skip that, or if you are not playing on a Hardcore server, make sure you are at 33200 / 50800 XP|r

step
.hs >>Hearth to Thunder Bluff
.use 6948

step
.goto Thunder Bluff,47.1,59.2
.collect 2592,60 >>|cRXP_WARN_Withdraw 60|r |T132911:0|t[Wool Cloth]

step
.goto Thunder Bluff,47.1,59.2
.bankwithdraw 765,2449,3434,3730,3731,3734,3735,5504,6308 >>Withdraw Silverleaf, Earthroot, Slumber Sand, Lion Meat, Big Bear Meat, Tangy Clam Meat Raw Bristle Whisker Catfish, Recipe: Hot Lion Chops and Recipe: Big Bear Steak
.bankdeposit 3357,5844 >>Deposit Fragments of Rok'Alim and Liferoot

step
.goto Thunder Bluff,43.8,42.8
>>Talk to |cRXP_FRIENDLY_Rumstag|r through the wall
.accept 7820 >> Accept A Donation of Wool
.turnin 7820 >> Turn in A Donation of Wool
.accept 7821 >> Accept A Donation of Silk
.turnin 7821 >> Turn in A Donation of Silk
.target Rumstag Proudstrider

step
.goto Thunder Bluff,69.88,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magatha Grimtotem|r
.turnin 5062 >> Turn in Sacred Fire
.accept 5088 >> Accept Arikara
.target Magatha Grimtotem

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Camp Taurajo >> Fly to Camp Taurajo
.target Tal

step
.goto The Barrens,45.10,57.70
.target Tatternack Steelforge
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tatternack Steelforge|r
.turnin 1153 >> Turn in A New Ore Sample

step
#completewith next
+|cRXP_WARN_If you don’t have enough mats to reach 110|r |T133971:0|t[Cooking] |cRXP_WARN_skill, farm|r |T133721:0|t[Thunder Lizard Tails] |cRXP_WARN_from the|r |cRXP_ENEMY_Stormsnouts|r |cRXP_WARN_and|r |cRXP_ENEMY_Thunderheads|r |cRXP_WARN_around Camp Taurajo until you have enough|r
.skill cooking,110,1
.mob Stormsnout
.mob Thunderhead

step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa|r
.fly Ratchet >> Fly to Ratchet
.target Omusa Thunderhorn

step
.goto The Barrens,61.8,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jazzik|r
.collect 4470,3 >>Buy 3 |T135435:0|t[Simple Wood]
---.buy 4470,3
.target Jazzik

step
.goto The Barrens,61.8,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ranik|r
.collect 3371,10 >>Buy 10 |T132793:0|t[Empty Vials]
---.buy 3371,10
.collect 2692,45 >>Buy 45 |T134059:0|t[Hot Spices]
---.buy 2692,45
.target Ranik

step
.goto The Barrens,65.80,43.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahren Skyseer|r
.turnin 874 >> Turn in Mahren Skyseer
.accept 873 >> Accept Isha Awak
.target Mahren Skyseer

step
.goto The Barrens,65.51,47.32,70,0
.goto The Barrens,64.21,50.70,70,0
.goto The Barrens,63.63,53.85,70,0
.loop 50,The Barrens,65.51,47.32,64.21,50.70,63.63,53.85
>>Kill |cRXP_ENEMY_Isha Awak|r in the water along the coast. Loot him for the |T134338:0|t|cRXP_LOOT_Heart of Isha Awak|r
.complete 873,1
.unitscan Isha Awak

step
.goto The Barrens,68.62,49.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Klannoc|r
.turnin 1718 >>Turn in The Islander
.accept 1719 >>Accept The Affray
.target Klannoc Macleod

step
>>Step onto the grate behind you. Kill the |cRXP_ENEMY_Affray Challengers|r by using |T132366:0|t[Demoralizing Shout] to fear them
>>Kill |cRXP_ENEMY_Big Will|r once he appears
.goto The Barrens,68.59,48.76
.complete 1719,2 
.complete 1719,1 
.mob Big Will

step
.goto The Barrens,68.62,49.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Klannoc|r
>>|cRXP_WARN_This will teach you|r |T132275:0|t[Berserker Stance] |cRXP_WARN_and|r |T132307:0|t[Intercept]
.turnin 1719 >>Turn in The Affray
.accept 1791 >>Accept The Windwatcher
.target Klannoc Macleod

step
.goto The Barrens,65.83,43.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahren Skyseer|r
>>|cRXP_WARN_You can swim in a straight line to the quest giver without dying from fatigue|r
.turnin 873,2 >> Turn in Isha Awak
.target Mahren Skyseer

step
.goto The Barrens,62.8,38.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kilxx|r
>>|cRXP_BUY_Buy|r |T134939:0|t[Recipe: Bristle Whisker Catfish]
.collect 6330,1
---.buy 6330,1
.target Kilxx
.itemcount 6308,1

step
.goto The Barrens,63.30,38.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wharfmaster Dizzywig|r
.turnin 1111 >> Turn in Wharfmaster Dizzywig
.accept 1112 >> Accept Parts for Kravel
.target Wharfmaster Dizzywig

step
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >> Take the boat to Stranglethorn Vale - cook |T133973:0|t[Crispy Lizard Tail], |T133916:0|t[Bristle Whisker Catfish] and |T134003:0|t[Big Bear Steak] before the loading screen
>>Craft 10 |T134836:0|t[Elixir of Lion's Strength] and |T133672:0|t[Heavy Silk Bandages] after the loading screen
.zoneskip Stranglethorn Vale

step
.goto Stranglethorn Vale,28.34,75.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zarena|r
>>|cRXP_BUY_Buy a|r |T135158:0|t[Big Stick] |cRXP_BUY_from her if it's up|r
.collect 12251,1
---.buy 12251,1
.target Zarena Cromwind

step
.goto Stranglethorn Vale,28.30,77.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drizzlik|r
.accept 575 >> Accept Supply and Demand
.target Drizzlik

step
.goto Stranglethorn Vale,28.14,78.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Glyx|r
.vendor >> |cRXP_BUY_Buy|r |T134832:0|t[Greater Healing Potions] |cRXP_BUY_from him if they're up|r
.target Glyx Brewright

step
.goto Stranglethorn Vale,27.0,77.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kebok|r
.accept 189 >> Accept Bloodscalp Ears
.target Kebok

step
.goto Stranglethorn Vale,26.90,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tFollow the small pathway around the balcony |cRXP_FRIENDLY_Fleet Master Seahorn|r is facing, then talk to |cRXP_FRIENDLY_Gringer|r
.fp Booty Bay >> Get the Booty Bay flight path
.target Gringer

step
.goto Stranglethorn Vale,27.60,77.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Scooty|r
.turnin 2842 >>Turn in Chief Engineer Scooty
.accept 2843 >>Accept Gnomer-gooooone!
.target Scooty

step
.goto Stranglethorn Vale,27.10,77.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tEnter the inn, then talk to |cRXP_FRIENDLY_Crank Fizzlebub|r
.accept 605 >> Accept Singing Blue Shards
.target Crank Fizzlebub

step
.goto Stranglethorn Vale,27.60,77.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Scooty|r
.turnin 2843 >>Turn in Gnomer-gooooone!
.target Scooty

step
.goto Stranglethorn Vale,27.63,77.55
.goto Dun Morogh,21.6,37.8,30 >>Step onto the Gnomeregan Transponder
>>|cRXP_WARN_You will solo the first boss in Gnomeregan now - I recommend logging out and watching the video before attempting it|r
.link https://youtu.be/nJFaJytR8to >>Click here to see the video

step
#completewith next
.destroy 9173 >>Destroy the |T132488:0|t[Goblin Transponder]

step
.goto 1415,42.78,53.81
.subzone 721,2 >> Use a |T134875:0|t[Swiftness Potion] to enter Gnomeregan

step
#completewith next
+Save the |T135152:0|t|cRXP_LOOT_Hydrocane|r if it drops - you can use it during quests that take you under water

step
.zone Thunder Bluff >>Kill |cRXP_ENEMY_Viscous Fallout|r
>>Clear out a mob along his patrol path and then wait for him to patrol back to you. He does not social aggro with the other mobs in the room
>>Cook |T134003:0|t[Big Bear Steak] and |T133974:0|t[Hot Lion Chops] while waiting, and then craft |T133672:0|t[Heavy Silk Bandages] after
>>|cRXP_WARN_Do not under any circumstances engage a|r |cRXP_ENEMY_Corrosive Lurker|r |cRXP_WARN_- they are impossible to kill|r
>>|cRXP_WARN_Start a ghetto hearth to Thunder Bluff once|r |cRXP_ENEMY_Viscous Fallout|r |cRXP_WARN_is at 70%|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
>>If you farmed extra XP earlier in order to skip |cRXP_ENEMY_Viscous Fallout|r, you can simply enter Gnomeregan and ghetto hearth out (you should already be 48350 XP into level 31)
.link /run local i = InviteUnit or C_PartyInfo.InviteUnit i("aaa”);C_Timer.After(1,function() LeaveParty() end) >>Click here to copy the ghetto hearth macro
.mob Viscous Fallout

step
#completewith next
+|cRXP_WARN_Withdraw a|r |T134937:0|t[Scroll of Intellect]

step
.goto Thunder Bluff,47.1,59.2
.bankdeposit 765,2449,3434,5800,9452,16658 >>Deposit Kravels' Crate, Silverleaf, Earthroot, Slumber Sand, Wildhunter Cloak and Hydrocane

step
#completewith next
+|cRXP_WARN_Go back if you forgot to withdraw a|r |T134937:0|t[Scroll of Intellect]

step
#completewith next
+|cRXP_WARN_The guide has deposited your|r |T133849:0|t[Slumber Sand] |cRXP_WARN_into the bank to optimize|r |T133634:0|t[Bag Space]|cRXP_WARN_. It will be taken out later at an appropriate time. Go back and take it out manually if you want to carry it at all times for extra safety|r

step
.goto Thunder Bluff,40.93,62.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ansekhwa|r
.train 227 >>Train |T135145:0|t[Staves]
.target Ansekhwa

step
.goto Thunder Bluff,45.81,64.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Pala|r
.collect 1707,80 >> Buy 80 |T133994:0|t[Stormwind Brie]
---.buy 1707,80
.target Innkeeper Pala

step
.goto Thunder Bluff,61.53,80.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Melor Stonehoof|r
.turnin 1131 >> Turn in Steelsnap
.accept 1136 >> Accept Frostmaw
.target Melor Stonehoof
.maxlevel 31

step
#completewith next
+|cRXP_WARN_Respec to|r |T132306:0|t[Sweeping Strikes]

step
.goto Thunder Bluff,57.8,85.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ker|r
>>|cRXP_WARN_You should also train|r |T132338:0|t[Cleave (Rank 2)] |cRXP_WARN_if you can afford it|r
>>|cRXP_WARN_You need to save 3|r |T133787:0|t[Silver] |cRXP_WARN_and 69|r |T133789:0|t[Copper]
.train 11549 >>Train |T132333:0|t[Battle Shout]
.train 20658 >>Train |T135358:0|t[Execute]
.train 845 >>Train |T132338:0|t[Cleave]
.train 7372 >>Train |T132316:0|t[Hamstring]
.target Ker Ragetotem

step
#completewith Aska
+|cRXP_WARN_Go back if you forgot to respec to|r |T132306:0|t[Sweeping Strikes]

step
.goto Thunder Bluff,61.53,80.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Melor Stonehoof|r
.turnin 1131 >> Turn in Steelsnap
.accept 1136 >> Accept Frostmaw
.target Melor Stonehoof

step
#label Aska
.goto Thunder Bluff,51.0,52.8
>>Talk to |cRXP_FRIENDLY_Aska|r
.train 6500 >>Train |T134431:0|t[Goblin Deviled Clams]
.target Aska Mistrunner

step
>>|cRXP_WARN_Since you did not get a|r |T135158:0|t[Big Stick] |cRXP_WARN_in Booty Bay, you can try flying to Brackenwall Village, where the weaponsmith|r |cRXP_FRIENDLY_Zulrg|r |cRXP_WARN_sells it. Fly there from Thunder Bluff and then fly to Freewind Post afterwards|r
>>|cRXP_WARN_If|r |cRXP_FRIENDLY_Zulrg|r |cRXP_WARN_does not have|r |T135158:0|t[Big Stick] |cRXP_WARN_in stock either, buy a|r |T135469:0|t[Battle Staff] |cRXP_WARN_for now and try to get|r |T135158:0|t[Big Stick] |cRXP_WARN_later|r
.collect 12251,1 

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Freewind >>Fly to Freewind Post
.target Tal

step
#completewith next
.destroy 5838 >>Destroy the |T134252:0|t[Kodo Skin Scroll]

step
.goto Thousand Needles,45.00,49.00
.target Elu
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elu|r
.turnin 4767 >> Turn in Wind Rider

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls], |T134413:0|t[Liferoot] and |T134187:0|t[Earthroot]
.vendor 4878 >> Vendor trash
.target Montarr

step
#completewith next
+Apply the two |T133610:0|t[Heavy Armor Kits]|r to your chest and boots on the elevator

step
.goto Thousand Needles,31.50,36.70,30 >> Travel to Darkcloud Pinnacle

step
.goto Thousand Needles,31.79,32.58
>>Open the |cRXP_PICK_Document Chest|r on top of the plataeu. Loot it for |T134943:0|t|cRXP_LOOT_Secret Note #1|r
.complete 5064,1 

step
.goto Thousand Needles,33.80,39.90
>>Open the |cRXP_PICK_Document Chest|r inside the big tent. Loot it for |T134943:0|t|cRXP_LOOT_Secret Note #2|r
.complete 5064,2 

step
.goto Thousand Needles,39.20,41.60
>>Open the |cRXP_PICK_Document Chest|r inside the tent on the eastern plateau. Loot it for |T134943:0|t|cRXP_LOOT_Secret Note #3|r
.complete 5064,3 

step
#completewith next
.goto Thousand Needles,35.68,39.25,20,0
.goto Thousand Needles,34.32,35.74,20,0
.goto Thousand Needles,35.56,30.94,20,0
.goto Thousand Needles,36.97,31.97,20 >> Travel towards the bonfire on the northeastern plateau

step
.goto Thousand Needles,38.00,35.30
>>Clear the |cRXP_ENEMY_Grimtotems|r and then light the bonfire
>>Kill |cRXP_ENEMY_Arikara|r. Loot her for the |T134318:0|t|cRXP_LOOT_Arikara Serpent Skin|r
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=20190s >>Click here to see a video
.complete 5088,2 
.complete 5088,1 
.mob Arikara

step
.goto Thousand Needles,38.00,26.80
>>Kill |cRXP_ENEMY_Arnak Grimtotem|r. Loot him for |T132368:0|t|cRXP_LOOT_Arnak's Hoof|r
.complete 5147,1 
.mob Arnak Grimtotem

step
.goto Thousand Needles,38.00,26.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lakota|r
>>|cRXP_WARN_This will start an escort|r
.accept 4904 >> Accept Free at Last
.target Lakota Windsong

step
.goto Thousand Needles,38.96,29.46,20,0
.goto Thousand Needles,37.56,31.43,20,0
.goto Thousand Needles,36.89,31.73,20,0
.goto Thousand Needles,35.64,31.01,20,0
.goto Thousand Needles,34.53,30.78,20,0
.goto Thousand Needles,33.19,28.54,20,0
.goto Thousand Needles,32.53,27.44,20,0
.goto Thousand Needles,32.28,28.67,20,0
.goto Thousand Needles,32.04,31.37,20,0
.goto Thousand Needles,32.86,32.62,20,0
.goto Thousand Needles,33.05,35.42,20,0
.goto Thousand Needles,31.06,36.89
>>Escort |cRXP_FRIENDLY_Lakota|r to safety
>>Cook |T134431:0|t[Goblin Deviled Clams] and |T133974:0|t[Hot Lion Chops] during the escort, but stop once you reach 150 |T133971:0|t[Cooking] skill
>>Craft |T133672:0|t[Heavy Silk Bandages] during downtime where you're unable to cook
>>|cRXP_WARN_Two|r |cRXP_ENEMY_Grimtotems|r |cRXP_WARN_will spawn every time she reaches a new platform. Try and stay ahead of her to clear the platforms if you have respawns behind|r
.complete 4904,1 
.target Lakota Windsong

step
.goto Thousand Needles,28.00,58.4
.xp 33 >>Grind the |cRXP_ENEMY_Harpies|r to level 33
>>|cRXP_WARN_You can outrange|r |T136022:0|t[Gust of Wind]
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=20950s >>Click here to see a video of how this grind can be done efficiently
.collect 4306,60 >>Make sure you have 60 |T132905:0|t[Silk Cloth]
.mob Screeching Harpy
.mob Screeching Roguefeather
.mob Screeching Windcaller

step
.goto Thousand Needles,22.78,24.53
>>Open the cage and kill the |cRXP_ENEMY_Enraged Panther|r while kiting it back towards Whitereach Post. Loot it for the |T133002:0|t|cRXP_LOOT_Hypercapacitor Gizmo|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=25520s >>Click here to see a video
.complete 5151,1 
.mob Enraged Panther

step
.goto Thousand Needles,21.50,32.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Motega Firemane|r
.turnin 5088 >> Turn in Arikara
.target Motega Firemane

step
.goto Thousand Needles,21.43,32.55
.target Wizlo Bearingshiner
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizlo Bearingshiner|r
.turnin 5151 >> Turn in Hypercapacitor Gizmo

step
.goto Thousand Needles,21.25,32.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kanati|r
>>|cRXP_WARN_Be careful! Turning this in will summon three |cRXP_ENEMY_Galak Assassins|r |cRXP_WARN_that you have to protect|r |cRXP_FRIENDLY_Kanati|r |cRXP_WARN_from|r
.turnin 4881 >> Turn in Assassination Plot
.accept 4966 >> Accept Protect Kanati Greycloud
.target Kanati Greycloud

step
.goto Thousand Needles,21.25,32.05
>>Kill the |cRXP_ENEMY_Galak Assassins|r to protect |cRXP_FRIENDLY_Kanati|r
.complete 4966,1 
.mob Galak Assassin

step
.goto Thousand Needles,21.34,31.95
.target Kanati Greycloud
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kanati Greycloud|r
.turnin 4966,1 >>Turn in Protect Kanati Greycloud

step
.goto Feralas,89.1,41.1,50,0
.goto Feralas,76.8,43.2,50 >>Travel to Camp Mojache
>>|cRXP_WARN_Be careful of the high level mobs along the way|r
.mob Longtooth Runner
.mob Ironfur Bear

step
.goto Feralas,76.0,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bronk|r
 .vendor 8158 8158 >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Bronk

step
.goto Feralas,75.4,43.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loorana|r
.collect 4544,60 >>Buy 60 |T133964:0|t[Mulgore Spice Bread]
---.buy 4544,60
.target Loorana

step
.goto Feralas,75.40,44.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shyn|r
.fly Freewind >> Fly to Freewind Post
.target Shyn

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls], |T134413:0|t[Liferoot] and |T134187:0|t[Earthroot]
.vendor 4878 >> Vendor trash
.target Montarr

step
.goto Thousand Needles,45.70,50.80
.target Cliffwatcher Longhorn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
.turnin 5064,3 >> Turn in Grimtotem Spying
.turnin 5147,2 >> Turn in Wanted - Arnak Grimtotem

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jandia|r
.collect 3371,20 >>Buy 20 |T132793:0|t[Empty Vials]
---.buy 3371,20
.target Jandia

step
.goto Thousand Needles,46.00,51.50
.target Thalia Amberhide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thalia Amberhide|r
.turnin 4904,2 >> Turn in Free at Last

step
.hs >>Hearth to Thunder Bluff
.use 6948

step
.goto Thunder Bluff,47.1,59.2
.collect 2592,60 >>|cRXP_WARN_Withdraw 60|r |T132911:0|t[Wool Cloth]

step
.goto Thunder Bluff,47.1,59.2
.bankdeposit 3357,3731,3928,4471,5504 >>Deposit Flint and Tinder, Liferoot, Superior Healing Potions, Tangy Clam Meat and Lion Meat
.bankwithdraw 765,2449,3657,16658 >>Withdraw Silverleaf, Earthroot, Wildhunter Cloak and Hillsbrad Town Registry

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Orgrimmar >>Fly to Orgrimmar
.target Tal

step
.goto Orgrimmar,44.70,52.00
.target Craven Drok
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Craven Drok|r
.accept 1431 >> Accept Alliance Relations

step
.goto Orgrimmar,22.50,52.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keldran|r near the western exit of Orgrimmar
.turnin 1431 >> Turn in Alliance Relations
.accept 1432 >> Accept Alliance Relations
.target Keldran

step
.goto Orgrimmar,37.8,87.6
.target Vehena
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vehena|r
.accept 7833 >> Accept A Donation of Wool
.turnin 7833 >> Turn in A Donation of Wool
.accept 7834 >> Accept A Donation of Silk
.turnin 7834 >> Turn in A Donation of Silk

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - craft |T134836:0|t[Elixir of Lion's Strength] and |T133672:0|t[Heavy Silk Bandages] while waiting
.zoneskip Tirisfal Glades


]])
