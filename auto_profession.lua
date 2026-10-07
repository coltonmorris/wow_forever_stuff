local f = CreateFrame("Frame")

local spells = {
    "Apprentice Mining",
    "Apprentice Blacksmithing",
    "Apprentice First Aid",
    "Apprentice Alchemist",
    "Apprentice Herbalism",
}

local function learnSpell(spellName)
    for i = 1, GetNumTrainerServices() do
        local name, serviceType = GetTrainerServiceInfo(i)

        if name == spellName and serviceType == "available" then
            BuyTrainerService(i)
            return
        end
    end
end

f:SetScript("OnEvent", function()
    for _, spellName in ipairs(spells) do
        learnSpell(spellName)
    end
end)

f:RegisterEvent("TRAINER_UPDATE")
