-- quest_ids.lua
-- Shows quest IDs directly in the Blizzard quest log.

local function GetQuestIDFromFrame(frame)
    if frame.questID then
        return frame.questID
    end

    if frame.questLogIndex then
        local info = C_QuestLog.GetInfo(frame.questLogIndex)

        if info and not info.isHeader then
            return info.questID
        end
    end

    return nil
end

local function DecorateQuestTitle(frame, questID)
    local title = C_QuestLog.GetTitleForQuestID(questID)
    if not title then
        return false
    end

    -- Look through this frame's FontStrings.
    for i = 1, select("#", frame:GetRegions()) do
        local region = select(i, frame:GetRegions())

        if region and region.GetText and region.SetText then
            local text = region:GetText()

            if text and text:find(title, 1, true) then
                local idText = "[" .. questID .. "]"

                if not text:find(idText, 1, true) then
                    region:SetText(idText .. " " .. text)
                end

                return true
            end
        end
    end

    -- The title FontString may live on a child frame.
    for i = 1, select("#", frame:GetChildren()) do
        local child = select(i, frame:GetChildren())

        if DecorateQuestTitle(child, questID) then
            return true
        end
    end

    return false
end

local function WalkFrames(frame)
    local questID = GetQuestIDFromFrame(frame)

    if questID then
        DecorateQuestTitle(frame, questID)
    end

    for i = 1, select("#", frame:GetChildren()) do
        local child = select(i, frame:GetChildren())
        WalkFrames(child)
    end
end

local function UpdateQuestIDs()
    if QuestMapFrame then
        WalkFrames(QuestMapFrame)
    end
end

local hooked = false

local function TryHook()
    if hooked then
        return
    end

    if type(QuestLogQuests_Update) == "function" then
        hooksecurefunc("QuestLogQuests_Update", function()
            C_Timer.After(0, UpdateQuestIDs)
        end)

        hooked = true
    end

    if QuestMapFrame and not QuestMapFrame.ColtonStuffHooked then
        QuestMapFrame.ColtonStuffHooked = true

        QuestMapFrame:HookScript("OnShow", function()
            C_Timer.After(0, UpdateQuestIDs)
        end)
    end
end

local eventFrame = CreateFrame("Frame")
eventFrame:RegisterEvent("ADDON_LOADED")
eventFrame:RegisterEvent("PLAYER_LOGIN")
eventFrame:RegisterEvent("QUEST_LOG_UPDATE")

eventFrame:SetScript("OnEvent", function(self, event)
    TryHook()

    if event == "QUEST_LOG_UPDATE" then
        C_Timer.After(0, UpdateQuestIDs)
    end
end)
