if game.PlaceId == 155615604 then --prison life
    local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

    local X = Material.Load({
        Title = "Cat-Ware | Prison life",
        Style = 1,
        SizeX = 500,
        SizeY = 350,
        Theme = "Dark",
        ColorOverrides = {
            MainFrame = Color3.fromRGB(60,60,60)
        }
    })
    
    local M = X.New({
        Title = "Main"
    })
    
    local P = X.New({
        Title = "Player"
    })

   
    M.Button({
        Text = "Infinite Jump",
        Callback = function()
            loadstring(game:HttpGet("https://pastebin.com/raw/V3DKCQTT"))()
        end
    })

    M.Button({
        Text = "Infinite Stamina",
        Callback = function()
            loadstring(game:HttpGet("https://pastebin.com/raw/fMRmipWy"))()
        end
    })

    M.Button({
        Text = "No clip",
        Callback = function()
            loadstring(game:HttpGet("https://pastebin.com/raw/n48NrfHs"))()
        end
    })

M.Button({
    Text = "Give player all guns",
    Callback = function()
       Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
       Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
       Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
    end,
    Menu = {
        Information = function(self)
            X.Banner({
                Text = "This won't give all of the guns only few guns like AK-47 , Remington & M9."            
            })
        end,
        Test = function(self) 
            table.foreach(self, print)
        end
    }
})

M.Button({
    Text = "Super punch",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/aKWJMuuP"))()
    end,
    Menu = {
        Information = function(self)
            X.Banner({
                Text = "Will kill the player in one punch!"            
            })
        end,
        Test = function(self) 
            table.foreach(self, print)
        end
    }
})

P.Slider({
    Text = "Walk speed",
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end,
    Min = 0,
    Max = 1000,
    Def = 4
})

P.Slider({
    Text = "Jump power",
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
    end,
    Min = 0,
    Max = 1000,
    Def = 4
})
end
if game.PlaceId == 286090429 then
    local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

    local X = Material.Load({
        Title = "Cat-Ware | Arsenal",
        Style = 1,
        SizeX = 500,
        SizeY = 350,
        Theme = "Dark",
        ColorOverrides = {
            MainFrame = Color3.fromRGB(60,60,60)
        }
    })
    
    local C = X.New({
        Title = "Combat"
    })
    
    local V = X.New({
        Title = "Visuals"
    })

    C.Toggle({
        Text = "Aimbot",
        Callback = function(value)
            loadstring(game:HttpGet("https://pastebin.com/raw/61wS6KNj"))()
        end,
        Enabled = true
    }) 
end    
