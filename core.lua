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
            ZUI_GUI:Release(ZUI_GUI.frame) 
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
        anim = {
            {
                text = "Angry",
                emote = "angry"
            },
            {
                text = "Applaud",
                emote = "applaud"
            },
            {
                text = "Attack Target",
                emote = "attackmytarget"
            },
            {
                text = "Bashful",
                emote = "bashful"
            },
            {
                text = "Beg",
                emote = "beg"
            },
            {
                text = "Blame",
                emote = "blame"
            },
            {
                text = "Blow",
                emote = "kiss"
            },
            {
                text = "Blush",
                emote = "blush"
            },
            {
                text = "Boggle",
                emote = "boggle"
            },
            {
                text = "Boop",
                emote = "boop",
            },
            {
                text = "Bow",
                emote = "bow",
            },
            {
                text = "Bravo",
                emote = "applaud",
            },
            {
                text = "Bye",
                emote = "bye",
            },
            {
                text = "Cackle",
                emote = "cackle",
            },
            {
                text = "Charge",
                emote = "charge",
            },
            {
                text = "Cheer",
                emote = "cheer",
            },
            {
                text = "Chew",
                emote = "eat",
            },
            {
                text = "Chicken",
                emote = "chicken",
            },
            {
                text = "Chuckle",
                emote = "chuckle",
            },
            {
                text = "Clap",
                emote = "clap",
            },
            {
                text = "Commend",
                emote = "commend",
            },
            {
                text = "Confused",
                emote = "confused",
            },
            {
                text = "Congratulate",
                emote = "congratulate",
            },
            {
                text = "Cower",
                emote = "cower",
            },
            {
                text = "Cry",
                emote = "cry",
            },
            {
                text = "Curious",
                emote = "curious",
            },
            {
                text = "Curtsey",
                emote = "curtsey",
            },
            {
                text = "Dance",
                emote = "dance",
            },
            {
                text = "Drink",
                emote = "drink",
            },
            {
                text = "Eat",
                emote = "eat",
            },
            {
                text = "Excited",
                emote = "talkex",
            },
            {
                text = "Farewell",
                emote = "bye",
            },
            {
                text = "Feast",
                emote = "eat",
            },
            {
                text = "Flap",
                emote = "chicken",
            },
            {
                text = "Flee",
                emote = "flee",
            },
            {
                text = "Flex",
                emote = "flex",
            },
            {
                text = "Flirt",
                emote = "flirt",
            },
            {
                text = "Follow Me",
                emote = "follow",
            },
            {
                text = "Gasp",
                emote = "gasp",
            },
            {
                text = "Giggle",
                emote = "giggle",
            },
            {
                text = "Gloat",
                emote = "gloat",
            },
            {
                text = "Golf Clap",
                emote = "golfclap",
            },
            {
                text = "Goodbye",
                emote = "bye",
            },
            {
                text = "Greet",
                emote = "greet",
            },
            {
                text = "Grovel",
                emote = "grovel",
            },
            {
                text = "Growl",
                emote = "growl",
            },
            {
                text = "Guffaw",
                emote = "guffaw",
            },
            {
                text = "Hail",
                emote = "hail",
            },
            {
                text = "Heal Me",
                emote = "healme",
            },
            {
                text = "Hello",
                emote = "hello",
            },
            {
                text = "Help Me",
                emote = "helpme",
            },
            {
                text = "Hi",
                emote = "hello",
            },
            {
                text = "Incoming",
                emote = "incoming",
            },
            {
                text = "Insult",
                emote = "insult",
            },
            {
                text = "Kiss",
                emote = "kiss",
            },
            {
                text = "Kneel",
                emote = "kneel",
            },
            {
                text = "Laugh",
                emote = "laugh",
            },
            {
                text = "Laydown",
                emote = "laydown",
            },
            {
                text = "LoL",
                emote = "laugh",
            },
            {
                text = "Lost",
                emote = "lost",
            },
            {
                text = "Mad",
                emote = "angry",
            },
            {
                text = "Mount-Rear",
                emote = "mountspecial",
            },
            {
                text = "Mourn",
                emote = "mourn",
            },
            {
                text = "No",
                emote = "no",
            },
            {
                text = "Nod",
                emote = "nod",
            },
            {
                text = "OOM",
                emote = "oom",
            },
            {
                text = "Open-Fire",
                emote = "openfire",
            },
            {
                text = "Party",
                emote = "drink",
            },
            {
                text = "Peon",
                emote = "grovel",
            },
            {
                text = "Plead",
                emote = "plead",
            },
            {
                text = "Point",
                emote = "point",
            },
            {
                text = "Ponder",
                emote = "ponder",
            },
            {
                text = "Pray",
                emote = "pray",
            },
            {
                text = "Puzzled",
                emote = "puzzle",
            },
            {
                text = "Rasp",
                emote = "rasp",
            },
            {
                text = "Roar",
                emote = "roar",
            },
            {
                text = "Rofl",
                emote = "rofl",
            },
            {
                text = "Rude",
                emote = "rude",
            },
            {
                text = "Salute",
                emote = "salute",
            },
            {
                text = "Shindig",
                emote = "drink",
            },
            {
                text = "Shrug",
                emote = "shrug",
            },
            {
                text = "Shy",
                emote = "shy",
            },
            {
                text = "Silly",
                emote = "joke",
            },
            {
                text = "Sleep",
                emote = "sleep",
            },
            {
                text = "Sob",
                emote = "cry",
            },
            {
                text = "Strong",
                emote = "flex",
            },
            {
                text = "Strut",
                emote = "chicken",
            },
            {
                text = "Surrender",
                emote = "surrender",
            },
            {
                text = "Talk",
                emote = "talk",
            },
            {
                text = "Talk Excitedly",
                emote = "talkex",
            },
            {
                text = "Question?",
                emote = "talkq",
            },
            {
                text = "Taunt",
                emote = "taunt",
            },
            {
                text = "Thank",
                emote = "thank",
            },
            {
                text = "Train",
                emote = "train",
            },
            {
                text = "Victory",
                emote = "victory",
            },
            {
                text = "Violin",
                emote = "violin",
            },
            {
                text = "Wait",
                emote = "wait",
            },
            {
                text = "Wave",
                emote = "wave",
            },
            {
                text = "Weep",
                emote = "cry",
            },
            {
                text = "Welcome",
                emote = "welcome",
            },
            {
                text = "Woot",
                emote = "cheer",
            },
            {
                text = "Yes",
                emote = "nod",
            },
            {
                text = "YW",
                emote = "yw",
            },
        },
        voice = {
            {
                text = "Applaud",
                emote = "applaud"
            },
            {
                text = "Attack Target",
                emote = "attackmytarget"
            },
            {
                text = "Blow",
                emote = "kiss"
            },
            {
                text = "Bored",
                emote = "bored"
            },
            {
                text = "Bravo",
                emote = "applaud",
            },
            {
                text = "Bye",
                emote = "bye",
            },
            {
                text = "Cackle",
                emote = "cackle",
            },
            {
                text = "Charge",
                emote = "charge",
            },
            {
                text = "Cheer",
                emote = "cheer",
            },
            {
                text = "Chicken",
                emote = "chicken",
            },
            {
                text = "Chuckle",
                emote = "chuckle",
            },
            {
                text = "Clap",
                emote = "clap",
            },
            {
                text = "Commend",
                emote = "commend",
            },
            {
                text = "Congratulate",
                emote = "congratulate",
            },
            {
                text = "Cry",
                emote = "cry",
            },
            {
                text = "Farewell",
                emote = "bye",
            },
            {
                text = "Flap",
                emote = "chicken",
            },
            {
                text = "Flee",
                emote = "flee",
            },
            {
                text = "Flirt",
                emote = "flirt",
            },
            {
                text = "Follow Me",
                emote = "follow",
            },
            {
                text = "Giggle",
                emote = "giggle",
            },
            {
                text = "Gloat",
                emote = "gloat",
            },
            {
                text = "Golf Clap",
                emote = "golfclap",
            },
            {
                text = "Goodbye",
                emote = "bye",
            },
            {
                text = "Guffaw",
                emote = "guffaw",
            },
            {
                text = "Heal Me",
                emote = "healme",
            },
            {
                text = "Hello",
                emote = "hello",
            },
            {
                text = "Help Me",
                emote = "helpme",
            },
            {
                text = "Hi",
                emote = "hello",
            },
            {
                text = "Incoming",
                emote = "incoming",
            },
            {
                text = "Kiss",
                emote = "kiss",
            },
            {
                text = "Laugh",
                emote = "laugh",
            },
            {
                text = "LoL",
                emote = "laugh",
            },
            {
                text = "Moo",
                emote = "moo",
            },
            {
                text = "Mourn",
                emote = "mourn",
            },
            {
                text = "No",
                emote = "no",
            },
            {
                text = "Nod",
                emote = "nod",
            },
            {
                text = "OOM",
                emote = "oom",
            },
            {
                text = "Open-Fire",
                emote = "openfire",
            },            
            {
                text = "Rasp",
                emote = "rasp",
            },            
            {
                text = "Rofl",
                emote = "rofl",
            },
            {
                text = "Sigh",
                emote = "sigh",
            },
            {
                text = "Silly",
                emote = "joke",
            },            
            {
                text = "Sob",
                emote = "cry",
            },
            {
                text = "Strut",
                emote = "chicken",
            },
            {
                text = "Taunt",
                emote = "taunt",
            },
            {
                text = "Thank",
                emote = "thank",
            },
            {
                text = "Train",
                emote = "train",
            },
            {
                text = "Violin",
                emote = "violin",
            },
            {
                text = "Wait",
                emote = "wait",
            },
            {
                text = "Weep",
                emote = "cry",
            },
            {
                text = "Welcome",
                emote = "welcome",
            },           
            {
                text = "Whistle",
                emote = "whistle",
            },
            {
                text = "Woot",
                emote = "cheer",
            },
            {
                text = "Yawn",
                emote = "yawn",
            },
            {
                text = "Yes",
                emote = "nod",
            },
        },
        other = {
            {
                text = "Absent",
                emote = "absent"
            },
            {
                text = "Agree",
                emote = "agree"
            },
            {
                text = "Amaze",
                emote = "amaze"
            },
            {
                text = "Apologize",
                emote = "apologize"
            },
            {
                text = "Arm",
                emote = "arm"
            },
            {
                text = "Awe",
                emote = "awe"
            },
            {
                text = "Backpack",
                emote = "backpack"
            },
            {
                text = "Bad Feeling",
                emote = "badfeeling"
            },
            {
                text = "Bark",
                emote = "bark"
            },
            {
                text = "Beckon",
                emote = "beckon"
            },
            {
                text = "Belch",
                emote = "burp"
            },
            {
                text = "Bite",
                emote = "bite"
            },
            {
                text = "Blank",
                emote = "blank"
            },
            {
                text = "Bleed",
                emote = "bleed"
            },
            {
                text = "Blood",
                emote = "bleed"
            },
            {
                text = "Blink",
                emote = "blink"
            },
            {
                text = "Bonk",
                emote = "bonk"
            },
            {
                text = "Bounce",
                emote = "bounce"
            },
            {
                text = "Brandish",
                emote = "brandish",
            },
            {
                text = "Brb",
                emote = "brb",
            },
            {
                text = "Breath",
                emote = "breath",
            },
            {
                text = "Burp",
                emote = "burp",
            },
            {
                text = "Calm",
                emote = "calm",
            },
            {
                text = "Challenge",
                emote = "challenge"
            },
            {
                text = "Cat",
                emote = "scratch",
            },
            {
                text = "Catty",
                emote = "scratch",
            },
            {
                text = "Charm",
                emote = "charm",
            },
            {
                text = "Chug",
                emote = "chug",
            },
            {
                text = "Cold",
                emote = "cold",
            },
            {
                text = "Comfort",
                emote = "comfort",
            },
            {
                text = "Cough",
                emote = "cough",
            },
            {
                text = "Cover Ears",
                emote = "coverears",
            },
            {
                text = "Crack",
                emote = "crack",
            },
            {
                text = "Cringe",
                emote = "cringe",
            },
            {
                text = "Cross-Arms",
                emote = "crossarms",
            },
            {
                text = "Cuddle",
                emote = "cuddle",
            },
            {
                text = "Ding",
                emote = "ding",
            },
            {
                text = "Disagree",
                emote = "disagree",
            },
            {
                text = "Doubt",
                emote = "doubt",
            },
            {
                text = "Disappointed",
                emote = "frown",
            },
            {
                text = "Doh..",
                emote = "bonk",
            },
            {
                text = "Doom",
                emote = "threaten",
            },
            {
                text = "Drool",
                emote = "drool",
            },
            {
                text = "Duck",
                emote = "duck",
            },
            {
                text = "Embarrass",
                emote = "embarrass",
            },
            {
                text = "Encourage",
                emote = "encourage",
            },
            {
                text = "Enemy",
                emote = "enemy",
            },
            {
                text = "Eye",
                emote = "eye",
            },
            {
                text = "Eyebrow",
                emote = "eyebrow",
            },
            {
                text = "Facepalm",
                emote = "facepalm",
            },
            {
                text = "Faint",
                emote = "faint",
            },
            {
                text = "Fart",
                emote = "fart",
            },
            {
                text = "Fear",
                emote = "cower",
            },
            {
                text = "Fidget",
                emote = "fidget",
            },
            {
                text = "Flop",
                emote = "flop",
            },
            {
                text = "Food",
                emote = "hungry",
            },
            {
                text = "Frown",
                emote = "frown",
            },
            {
                text = "Gaze",
                emote = "gaze",
            },
            {
                text = "Glad",
                emote = "happy",
            },
            {
                text = "Glare",
                emote = "glare",
            },
            {
                text = "Glower",
                emote = "glower",
            },
            {
                text = "Go",
                emote = "go",
            },
            {
                text = "Going",
                emote = "going",
            },
            {
                text = "Grin",
                emote = "grin",
            },
            {
                text = "Groan",
                emote = "groan",
            },
            {
                text = "Happy",
                emote = "happy",
            },
            {
                text = "High-Five",
                emote = "highfive",
            },
            {
                text = "Hug",
                emote = "hug",
            },
            {
                text = "Hungry",
                emote = "hungry",
            },
            {
                text = "Impatient",
                emote = "fidget",
            },
            {
                text = "Introduce",
                emote = "introduce",
            },
            {
                text = "JK",
                emote = "jk",
            },
            {
                text = "Knuckles",
                emote = "crack",
            },
            {
                text = "Lavish",
                emote = "praise",
            },
            {
                text = "Lick",
                emote = "lick",
            },
            {
                text = "Luck",
                emote = "luck",
            },
            {
                text = "Listen",
                emote = "listen",
            },
            {
                text = "Love",
                emote = "love",
            },
            {
                text = "Map",
                emote = "map",
            },
            {
                text = "Massage",
                emote = "massage",
            },
            {
                text = "Moan",
                emote = "moan",
            },
            {
                text = "Mock",
                emote = "mock",
            },
            {
                text = "Moon",
                emote = "moon",
            },
            {
                text = "Nosepick",
                emote = "nosepick",
            },
            {
                text = "Panic",
                emote = "panic",
            },
            {
                text = "Pat",
                emote = "pat",
            },
            {
                text = "Peer",
                emote = "peer",
            },
            {
                text = "Pest",
                emote = "shoo",
            },
            {
                text = "Pick",
                emote = "nosepick",
            },
            {
                text = "Pity",
                emote = "pity",
            },
            {
                text = "Pizza",
                emote = "hungry",
            },
            {
                text = "Poke",
                emote = "poke",
            },
            {
                text = "Pounce",
                emote = "pounce",
            },
            {
                text = "Praise",
                emote = "praise",
            },
            {
                text = "Purr",
                emote = "purr",
            },
            {
                text = "Question",
                emote = "talkq",
            },
            {
                text = "Raise",
                emote = "raise",
            },
            {
                text = "Ready",
                emote = "ready",
            },
            {
                text = "Rear",
                emote = "shake",
            },
            {
                text = "Sad",
                emote = "sad",
            },
            {
                text = "Scared",
                emote = "scared",
            },
            {
                text = "Scratch",
                emote = "scratch",
            },
            {
                text = "Sexy",
                emote = "sexy",
            },
            {
                text = "Shake",
                emote = "shake",
            },
            {
                text = "Shimmy",
                emote = "shimmy",
            },
            {
                text = "Shiver",
                emote = "shiver",
            },
            {
                text = "Shoo",
                emote = "shoo",
            },
            {
                text = "Slap",
                emote = "slap",
            },
            {
                text = "Smell",
                emote = "stink",
            },
            {
                text = "Smirk",
                emote = "smirk",
            },
            {
                text = "Snarl",
                emote = "snarl",
            },
            {
                text = "Snicker",
                emote = "snicker",
            },
            {
                text = "Sniff",
                emote = "sniff",
            },
            {
                text = "Snub",
                emote = "snub",
            },
            {
                text = "Soothe",
                emote = "soothe",
            },
            {
                text = "Sorry",
                emote = "apologize",
            },
            {
                text = "Spit",
                emote = "spit",
            },
            {
                text = "Spoon",
                emote = "cuddle",
            },
            {
                text = "Stare",
                emote = "stare",
            },
            {
                text = "Stink",
                emote = "stink",
            },
            {
                text = "Surprised",
                emote = "surprised",
            },
            {
                text = "Tap",
                emote = "tap",
            },
            {
                text = "Tease",
                emote = "tease",
            },
            {
                text = "Thirsty",
                emote = "thirsty",
            },
            {
                text = "Threat",
                emote = "threaten",
            },
            {
                text = "Tickle",
                emote = "tickle",
            },
            {
                text = "Tired",
                emote = "tired",
            },
            {
                text = "Veto",
                emote = "veto",
            },
            {
                text = "Volunteer",
                emote = "raise",
            },
            {
                text = "Whine",
                emote = "whine",
            },
            {
                text = "Wickedly",
                emote = "grin",
            },
            {
                text = "Wink",
                emote = "wink",
            },
            {
                text = "Work",
                emote = "work",
            },
            {
                text = "Wrath",
                emote = "threaten",
            },
            {
                text = "Yay!",
                emote = "happy",
            },
        },
    },
}

local defaults = {
    profile = {
    },
}

function ZUI_Emotes:OnInitialize()
    self.db = LibStub("AceDB-3.0"):New("ZUI_EmotesDB", { profile = { minimap = { hide = false, }, }, })
    icon:Register("ZUI_Emotes", ZUI_LDB, self.db.profile.minimap)
end

function ZUI_Emotes:OnEnable()
    ZUI_GUI.frame = ZUI_GUI:Create("Frame")
    ZUI_GUI.frame:SetTitle("ZUI_Emotes")
    ZUI_GUI.frame:SetCallback("OnClose", function(widget) ZUI_GUI:Release(widget) end)
    ZUI_GUI.frame:SetLayout("Fill")
    ZUI_GUI.frame:SetWidth(570)
    ZUI_GUI.frame:SetHeight(490)

    ZUI_GUI.tab =  ZUI_GUI:Create("TabGroup")
    ZUI_GUI.tab:SetLayout("Flow")
    ZUI_GUI.tab:SetTabs({{text="Animation", value="tab1"}, {text="Voice", value="tab2"}, {text="Other", value="tab3"}})
    ZUI_GUI.tab:SetCallback("OnGroupSelected", SelectGroup)
    ZUI_GUI.tab:SelectTab("tab1")

    ZUI_GUI.frame:AddChild(ZUI_GUI.tab)
end

function ZUI_Emotes:OnDisable()
    
end

function DrawGroup1(container)
    local desc = ZUI_GUI:Create("Label")
    desc:SetFullWidth(true)
    container:AddChild(desc)
    
    local function createButton(text, emote)
        local button = ZUI_GUI:Create("InteractiveLabel")
        button:SetText(text)
        button:SetWidth(95)
        button:SetCallback("OnClick", function() BtnClicked(emote) end)
        container:AddChild(button)
    end

    for i, anim in ipairs(options.args.anim) do 
        createButton(anim.text, anim.emote)
    end
end
    
function DrawGroup2(container)
    local desc = ZUI_GUI:Create("Label")
    desc:SetFullWidth(true)
    container:AddChild(desc)
    
    local function createButton(text, emote)
        local button = ZUI_GUI:Create("InteractiveLabel")
        button:SetText(text)
        button:SetWidth(95)
        button:SetCallback("OnClick", function() BtnClicked(emote) end)
        container:AddChild(button)
    end

    for i, voice in ipairs(options.args.voice) do 
        createButton(voice.text, voice.emote)
    end
end

function DrawGroup3(container)
    local desc = ZUI_GUI:Create("Label")
    desc:SetFullWidth(true)
    container:AddChild(desc)
    
    local function createButton(text, emote)
        local button = ZUI_GUI:Create("InteractiveLabel")
        button:SetText(text)
        button:SetWidth(95)
        button:SetCallback("OnClick", function() BtnClicked(emote) end)
        container:AddChild(button)
    end

    for i, other in ipairs(ZUI_Emotes.list.other) do 
        createButton(other.text, other.emote)
    end
end
    
function SelectGroup(container, event, group)
    container:ReleaseChildren()
    if group == "tab1" then
        ZUI_GUI.frame:SetStatusText("Animation Emotes")
        DrawGroup1(container)
    elseif group == "tab2" then
        ZUI_GUI.frame:SetStatusText("Voice Emotes")
        DrawGroup2(container)
    elseif group == "tab3" then
        ZUI_GUI.frame:SetStatusText("Other Emotes")
        DrawGroup3(container)
    end
end

function BtnClicked(emote)
    DoEmote(emote)
end

function ZUI_Emotes:AddEmoteList(list)
    ZUI_Emotes.list = list
end    
