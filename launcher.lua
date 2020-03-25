version = 1.2
loadstring(game:HttpGetAsync("https://pastebin.com/raw/Z5ykhhdt"))()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/v7Aai7m8"))()

function load(file)
    if type(file) == "number" then
        return game:GetObjects("rbxassetid://" .. file)()
    else
        return loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Hydroxide001/Hydroxide/master/" .. file))() -- github url
    end
    end
load("main.lua")
UI = load(4635451696)
Assets = load(4636445983)
