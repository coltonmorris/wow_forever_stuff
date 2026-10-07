-- coords.lua
-- Bottom-center map button that opens a highlighted coordinate field.

local coordsButton
local copyBox

local function GetCoords()
    if not WorldMapFrame then
        return nil
    end

    local mapID = WorldMapFrame:GetMapID()
    if not mapID then
        return nil
    end

    local pos = C_Map.GetPlayerMapPosition(mapID, "player")
    if not pos then
        return nil
    end

    local x, y = pos:GetXY()

    if x == 0 and y == 0 then
        return nil
    end

    return string.format("%.2f, %.2f", x * 100, y * 100)
end


local function SetupCoords()
    if coordsButton or not WorldMapFrame then
        return
    end

    --------------------------------------------------
    -- Copy text box
    --------------------------------------------------

    copyBox = CreateFrame(
        "EditBox",
        "ColtonStuffMapCoordsCopyBox",
        WorldMapFrame,
        "InputBoxTemplate"
    )

    copyBox:SetSize(130, 26)

    copyBox:SetPoint(
        "BOTTOM",
        WorldMapFrame,
        "BOTTOM",
        0,
        50
    )

    copyBox:SetAutoFocus(false)
    copyBox:SetJustifyH("CENTER")
    copyBox:SetFontObject("GameFontHighlight")

    copyBox:SetFrameStrata("HIGH")
    copyBox:SetFrameLevel(WorldMapFrame:GetFrameLevel() + 21)

    copyBox:Hide()

    copyBox:SetScript("OnEscapePressed", function(self)
        self:ClearFocus()
        self:Hide()
    end)

    copyBox:SetScript("OnEnterPressed", function(self)
        self:ClearFocus()
        self:Hide()
    end)


    --------------------------------------------------
    -- Button
    --------------------------------------------------

    coordsButton = CreateFrame(
        "Button",
        "ColtonStuffMapCoordsButton",
        WorldMapFrame,
        "UIPanelButtonTemplate"
    )

    coordsButton:SetSize(110, 24)

    coordsButton:SetPoint(
        "BOTTOM",
        WorldMapFrame,
        "BOTTOM",
        0,
        20
    )

    coordsButton:SetText("Copy Coords")

    coordsButton:SetFrameStrata("HIGH")
    coordsButton:SetFrameLevel(WorldMapFrame:GetFrameLevel() + 20)

    coordsButton:SetScript("OnClick", function()
        local coords = GetCoords()

        if not coords then
            copyBox:SetText("--, --")
        else
            copyBox:SetText(coords)
        end

        copyBox:Show()
        copyBox:SetFocus()
        copyBox:HighlightText()
    end)
end


local frame = CreateFrame("Frame")

frame:RegisterEvent("PLAYER_LOGIN")
frame:RegisterEvent("ADDON_LOADED")

frame:SetScript("OnEvent", function()
    SetupCoords()
end)
