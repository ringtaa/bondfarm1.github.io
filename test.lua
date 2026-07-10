local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/eeeiqjjj/WindUI/main/dist/main.lua"))()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

local Window = WindUI:CreateWindow({
    Folder = "Ringta Scripts",
    Title = "RINGTA",
    Icon = "star",
    Author = "discord.gg/ringta",
    Theme = "Valentine",
    Size = UDim2.fromOffset(620, 460),
    Transparent = false,
    HasOutline = true,
})

Window:EditOpenButton({
    Title = "Open RINGTA SCRIPTS",
    Icon = "pointer",
    CornerRadius = UDim.new(0, 6),
    StrokeThickness = 2,
    Color = ColorSequence.new(Color3.fromRGB(200, 0, 255), Color3.fromRGB(0, 200, 255)),
    Draggable = true,
})

local Tabs = {
    Main = Window:Tab({ Title = "RedLight", Icon = "lightbulb" }),
    pentathlon = Window:Tab({ Title = "Pentathlon", Icon = "dices" }),
    Player = Window:Tab({ Title = "Dalgona", Icon = "cookie" }),
    Tug = Window:Tab({ Title = "Tug Of War", Icon = "sword" }),
    Hide = Window:Tab({ Title = "Hide And Seek", Icon = "eye-off" }),
    Jump = Window:Tab({ Title = "Jump Rope", Icon = "move-up" }),
    Glass = Window:Tab({ Title = "Glass Bridge", Icon = "grid-2x2" }),
    Mingle = Window:Tab({ Title = "Mingle", Icon = "tent" }),
    Random = Window:Tab({ Title = "Final Battle", Icon = "swords" }),
    Rebel = Window:Tab({ Title = "Rebel", Icon = "hand-fist" }),
}

Tabs.Jump:Section({
    Title = "Bypass",
    Icon = "chess-queen",
})

Tabs.Jump:Toggle({
    Title = "Enable Bypass Anticheat",
    Icon = "person-standing",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})


Tabs.Jump:Toggle({
    Title = "Enable Fly",
    Icon = "helicopter",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})


Tabs.Jump:Section({
    Title = "Best Features",
    Icon = "medal",
})

Tabs.Jump:Button({
    Title = "Playable Guards Auto Shoot",
    IconAlign = "Left",
    Icon = "crosshair",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})


Tabs.Jump:Button({
    Title = "Rebel Auto Shoot",
    IconAlign = "Left",
    Icon = "locate",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})
