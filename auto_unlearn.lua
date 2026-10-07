local f = CreateFrame("Frame")

local function findEditBox(frame, depth)
    if not frame or depth > 10 then
        return nil
    end

    if frame.GetObjectType and frame:GetObjectType() == "EditBox" then
        return frame
    end

    if not frame.GetChildren then
        return nil
    end

    local children = { frame:GetChildren() }

    for _, child in ipairs(children) do
        local editBox = findEditBox(child, depth + 1)

        if editBox then
            return editBox
        end
    end

    return nil
end

local function fillUnlearnPopup()
    for i = 1, 4 do
        local popup = _G["StaticPopup" .. i]

        if popup
            and popup:IsShown()
            and popup.which == "UNLEARN_SKILL"
        then
            local editBox = findEditBox(popup, 0)

            if editBox then
                editBox:SetText("UNLEARN")
                editBox:SetCursorPosition(7)

                print("Filled UNLEARN")

                if popup.button1 then
                    popup.button1:Enable()
                end
            else
                print("Could not find UNLEARN EditBox")
            end

            return
        end
    end
end

f:RegisterEvent("PLAYER_LOGIN")

f:SetScript("OnEvent", function()
    hooksecurefunc("StaticPopup_Show", function(which)
        if which == "UNLEARN_SKILL" then
            C_Timer.After(0, fillUnlearnPopup)
        end
    end)
end)
