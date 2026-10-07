------------------------------------------------------------------------
-- PERSONAL NET WORTH DISPLAY
--
-- Net Worth =
--   current money
-- + vendor value of items RXP considers junk
--
-- Displayed inside Forever's Combined Backpack.
------------------------------------------------------------------------

local GetContainerNumSlots =
    C_Container and C_Container.GetContainerNumSlots
    or _G.GetContainerNumSlots

local GetContainerItemID =
    C_Container and C_Container.GetContainerItemID
    or _G.GetContainerItemID

local GetContainerItemInfo =
    C_Container and C_Container.GetContainerItemInfo
    or _G.GetContainerItemInfo

local GetItemInfo =
    C_Item and C_Item.GetItemInfo
    or _G.GetItemInfo

local GetCoinTextureStringCompat =
    C_CurrencyInfo and C_CurrencyInfo.GetCoinTextureString
    or _G.GetCoinTextureString


------------------------------------------------------------------------
-- RXP JUNK RULES
------------------------------------------------------------------------

local junkExceptions = {
    [6196] = true,
}

local junkExclusions = {
    [6948]   = true,
    [184871] = true,
    [260221] = true,
}


------------------------------------------------------------------------
-- BAG FRAME
------------------------------------------------------------------------

local bagFrame = _G.ContainerFrameCombinedBags

if not bagFrame then
    print("|cffff0000Net Worth: ContainerFrameCombinedBags not found.|r")
    return
end


------------------------------------------------------------------------
-- DISPLAY FRAME
--
-- IMPORTANT:
-- Parent it directly to the bag frame so hiding the bag hides this too.
------------------------------------------------------------------------

local netWorthFrame =
    CreateFrame(
        "Frame",
        "ColtonNetWorthFrame",
        bagFrame
    )

netWorthFrame:SetSize(
    260,
    20
)

netWorthFrame:SetPoint(
    "BOTTOMLEFT",
    bagFrame,
    "BOTTOMLEFT",
    15,
    5
)

netWorthFrame:SetFrameLevel(
    bagFrame:GetFrameLevel() + 20
)


------------------------------------------------------------------------
-- TEXT
------------------------------------------------------------------------

local netWorthText =
    netWorthFrame:CreateFontString(
        nil,
        "OVERLAY",
        "GameFontNormal"
    )

netWorthText:SetAllPoints()

netWorthText:SetJustifyH(
    "LEFT"
)

netWorthText:SetText(
    "Net Worth: loading..."
)


------------------------------------------------------------------------
-- DETERMINE IF RXP CONSIDERS ITEM JUNK
------------------------------------------------------------------------

local function IsRXPJunk(itemID)

    if not itemID then
        return false
    end

    if junkExclusions[itemID] then
        return false
    end

    ------------------------------------------------------------
    -- RXP manual junk/useful overrides
    ------------------------------------------------------------

    if RXPCData
        and RXPCData.discardPile
    then

        local override =
            RXPCData.discardPile[itemID]

        if override ~= nil then
            return override
        end
    end

    ------------------------------------------------------------
    -- Default RXP behavior:
    -- poor-quality item = junk
    ------------------------------------------------------------

    local _, _, quality =
        GetItemInfo(itemID)

    if quality == Enum.ItemQuality.Poor
        and not junkExceptions[itemID]
    then
        return true
    end

    return false
end


------------------------------------------------------------------------
-- STACK COUNT
------------------------------------------------------------------------

local function GetStackCount(bag, slot)

    local info =
        GetContainerItemInfo(
            bag,
            slot
        )

    ------------------------------------------------------------
    -- Modern API
    ------------------------------------------------------------

    if type(info) == "table" then
        return info.stackCount or 0
    end

    ------------------------------------------------------------
    -- Classic-style API fallback
    ------------------------------------------------------------

    local _, count =
        GetContainerItemInfo(
            bag,
            slot
        )

    return count or 0
end


------------------------------------------------------------------------
-- TOTAL JUNK VALUE
------------------------------------------------------------------------

local function GetJunkValue()

    local total = 0

    for bag = BACKPACK_CONTAINER, NUM_BAG_FRAMES do

        local numSlots =
            GetContainerNumSlots(bag)

        for slot = 1, numSlots do

            local itemID =
                GetContainerItemID(
                    bag,
                    slot
                )

            if itemID
                and IsRXPJunk(itemID)
            then

                local count =
                    GetStackCount(
                        bag,
                        slot
                    )

                local vendorPrice =
                    select(
                        11,
                        GetItemInfo(itemID)
                    )

                vendorPrice =
                    vendorPrice or 0

                total =
                    total
                    + vendorPrice * count
            end
        end
    end

    return total
end


------------------------------------------------------------------------
-- MONEY FORMAT
------------------------------------------------------------------------

local function FormatMoney(value)

    value = value or 0

    if GetCoinTextureStringCompat then
        return GetCoinTextureStringCompat(value)
    end

    return tostring(value)
end


------------------------------------------------------------------------
-- UPDATE DISPLAY
------------------------------------------------------------------------

local function UpdateNetWorth()

    local cash =
        GetMoney() or 0

    local junk =
        GetJunkValue()

    local netWorth =
        cash + junk

    netWorthText:SetText(
        "Net Worth: "
        .. FormatMoney(netWorth)
    )
end


------------------------------------------------------------------------
-- BAG SHOW / HIDE
------------------------------------------------------------------------

local updateElapsed = 0

local function StartUpdating()
    updateElapsed = 0

    UpdateNetWorth()
    netWorthFrame:Show()

    netWorthFrame:SetScript(
        "OnUpdate",
        function(_, elapsed)

            updateElapsed =
                updateElapsed + elapsed

            -- Refresh 5 times per second while the bag is open.
            if updateElapsed < 0.20 then
                return
            end

            updateElapsed = 0

            UpdateNetWorth()
        end
    )
end


local function StopUpdating()

    netWorthFrame:SetScript(
        "OnUpdate",
        nil
    )

    netWorthFrame:Hide()
end


bagFrame:HookScript(
    "OnShow",
    function()

        C_Timer.After(
            0.05,
            StartUpdating
        )

    end
)

bagFrame:HookScript(
    "OnHide",
    function()

        StopUpdating()

    end
)


------------------------------------------------------------------------
-- NORMAL WOW EVENTS
------------------------------------------------------------------------

local eventFrame =
    CreateFrame("Frame")

eventFrame:RegisterEvent(
    "BAG_UPDATE_DELAYED"
)

eventFrame:RegisterEvent(
    "PLAYER_MONEY"
)

eventFrame:RegisterEvent(
    "MERCHANT_SHOW"
)

eventFrame:RegisterEvent(
    "MERCHANT_CLOSED"
)

eventFrame:RegisterEvent(
    "GET_ITEM_INFO_RECEIVED"
)

eventFrame:SetScript(
    "OnEvent",
    function()

        C_Timer.After(
            0.05,
            UpdateNetWorth
        )

    end
)


------------------------------------------------------------------------
-- INITIAL STATE
------------------------------------------------------------------------

UpdateNetWorth()

if bagFrame:IsShown() then

    StartUpdating()

else

    StopUpdating()

end
