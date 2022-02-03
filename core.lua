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
                emote = "attacktarget"
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
                emote = "blow"
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
                emote = "bravo",
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
                emote = "chew",
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
                emote = "cong",
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
                emote = "excited",
            },
            {
                text = "Farewell",
                emote = "farewell",
            },
            {
                text = "Feast",
                emote = "feast",
            },
            {
                text = "Flap",
                emote = "flap",
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
                emote = "followme",
            },
            {
                text = "For The Alliance!",
                emote = "forthealliance",
            },
            {
                text = "For The Horde!",
                emote = "forthehorde",
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
                emote = "goodbye",
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
                emote = "hi",
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
                emote = "lay",
            },
            {
                text = "LoL",
                emote = "lol",
            },
            {
                text = "Lost",
                emote = "lost",
            },
            {
                text = "Mad",
                emote = "mad",
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
                emote = "party",
            },
            {
                text = "Peon",
                emote = "peon",
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
                emote = "puzzled",
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
                emote = "shindig",
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
                emote = "silly",
            },
            {
                text = "Sleep",
                emote = "sleep",
            },
            {
                text = "Sob",
                emote = "sob",
            },
            {
                text = "Strong",
                emote = "strong",
            },
            {
                text = "Strut",
                emote = "strut",
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
                emote = "weep",
            },
            {
                text = "Welcome",
                emote = "welcome",
            },
            {
                text = "Woot",
                emote = "woot",
            },
            {
                text = "Yes",
                emote = "yes",
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
                emote = "attacktarget"
            },
            {
                text = "Blow",
                emote = "blow"
            },
            {
                text = "Bored",
                emote = "bored"
            },
            {
                text = "Bravo",
                emote = "bravo",
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
                emote = "cong",
            },
            {
                text = "Cry",
                emote = "cry",
            },
            {
                text = "Farewell",
                emote = "farewell",
            },
            {
                text = "Flap",
                emote = "flap",
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
                emote = "followme",
            },
            {
                text = "For The Alliance!",
                emote = "forthealliance",
            },
            {
                text = "For The Horde!",
                emote = "forthehorde",
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
                emote = "goodbye",
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
                emote = "hi",
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
                emote = "lol",
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
                emote = "silly",
            },            
            {
                text = "Sob",
                emote = "sob",
            },
            {
                text = "Strong",
                emote = "strong",
            },
            {
                text = "Strut",
                emote = "strut",
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
                emote = "weep",
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
                emote = "woot",
            },
            {
                text = "Yawn",
                emote = "yawn",
            },
            {
                text = "Yes",
                emote = "yes",
            },
            {
                text = "YW",
                emote = "yw",
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
                emote = "belch"
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
                emote = "blood"
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
                emote = "cat",
            },
            {
                text = "Catty",
                emote = "catty",
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
                emote = "disappointed",
            },
            {
                text = "Doh..",
                emote = "doh",
            },
            {
                text = "Doom",
                emote = "doom",
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
                emote = "fear",
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
                emote = "food",
            },
            {
                text = "Frown",
                emote = "frowm",
            },
            {
                text = "Gaze",
                emote = "gaze",
            },
            {
                text = "Glad",
                emote = "glad",
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
                emote = "impatient",
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
                emote = "knuckles",
            },
            {
                text = "Lavish",
                emote = "lavish",
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
                emote = "pest",
            },
            {
                text = "Pick",
                emote = "pick",
            },
            {
                text = "Pity",
                emote = "pity",
            },
            {
                text = "Pizza",
                emote = "pizza",
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
                emote = "question",
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
                emote = "rear",
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
                emote = "smell",
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
                emote = "sorry",
            },
            {
                text = "Spit",
                emote = "spit",
            },
            {
                text = "Spoon",
                emote = "spoon",
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
                emote = "threat",
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
                emote = "volunteer",
            },
            {
                text = "Whine",
                emote = "whine",
            },
            {
                text = "Wickedly",
                emote = "whicked",
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
                emote = "wrath",
            },
            {
                text = "Yay!",
                emote = "yay",
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

    for i, other in ipairs(options.args.other) do 
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
    
