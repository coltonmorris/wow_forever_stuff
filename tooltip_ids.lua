-- tooltip_ids.lua
-- Adds Item ID and NPC ID to tooltips.

local function AlreadyProcessed(tooltip, data)
    if not data or not data.dataInstanceID then
        return false
    end

    if tooltip.ColtonStuffDataInstanceID == data.dataInstanceID then
        return true
    end

    tooltip.ColtonStuffDataInstanceID = data.dataInstanceID
    return false
end


--------------------------------------------------
-- ITEM IDS
--------------------------------------------------

TooltipDataProcessor.AddTooltipPostCall(
    Enum.TooltipDataType.Item,
    function(tooltip, data)
        if not tooltip or not data then
            return
        end

        if AlreadyProcessed(tooltip, data) then
            return
        end

        local itemID = data.id

        -- Fallback if the tooltip doesn't provide data.id.
        if not itemID and data.hyperlink then
            itemID = C_Item.GetItemInfoInstant(data.hyperlink)
        end

        if not itemID then
            return
        end

        tooltip:AddLine(
            "|cff00ccffItem ID:|r " .. tostring(itemID)
        )

        tooltip:Show()
    end
)


--------------------------------------------------
-- NPC IDS
--------------------------------------------------

local function GetNPCIDFromGUID(guid)
    if not guid then
        return nil
    end

    local unitType, _, _, _, _, npcID =
        strsplit("-", guid)

    -- Don't display IDs for players.
    if unitType ~= "Creature"
        and unitType ~= "Vehicle"
    then
        return nil
    end

    return tonumber(npcID)
end


TooltipDataProcessor.AddTooltipPostCall(
    Enum.TooltipDataType.Unit,
    function(tooltip, data)
        if not tooltip or not data then
            return
        end

        if AlreadyProcessed(tooltip, data) then
            return
        end

        local npcID = GetNPCIDFromGUID(data.guid)

        if not npcID then
            return
        end

        tooltip:AddLine(
            "|cff00ff00NPC ID:|r " .. tostring(npcID)
        )

        tooltip:Show()
    end
)

--------------------------------------------------
-- SPELL IDS
--------------------------------------------------

TooltipDataProcessor.AddTooltipPostCall(
    Enum.TooltipDataType.Spell,
    function(tooltip, data)
        if not tooltip or not data then
            return
        end

        if AlreadyProcessed(tooltip, data, "Spell") then
            return
        end

        local spellID = data.id

        if not spellID then
            return
        end

        tooltip:AddLine(
            "|cffff80ffSpell ID:|r " .. tostring(spellID)
        )

        tooltip:Show()
    end
)
