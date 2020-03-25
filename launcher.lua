version = 1.2

AutoUpdate = true
BetaRelease = false

loadstring(game:HttpGetAsync("https://pastebin.com/raw/Z5ykhhdt"))()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/v7Aai7m8"))()

function load(file)
    if type(file) == "number" then
        return game:GetObjects("rbxassetid://" .. file)()
    else
        return loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Hydroxide001/Hydroxide/master/" .. file))() -- github url
    end
    end
    function Update() -- AutoUpdate Function
    if HydroxideVersion == version then
print("Already at latest version!")
load("main.lua") -- Make this a button for auto update in the ui after the thing is loaded
    else
warn("Outdated version\n Updating...")
load("main.lua")
print("Done!")
    end
end
Update()
