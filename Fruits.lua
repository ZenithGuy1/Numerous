if not game:IsLoaded() then
    game.Loaded:Wait()
end
 
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()
 
local Window = OrionLib:MakeWindow({Name = "Numerous Hub | Blox Fruits", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest",IntroText = "Numerous Blox",IntroIcon = "rbxassetid://7733678388"})

function cokka()
loadstring(game:HttpGet("https://codeberg.org/CokkaHub/Loadstring/raw/branch/main/CokkaHub.lua"))()
setclipboard("536344737283")
end

local Tab = Window:MakeTab({
Name = "Início",
Icon = "http://www.roblox.com/asset/?id=4370345144",
PremiumOnly = false
})
 
local Tab2 = Window:MakeTab({
Name = "Universal",
Icon = "rbxassetid://7733920644",
PremiumOnly = false
})
 
local Tab3 = Window:MakeTab({
Name = "Blox Fruits",
Icon = "rbxassetid://7733779730",
PremiumOnly = false
})
 
Tab:AddLabel("Script GUI por @zenithguy")
 
Tab:AddButton({
	Name = "Relogar no servidor",
	Callback = function()
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
  	end    
})
 
Tab:AddButton({
Name = "Fechar GUI",
Callback = function()
OrionLib:Destroy()
end
})
 
 
Tab2:AddButton({
Name = "TP To Player",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/AbDM2er1"))()
end
})
 
Tab2:AddButton({
Name = "Fly GUI",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/ik0Fk2Rp"))()
end
})
 
Tab2:AddButton({
Name = "NoClip",
Callback = function()
print("noclip");loadstring(game:HttpGet("https://pastebin.com/raw/EBkXd3Uc"))()
end
})
 
Tab2:AddButton({
Name = "Click TP",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/k7CESGPs"))()
end
})
 
Tab2:AddButton({
Name = "ESP",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/zachisfunny/esp-unversal/main/script'),true))()
end
})
 
Tab3:AddLabel("Todos os scripts aqui estão atualizados pra o Update 20")
 
Tab3:AddButton({
Name = "Tsuo Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
end
})

Tab3:AddButton({
Name = "Raito Hub (Key)",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
end
})

Tab3:AddButton({
Name = "Fai Fao Hub",
Callback = function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
end
})

Tab3:AddButton({
Name = "Cokka Hub (Copia a key e executa o script)",
Callback = function()
cokka() 
end
})

Tab3:AddButton({
Name = "Pado Hub",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/REWzaKunGz1/premium/main/PadoHub'))()   
end
})
 
Tab3:AddButton({
Name = "MTriet Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
end
})

Tab3:AddButton({
Name = "Relz Hub (Key)",
Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/reicann/a08jx4/main/as8p2fx.script")()
end
})

Tab3:AddButton({
Name = "Dominance Hub",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Script-Blox/Script/main/Dominance'))()
end
})

Tab3:AddButton({
Name = "Sara Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SaraSenpai/bloxfruist/main/Sarahub"))()
end
})

Tab3:AddLabel("Vou adicionar mais scripts assim que possível :)")
 
OrionLib:Init()