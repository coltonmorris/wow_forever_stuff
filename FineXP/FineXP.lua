local ADDON_NAME = ...

local DEFAULTS = {
    point = "CENTER",
    relativePoint = "CENTER",
    x = 0,
    y = 120,
    scale = 1.0,
    locked = false,
    shown = true,
}

local WINDOWS = {
    { label = "30s", seconds = 30 },
    { label = "1m",  seconds = 60 },
    { label = "5m",  seconds = 300 },
    { label = "15m", seconds = 900 },
    { label = "30m", seconds = 1800 },
    { label = "45m", seconds = 2700 },
    { label = "1h",  seconds = 3600 },
}

local samples = {}
local totalXP = 0
local trackingStart = nil

local lastXP
local lastXPMax
local lastLevel

local function CopyDefaults()
    if type(FineXPDB) ~= "table" then
        FineXPDB = {}
    end

    for k, v in pairs(DEFAULTS) do
        if FineXPDB[k] == nil then
            FineXPDB[k] = v
        end
    end
end

local function FormatNumber(n)
    n = math.floor((n or 0) + 0.5)

    if n >= 1000000 then
        return string.format("%.2fm", n / 1000000)
    elseif n >= 100000 then
        return string.format("%.0fk", n / 1000)
    elseif n >= 10000 then
        return string.format("%.1fk", n / 1000)
    end

    return tostring(n)
end

local function ResetBaseline()
    lastXP = UnitXP("player") or 0
    lastXPMax = UnitXPMax("player") or 0
    lastLevel = UnitLevel("player") or 1
end

local function ResetTracking()
    wipe(samples)
    totalXP = 0
    trackingStart = GetTime()
    ResetBaseline()
end

local function AddXP(amount)
    if not amount or amount <= 0 then
        return
    end

    local now = GetTime()

    samples[#samples + 1] = {
        t = now,
        xp = amount,
    }

    totalXP = totalXP + amount

    if not trackingStart then
        trackingStart = now
    end

    -- We never need individual samples older than the largest rolling window.
    local cutoff = now - 3600
    local firstKeep = 1

    while samples[firstKeep] and samples[firstKeep].t < cutoff do
        firstKeep = firstKeep + 1
    end

    if firstKeep > 1 then
        local newSamples = {}

        for i = firstKeep, #samples do
            newSamples[#newSamples + 1] = samples[i]
        end

        samples = newSamples
    end
end

local function HandleXPUpdate()
    local curXP = UnitXP("player") or 0
    local curXPMax = UnitXPMax("player") or 0
    local curLevel = UnitLevel("player") or 1

    if lastXP == nil then
        lastXP = curXP
        lastXPMax = curXPMax
        lastLevel = curLevel
        return
    end

    local gained = 0

    if curLevel > lastLevel then
        -- XP wraps when leveling.
        -- Count the XP remaining in the old level plus XP carried into the new one.
        gained =
            math.max(0, (lastXPMax or 0) - (lastXP or 0))
            + math.max(0, curXP)

    elseif curXP >= lastXP then
        gained = curXP - lastXP

    else
        -- Unexpected backwards XP movement:
        -- don't invent negative XP; simply re-baseline.
        gained = 0
    end

    if gained > 0 then
        AddXP(gained)
    end

    lastXP = curXP
    lastXPMax = curXPMax
    lastLevel = curLevel
end

local function XPInWindow(seconds, now)
    local cutoff = now - seconds
    local xp = 0

    for i = #samples, 1, -1 do
        local sample = samples[i]

        if sample.t < cutoff then
            break
        end

        xp = xp + sample.xp
    end

    return xp
end

local function EffectiveWindow(seconds, now)
    if not trackingStart then
        return seconds
    end

    local elapsed = now - trackingStart

    -- Before we've observed a full window, divide by only the time we've
    -- actually tracked instead of pretending the time before login was 0 XP.
    return math.max(
        1,
        math.min(seconds, elapsed)
    )
end

------------------------------------------------------------------------
-- FRAME
------------------------------------------------------------------------

local frame = CreateFrame(
    "Frame",
    "FineXPFrame",
    UIParent
)

frame:SetSize(
    390,
    165
)


frame:SetFrameStrata("LOW")
frame:SetFrameLevel(1)
frame:SetClampedToScreen(true)
frame:SetMovable(true)
frame:EnableMouse(true)
frame:RegisterForDrag("LeftButton")

------------------------------------------------------------------------
-- TITLE
------------------------------------------------------------------------

local title = frame:CreateFontString(
    nil,
    "OVERLAY",
    "GameFontNormal"
)

title:SetPoint(
    "TOPLEFT",
    frame,
    "TOPLEFT",
    4,
    -4
)

title:SetText("FineXP")

------------------------------------------------------------------------
-- MAIN TEXT
------------------------------------------------------------------------

local text = frame:CreateFontString(
    nil,
    "OVERLAY",
    "GameFontHighlightSmall"
)

text:SetPoint(
    "TOPLEFT",
    title,
    "BOTTOMLEFT",
    0,
    -5
)

text:SetJustifyH("LEFT")
text:SetJustifyV("TOP")
text:SetText("")

------------------------------------------------------------------------
-- HINT
------------------------------------------------------------------------

local hint = frame:CreateFontString(
    nil,
    "OVERLAY",
    "GameFontDisableSmall"
)

hint:SetPoint(
    "BOTTOMLEFT",
    frame,
    "BOTTOMLEFT",
    4,
    2
)

hint:SetText(
    "drag to move  |  /fxp lock"
)

------------------------------------------------------------------------
-- DRAGGING
------------------------------------------------------------------------

frame:SetScript(
    "OnDragStart",
    function(self)

        if not FineXPDB.locked then
            self:StartMoving()
        end

    end
)

frame:SetScript(
    "OnDragStop",
    function(self)

        self:StopMovingOrSizing()

        local point,
            _,
            relativePoint,
            x,
            y =
            self:GetPoint(1)

        FineXPDB.point = point
        FineXPDB.relativePoint = relativePoint
        FineXPDB.x = x
        FineXPDB.y = y
    end
)

------------------------------------------------------------------------
-- SETTINGS
------------------------------------------------------------------------

local function ApplySettings()

    frame:ClearAllPoints()

    frame:SetPoint(
        FineXPDB.point or "CENTER",
        UIParent,
        FineXPDB.relativePoint or "CENTER",
        FineXPDB.x or 0,
        FineXPDB.y or 120
    )

    frame:SetScale(
        FineXPDB.scale or 1.0
    )

    if FineXPDB.shown then
        frame:Show()
    else
        frame:Hide()
    end

    if FineXPDB.locked then
        hint:SetText(
            "/fxp unlock"
        )
    else
        hint:SetText(
            "drag to move  |  /fxp lock"
        )
    end
end

------------------------------------------------------------------------
-- BUILD DISPLAY
------------------------------------------------------------------------

local function BuildDisplay()

    local now = GetTime()
    local lines = {}

    for _, window in ipairs(WINDOWS) do

        ----------------------------------------------------------------
        -- ACTUAL XP gained inside this rolling window
        ----------------------------------------------------------------

        local xp =
            XPInWindow(
                window.seconds,
                now
            )

        ----------------------------------------------------------------
        -- Duration actually observed.
        --
        -- For example, 10 seconds after login the 30s window is really
        -- only based on 10 seconds of data.
        ----------------------------------------------------------------

        local duration =
            EffectiveWindow(
                window.seconds,
                now
            )

        ----------------------------------------------------------------
        -- These are rates extrapolated from that actual XP.
        ----------------------------------------------------------------

        local perMin =
            xp / duration * 60

        local perHour =
            xp / duration * 3600

        lines[#lines + 1] =
            string.format(
                "%-3s  %7s XP   %7s/min   %8s/hr",
                window.label,
                FormatNumber(xp),
                FormatNumber(perMin),
                FormatNumber(perHour)
            )
    end

    --------------------------------------------------------------------
    -- SESSION TOTAL
    --------------------------------------------------------------------

    local sessionDuration =
        trackingStart
        and math.max(
            1,
            now - trackingStart
        )
        or 1

    local sessionPerMin =
        totalXP
        / sessionDuration
        * 60

    local sessionPerHour =
        totalXP
        / sessionDuration
        * 3600

    lines[#lines + 1] =
        string.format(
            "All  %7s XP   %7s/min   %8s/hr",
            FormatNumber(totalXP),
            FormatNumber(sessionPerMin),
            FormatNumber(sessionPerHour)
        )

    text:SetText(
        table.concat(
            lines,
            "\n"
        )
    )
end

------------------------------------------------------------------------
-- DISPLAY UPDATE LOOP
------------------------------------------------------------------------

local updater = 0

frame:SetScript(
    "OnUpdate",
    function(_, elapsed)

        updater =
            updater + elapsed

        if updater < 0.20 then
            return
        end

        updater = 0

        if FineXPDB
            and FineXPDB.shown
        then
            BuildDisplay()
        end
    end
)

------------------------------------------------------------------------
-- EVENTS
------------------------------------------------------------------------

local events =
    CreateFrame("Frame")

events:RegisterEvent(
    "ADDON_LOADED"
)

events:RegisterEvent(
    "PLAYER_ENTERING_WORLD"
)

events:RegisterEvent(
    "PLAYER_XP_UPDATE"
)

events:SetScript(
    "OnEvent",
    function(_, event, arg1)

        if event == "ADDON_LOADED" then

            if arg1 ~= ADDON_NAME then
                return
            end

            CopyDefaults()
            ResetTracking()
            ApplySettings()
            BuildDisplay()

        elseif event == "PLAYER_ENTERING_WORLD" then

            ResetBaseline()

            if not trackingStart then
                trackingStart =
                    GetTime()
            end

        elseif event == "PLAYER_XP_UPDATE" then

            if arg1 == nil
                or arg1 == "player"
            then
                HandleXPUpdate()
            end

        end
    end
)

------------------------------------------------------------------------
-- SLASH COMMANDS
------------------------------------------------------------------------

SLASH_FINEXP1 =
    "/finexp"

SLASH_FINEXP2 =
    "/fxp"

SlashCmdList.FINEXP =
    function(msg)

        msg =
            (msg or "")
            :lower()
            :match("^%s*(.-)%s*$")

        ----------------------------------------------------------------
        -- TOGGLE
        ----------------------------------------------------------------

        if msg == ""
            or msg == "toggle"
        then

            FineXPDB.shown =
                not FineXPDB.shown

            ApplySettings()

            print(
                "|cffffd100FineXP:|r "
                .. (
                    FineXPDB.shown
                    and "shown"
                    or "hidden"
                )
            )

        ----------------------------------------------------------------
        -- RESET
        ----------------------------------------------------------------

        elseif msg == "reset" then

            ResetTracking()
            BuildDisplay()

            print(
                "|cffffd100FineXP:|r XP tracking reset."
            )

        ----------------------------------------------------------------
        -- LOCK
        ----------------------------------------------------------------

        elseif msg == "lock" then

            FineXPDB.locked = true

            ApplySettings()

            print(
                "|cffffd100FineXP:|r locked."
            )

        ----------------------------------------------------------------
        -- UNLOCK
        ----------------------------------------------------------------

        elseif msg == "unlock" then

            FineXPDB.locked = false

            ApplySettings()

            print(
                "|cffffd100FineXP:|r unlocked; drag with left mouse."
            )

        ----------------------------------------------------------------
        -- CENTER
        ----------------------------------------------------------------

        elseif msg == "center" then

            FineXPDB.point =
                "CENTER"

            FineXPDB.relativePoint =
                "CENTER"

            FineXPDB.x = 0
            FineXPDB.y = 120

            ApplySettings()

            print(
                "|cffffd100FineXP:|r centered."
            )

        ----------------------------------------------------------------
        -- SCALE
        ----------------------------------------------------------------

        else

            local scale =
                msg:match(
                    "^scale%s+([%d%.]+)$"
                )

            if scale then

                scale =
                    tonumber(scale)

                if scale
                    and scale >= 0.5
                    and scale <= 2.5
                then

                    FineXPDB.scale =
                        scale

                    ApplySettings()

                    print(
                        string.format(
                            "|cffffd100FineXP:|r scale %.2f",
                            scale
                        )
                    )

                    return
                end

                print(
                    "|cffffd100FineXP:|r scale must be between 0.5 and 2.5."
                )

                return
            end

            ----------------------------------------------------------------
            -- HELP
            ----------------------------------------------------------------

            print(
                "|cffffd100FineXP commands:|r"
            )

            print(
                "  /fxp              - show/hide"
            )

            print(
                "  /fxp reset        - reset XP samples/session"
            )

            print(
                "  /fxp lock         - lock position"
            )

            print(
                "  /fxp unlock       - unlock and drag"
            )

            print(
                "  /fxp center       - reset position"
            )

            print(
                "  /fxp scale 1.2    - set scale (0.5-2.5)"
            )

        end
    end
