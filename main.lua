local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/cerberus.lua"))()

local window = Library.new("Window") -- Args(<string> Name, <boolean?> ConstrainToScreen)

window:LockScreenBoundaries(true) -- Args(<boolean> ConstrainToScreen)

local tab = window:Tab("lightning HUB") -- Args(<string> Name, <string?> TabImage)

local section = tab:Section("lightning HUB") -- Args(<string> Name)

local title = section:Title("lightning HUB") -- Args(<string> Name)
title:ChangeText("lightning HUB") -- Args(<String> NewText)

