

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Project Valix",
    LoadingTitle = "Project Valix | V2",
    LoadingSubtitle = "by Admins, HeadAdmin in the discord server",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Project Valix"
    },
    Discord = {
       Enabled = true,
       Invite = "t7sXgFNmgq", -- The Discord invite code, do not include discord.gg/
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Project Valix | V2",
       Subtitle = "Key System",
       Note = "Join (discord.gg/t7sXgFNmgq) for the key.",
       FileName = "ProjectKey",
       SaveKey = true,
       GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "https://pastebin.com/raw/F5JGWRXk"
    }
})

local Menu = Window:CreateTab("Home") -- Title, Image
local MenuSection = Menu:CreateSection("Home Section")

local infiniteyield = Menu:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
})

local speedslider = Menu:CreateSlider({
    Name = "Speed",
    Range = {16, 600},
    Increment = 10,
    Suffix = "Speed Power",
    CurrentValue = 16,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end,
})

local jumphack = Menu:CreateSlider({
    Name = "Jump Power",
    Range = {50, 600},
    Increment = 10,
    Suffix = "Jump Power",
    CurrentValue = 50,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end,
})

local RTX = Menu:CreateButton({
    Name = "RTX",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/RTX%20Gui%20Hub%20Obfuscator'))()
    end,
})

local JoinDisco = Menu:CreateButton({
    Name = "Copy Project X Discord Server",
    Callback = function()
        setclipboard("https://discord.gg/t7sXgFNmgq")
    end,
})

local ScriptMaker = Menu:CreateButton({
    Name = "Script Maker 2000",
    Callback = function()
        local owner = "Upbolt"
        local branch = "revision"
        
        local function webImport(file)
            return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
        end
        
        webImport("init")
        webImport("ui/main")    
    
    end,
})

local DDex = Menu:CreateButton({
    Name = "Dark Dex",
    Callback = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
    end,
})

local DestroyUI = Menu:CreateButton({
    Name = "Destroy Project X",
    Callback = function()
        Rayfield:Destroy()    
    end,
})



-- Shindo
local Shindo = Window:CreateTab("Shindo Life")
local ShindoSection = Shindo:CreateSection("Shindo Life Section")

local VgHubShind = Shindo:CreateButton({
    Name = "Vg Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end,
})

local NightSide = Shindo:CreateButton({
    Name = "NightSide Script",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/TrustsenseDev/Utilities/main/Premier.lua', true))()
    end,
})

local CatalystShindo = Shindo:CreateButton({
    Name = "Catalyst V2",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua'))()
    end,
})

local Premier = Shindo:CreateButton({
    Name = "Premier V3",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/TrustsenseDev/Utilities/main/Premier.lua', true))()
    end,
})

local NukeShind = Shindo:CreateButton({
    Name = "Nuke Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
    end,
 })


-- Blox Fruits Third Sea
if game.PlaceId == 7449423635 then
    local BloxF = Window:CreateTab("BloxFruits") -- Title, Image
    local BloxFSection = BloxF:CreateSection("BloxFruits Section")

    local Ripper = BloxF:CreateButton({
        Name = "Ripper Hub",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/xDestinyx/RipperHub/main/Loader.lua'))();
        end,
    })

    local HohoHub = BloxF:CreateButton({
        Name = "HoHo Hub",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
        end,
    })

    local UltraStuff = BloxF:CreateButton({
        Name = "Blox Fruits Hub2",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))()
        end,
    })
    
    local Mukuro = BloxF:CreateButton({
        Name = "Mukuro",
        Callback = function()
            loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
        end,
    })

    local Mango = BloxF:CreateButton({
        Name = "Mango",
        Callback = function()
            getgenv().WaterMark = true
            loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
        end,
    })

    local Vellerius = BloxF:CreateButton({
        Name = "Vellerius",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Bloxfruit.lua"))()
        end,
    })


    --BloxFruits Second Sea
elseif game.PlaceId == 4442272183 then
    local BloxF = Window:CreateTab("BloxFruits") -- Title, Image
    local BloxFSection = BloxF:CreateSection("BloxFruits Section")

    local Ripper = BloxF:CreateButton({
        Name = "Ripper Hub",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/xDestinyx/RipperHub/main/Loader.lua'))();
        end,
    })

    local HohoHub = BloxF:CreateButton({
        Name = "HoHo Hub",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
        end,
    })

    local UltraStuff = BloxF:CreateButton({
        Name = "Blox Fruits Hub2",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))()
        end,
    })
    
    local Mukuro = BloxF:CreateButton({
        Name = "Mukuro",
        Callback = function()
            loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
        end,
    })

    local Mango = BloxF:CreateButton({
        Name = "Mango",
        Callback = function()
            getgenv().WaterMark = true
            loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
        end,
    })

    local Vellerius = BloxF:CreateButton({
        Name = "Vellerius",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Bloxfruit.lua"))()
        end,
    })

    --Blox Fruits First Sea
elseif game.PlaceId == 2753915549 then
    local BloxF = Window:CreateTab("BloxFruits") -- Title, Image
    local BloxFSection = BloxF:CreateSection("BloxFruits Section")

    local Ripper = BloxF:CreateButton({
        Name = "Ripper Hub",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/xDestinyx/RipperHub/main/Loader.lua'))();
        end,
    })

    local HohoHub = BloxF:CreateButton({
        Name = "HoHo Hub",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
        end,
    })

    local UltraStuff = BloxF:CreateButton({
        Name = "Blox Fruits Hub2",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))()
        end,
    })
    
    local Mukuro = BloxF:CreateButton({
        Name = "Mukuro",
        Callback = function()
            loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
        end,
    })

    local Mango = BloxF:CreateButton({
        Name = "Mango",
        Callback = function()
            getgenv().WaterMark = true
            loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
        end,
    })

    local Vellerius = BloxF:CreateButton({
        Name = "Vellerius",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Bloxfruit.lua"))()
        end,
    })

    --Build A Boat for Treasure
elseif game.PlaceId == 537413528 then
    local Build = Window:CreateTab("Build A Boat") -- Title, Image
    local BuildSection = Build:CreateSection("Build A Boat Section")

    local Button = Build:CreateButton({
        Name = "Auto-Build",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvorik/BBA-item-import/main/build_a_boat_bronide.lua"))()
        end,
    })

    local Vynixius = Build:CreateButton({
        Name = "Vynixius",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))()
        end,
    })

    local Autofarm = Build:CreateButton({
        Name = "Build-A-Boat Autofarm",
        Callback = function()
            local a,b,c = "juywvm","main","babft";loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/-Roblox-Projects-/%s/%s"):format(a, b, c)))() 
        end,
    })

    local VgBuild = Build:CreateButton({
        Name = "Vg Hub",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
        end,
    })
    

    --Ninja Legends
elseif game.PlaceId == 3956818381 then
    local Ninja = Window:CreateTab("Ninja Legends") -- Title, Image
    local NinjaSection = Ninja:CreateSection("Ninja Legends Section")

    
    local ASwing = Ninja:CreateToggle({
        Name = "Auto-Swing",
        CurrentValue = false,
        Flag = "Auto-Swing", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            while wait() do 
            local args = {
            [1] = "swingKatana"
            }
    
            game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
            end
            
        
        end,
    })
    

    
    local AutoChi = Ninja:CreateButton({
        Name = "Auto-Chi",
        Callback = function()
        -- The function that takes place when the button is pressed
        end,
    })
    
    local Proxamia = Ninja:CreateButton({
        Name = "Proxamia",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
        end,
    })

    local Exe = Ninja:CreateButton({
        Name = "NinjaLegendsExe",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/Ninja-Legenos.exe.lua"))()
        end,
    })

    local Vynixius = Ninja:CreateButton({
        Name = "Vynixius",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Ninja%20Legends/Script.lua"))()
        end,
    })



    -- Clicker Simulator
elseif game.PlaceId == 7560156054 then
    local Clicker = Window:CreateTab("Clicker Simulator") -- Title, Image
    local ClickerSection = Clicker:CreateSection("Clicker Simulator Section")

    local Mint = Clicker:CreateButton({
        Name = "Mint Hub",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/UnknownHub-V1/main/Loader.lua"))()
        end,
    })

    local Extreme = Clicker:CreateButton({
        Name = "Extreme Hub",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
        end,
    })

    --Pet Simulator X
elseif game.PlaceId == 6284583030 then
    local PetX = Window:CreateTab("Pet Sim X") -- Title, Image
    local PetXSection = PetX:CreateSection("Pet Simulator X")

    
    local Zeerox = PetX:CreateButton({
        Name = "Zeerox",
        Callback = function()
            loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
        end,
    })

    local Pasta = PetX:CreateButton({
        Name = "Pasta V2",
        Callback = function()
            loadstring(game:HttpGet("https://rawscripts.net/raw/CATS-or-Pet-Simulator-X!-Pasta-v2-6841"))()
        end,
    })

    local Lazium = PetX:CreateButton({
        Name = "Lazium Hub",
        Callback = function()
            loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
        end,
    })
    
    local NukeLeHub = Tab:CreateButton({
        Name = "Nuke Hub",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
        end,
    })

    --Arsenal
elseif game.PlaceId == 286090429 then
    local Arsenal = Window:CreateTab("Arsenal") -- Title, Image
    local ArsenalSection = Arsenal:CreateSection("Arsenal")

    local Stormware = Arsenal:CreateButton({
        Name = "StormWare",
        Callback = function()
        	loadstring(game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/SCRIPT_VIP.lua"))()
        end,
    })

    local GodM = Arsenal:CreateButton({
        Name = "Godmode - You can only die once after activating",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/random/main/ArsenalGodmode.lua"))()
        end,
    })

    local VgHubArsenal = Arsenal:CreateButton({
        Name = "VG Hub",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
        end,
    })

    local NukeHub = Arsenal:CreateButton({
        Name = "Nuke Le Hub",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
        end,
    })

    -- Project Slayer 1st Map
elseif game.PlaceId == 6152116144 then
    local PSlayer = Window:CreateTab("Project Slayer") -- Title, Image
    local PSlayerSection = PSlayer:CreateSection("ProjectSlayer")

    local PS1 = PSlayer:CreateButton({
        Name = "PS1",
        Callback = function()
            loadstring(game:HttpGet(('https://moonrise.gay/Whitelist.lua'),true))()
        end,
    })

    local Project55 = PSlayer:CreateButton({
        Name = "Project Five",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/slayers099/main/project55"))()
        end,
    })

    local Sansitive = PSlayer:CreateButton({
        Name = "Sensitive Lua",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/Scripts/main/Project-slayers. lua"))()
        end,
    })

    local Button = PSlayer:CreateButton({
        Name = "Nuke Hub",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
        end,
    })

    -- Project Slayers Menu
elseif game.PlaceId == 5956785391 then
    local PSlayer = Window:CreateTab("Project Slayer") -- Title, Image
    local PSlayerSection = PSlayer:CreateSection("ProjectSlayer")

    local PS1 = PSlayer:CreateButton({
        Name = "PS1",
        Callback = function()
            loadstring(game:HttpGet(('https://moonrise.gay/Whitelist.lua'),true))()
        end,
    })

    local Project55 = PSlayer:CreateButton({
        Name = "Project Five",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/slayers099/main/project55"))()
        end,
    })

    local Sansitive = PSlayer:CreateButton({
        Name = "Sensitive Lua",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/Scripts/main/Project-slayers. lua"))()
        end,
    })

    local Button = PSlayer:CreateButton({
        Name = "Nuke Hub",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
        end,
    })


    --Combat Warriors
elseif game.PlaceId == 4282985734 then
    local CWarriors = Window:CreateTab("Combat Warriors") -- Title, Image
    local CWarriorsSection = CWarriors:CreateSection("Combat Warriors")

    local NovaHub = CWarriors:CreateButton({
        Name = "Nova Hub",
        Callback = function()
            local load_,l,g = "https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE",function(a)return loadstring(a)()end,game;local s,r = pcall(g.HttpGet,g,load_)pcall(l,r)
        end,
    })

    local Unfair = CWarriors:CreateButton({
        Name = "Unfair",
        Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
        end,
    })

    local CNuke = CWarriors:CreateButton({
        Name = "Nuke Le Hub",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
        end,
    })

    --Mining Simulator Two
elseif game.PlaceId == 9551640993 then
    local MSim2 = Window:CreateTab("Mining Sim 2") -- Title, Image
    local MSim2Section = MSim2:CreateSection("Mining Simulator 2")

    local MNuke = MSim2:CreateButton({
        Name = "Nuke Hub",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
        end,
    })

    local MVGHUB = MSim2:CreateButton({
        Name = "VG Hub",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
        end,
    })

    --Race Clicker
elseif game.PlaceId == 9285238704 then
    local RClicker = Window:CreateTab("Race Clicker") -- Title, Image
    local RClickerSection = RClicker:CreateSection("Race Clicker")

    local  INFYIELD = RClicker:CreateButton({
        Name = "Infinte Yield",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end,
    })

    local AWin = RClicker:CreateButton({
        Name = "Auto-Win",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/boomcacas/androminome/main/hub"))()
        end,
    })

elseif game.PlaceId == 23578803 then
    local HElephant = Window:CreateTab("Hotel Elephant") -- Title, Image
    local HElephantSection = HElephant:CreateSection("Race Clicker")

    local HundredGrand = HElephant:CreateButton({
        Name = "100k Money",
        Callback = function()
            local args = {
                [1] = false,
                [2] = 100000,
                [3] = "Cash"
            }
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end,
    })

    local FiveGrand = HElephant:CreateButton({
        Name = "500k Money",
        Callback = function()
            local args = {
                [1] = false,
                [2] = 500000,
                [3] = "Cash"
            }
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end,
    })

    local OneMILLI = HElephant:CreateButton({
        Name = "1M Money",
        Callback = function()
            local args = {
                [1] = false,
                [2] = 1000000,
                [3] = "Cash"
            }
            game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
        end,
    })

    local DJROOM = HElephant:CreateButton({
        Name = "Open DJ Room",
        Callback = function()
            local args = {
                [1] = workspace.CaveOpening.CaveButton
            }
            
            game:GetService("ReplicatedStorage").DoorOpener:FireServer(unpack(args))
        end,
    })

    local AVTCHANGERR = HElephant:CreateButton({
        Name = "Open Avatar Type Changer",
        Callback = function()
            local args = {
                [1] = workspace.UpperDoor.CaveButton
            }
            
            game:GetService("ReplicatedStorage").DoorOpener:FireServer(unpack(args))
     
        end,
    })

elseif game.PlaceId == 2248408710 then
    local DSimulator = Window:CreateTab("Destruction") -- Title, Image
    local DSimulatorSection = DSimulator:CreateSection("Destruction")

    local OneMILLI = DSimulator:CreateButton({
        Name = "One Million",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Coins", 480, 10000000)
        end,
    })

    local Button = DSimulator:CreateButton({
        Name = "One Billion",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Coins", 480, 999999999)        
        end,
    })

    local Button = DSimulator:CreateButton({
        Name = "Max XP",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Levels", 480, 10)
        end,
    })

    --Mega Noob Simulator
elseif game.PlaceId == 4543144283 then
    local MNoob = Window:CreateTab("Mega Noob") -- Title, Image
    local MNoobSection = MNoob:CreateSection("Mega Noob Simulator")

    local AutoNoobs = MNoob:CreateButton({
        Name = "Auto-Kill Noobs LVL 1",
        Callback = function()
            while wait() do
                local args = {
                    [1] = workspace.BaconStuff.Bacons.Bacon
                }
                
                game:GetService("ReplicatedStorage").Remotes.Punch:FireServer(workspace.BaconStuff.Bacons.Bacon)
                end
        end,
    })

    local AutoNoobs2 = MNoob:CreateButton({
        Name = "Auto-Kill Noobs 2",
        Callback = function()
            while wait() do
            local args = {
                [1] = workspace.BaconStuff.BetterBacons.BetterBacon
            }
            
            game:GetService("ReplicatedStorage").Remotes.Punch:FireServer(workspace.BaconStuff.BetterBacons.BetterBacon)
            end
        end,
    })

    local AutoNoob3 = MNoob:CreateButton({
        Name = "Auto-Kill Noobs 3",
        Callback = function()
            while wait() do
            local args = {
                [1] = workspace.BaconStuff.BestBacons.BestBacon
            }
            
            game:GetService("ReplicatedStorage").Remotes.Punch:FireServer(workspace.BaconStuff.BestBacons.BestBacon)            
            end
    
        end,
    })

    local AutoNood3Bling = MNoob:CreateButton({
        Name = "Auto-Kill Noobs Bling-Boss",
        Callback = function()
            while wait() do
            local args = {
                [1] = workspace.BaconStuff.BestBacons["Bling Boss"]
            }
            
            game:GetService("ReplicatedStorage").Remotes.Punch:FireServer(workspace.BaconStuff.BestBacons["Bling Boss"])
            end
        
        end,
    })


    local AutoNoob4 = MNoob:CreateButton({
        Name = "Auto-Kill Noobs 4",
        Callback = function()
            while wait() do 
            local args = {
                [1] = workspace.BaconStuff.HugeBacons.HugeBacon
            }
            
            game:GetService("ReplicatedStorage").Remotes.Punch:FireServer(workspace.BaconStuff.HugeBacons.HugeBacon)
            end
        
        end,
    })

    local AutoNoob5 = MNoob:CreateButton({
        Name = "Auto-Kill Noobs 5",
        Callback = function()
            while wait() do 
            local args = {
                [1] = workspace.BaconStuff.WorkoutBacons.WorkoutBacon
            }
            
            game:GetService("ReplicatedStorage").Remotes.Punch:FireServer(workspace.BaconStuff.WorkoutBacons.WorkoutBacon)
            end
        
        end,
    })

    local AutoNoob6 = MNoob:CreateButton({
        Name = "Auto-Kill Noobs 6",
        Callback = function()
            while wait() do
            local args = {
                [1] = workspace.BaconStuff.MuscleBacons.MuscleBacon
            }
            
            game:GetService("ReplicatedStorage").Remotes.Punch:FireServer(unpack(args))
            end
        
        end,
    })

    local AutoNoob7 = MNoob:CreateButton({
        Name = "Auto-Kill Noobs 7",
        Callback = function()
            while wait() do 
            local args = {
                [1] = workspace.BaconStuff.JackedBacons.JackedBacon
            }
            
            game:GetService("ReplicatedStorage").Remotes.Punch:FireServer(workspace.BaconStuff.JackedBacons.JackedBacon)
            end
        
        end,
    })

    local AutoNoob8 = MNoob:CreateButton({
        Name = "Auto-Kill Noobs 8",
        Callback = function()
            while wait() do
            local args = {
                [1] = workspace.BaconStuff.MassiveBacons.MassiveBacon
            }
            
            game:GetService("ReplicatedStorage").Remotes.Punch:FireServer(unpack(args))
            end
        
        end,
    })

    
    --Lucky Blocks BattleGrounds
elseif game.PlaceId == 662417684 then
    local LBlocks = Window:CreateTab("Lucky Blocks") -- Title, Image
    local LBlocksSection = LBlocks:CreateSection("Lucky Blocks BattleGround")

    local RainbowBlocks = LBlocks:CreateButton({
        Name = "Spawn Rainbow Block Items",
        Callback = function()
            game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
        end,
    })

    local GalaxyBlock = LBlocks:CreateButton({
        Name = "Spawn Galaxy Block Items",
        Callback = function()
            game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
        end,
    })

    local DiamondBlock = LBlocks:CreateButton({
        Name = "Spawn Diamond Block Items",
        Callback = function()
            game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
        end,
    })

    local SuperBlock = LBlocks:CreateButton({
        Name = "Spawn Super Block Items",
        Callback = function()
            game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
        end,
    })

    local LuckyBlock = LBlocks:CreateButton({
        Name = "Spawn Lucky Block Items",
        Callback = function()
            game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
        end,
    })

elseif game.PlaceId == 6875469709 then
    local Strongest = Window:CreateTab("Strongest Punch") -- Title, Image
    local StrongestSection = Strongest:CreateSection("Strongest Punch Section")

    local AutoPunch = Strongest:CreateButton({
        Name = "Auto-Punch",
        Callback = function()
            while wait() do 
            local args = {
                [1] = {
                    [1] = "Activate_Punch"
                }
            }
            
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
            end
        
        end,
     })


     -- Break In- Ingame
elseif game.PlaceId == 4620170611 then
    local BreakeIn = Window:CreateTab("Break In") -- Title, Image
    local BreakInSection = BreakeIn:CreateSection("Break In Section")

    local Apple = BreakeIn:CreateButton({
        Name = "Give Apple",
        Callback = function()
            local args = {
                [1] = "Apple"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
        end,
    })

    local GivLePizza = BreakeIn:CreateButton({
        Name = "Give Pizza",
        Callback = function()
            local args = {
                [1] = "Pizza1"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
        end,
    })

    local GiveCookee = BreakeIn:CreateButton({
        Name = "Give Cookie",
        Callback = function()
               local args = {
                    [1] = "Cookie"
                }
            
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
           end,
    })

    local BMoney = BreakeIn:CreateButton({
        Name = "Give Money",
        Callback = function()
            local args = {
                [1] = workspace.Money3
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.FoundMoney:FireServer(unpack(args))
            
        end,
    })


    local Plankton = BreakeIn:CreateButton({
        Name = "Give Plank",
        Callback = function()
            local args = {
                [1] = "Plank"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
         end,
    })

elseif game.PlaceId == 3851622790 then
    local BreakeIn = Window:CreateTab("Break In") -- Title, Image
    local BreakInSection = BreakeIn:CreateSection("Break In Section")

    local Apple = BreakeIn:CreateButton({
        Name = "Give Apple",
        Callback = function()
            local args = {
                [1] = "Apple"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
        end,
    })

    local GivLePizza = BreakeIn:CreateButton({
        Name = "Give Pizza",
        Callback = function()
            local args = {
                [1] = "Pizza1"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
        end,
    })

    local GiveCookee = BreakeIn:CreateButton({
        Name = "Give Cookie",
        Callback = function()
               local args = {
                    [1] = "Cookie"
                }
            
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
           end,
    })

    local BMoney = BreakeIn:CreateButton({
        Name = "Give Money",
        Callback = function()
            local args = {
                [1] = workspace.Money3
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.FoundMoney:FireServer(unpack(args))
            
        end,
    })


    local Plankton = BreakeIn:CreateButton({
        Name = "Give Plank",
        Callback = function()
            local args = {
                [1] = "Plank"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
         end,
    })

elseif game.PlaceId == 4246487209 then
    local Bossf = Window:CreateTab("Boss Fighting") -- Title, Image
    local BreakInSection = BreakeIn:CreateSection("Boss Fighting Section")




    
end
