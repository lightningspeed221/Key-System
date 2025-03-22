local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/cerberus.lua"))()

local window = Library.new("lightning HUB") -- Args(<string> Name, <boolean?> ConstrainToScreen)

window:LockScreenBoundaries(true) -- Args(<boolean> ConstrainToScreen)

local tab = window:Tab("Credits") -- Args(<string> Name, <string?> TabImage)

local section = tab:Section("Developers") -- Args(<string> Name)

local label = section:Label("lightningspeed - owner/solo dev") -- Args(<String> LabelText, <Number?> TextSize, <Color3?> TextColor)
