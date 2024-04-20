getgenv().Cloud = {
    ['Load'] = {
        ['Key'] = "KeyHere",
        ['Intro'] = true,
    },
    ['Universal'] = {
        ['Resolver'] = {
            ['Enabled'] = true, 
            ['Always On'] = true,
        },
        ['Offset'] = {
            ['Enabled'] = true, 
            ['X'] = 0, 
            ['Y'] = 0,
        },
        ['Memory'] = {
            ['Enabled'] = true, 
            ['MinRange'] = 700, 
            ['MaxRange'] = 900,
        },
        ['LinkBinds'] = true,
        ['LinkedKey'] = "C",
        ['Auto Prediction'] = false, --[[ Uses "Real" prediction instead. ]]--
    },
    ['Silent'] = {
        ['Enabled'] = true,
        ['Type'] = "Safe", --[[ Safe / Blatant | BLATANT DISABLES AAV AND IGNORES ALL CHECKS ]]--
        ['Mode'] = "Target", --[[ FOV / Target ]]--
        ['Key'] = "C", 
        ['Notify'] = false, 
        ['Sticky'] = false, --[[ Makes it so FOV follows your target. ]]--

        ['Prediction'] = true, 
        ['Prediction Horizontal'] = 0.135,
        ['Prediction Vertical'] = 0.135,
        ['Hit Chance'] = 100,
        ['Air Hit Chance'] = 100,

        ['HitParts'] = {"Head", "Torso", "Arms", "Legs"}, --[[ Head, Torso, Arms, Legs ]]--
        ['HitPartType'] = "Nearest Point", --[[ "Nearest Part", "Nearest Point", "Default" ]]--

        ['Visualization'] = true,

        ['Dot'] = {
            ['Enabled'] = true, 
            ['Color'] = Color3.fromRGB(77,219,255),
        },
        ['Tracer'] = {
            ['Enabled'] = true, 
            ['Thickness'] = 0.75, 
            ['Color'] = Color3.fromRGB(77,219,255),
        },
    },
    ['Assist'] = {
        ['Enabled'] = true,
        ['Key'] = "Q",
        ['Sticky'] = false, --[[ Makes it so FOV follows your target. ]]--

        ['Smoothing'] = 0.22,
        ['InAir Smoothing'] = 0.22,

        ['Prediction'] = true, 
        ['Prediction Horizontal'] = 0.135,
        ['Prediction Vertical'] = 0.135,

        ['HitParts'] = {"Head", "Torso", "Arms", "Legs"}, --[[ Head, Torso, Arms, Legs ]]--
        ['HitPartType'] = "Nearest Point", --[[ "Nearest Part", "Nearest Point", "Default" ]]--

        ['Shake'] = {
            ['Enabled'] = false, 
            ['Multiplier'] = 0.1,
            ['X'] = 15, 
            ['Y'] = 15, 
            ['Z'] = 15, 
        },
        ['InAir'] = {
            ['Enabled'] = false,
            ['Multiplier'] = 0.1,
            ['X'] = 35, 
            ['Y'] = 35, 
            ['Z'] = 35, 
        },

        ['EasingStyle'] = ("Linear"),
        --[[  Linear, Sine, Back, Quad, Quar, Quint, Bounce, Elastic, Exponential, Circular, Cubic  ]]--
                    --[[ https://create.roblox.com/docs/reference/engine/enums/EasingStyle ]]--
    },
    ['Safety'] = {
        ['Hide Visuals'] = {
            ['Enabled'] = false,
            ['Key 1'] = "G", --[[ HOLD THIS KEY ]]--
            ['Key 2'] = "B", --[[ PRESS THIS KEY ]]--
        },
        ['Unload Cheat'] = {
            ['Enabled'] = true,
            ['Key 1'] = "X", --[[ HOLD THIS KEY ]]--
            ['Key 2'] = "T", --[[ PRESS THIS KEY ]]--
        },
        ['Anti Staff'] = false, --[[ Leaves if a staff member joins the server. ]]--
        ['Anti Ground Shots'] = false, --[[ Disables prediction on the "Y" axis. ]]--
    },
    ['Checks'] = {
        ['Global'] = {
            ['Unlock On Death'] = true,
            ['Wall'] = true, 
            ['Visible'] = true,
            ['Forcefield'] = false, 
            ['Knocked'] = true,
            ['Friend'] = false,
            ['Alive'] = true, 
            ['Team'] = false,
            ['Crew'] = false,
        },
        ['Silent'] = {
            ['Wall'] = true, 
            ['Visible'] = true,
            ['Forcefield'] = false, 
            ['Knocked'] = true,
            ['Friend'] = false,
            ['Alive'] = true, 
            ['Team'] = false,
            ['Crew'] = false,
        },
        ['Assist'] = {
            ['Wall'] = true, 
            ['Visible'] = true,
            ['Forcefield'] = false, 
            ['Reloading'] = false,
            ['Knocked'] = true,
            ['Typing'] = true,
            ['Friend'] = false,
            ['Alive'] = true, 
            ['Tool'] = false,
            ['Team'] = false,
            ['Crew'] = false,
        },
    },
    ['FOV Settings'] = {
        ['Dynamic'] = {
            ['Enabled'] = false,
            ['Close Range'] = 20, 
            ['Medium Range'] = 40,
            ['Far Range'] = 60,
            ['Close FOV'] = 28,
            ["Medium FOV"] = 22,
            ['Far FOV'] = 16,
        },

        ['Silent'] = {
            ['Visible'] = true,
            ['Filled'] = true,
            ['Color'] = Color3.fromRGB(77,219,255),
            ['Radius'] = 32,
        },

        ['Assist'] = {
            ['Visible'] = false,
            ['Filled'] = false,
            ['Color'] = Color3.fromRGB(77,219,255),
            ['Radius'] = 80,
        },
    },
    ['FakeSpike'] = {
        ['Enabled'] = false,
        ['Key'] = "K",
        ['Amount'] = 250,
    },
    ['Macro'] = {
        ['Enabled'] = false,
        ['Bypass'] = true,
        ['Type'] = 'First', --[[ First / Third ]]--
        ['Key'] = "X",

        ['Noclip'] = {
            ['Enabled'] = false,
            ['Key'] = "H",
            ['Gun'] = '[Shotgun]',
        },
    },
    ['Sorting'] = {
        ['Enabled'] = true,
        ['Key'] = "V",
        ['Slot 1'] = "[Double-Barrel SG]",
        ['Slot 2'] = "[Revolver]",
        ['Slot 3'] = "[TacticalShotgun]",
        ['Slot 4'] = "[Chicken]",
        ['Slot 5'] = "[Pizza]",
        ['Slot 6'] = "[Hamburger]",
        ['Slot 7'] = "[Taco]",
        ['Slot 8'] = "[Donut]",
        ['Slot 9'] = "[Cookie]",
        ['Slot 0'] = "[Katana]",
    },
    ['Misc'] = {
        ['Settings'] = {
            ['Mute Boombox'] = false,
            ['Auto Reload'] = false,
        },
        ['Frame Skip'] = {
            ['Enabled'] = false,
        },
        ['360'] = {
            ['Enabled'] = true,
            ['Key'] = "G"
        },
        ['Gun Settings'] = {
            ['Enabled'] = false,
            ['Change FOV'] = false,
            ['Change Prediction'] = false,
            ['Change Hitchance'] = false,
            ['Change Smoothing'] = false,
            ['Change Airshot Smoothing'] = false,
            
            ['Double-Barrel SG'] = {
                ['Silent FOV'] = (15), 
                ['Assist FOV'] = (5), 
                ['Hit Chance'] = 100, 
                ['Prediction Horizontal'] = 0.167,
                ['Prediction Vertical'] = 0.05,
                ['Smoothing'] = 0.0025,
                ['Airshot Smoothing'] = 0.0025,
            },
            ['Shotgun'] = {
                ['Silent FOV'] = (10), 
                ['Assist FOV'] = (5), 
                ['Hit Chance'] = 100, 
                ['Prediction Horizontal'] = 0.167,
                ['Prediction Vertical'] = 0.05,
                ['Smoothing'] = 0.0025,
                ['Airshot Smoothing'] = 0.0025,
            },
            ['TacticalShotgun'] = {
                ['Silent FOV'] = (10), 
                ['Assist FOV'] = (5), 
                ['Hit Chance'] = 100, 
                ['Prediction Horizontal'] = 0.167,
                ['Prediction Vertical'] = 0.05,
                ['Smoothing'] = 0.0025,
                ['Airshot Smoothing'] = 0.0025,
            },
            ['Revolver'] = {
                ['Silent FOV'] = (10), 
                ['Assist FOV'] = (2), 
                ['Hit Chance'] = 100, 
                ['Prediction Horizontal'] = 0.167,
                ['Prediction Vertical'] = 0.05,
                ['Smoothing'] = 0.0025,
                ['Airshot Smoothing'] = 0.0025,
            },

        },
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/dty0001/projects/main/dahood.lua"))()
