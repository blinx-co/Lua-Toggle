-- You can use this for GTA 5 menus
local cheats = require("xxxx")
local menu = require("xxxx")
local toggled = false

menu:CreateMenu("Menu")
    menu.Button("Example", function()
        if toggled then 
            toggled = true
            cheats.Example.Enable()
        else toggled == true then
            toggled = false
            cheats.Example.Disable()
        end
    end)
end)

-- This obviously different for you but this is how my setup is like
