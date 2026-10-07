------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------

local MACRO_NAME = "1 CritterTarget" -- prepending "1" because macro list is alphabetical
local MACRO_ICON = "Ability_eyeoftheowl"
local ROT_FUNC = "Critter_Rotate"

local DEFAULT_ZONE_ID = 0

------------------------------------------------------------------------
-- CRITTER DATABASE
------------------------------------------------------------------------

local ZONE_CRITTERS = {

    --------------------------------------------------------------------
    -- DEFAULT FALLBACK
    --------------------------------------------------------------------

    [0] = {
        "Rat",
        "Squirrel",
        "Rabbit",
        "Deer",
        "Chicken",
    },

    --------------------------------------------------------------------
    -- WOW FOREVER
    --------------------------------------------------------------------

    [2521] = {"Hoarder"}, -- Zephras Isle map ID
    [2991] = {"Hoarder"}, -- Zephras Isle instance ID fallback

    --------------------------------------------------------------------
    -- KALIMDOR
    --------------------------------------------------------------------

    [1411] = {
        "School of Fish",
        "Adder",
        "Hare",
        "Swine",
    }, -- Durotar

    [1412] = {
        "Prairie Dog",
    }, -- Mulgore

    [1413] = {
        "Sickly Gazelle",
        "Adder",
        "Dig Rat",
        "Chicken",
        "Gazelle",
        "Prairie Dog",
        "Swine",
        "School of Fish",
    }, -- The Barrens

    [1438] = {
        "Deer",
        "Toad",
        "Rabbit",
        "Squirrel",
        "Fawn",
    }, -- Teldrassil

    [1439] = {
        "School of Fish",
        "Sickly Deer",
        "Deer",
        "Rabbit",
        "Squirrel",
    }, -- Darkshore

    [1440] = {
        "Deer",
        "Squirrel",
    }, -- Ashenvale

    [1441] = {
        "Dog",
        "Prairie Dog",
        "Rattlesnake",
    }, -- Thousand Needles

    [1442] = {
        "Deer",
        "Rabbit",
        "Squirrel",
    }, -- Stonetalon Mountains

    [1443] = {
        "School of Fish",
        "Rock Viper",
        "Scorpid",
    }, -- Desolace

    [1444] = {
        "Deer",
        "Rabbit",
        "Squirrel",
    }, -- Feralas

    [1445] = {
        "School of Fish",
        "Toad",
        "Chicken",
        "Squirrel",
        "Frog",
    }, -- Dustwallow Marsh

    [1446] = {
        "Riding Ram",
        "Rattlesnake",
        "Rock Viper",
    }, -- Tanaris

    [1447] = {
        "Polymorph Clone",
        "Squirrel",
    }, -- Azshara

    [1448] = {
        "Tainted Cockroach",
        "Tainted Rat",
    }, -- Felwood

    [1449] = {
        "Parrot",
        "Cockroach",
    }, -- Un'Goro Crater

    [1450] = {
        "Deer",
        "Rabbit",
        "Squirrel",
    }, -- Moonglade

    [1451] = {
        "Rock Viper",
        "Scorpid",
    }, -- Silithus

    [1452] = {
        "Snow Rabbit",
        "Squirrel",
    }, -- Winterspring

    [1454] = {
        "Squirrel",
    }, -- Orgrimmar

    [1456] = {
        "Nibbles",
        "Prairie Dog",
    }, -- Thunder Bluff

    [1457] = {
        "Deer",
        "Squirrel",
        "Toad",
    }, -- Darnassus

    --------------------------------------------------------------------
    -- EASTERN KINGDOMS
    --------------------------------------------------------------------

    [1416] = {
        "Sheep",
        "Deer",
        "Rat",
    }, -- Alterac Mountains

    [1417] = {
        "Ram",
        "Cat",
        "Cow",
        "Toad",
        "Prairie Dog",
        "Sheep",
    }, -- Arathi Highlands

    [1418] = {
        "Rattlesnake",
    }, -- Badlands

    [1419] = {
        "Scorpid",
    }, -- Blasted Lands

    [1420] = {
        "Chicken",
        "Rat",
        "Rabbit",
    }, -- Tirisfal Glades

    [1421] = {
        "Infected Deer",
        "Infected Squirrel",
        "Deer",
        "Rabbit",
    }, -- Silverpine Forest

    [1422] = {
        "Infected Deer",
        "Infected Squirrel",
        "Deer",
        "Plague Rat",
    }, -- Western Plaguelands

    [1423] = {
        "Plague Rat",
        "Maggot",
    }, -- Eastern Plaguelands

    [1424] = {
        "Chicken",
        "Cow",
        "Sheep",
        "Rabbit",
    }, -- Hillsbrad Foothills

    [1425] = {
        "Parrot",
        "Sheep",
    }, -- The Hinterlands

    [1426] = {
        "Rabbit",
        "Sheep",
    }, -- Dun Morogh

    [1427] = {
        "Fire Beetle",
        "Lava Crab",
    }, -- Searing Gorge

    [1428] = {
        "Fire Beetle",
        "Lava Crab",
    }, -- Burning Steppes

    [1429] = {
        "Horse",
        "Cat",
        "Cow",
        "Deer",
        "Chicken",
        "Fawn",
        "Rabbit",
        "Sheep",
    }, -- Elwynn Forest

    [1430] = {
        "Rat",
    }, -- Deadwind Pass

    [1431] = {
        "Chicken",
        "Rat",
    }, -- Duskwood

    [1432] = {
        "Ram",
        "Sheep",
        "Squirrel",
    }, -- Loch Modan

    [1433] = {
        "Cow",
        "Rabbit",
        "Horse",
        "Chicken",
        "Sheep",
    }, -- Redridge Mountains

    [1434] = {
        "Rat",
        "Parrot",
        "Chicken",
        "Roach",
    }, -- Stranglethorn Vale

    [1435] = {
        "Huge Toad",
        "Moccasin",
        "Toad",
    }, -- Swamp of Sorrows

    [1436] = {
        "Old Blanchy",
        "Chicken",
        "Cow",
        "Deer",
        "Sheep",
        "Mouse",
        "Prairie Dog",
    }, -- Westfall

    [1437] = {
        "Toad",
        "Riding Ram",
        "Ram",
        "Frog",
    }, -- Wetlands

    [1453] = {
        "Cat",
        "Rat",
    }, -- Stormwind City

    [1455] = {
        "Rat",
    }, -- Ironforge

    [1458] = {
        "Cockroach",
    }, -- Undercity

    --------------------------------------------------------------------
    -- BATTLEGROUNDS
    --------------------------------------------------------------------

    [1459] = {
        "Deeprun Rat",
        "Ram",
    }, -- Alterac Valley

    [1460] = {
        "Deer",
        "Squirrel",
    }, -- Warsong Gulch

    [1461] = {
        "Rat",
        "Deeprun Rat",
        "Chicken",
        "Cow",
        "Prairie Dog",
    }, -- Arathi Basin

    --------------------------------------------------------------------
    -- DUNGEONS / RAIDS
    --
    -- Some dungeons do not provide the expected map ID, so both map IDs
    -- and instance IDs are included where useful.
    --------------------------------------------------------------------

    [213] = {
        "Roach",
    }, -- Ragefire Chasm

    [389] = {
        "Roach",
    }, -- Ragefire Chasm

    [43] = {
        "Biletoad",
        "Snake",
        "Adder",
    }, -- Wailing Caverns

    [718] = {
        "Biletoad",
        "Snake",
        "Adder",
    }, -- Wailing Caverns

    [1414] = {
        "Biletoad",
        "Snake",
        "Adder",
    }, -- Wailing Caverns

    [719] = {
    }, -- Blackfathom Deeps

    [48] = {
    }, -- Blackfathom Deeps

    [721] = {
        "Irradiated Roach",
    }, -- Gnomeregan

    [90] = {
        "Irradiated Roach",
    }, -- Gnomeregan

    [491] = {
        "Roach",
    }, -- Razorfen Kraul

    [47] = {
        "Roach",
    }, -- Razorfen Kraul

    [722] = {
        "Roach",
        "Black Rat",
    }, -- Razorfen Downs

    [129] = {
        "Roach",
        "Black Rat",
    }, -- Razorfen Downs

    [1337] = {
    }, -- Uldaman

    [70] = {
    }, -- Uldaman

    [210] = {
        "Frog",
        "Snake",
        "School of Fish",
    }, -- Maraudon

    [349] = {
        "Frog",
        "Snake",
        "School of Fish",
    }, -- Maraudon

    [429] = {
        "Deer",
        "Rat",
        "Snake",
        "Rabbit",
        "Frog",
        "Roach",
        "Shen'dralar Wisp",
        "Squirrel",
    }, -- Dire Maul

    [1581] = {
        "Rat",
    }, -- Deadmines

    [36] = {
        "Rat",
    }, -- Deadmines

    [225] = {
        "Rat",
    }, -- Stockade

    [34] = {
        "Rat",
    }, -- Stockade

    [1583] = {
        "Roach",
    }, -- Blackrock Spire

    [229] = {
        "Roach",
    }, -- Blackrock Spire

    [1584] = {
    }, -- Blackrock Depths

    [230] = {
    }, -- Blackrock Depths

    [329] = {
        "Plagued Insect",
        "Plagued Maggot",
        "Plagued Rat",
        "Rat",
    }, -- Stratholme

    [289] = {
        "Rat",
        "Larva",
        "Maggot",
    }, -- Scholomance

    [1007] = {
        "Rat",
        "Larva",
        "Maggot",
    }, -- Scholomance

    [309] = {
        "Parrot",
    }, -- Zul'Gurub

    [1977] = {
        "Frog",
        "Snake",
        "Toad",
        "Jungle Toad",
        "Spider",
    }, -- Zul'Gurub

    [209] = {
        "Black Rat",
        "Rat",
    }, -- Shadowfang Keep

    [33] = {
        "Black Rat",
        "Rat",
    }, -- Shadowfang Keep

    [249] = {
    }, -- Onyxia

    [409] = {
    }, -- Molten Core

    [469] = {
    }, -- Blackwing Lair

    [509] = {
        "Scorpion",
        "Beetle",
        "Scorpid",
    }, -- Ruins of Ahn'Qiraj

    [531] = {
        "Scorpion",
        "Beetle",
        "Scorpid",
    }, -- Temple of Ahn'Qiraj

    [533] = {
        "Rat",
        "Spider",
        "Mr. Bigglesworth",
        "Maggot",
        "Larva",
    }, -- Naxxramas

    [796] = {
        "Rabbit",
        "Rat",
    }, -- Scarlet Monastery

    [1004] = {
        "Rabbit",
        "Rat",
    }, -- Scarlet Monastery

    [1477] = {
        "Snake",
    }, -- Sunken Temple

    [109] = {
        "Snake",
    }, -- Sunken Temple

    [3428] = {
        "Scorpion",
        "Beetle",
    }, -- Ahn'Qiraj

    [16236] = {
        "Horse",
        "Crab",
    }, -- Scarlet Enclave

    [1001] = {
        "Horse",
        "Crab",
    }, -- Scarlet Halls
}

------------------------------------------------------------------------
-- FOREVER ZONE-NAME FALLBACKS
--
-- We now know Zephras Isle is map ID 2521 and instance ID 2991,
-- but keeping this fallback makes the addon more robust if Forever
-- changes map handling or if C_Map temporarily returns nil.
------------------------------------------------------------------------

local FOREVER_ZONE_CRITTERS = {
    ["Zephras Isle"] = {
        "Hoarder",
    },
}

------------------------------------------------------------------------
-- RUNTIME STATE
------------------------------------------------------------------------

CritterTargetData = {
    list = {},
}

------------------------------------------------------------------------
-- COPY A LIST
--
-- Rotation modifies the runtime list. Copying prevents the master zone
-- database from being permanently reordered.
------------------------------------------------------------------------

local function copyList(source)
    local result = {}

    if source then
        for i, value in ipairs(source) do
            result[i] = value
        end
    end

    return result
end

------------------------------------------------------------------------
-- BUILD MACRO BODY
------------------------------------------------------------------------

local function buildBody()

    local bodyLines = {
        "/cleartarget",
    }

    for _, name in ipairs(CritterTargetData.list) do
        bodyLines[#bodyLines + 1] =
            "/targetexact " .. name
    end

    --------------------------------------------------------------------
    -- IMPORTANT FOR FOREVER
    --
    -- Do NOT do:
    --
    -- /run SetRaidTarget("target", 4)
    --
    -- Forever treats SetRaidTarget as protected and produces a
    -- ForceTaint_Strong blocked-action popup.
    --
    -- /tm is the secure macro command.
    --------------------------------------------------------------------

    bodyLines[#bodyLines + 1] = "/tm 4"

    --------------------------------------------------------------------
    -- Rotate the critter ordering after the macro fires.
    --------------------------------------------------------------------

    bodyLines[#bodyLines + 1] =
        "/run " .. ROT_FUNC .. "()"

    local body =
        table.concat(bodyLines, "\n")

    --------------------------------------------------------------------
    -- Macro body hard limit.
    --------------------------------------------------------------------

    if #body > 255 then
        body = body:sub(1, 255)
    end

    return body
end

------------------------------------------------------------------------
-- CREATE OR UPDATE MACRO
------------------------------------------------------------------------

local function updateMacro()

    if InCombatLockdown() then
        return
    end

    local body =
        buildBody()

    local index =
        GetMacroIndexByName(MACRO_NAME)

    if index == 0 then

        CreateMacro(
            MACRO_NAME,
            MACRO_ICON,
            body
        )

    else

        EditMacro(
            index,
            MACRO_NAME,
            MACRO_ICON,
            body
        )

    end
end

------------------------------------------------------------------------
-- GET CURRENT CRITTER LIST
------------------------------------------------------------------------

local function getCurrentCritterList()

    --------------------------------------------------------------------
    -- 1. FOREVER ZONE NAME
    --
    -- Useful as an extra fallback for custom Forever zones.
    --------------------------------------------------------------------

    local zoneName =
        GetRealZoneText()

    if not zoneName or zoneName == "" then
        zoneName = GetZoneText()
    end

    if zoneName
        and FOREVER_ZONE_CRITTERS[zoneName]
    then
        return FOREVER_ZONE_CRITTERS[zoneName]
    end

    --------------------------------------------------------------------
    -- 2. MAP ID
    --------------------------------------------------------------------

    local mapID

    if C_Map
        and C_Map.GetBestMapForUnit
    then
        mapID =
            C_Map.GetBestMapForUnit("player")
    end

    if mapID
        and ZONE_CRITTERS[mapID]
    then
        return ZONE_CRITTERS[mapID]
    end

    --------------------------------------------------------------------
    -- 3. INSTANCE ID
    --------------------------------------------------------------------

    local instanceID =
        select(8, GetInstanceInfo())

    if instanceID
        and ZONE_CRITTERS[instanceID]
    then
        return ZONE_CRITTERS[instanceID]
    end

    --------------------------------------------------------------------
    -- 4. GENERIC FALLBACK
    --------------------------------------------------------------------

    return ZONE_CRITTERS[DEFAULT_ZONE_ID]
end

------------------------------------------------------------------------
-- REFRESH CURRENT ZONE
------------------------------------------------------------------------

local function refreshForZone()

    if InCombatLockdown() then
        return
    end

    --------------------------------------------------------------------
    -- IMPORTANT:
    --
    -- The old addon called updateMacro() BEFORE updating the zone list.
    -- That meant entering a new zone could initially generate the macro
    -- using the PREVIOUS zone's critters.
    --
    -- Set the new list first, then rebuild.
    --------------------------------------------------------------------

    CritterTargetData.list =
        copyList(
            getCurrentCritterList()
        )

    updateMacro()
end

------------------------------------------------------------------------
-- GLOBAL ROTATE FUNCTION
--
-- Called by:
--
-- /run Critter_Rotate()
------------------------------------------------------------------------

_G[ROT_FUNC] = function()

    if InCombatLockdown() then
        return
    end

    local list =
        CritterTargetData.list

    if not list
        or #list <= 1
    then
        return
    end

    --------------------------------------------------------------------
    -- See which critter was successfully targeted.
    --------------------------------------------------------------------

    local targetName =
        UnitName("target")

    if targetName then

        for i, critterName in ipairs(list) do

            if critterName == targetName then

                ----------------------------------------------------------------
                -- Move successful target to the beginning.
                ----------------------------------------------------------------

                table.insert(
                    list,
                    1,
                    table.remove(
                        list,
                        i
                    )
                )

                updateMacro()

                return
            end
        end
    end

    --------------------------------------------------------------------
    -- Nothing matched.
    --
    -- Move the last critter to the front so the next click tries a
    -- different ordering.
    --------------------------------------------------------------------

    table.insert(
        list,
        1,
        table.remove(
            list,
            #list
        )
    )

    updateMacro()
end

------------------------------------------------------------------------
-- EVENT DRIVER
------------------------------------------------------------------------

local f =
    CreateFrame("Frame")

f:RegisterEvent(
    "PLAYER_LOGIN"
)

f:RegisterEvent(
    "PLAYER_ENTERING_WORLD"
)

f:RegisterEvent(
    "ZONE_CHANGED_NEW_AREA"
)

f:RegisterEvent(
    "ZONE_CHANGED_INDOORS"
)

f:RegisterEvent(
    "ZONE_CHANGED"
)

f:SetScript(
    "OnEvent",
    function()
        refreshForZone()
    end
)
