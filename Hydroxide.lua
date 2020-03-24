--// Variables \\--
local whitelist = {}
local version = 1.2

--// Modules \\--
loadstring(game:HttpGetAsync("https://pastebin.com/raw/Z5ykhhdt"))()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/v7Aai7m8"))()
--// Settings \\--
AutoUpdate = true
Premium = false
BetaRelease = false
--// Functions \\--
function load(file)
    if type(file) == "number" then
        return game:GetObjects("rbxassetid://" .. file)()
    else
        return loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/nrv-ous/Hydroxide/rebirth/" .. file))() -- github url
    end


function Update() -- AutoUpdate Function
    if HydroxideVersion = version then
print("Already at latest version!")
    else
print("Outdated version\n Updating...")
load("main.lua")
print("Done!")
    end
end
function PremiumCheck(User)
-- not finished
end
if AutoUpdate == true then
Update()
end








--[[
function AutoUpdate()
  loadstring(game:HttpGet("", true))()
  local status = loadstring(game:HttpGet("https://pastebin.com/raw/v7Aai7m8", true))()
if status[version] then
print("Updated")
else
print("Not updated")
end
end
if AutoUpdateSetting == true then
  AutoUpdate()
  end]]