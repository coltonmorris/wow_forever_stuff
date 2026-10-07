RXPGuides.RegisterGuide("colton 1-20 AGM |T135727:0|t |T626008:0|t SoftCore",[[
<< Warrior

#classic
<<Horde
#name softcore_durotar_agm

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
#label Boars
.goto Durotar,45.3,65.0,25,0
.goto Durotar,45.4,62.5,25,0
.goto Durotar,44.3,61.8,25,0
.goto Durotar,44.1,60.3,25,0
.goto Durotar,42.3,61.3,25,0
.goto Durotar,42.7,64.5
>>Kill |cRXP_ENEMY_Mottled Boars|r
.complete 788,1 --Mottled Boar (10)
.xp 3>>Grind Boars to level 3
.mob Mottled Boar

step
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
.goto Durotar,42.29,68.39,12,0
.goto Durotar,42.06,68.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gornek|r
.turnin 788,2 >>Turn in Cutting Teeth
.accept 789 >>Accept Sting of the Scorpid
.accept 3065 >>Accept Simple Tablet
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
.goto Durotar,40.59,62.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hana'zua|r
.turnin 790 >>Turn in Sarkoth
.accept 804 >>Accept Sarkoth
.target Hana'zua

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
.turnin 804,2 >>Turn in Sarkoth
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
.goto Durotar,42.70,52.99
.xp 6 >>Grind to level 6 in the cave. Deathskip back to Valley of Trials after

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
.goto Durotar,40.59,62.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hana'zua|r
.turnin 790 >>Turn in Sarkoth
.accept 804 >>Accept Sarkoth
.target Hana'zua

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tBegin running into ratchet. Run towards Sarkoth spawn and jump down on the other side behind the tree. Then jump behind the next tree to escape Durotar.|r
.xp 4 >>|cRXP_WARN_Before you leave durotar, make sure you are at level 4 XP|r
-- TODO maybe less depending on discovery XP

step
#sticky
#completewith next
.goto Durotar,40.6,69.4,20,0
.goto Durotar,41.3,72.7,20,0
.goto Durotar,40.7,72.9,20,0
.goto The Barrens,65.5,35.2,25,0
.unitscan Slimeshell Makrura
+Check for a |cRXP_PICK_Weapon Crate|r at the base of the waterfall. Loot it if it's up, but beware the |cRXP_ENEMY_Slimeshell Makrura|r patrolling nearby.

step
.goto The Barrens,65.5,35.2,5,0
.goto The Barrens,65.5,35.2
.deathskip >> throw before looting crate and spawn in ratchet
.target Spirit Healer

step
    .goto The Barrens,62.8,38.2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kilxx|r
    >>|cRXP_BUY_Buy |r |T133918:0|t[Longjaw Mud Snapper]
    .collect 4592,20
    .buy 4592,20
    .target Kilxx


step
.goto The Barrens,45.120,63.889
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fp Ratchet >> Get the Ratchet flight path
.target Doras

step
.goto The Barrens,65.2,34.7,5,0
.goto The Barrens,65.2,34.7
.deathskip >> death skip on the side of the river closest to ratchet. Die and respawn at the |cRXP_FRIENDLY_Spirit Healer|r
.target Spirit Healer

step
.skipgossip
.target Spirit Healer
.goto Durotar,51.95,43.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'thok|r
>>|cRXP_WARN_You can talk to him from outside or on top of the bunker|r
.accept 784 >>Accept Vanquish the Betrayers
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
.goto Durotar,52.0,40.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uhgar|r
>>|cRXP_BUY_Buy a|r |T135421:0|t[Tomahawk] |cRXP_BUY_from him. Sell your|r |T135419:0|t[Primitive Hatchet]
.buy 2490,1
.collect 2490,1
.target Uhgar

step
.goto Durotar,51.51,41.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Grosk|r
.link https://www.youtube.com/watch?v=Is-h2TJpL3M >>Click here to see a video on how to hearthstone batch
.hs >> hearthstone batch
.target Innkeeper Grosk


step
#sticky
#completewith next
.goto Durotar,40.6,69.4,20,0
.goto Durotar,41.3,72.7,20,0
.goto Durotar,40.7,72.9,20,0
.goto The Barrens,65.5,35.2,25,0
.unitscan Slimeshell Makrura
+death skip on the side of the river closest to ratchet

step
.deathskip >> death skip on the side of the river closest to ratchet
.skipgossip
.target Spirit Healer

step
.goto Durotar,51.95,43.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'thok|r
>>|cRXP_WARN_You can talk to him from outside or on top of the bunker|r
.accept 784 >>Accept Vanquish the Betrayers
.accept 837 >>Accept Encroachment
.target Gar'thok

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torka|r
.accept 815 >>Accept Break a Few Eggs
.goto Durotar,51.09,42.49
.target Cook Torka

step
.goto Durotar,52.05,40.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dwukk|r
.skipgossip
.train 2018 >> Train |T136241:0|t[Blacksmithing]
.target Dwukk

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
.goto Durotar,55.72,79.62,40,0
.goto Durotar,54.23,82.26,40,0
.goto Durotar,52.20,83.00,40,0 >>Run down the beach. Kill |cRXP_ENEMY_Crawlers|r and |cRXP_ENEMY_Makruras|r. Loot them for their |cRXP_LOOT_Mucus|r and |cRXP_LOOT_Eyes|r. You do not have to finish this step here
.complete 818,2 --Crawler Mucus (8)
.complete 818,1 --Intact Makrura Eye (4)
.mob Pygmy Surf Crawler
.mob Surf Crawler
.mob Makrura Shellhide
.mob Makrura Clacker

step
.goto Durotar,52.20,83.00,75 >>Reach the end of the beach

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
#label MinshinasSkull
.goto Durotar,67.4,87.8
>>Loot one of the |cRXP_LOOT_Skulls|r on the ground
.complete 808,1 --Minshina's Skull (1)

step
#label TigerFur
.goto Durotar,65.1,88.6,20,0
.goto Durotar,64.4,83.3,20,0
.goto Durotar,66.3,81.1,20,0
.goto Durotar,68.9,80.9,20,0
.goto Durotar,69.8,73.6,20,0
.goto Durotar,68.2,69.9,20,0
.goto Durotar,60.3,80.1
>>Kill |cRXP_ENEMY_Durotar Tigers|r. Loot them for their |cRXP_LOOT_Fur|r
>>Loot the |cRXP_PICK_Taillasher Eggs|r on the ground. They're usually guarded by a |cRXP_ENEMY_Bloodtalon Taillasher|r
>>|cRXP_ENEMY_Durotar Tigers|r |cRXP_WARN_have a large aggro radius!|r
.complete 817,1 --Durotar Tiger Fur (4)
.complete 815,1 --Taillasher Egg (3)
.mob Bloodtalon Taillasher
.mob Durotar Tiger

step
.goto Durotar,58.54,75.89
>>Kill |cRXP_ENEMY_Crawlers|r and |cRXP_ENEMY_Makruras|r. Loot them for their |cRXP_LOOT_Mucus|r and |cRXP_LOOT_Eyes|r
.complete 818,2 --Crawler Mucus (8)
.complete 818,1 --Intact Makrura Eye (4)
.mob Pygmy Surf Crawler
.mob Surf Crawler
.mob Makrura Shellhide
.mob Makrura Clacker

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
.goto Durotar,51.9,87.1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tBoat hitch to booty bay.|r
.zone Stranglethorn Vale >>Take the boat to Booty Bay - you will need to parkour from under the dock to save time.
.unitscan Rippa

step
#completewith ArenaTrinket
.goto Stranglethorn Vale,27.1,73.7,5
>>|cRXP_WARN_Parkour up the underside of the dock|r
.unitscan Rippa

step
.goto Stranglethorn Vale,31.2,69.6,5,0
.goto Stranglethorn Vale,30.7,69.3,10,0
.goto Stranglethorn Vale,30.1,68.3,10,0
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
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Gar'Thok|r
.turnin 784 >>Turn in Vanquish the Betrayers
.turnin 830 >>Turn in The Admiral's Orders
.goto Durotar,51.95,43.50
.target Gar'Thok

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Orgnil|r
.turnin 823 >>Turn in Report to Orgnil
.accept 806 >>Accept Dark Storms
.goto Durotar,52.25,43.18

step
.goto Durotar,51.51,41.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Grosk|r
.turnin 2161,1 >>Turn in A Peon's Burden
.target Innkeeper Grosk

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
.train 1715 >>Train |T132316:0|t[Hamstring]
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
