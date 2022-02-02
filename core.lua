ZUI_Emotes = LibStub("AceAddon-3.0"):NewAddon("ZUI_Emotes", "AceConsole-3.0", "AceEvent-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale("WelcomeHome")
local ZUI_GUI = LibStub("AceGUI-3.0")
local ZUI_LDB = LibStub("LibDataBroker-1.1"):NewDataObject("ZUI_Emotes", {
    type = "data source",
    text = "ZUI_Emotes",
    icon = GetItemIcon(5043),
    OnClick = function()
        if (ZUI_GUI.showing == true)
        then
            ZUI_GUI:Release(ZUI_GUI.frame)
            ZUI_GUI.showing = false;
        else
            ZUI_Emotes:OnEnable();
            ZUI_GUI.showing = true;
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
    },
}

function ZUI_Emotes:OnInitialize()
    self.db = LibStub("AceDB-3.0"):New("ZUI_EmotesDB", { profile = { minimap = { hide = false, }, }, })
    icon:Register("ZUI_Emotes", ZUI_LDB, self.db.profile.minimap)
    ZUI_GUI.showing = true


end

function ZUI_Emotes:OnEnable()
    ZUI_GUI.frame = ZUI_GUI:Create("Frame")
    ZUI_GUI.frame:SetTitle("Example Frame")
    ZUI_GUI.frame:SetStatusText("Ace_GUI-3.0 Example Container Frame")
    ZUI_GUI.frame:SetCallback("OnClose", function(widget) ZUI_GUI:Release(widget) end)
    ZUI_GUI.frame:SetLayout("Fill")


    ZUI_GUI.tab =  ZUI_GUI:Create("TabGroup")
    ZUI_GUI.tab:SetLayout("Flow")
    ZUI_GUI.tab:SetTabs({{text="Tab 1", value="tab1"}, {text="Tab 2", value="tab2"}})
    ZUI_GUI.tab:SetCallback("OnGroupSelected", SelectGroup)
    ZUI_GUI.tab:SelectTab("tab1")

    ZUI_GUI.frame:AddChild(ZUI_GUI.tab)
end

function ZUI_Emotes:OnDisable()
    
end

local function DrawGroup1(container)
    local desc = ZUI_GUI:Create("Label")
    desc:SetText("This is Tab 1")
    desc:SetFullWidth(true)
    container:AddChild(desc)
    
    local button = ZUI_GUI:Create("Button")
    button:SetText("Tab 1 Button")
    button:SetWidth(200)
    container:AddChild(button)
end
    
local function DrawGroup2(container)
    local desc = ZUI_GUI:Create("Label")
    desc:SetText("This is Tab 2")
    desc:SetFullWidth(true)
    container:AddChild(desc)
    
    local button = ZUI_GUI:Create("Button")
    button:SetText("Tab 2 Button")
    button:SetWidth(200)
    container:AddChild(button)
end
    
local function SelectGroup(container, event, group)
    container:ReleaseChildren()
    if group == "tab1" then
        DrawGroup1(container)
    elseif group == "tab2" then
        DrawGroup2(container)
    end
end
    

      