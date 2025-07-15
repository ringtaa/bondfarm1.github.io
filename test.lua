local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

local Window = WindUI:CreateWindow({
    Folder = "Ringta Scripts",
    Title = "RINGTA SCRIPTS",
    Icon = "star",
    Author = "RINGTA And BUBLIK6241",
    Theme = "Dark",
    Size = UDim2.fromOffset(500, 350),
    HasOutline = true,
})

Window:EditOpenButton({
    Title = "Open The Script",
    Icon = "monitor",
    CornerRadius = UDim.new(0, 6),
    StrokeThickness = 2,
    Color = ColorSequence.new(Color3.fromRGB(30, 30, 30), Color3.fromRGB(255, 255, 255)),
    Draggable = true,
})

local Tabs = {
    Main = Window:Tab({ Title = "Main", Icon = "star" }),
    Teleport = Window:Tab({ Title = "Teleport", Icon = "rocket" }),
    Bring = Window:Tab({ Title = "Bring Items", Icon = "package" }),
    Hitbox = Window:Tab({ Title = "Hitbox", Icon = "target" }),
    AutoDays = Window:Tab({ Title = "Auto days", Icon = "sun" }),
    KillAll = Window:Tab({ Title = "Kill All Mobs", Icon = "skull" }),
    Misc = Window:Tab({ Title = "Misc", Icon = "tool" }),
    Esp = Window:Tab({ Title = "Esp", Icon = "eye" }),
    Credits = Window:Tab({ Title = "Credits", Icon = "award" })
}

Tabs.Main:Toggle({
    Title = "Bring All Items",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})


Tabs.Main:Toggle({
    Title = "Kill All",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})

Tabs.Main:Button({
    Title = "Diamond Farm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})

Tabs.Main:Button({
    Title = "Auto Day Farm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})
