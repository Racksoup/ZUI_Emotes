ZUI_Emotes = LibStub("AceAddon-3.0"):NewAddon("ZUI_Emotes", "AceConsole-3.0", "AceEvent-3.0")

function ZUI_Emotes:OnInitialize()
    self:RegisterEvent("ZONE_CHANGED")
end

function ZUI_Emotes:OnEnable()
    -- Called when the addon is enabled
end

function ZUI_Emotes:OnDisable()
    -- Called when the addon is disabled
end

function ZUI_Emotes:ZONE_CHANGED()
    self:Print("You have changed Zones!")
end