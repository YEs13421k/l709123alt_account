if game.Players.L709123alt_account
     loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
game.StarterGui:SetCore("SendNotification", {
Title = "rake kill test hacks"; -- the title
Text = "Made By tott327 and Testerextra";
Icon = "rbxassetid://10119479772"; -- the image if u want. 
Duration = 2; -- how long the notification should in secounds
})
wait(0)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("rake kill test", "BloodTheme")
local Main = Window:NewTab("Main")
local Main = Main:NewSection("Cheats")
  Main:NewButton("Bypass Anti Cheat", "", function()
   for _, scr in pairs(workspace:GetDescendants()) do
	if scr.ClassName ~= "LocalScript" or scr.Name ~= "MainLoader" then
		continue
	end
	scr:Destroy()
end
wait(1)
for _, scr in pairs(workspace:GetDescendants()) do
	if scr.ClassName ~= "Script" or scr.Name ~= "ANTIEXPLOIT" then
		continue
	end
	scr:Destroy()
end
wait(1)
game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript:Destroy()
game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript:Destroy()
game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript:Destroy()
game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript:Destroy()
game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript:Destroy()
game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript:Destroy()
game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript:Destroy()
game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript:Destroy()
wait(0.01)
game.StarterGui:SetCore("SendNotification", {
Title = "Anti Cheat"; -- the title
Text = "Bypassed!"; 
Icon = "rbxassetid://10119479772"; -- the image if u want. 
Duration = 2; -- how long the notification should in secounds
})
end)
Main:NewButton("Give Players Item", "", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/K82SjrFj"))()
   wait(3)
   loadstring(game:HttpGet("https://pastebin.com/raw/x0TNeiu5"))()
end)

Main:NewButton("Spam Boom", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Boom")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/WX1n31M4"))()
_G.Condition = true
while _G.Condition do -- Checks if the condition is true
wait(0.1)
local args = {
    [1] = workspace.Rake.Head,
    [2] = workspace.Rake.Humanoid
}

game:GetService("Players").LocalPlayer.Character.Boom.HitRE:FireServer(unpack(args))

wait()
end
end)
Main:NewButton("Give rake free headless", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Head Hunter")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
wait(0.01)
    loadstring(game:HttpGet("https://pastebin.com/raw/NArfepzf"))()
    loadstring(game:HttpGet("https://pastebin.com/raw/yps2HcAj"))()
end)
Main:NewButton("Dupe starter tools", "", function()
   game:GetService("ReplicatedStorage").loadscripts:FireServer()
end)
Main:NewButton("Delete 4 useless tools", "", function()
   for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
   if v.Name == "Bear Trap" or v.Name == "Rake Status" or v.Name == "Compass" or v.Name == "Ultra Violet Lamp" then
       v:Destroy()
   end
end
end)


Main:NewLabel("Rake")
Main:NewButton("Admin", "", function()
     local function callback(Text)
 if Text == "Ok" then
  local Player = game.Players.LocalPlayer

Player.Chatted:connect(function(cht)
    if cht:match(".freeze rake") then

local args = {
    [1] = workspace.Rake.HumanoidRootPart,
    [2] = workspace.Rake.Humanoid,
    [3] = 10,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").SnowballRE.DamageRE:FireServer(unpack(args))
    end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(".god rake") then
_G.Toggle = true

while _G.Toggle do
wait(0.1)
local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = -10000,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.DamageRE:FireServer(unpack(args))
end

    end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(".fire rake") then
local args = {
    [1] = workspace.Rake.RightClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = 50,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").PanRE.DamageRE:FireServer(unpack(args))
    end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(".kill rake") then
local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = 10000,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.DamageRE:FireServer(unpack(args))
   game:GetService("ReplicatedStorage").HitEvent:FireServer()
 end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(".regen rake") then
local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = -10000,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.DamageRE:FireServer(unpack(args))
    end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(".fling rake") then
local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = Vector3.new(18.023113250732422, 10000.453048229217529, -6.740302562713623),
    [3] = "AAKKAKKAAKKA112121",
    [4] = "ALALALAQAQAQ1+!'SA",
    [5] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.HitTargetRE:FireServer(unpack(args))

    end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(".stun rake") then
_G.Toggle = true

while _G.Toggle do
wait(0.1)
local args = {
    [1] = workspace.Rake.Humanoid,
    [2] = workspace.Rake.AI.StunTime,
    [3] = workspace.Rake.AI.Stuns,
    [4] = 0,
    [5] = "AAKKAKKAAKKA112121",
    [6] = "ALALALAQAQAQ1+!'SA",
    [7] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").RocketRE.StunRE:FireServer(unpack(args))
local args = {
    [1] = workspace.Rake.Humanoid,
    [2] = workspace.Rake.AI.StunTime,
    [3] = workspace.Rake.AI.Stuns,
    [4] = 0,
    [5] = "AAKKAKKAAKKA112121",
    [6] = "ALALALAQAQAQ1+!'SA",
    [7] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").RocketRE.StunRE:FireServer(unpack(args))
end
    end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(".rocket rake") then
local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = Vector3.new(350.023113250732422, 500.453048229217529, -6.740302562713623),
    [3] = "AAKKAKKAAKKA112121",
    [4] = "ALALALAQAQAQ1+!'SA",
    [5] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.HitTargetRE:FireServer(unpack(args))
local args = {
    [1] = workspace.Rake.RightClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = 500,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").PanRE.DamageRE:FireServer(unpack(args))
    end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(".goto rake") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Rake.HumanoidRootPart:GetPivot()
    end 
end)
elseif Text == ("No") then
 local args = {
    [1] = "AMOGUS",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

 end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "Troll Rake";
 Text = "the commands are .god rake,.rocket rake,.regen rake,.freeze rake,.fling rake,.kill rake,.fire rake,.stun rake,.goto rake";
 Icon = "";
 Duration = 10000;
 Button1 = "Ok";
 Button2 = "No";
 Callback = NotificationBindable;
})
end)
Main:NewButton("kill rake", "", function()
    local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = 10000,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.DamageRE:FireServer(unpack(args))

end)
Main:NewButton("freeze rake", "", function()
    local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = 10,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").SnowballRE.DamageRE:FireServer(unpack(args))

end)
Main:NewButton("fire rake", "", function()
    local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = 50,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").PanRE.DamageRE:FireServer(unpack(args))

end)
Main:NewButton("regen rake", "", function()
local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = -10000,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.DamageRE:FireServer(unpack(args))
end)
Main:NewToggle("AutoFreeze", "It freezes rake", function(state)
    if state then
        loadstring(game:HttpGet("https://pastebin.com/raw/WMMW6kUJ"))()
wait(0.01)
loadstring(game:HttpGet("https://pastebin.com/raw/5Zt3MsZm"))()
    else
        _G.Toggle = false

while _G.Toggle do
wait(10)
local args = {
    [1] = workspace.Rake.HumanoidRootPart,
    [2] = workspace.Rake.Humanoid,
    [3] = 10,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").SnowballRE.DamageRE:FireServer(unpack(args))

end
    end
end)
Main:NewToggle("God Rake", "", function(state)
    if state then
        _G.Toggle = true

while _G.Toggle do
wait(0.01)
local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = -10000,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.DamageRE:FireServer(unpack(args))

end
    else
        _G.Toggle = false

while _G.Toggle do
wait(0.01)
local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = -10000,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.DamageRE:FireServer(unpack(args))

end
    end
end)
Main:NewToggle("Stun Rake", "", function(state)
    if state then
        _G.Toggle = true

while _G.Toggle do
wait(0.1)
local args = {
    [1] = workspace.Rake.Humanoid,
    [2] = workspace.Rake.AI.StunTime,
    [3] = workspace.Rake.AI.Stuns,
    [4] = 0,
    [5] = "AAKKAKKAAKKA112121",
    [6] = "ALALALAQAQAQ1+!'SA",
    [7] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").RocketRE.StunRE:FireServer(unpack(args))
local args = {
    [1] = workspace.Rake.Humanoid,
    [2] = workspace.Rake.AI.StunTime,
    [3] = workspace.Rake.AI.Stuns,
    [4] = 0,
    [5] = "AAKKAKKAAKKA112121",
    [6] = "ALALALAQAQAQ1+!'SA",
    [7] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").RocketRE.StunRE:FireServer(unpack(args))
end
    else
        _G.Toggle = false

while _G.Toggle do
wait(0.1)
local args = {
    [1] = workspace.Rake.Humanoid,
    [2] = workspace.Rake.AI.StunTime,
    [3] = workspace.Rake.AI.Stuns,
    [4] = 0,
    [5] = "AAKKAKKAAKKA112121",
    [6] = "ALALALAQAQAQ1+!'SA",
    [7] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").RocketRE.StunRE:FireServer(unpack(args))
local args = {
    [1] = workspace.Rake.Humanoid,
    [2] = workspace.Rake.AI.StunTime,
    [3] = workspace.Rake.AI.Stuns,
    [4] = 0,
    [5] = "AAKKAKKAAKKA112121",
    [6] = "ALALALAQAQAQ1+!'SA",
    [7] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").RocketRE.StunRE:FireServer(unpack(args))
end
    end
end)












-----SHOP
local Shop = Window:NewTab("Shop")
local Shop = Shop:NewSection("ShopForFree")
Shop:NewButton("Vitamins", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Vitamins")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Armor Vest", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Armor Vest")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Sentry", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Sentry")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Boom Hammer", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Boom")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Bat", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Bat")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Head Hunter", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Head Hunter")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Burning Pan", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Burning Pan")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Flare Gun", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Flare Gun")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Taser", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Taser")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Sniper", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Sniper")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Lego Brick", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Lego Brick")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Long Stick", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Long Stick")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Toy Tank", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Toy Tank")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Pistol", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Pistol")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Wrench", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Wrench")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Sandvich", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Sandvich")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Prototype Stun Baton", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Prototype Stun Baton")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Boom Stick", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Boom Stick")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Scout's Bat", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Scout's Bat")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Delta Ultra Violet Lamp", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Delta Ultra Violet Lamp")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Laser Gun", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Laser Gun")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Decoy", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Decoy")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("BloxyCola", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("BloxyCola")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Crowbar", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Crowbar")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("C4", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("C4")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Speed Coil", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Speed Coil")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Energy Coil", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Energy Coil")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Forcefield Coil", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Forcefield Coil")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Gravity Coil", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Gravity Coil")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Healing Coil", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Healing Coil")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)




local Nuke = Window:NewTab("Nuke")
local Nuke = Nuke:NewSection("C4")
Nuke:NewButton("Click1", "", function()
    while wait() do
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.name == "C4" then
            v.Parent = game.Players.LocalPlayer.Character
        end
    end
end
end)
Nuke:NewButton("Click2", "", function()
    _G.Toggle = true

while _G.Toggle do
wait(0.1)
local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools.C4
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))

end
end)

local Teleport = Window:NewTab("Teleport")
local Teleport = Teleport:NewSection("Teleport")
Teleport:NewButton("Two Connected Towers", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(418.509, 85.194, -463.831)
end)
Teleport:NewButton("Wood Tower", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(436.087, 34.805, -131.402)
end)
Teleport:NewButton("Building", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5.266, 69.956, -581.31)
end)
Teleport:NewButton("Cabin", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(548.05, 5.755, -249.693)
end)
Teleport:NewButton("Hangar", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(388.553, 8.041, 146.966)
end)
Teleport:NewButton("Rake's Hole", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(252.298, 13.493, -232.59)
end)
Teleport:NewButton("Flowey", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(160.399, -16.778, 121.1)
end)
Teleport:NewButton("Water1", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(382.159, 3.638, -393.254)
end)
Teleport:NewButton("Water2", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(512.67, 2.464, -587.319)
end)




local Settings = Window:NewTab("Settings")
local Settings = Settings:NewSection("Settings")
Settings:NewKeybind("Hide/Show UI", "", Enum.KeyCode.Tab, function()
	Library:ToggleUI()
end)
end
