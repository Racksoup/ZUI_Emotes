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
            angry = {
                text = "Angry",
                emote = "angry"
            },
            applaud = {
                text = "Applaud",
                emote = "applaud"
            },
            attacktarget = {
                text = "Attack Target",
                emote = "attacktarget"
            },
            bashful = {
                text = "Bashful",
                emote = "bashful"
            },
            beg = {
                text = "Beg",
                emote = "beg"
            },
            blame = {
                text = "Blame",
                emote = "blame"
            },
            blow = {
                text = "Blow",
                emote = "blow"
            },
            blush = {
                text = "Blush",
                emote = "blush"
            },
            boggle = {
                text = "Boggle",
                emote = "boggle"
            },
            boop = {
                text = "Boop",
                emote = "boop",
            },
            bow = {
                text = "Bow",
                emote = "bow",
            },
            bravo = {
                text = "Bravo",
                emote = "bravo",
            },
            bye = {
                text = "Bye",
                emote = "bye",
            },
            cackle = {
                text = "Cackle",
                emote = "cackle",
            },
            charge = {
                text = "Charge",
                emote = "charge",
            },
            cheer = {
                text = "Cheer",
                emote = "cheer",
            },
            chew = {
                text = "Chew",
                emote = "chew",
            },
            chicken = {
                text = "Chicken",
                emote = "chicken",
            },
            chuckle = {
                text = "Chuckle",
                emote = "chuckle",
            },
            clap = {
                text = "Clap",
                emote = "clap",
            },
            commend = {
                text = "Commend",
                emote = "commend",
            },
            confused = {
                text = "Confused",
                emote = "confused",
            },
            congrats = {
                text = "Congratulate",
                emote = "cong",
            },
            cower = {
                text = "Cower",
                emote = "cower",
            },
            cry = {
                text = "Cry",
                emote = "cry",
            },
            curious = {
                text = "Curious",
                emote = "curious",
            },
            curtsey = {
                text = "Curtsey",
                emote = "curtsey",
            },
            dance = {
                text = "Dance",
                emote = "dance",
            },
            drink = {
                text = "Drink",
                emote = "drink",
            },
            eat = {
                text = "Eat",
                emote = "eat",
            },
            excited = {
                text = "Excited",
                emote = "excited",
            },
            farewell = {
                text = "Farewell",
                emote = "farewell",
            },
            feast = {
                text = "Feast",
                emote = "feast",
            },
            flap = {
                text = "Flap",
                emote = "flap",
            },
            flee = {
                text = "Flee",
                emote = "flee",
            },
            flex = {
                text = "Flex",
                emote = "flex",
            },
            flirt = {
                text = "Flirt",
                emote = "flirt",
            },
            followme = {
                text = "Follow Me",
                emote = "followme",
            },
            forthealliance = {
                text = "For The Alliance!",
                emote = "forthealliance",
            },
            forthehorde = {
                text = "For The Horde!",
                emote = "forthehorde",
            },
            gasp = {
                text = "Gasp",
                emote = "gasp",
            },
            giggle = {
                text = "Giggle",
                emote = "giggle",
            },
            gloat = {
                text = "Gloat",
                emote = "gloat",
            },
            golfclap = {
                text = "Golf Clap",
                emote = "golfclap",
            },
            goodbye = {
                text = "Goodbye",
                emote = "goodbye",
            },
            greet = {
                text = "Greet",
                emote = "greet",
            },
            grovel = {
                text = "Grovel",
                emote = "grovel",
            },
            growl = {
                text = "Growl",
                emote = "growl",
            },
            guffaw = {
                text = "Guffaw",
                emote = "guffaw",
            },
            hail = {
                text = "Hail",
                emote = "hail",
            },
            healme = {
                text = "Heal Me",
                emote = "healme",
            },
            hello = {
                text = "Hello",
                emote = "hello",
            },
            helpme = {
                text = "Help Me",
                emote = "helpme",
            },
            hi = {
                text = "Hi",
                emote = "hi",
            },
            incoming = {
                text = "Incoming",
                emote = "incoming",
            },
            insult = {
                text = "Insult",
                emote = "insult",
            },
            kiss = {
                text = "Kiss",
                emote = "kiss",
            },
            kneel = {
                text = "Kneel",
                emote = "kneel",
            },
            laugh = {
                text = "Laugh",
                emote = "laugh",
            },
            laydown = {
                text = "Laydown",
                emote = "lay",
            },
            lol = {
                text = "LoL",
                emote = "lol",
            },
            lost = {
                text = "Lost",
                emote = "lost",
            },
            mad = {
                text = "Mad",
                emote = "mad",
            },
            mountspecial = {
                text = "Mount-Rear",
                emote = "mountspecial",
            },
            mourn = {
                text = "Mourn",
                emote = "mourn",
            },
            no = {
                text = "No",
                emote = "no",
            },
            nod = {
                text = "Nod",
                emote = "nod",
            },
            oom = {
                text = "OOM",
                emote = "oom",
            },
            openfire = {
                text = "Open-Fire",
                emote = "openfire",
            },
            party = {
                text = "Party",
                emote = "party",
            },
            peon = {
                text = "Peon",
                emote = "peon",
            },
            plead = {
                text = "Plead",
                emote = "plead",
            },
            point = {
                text = "Point",
                emote = "point",
            },
            ponder = {
                text = "Ponder",
                emote = "ponder",
            },
            pray = {
                text = "Pray",
                emote = "pray",
            },
            puzzled = {
                text = "Puzzled",
                emote = "puzzled",
            },
            rasp = {
                text = "Rasp",
                emote = "rasp",
            },
            roar = {
                text = "Roar",
                emote = "roar",
            },
            rofl = {
                text = "Rofl",
                emote = "rofl",
            },
            rude = {
                text = "Rude",
                emote = "rude",
            },
            salute = {
                text = "Salute",
                emote = "salute",
            },
            shindig = {
                text = "Shindig",
                emote = "shindig",
            },
            shrug = {
                text = "Shrug",
                emote = "shrug",
            },
            shy = {
                text = "Shy",
                emote = "shy",
            },
            silly = {
                text = "Silly",
                emote = "silly",
            },
            sleep = {
                text = "Sleep",
                emote = "sleep",
            },
            sob = {
                text = "Sob",
                emote = "sob",
            },
            strong = {
                text = "Strong",
                emote = "strong",
            },
            strut = {
                text = "Strut",
                emote = "strut",
            },
            surrender = {
                text = "Surrender",
                emote = "surrender",
            },
            talk = {
                text = "Talk",
                emote = "talk",
            },
            talkex = {
                text = "Talk Excitedly",
                emote = "talkex",
            },
            talkq = {
                text = "Question?",
                emote = "talkq",
            },
            taunt = {
                text = "Taunt",
                emote = "taunt",
            },
            thank = {
                text = "Thank",
                emote = "thank",
            },
            train = {
                text = "Train",
                emote = "train",
            },
            victory = {
                text = "Victory",
                emote = "victory",
            },
            violin = {
                text = "Violin",
                emote = "violin",
            },
            wait = {
                text = "Wait",
                emote = "wait",
            },
            wave = {
                text = "Wave",
                emote = "wave",
            },
            weep = {
                text = "Weep",
                emote = "weep",
            },
            welcome = {
                text = "Welcome",
                emote = "welcome",
            },
            woot = {
                text = "Woot",
                emote = "woot",
            },
            yes = {
                text = "Yes",
                emote = "yes",
            },
            yw = {
                text = "YW",
                emote = "yw",
            },
        },
        voice = {
            applaud = {
                text = "Applaud",
                emote = "applaud"
            },
            attacktarget = {
                text = "Attack Target",
                emote = "attacktarget"
            },
            blow = {
                text = "Blow",
                emote = "blow"
            },
            bored = {
                text = "Bored",
                emote = "bored"
            },
            bravo = {
                text = "Bravo",
                emote = "bravo",
            },
            bye = {
                text = "Bye",
                emote = "bye",
            },
            cackle = {
                text = "Cackle",
                emote = "cackle",
            },
            charge = {
                text = "Charge",
                emote = "charge",
            },
            cheer = {
                text = "Cheer",
                emote = "cheer",
            },
            chicken = {
                text = "Chicken",
                emote = "chicken",
            },
            chuckle = {
                text = "Chuckle",
                emote = "chuckle",
            },
            clap = {
                text = "Clap",
                emote = "clap",
            },
            commend = {
                text = "Commend",
                emote = "commend",
            },
            congrats = {
                text = "Congratulate",
                emote = "cong",
            },
            cry = {
                text = "Cry",
                emote = "cry",
            },
            farewell = {
                text = "Farewell",
                emote = "farewell",
            },
            flap = {
                text = "Flap",
                emote = "flap",
            },
            flee = {
                text = "Flee",
                emote = "flee",
            },
            flirt = {
                text = "Flirt",
                emote = "flirt",
            },
            followme = {
                text = "Follow Me",
                emote = "followme",
            },
            forthealliance = {
                text = "For The Alliance!",
                emote = "forthealliance",
            },
            forthehorde = {
                text = "For The Horde!",
                emote = "forthehorde",
            },
            giggle = {
                text = "Giggle",
                emote = "giggle",
            },
            gloat = {
                text = "Gloat",
                emote = "gloat",
            },
            golfclap = {
                text = "Golf Clap",
                emote = "golfclap",
            },
            goodbye = {
                text = "Goodbye",
                emote = "goodbye",
            },
            guffaw = {
                text = "Guffaw",
                emote = "guffaw",
            },
            healme = {
                text = "Heal Me",
                emote = "healme",
            },
            hello = {
                text = "Hello",
                emote = "hello",
            },
            helpme = {
                text = "Help Me",
                emote = "helpme",
            },
            hi = {
                text = "Hi",
                emote = "hi",
            },
            incoming = {
                text = "Incoming",
                emote = "incoming",
            },
            kiss = {
                text = "Kiss",
                emote = "kiss",
            },
            laugh = {
                text = "Laugh",
                emote = "laugh",
            },
            lol = {
                text = "LoL",
                emote = "lol",
            },
            moo = {
                text = "Moo",
                emote = "moo",
            },
            mourn = {
                text = "Mourn",
                emote = "mourn",
            },
            no = {
                text = "No",
                emote = "no",
            },
            nod = {
                text = "Nod",
                emote = "nod",
            },
            oom = {
                text = "OOM",
                emote = "oom",
            },
            openfire = {
                text = "Open-Fire",
                emote = "openfire",
            },            
            rasp = {
                text = "Rasp",
                emote = "rasp",
            },            
            rofl = {
                text = "Rofl",
                emote = "rofl",
            },
            sigh = {
                text = "Sigh",
                emote = "sigh",
            },
            silly = {
                text = "Silly",
                emote = "silly",
            },            
            sob = {
                text = "Sob",
                emote = "sob",
            },
            strong = {
                text = "Strong",
                emote = "strong",
            },
            strut = {
                text = "Strut",
                emote = "strut",
            },
            taunt = {
                text = "Taunt",
                emote = "taunt",
            },
            thank = {
                text = "Thank",
                emote = "thank",
            },
            train = {
                text = "Train",
                emote = "train",
            },
            violin = {
                text = "Violin",
                emote = "violin",
            },
            wait = {
                text = "Wait",
                emote = "wait",
            },
            weep = {
                text = "Weep",
                emote = "weep",
            },
            welcome = {
                text = "Welcome",
                emote = "welcome",
            },           
            whistle = {
                text = "Whistle",
                emote = "whistle",
            },
            woot = {
                text = "Woot",
                emote = "woot",
            },
            yawn = {
                text = "Yawn",
                emote = "yawn",
            },
            yes = {
                text = "Yes",
                emote = "yes",
            },
            yw = {
                text = "YW",
                emote = "yw",
            },
        },
        other = {
            absent = {
                text = "Absent",
                emote = "absent"
            },
            agree = {
                text = "Agree",
                emote = "agree"
            },
            amaze = {
                text = "Amaze",
                emote = "amaze"
            },
            apologize = {
                text = "Apologize",
                emote = "apologize"
            },
            arm = {
                text = "Arm",
                emote = "arm"
            },
            awe = {
                text = "Awe",
                emote = "awe"
            },
            backpack = {
                text = "Backpack",
                emote = "backpack"
            },
            badfeeling = {
                text = "Bad Feeling",
                emote = "badfeeling"
            },
            bark = {
                text = "Bark",
                emote = "bark"
            },
            beckon = {
                text = "Beckon",
                emote = "beckon"
            },
            belch = {
                text = "Belch",
                emote = "belch"
            },
            bite = {
                text = "Bite",
                emote = "bite"
            },
            blank = {
                text = "Blank",
                emote = "blank"
            },
            bleed = {
                text = "Bleed",
                emote = "bleed"
            },
            blood = {
                text = "Blood",
                emote = "blood"
            },
            blink = {
                text = "Blink",
                emote = "blink"
            },
            bonk = {
                text = "Bonk",
                emote = "bonk"
            },
            bounce = {
                text = "Bounce",
                emote = "bounce"
            },
            brandish = {
                text = "Brandish",
                emote = "brandish",
            },
            brb = {
                text = "Brb",
                emote = "brb",
            },
            breath = {
                text = "Breath",
                emote = "breath",
            },
            burp = {
                text = "Burp",
                emote = "burp",
            },
            calm = {
                text = "Calm",
                emote = "calm",
            },
            challenge = {
                text = "Challenge",
                emote = "challenge"
            },
            cat = {
                text = "Cat",
                emote = "cat",
            },
            catty = {
                text = "Catty",
                emote = "catty",
            },
            charm = {
                text = "Charm",
                emote = "charm",
            },
            chug = {
                text = "Chug",
                emote = "chug",
            },
            cold = {
                text = "Cold",
                emote = "cold",
            },
            comfort = {
                text = "Comfort",
                emote = "comfort",
            },
            cough = {
                text = "Cough",
                emote = "cough",
            },
            coverears = {
                text = "Cover Ears",
                emote = "coverears",
            },
            crack = {
                text = "Crack",
                emote = "crack",
            },
            cringe = {
                text = "Cringe",
                emote = "cringe",
            },
            crossarms = {
                text = "Cross-Arms",
                emote = "crossarms",
            },
            cuddle = {
                text = "Cuddle",
                emote = "cuddle",
            },
            ding = {
                text = "Ding",
                emote = "ding",
            },
            disagree = {
                text = "Disagree",
                emote = "disagree",
            },
            doubt = {
                text = "Doubt",
                emote = "doubt",
            },
            disappointed = {
                text = "Disappointed",
                emote = "disappointed",
            },
            doh = {
                text = "Doh..",
                emote = "doh",
            },
            doom = {
                text = "Doom",
                emote = "doom",
            },
            drool = {
                text = "Drool",
                emote = "drool",
            },
            duck = {
                text = "Duck",
                emote = "duck",
            },
            embarrass = {
                text = "Embarrass",
                emote = "embarrass",
            },
            encourage = {
                text = "Encourage",
                emote = "encourage",
            },
            enemy = {
                text = "Enemy",
                emote = "enemy",
            },
            eye = {
                text = "Eye",
                emote = "eye",
            },
            eyebrow = {
                text = "Eyebrow",
                emote = "eyebrow",
            },
            facepalm = {
                text = "Facepalm",
                emote = "facepalm",
            },
            faint = {
                text = "Faint",
                emote = "faint",
            },
            fart = {
                text = "Fart",
                emote = "fart",
            },
            fear = {
                text = "Fear",
                emote = "fear",
            },
            fidget = {
                text = "Fidget",
                emote = "fidget",
            },
            flop = {
                text = "Flop",
                emote = "flop",
            },
            food = {
                text = "Food",
                emote = "food",
            },
            frown = {
                text = "Frown",
                emote = "frowm",
            },
            gaze = {
                text = "Gaze",
                emote = "gaze",
            },
            glad = {
                text = "Glad",
                emote = "glad",
            },
            glare = {
                text = "Glare",
                emote = "glare",
            },
            glower = {
                text = "Glower",
                emote = "glower",
            },
            go = {
                text = "Go",
                emote = "go",
            },
            going = {
                text = "Going",
                emote = "going",
            },
            grin = {
                text = "Grin",
                emote = "grin",
            },
            groan = {
                text = "Groan",
                emote = "groan",
            },
            happy = {
                text = "Happy",
                emote = "happy",
            },
            highfive = {
                text = "High-Five",
                emote = "highfive",
            },
            hug = {
                text = "Hug",
                emote = "hug",
            },
            hungry = {
                text = "Hungry",
                emote = "hungry",
            },
            impatient = {
                text = "Impatient",
                emote = "impatient",
            },
            introduce = {
                text = "Introduce",
                emote = "introduce",
            },
            jk = {
                text = "JK",
                emote = "jk",
            },
            Knuckels = {
                text = "Knuckles",
                emote = "knuckles",
            },
            lavish = {
                text = "Lavish",
                emote = "lavish",
            },
            lick = {
                text = "Lick",
                emote = "lick",
            },
            luck = {
                text = "Luck",
                emote = "luck",
            },
            listen = {
                text = "Listen",
                emote = "listen",
            },
            love = {
                text = "Love",
                emote = "love",
            },
            map = {
                text = "Map",
                emote = "map",
            },
            massage = {
                text = "Massage",
                emote = "massage",
            },
            moan = {
                text = "Moan",
                emote = "moan",
            },
            mock = {
                text = "Mock",
                emote = "mock",
            },
            moon = {
                text = "Moon",
                emote = "moon",
            },
            nosepick = {
                text = "Nosepick",
                emote = "nosepick",
            },
            panic = {
                text = "Panic",
                emote = "panic",
            },
            pat = {
                text = "Pat",
                emote = "pat",
            },
            peer = {
                text = "Peer",
                emote = "peer",
            },
            pest = {
                text = "Pest",
                emote = "pest",
            },
            pick = {
                text = "Pick",
                emote = "pick",
            },
            pity = {
                text = "Pity",
                emote = "pity",
            },
            pizza = {
                text = "Pizza",
                emote = "pizza",
            },
            poke = {
                text = "Poke",
                emote = "poke",
            },
            pounce = {
                text = "Pounce",
                emote = "pounce",
            },
            praise = {
                text = "Praise",
                emote = "praise",
            },
            purr = {
                text = "Purr",
                emote = "purr",
            },
            question = {
                text = "Question",
                emote = "question",
            },
            raise = {
                text = "Raise",
                emote = "raise",
            },
            ready = {
                text = "Ready",
                emote = "ready",
            },
            rear = {
                text = "Rear",
                emote = "rear",
            },
            sad = {
                text = "Sad",
                emote = "sad",
            },
            scared = {
                text = "Scared",
                emote = "scared",
            },
            scratch = {
                text = "Scratch",
                emote = "scratch",
            },
            sexy = {
                text = "Sexy",
                emote = "sexy",
            },
            shake = {
                text = "Shake",
                emote = "shake",
            },
            shimmy = {
                text = "Shimmy",
                emote = "shimmy",
            },
            shiver = {
                text = "Shiver",
                emote = "shiver",
            },
            shoo = {
                text = "Shoo",
                emote = "shoo",
            },
            slap = {
                text = "Slap",
                emote = "slap",
            },
            smell = {
                text = "Smell",
                emote = "smell",
            },
            smirk = {
                text = "Smirk",
                emote = "smirk",
            },
            snarl = {
                text = "Snarl",
                emote = "snarl",
            },
            snicker = {
                text = "Snicker",
                emote = "snicker",
            },
            sniff = {
                text = "Sniff",
                emote = "sniff",
            },
            snub = {
                text = "Snub",
                emote = "snub",
            },
            soothe = {
                text = "Soothe",
                emote = "soothe",
            },
            sorry = {
                text = "Sorry",
                emote = "sorry",
            },
            spit = {
                text = "Spit",
                emote = "spit",
            },
            spoon = {
                text = "Spoon",
                emote = "spoon",
            },
            stare = {
                text = "Stare",
                emote = "stare",
            },
            stink = {
                text = "Stink",
                emote = "stink",
            },
            surprised = {
                text = "Surprised",
                emote = "surprised",
            },
            tap = {
                text = "Tap",
                emote = "tap",
            },
            tease = {
                text = "Tease",
                emote = "tease",
            },
            thirsty = {
                text = "Thirsty",
                emote = "thirsty",
            },
            threat = {
                text = "Threat",
                emote = "threat",
            },
            tickle = {
                text = "Tickle",
                emote = "tickle",
            },
            tired = {
                text = "Tired",
                emote = "tired",
            },
            veto = {
                text = "Veto",
                emote = "veto",
            },
            volunteer = {
                text = "Volunteer",
                emote = "volunteer",
            },
            whine = {
                text = "Whine",
                emote = "whine",
            },
            wickedly = {
                text = "Wickedly",
                emote = "whicked",
            },
            wink = {
                text = "Wink",
                emote = "wink",
            },
            work = {
                text = "Work",
                emote = "work",
            },
            wrath = {
                text = "Wrath",
                emote = "wrath",
            },
            yay = {
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
    ZUI_GUI.frame:SetTitle("Example Frame")
    ZUI_GUI.frame:SetStatusText("Ace_GUI-3.0 Example Container Frame")
    ZUI_GUI.frame:SetCallback("OnClose", function(widget) ZUI_GUI:Release(widget) end)
    ZUI_GUI.frame:SetLayout("Fill")
    ZUI_GUI.frame:SetWidth(570)
    ZUI_GUI.frame:SetHeight(490)

    ZUI_GUI.tab =  ZUI_GUI:Create("TabGroup")
    ZUI_GUI.tab:SetLayout("Flow")
    ZUI_GUI.tab:SetTabs({{text="Action", value="tab1"}, {text="Voice", value="tab2"}, {text="Other", value="tab3"}})
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

    for i, anim in pairs(options.args.anim) do 
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

    for i, voice in pairs(options.args.voice) do 
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

    for i, other in pairs(options.args.other) do 
        createButton(other.text, other.emote)
    end
end
    
function SelectGroup(container, event, group)
    container:ReleaseChildren()
    if group == "tab1" then
        DrawGroup1(container)
    elseif group == "tab2" then
        DrawGroup2(container)
    elseif group == "tab3" then
        DrawGroup3(container)
    end
end

function BtnClicked(emote)
    DoEmote(emote)
end
    

      