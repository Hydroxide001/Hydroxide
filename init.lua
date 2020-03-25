local user_input = game:GetService("UserInputService")
local tween_service = game:GetService("TweenService")
local players = game:GetService("Players")

local client = players.LocalPlayer
local mouse = client:GetMouse()

loadstring(game:HttpGetAsync("https://pastebin.com/raw/Z5ykhhdt"))()
getgenv().Hydroxide = {}
getgenv().load = function(file) -- load function
    if type(file) == "number" then
        return game:GetObjects("rbxassetid://" .. file)()
    else
        return loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Hydroxide001/Hydroxide/master/" .. file))() -- github url
    end
    end
load("main.lua")

-- UI stuff
Hydroxide.ui.Parent = game:GetService("CoreGui")
local base = oh.ui.Base
local drag = base.Drag
local body = base.Body
local tabs = body["tab_container"]
