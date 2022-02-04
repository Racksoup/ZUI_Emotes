ZUI_Emotes = LibStub("AceAddon-3.0"):NewAddon("ZUI_Emotes", "AceConsole-3.0", "AceEvent-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale("WelcomeHome")
local ZUI_GUI = LibStub("AceGUI-3.0")
local ZUI_LDB = LibStub("LibDataBroker-1.1"):NewDataObject("ZUI_Emotes", {
    type = "data source",
    text = "ZUI_Emotes",
    icon = GetItemIcon(5043),
    OnClick = function()
        if (ZUI_GUI.frame:IsVisible())
        then
            ZUI_Emotes:OnDisable();
        else
            ZUI_Emotes:OnEnable();
        end
    end,
    OnTooltipShow = function(tooltip)
        tooltip:SetText("ZUI Emotes")
    end,
})
local icon = LibStub("LibDBIcon-1.0")

local options = {
    name = "ZUI_Emotes",
    handler = ZUI_Emotes,
    type = 'group',
    args = {

    },
}

local defaults = {
    profile = {
        minimap = {
            hide = false,
        },
    },
}

function ZUI_Emotes:OnInitialize()
    self.db = LibStub("AceDB-3.0"):New("ZUI_EmotesDB", defaults, true)
    icon:Register("ZUI_Emotes", ZUI_LDB, self.db.profile.minimap)
end

function ZUI_Emotes:OnEnable()
    ZUI_GUI.frame = ZUI_GUI:Create("Frame", "MainFrame")
    ZUI_GUI.frame:SetTitle("ZUI_Emotes")
    ZUI_GUI.frame:SetCallback("OnClose", function(widget) ZUI_GUI:Release(widget) end)
    ZUI_GUI.frame:SetLayout("Fill")
    ZUI_GUI.frame:SetWidth(570)
    ZUI_GUI.frame:SetHeight(490)

    ZUI_GUI.tab =  ZUI_GUI:Create("TabGroup")
    ZUI_GUI.tab:SetLayout("Fill")
    ZUI_GUI.tab:SetTabs({{text="Animation", value="tab1"}, {text="Voice", value="tab2"}, {text="Other", value="tab3"}})
    ZUI_GUI.tab:SetCallback("OnGroupSelected", SelectGroup)
    ZUI_GUI.tab:SelectTab("tab1")

    ZUI_GUI.frame:AddChild(ZUI_GUI.tab)
end

function ZUI_Emotes:OnDisable()
    ZUI_GUI:Release(ZUI_GUI.frame) 
end

function DrawGroup(container, emoteList)
    local desc = ZUI_GUI:Create("Label")
    local scroll = ZUI_GUI:Create("ScrollFrame")
    scroll:SetLayout("Flow")
    desc:SetFullWidth(true)
    scroll:AddChild(desc)
    
    local function createButton(text, emote)
        local button = ZUI_GUI:Create("InteractiveLabel")
        button:SetText(text)
        button:SetWidth(95)
        button:SetCallback("OnClick", function() DoEmote(emote) end)
        scroll:AddChild(button)
    end
    
    for i, item in ipairs(emoteList) do 
        createButton(item.text, item.emote)
    end
    container:AddChild(scroll)
end
    
function SelectGroup(container, event, group)
    container:ReleaseChildren()
    if group == "tab1" then
        ZUI_GUI.frame:SetStatusText("Animation Emotes")
        DrawGroup(container, ZUI_Emotes.list.anim)
    elseif group == "tab2" then
        ZUI_GUI.frame:SetStatusText("Voice Emotes")
        DrawGroup(container, ZUI_Emotes.list.voice)
    elseif group == "tab3" then
        ZUI_GUI.frame:SetStatusText("Other Emotes")
        DrawGroup(container, ZUI_Emotes.list.other)
    end
end

function ZUI_Emotes:setEmoteList(list)
    ZUI_Emotes.list = list
end    
