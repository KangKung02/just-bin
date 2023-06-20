local Key = _G.Key
local DiscordId = _G.DiscordId

queue_on_teleport(string.format([[
    _G.Key = "%s"
    _G.DiscordId = "%s"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Natsuhanaki/Royx_PC/main/loader.lua"))()
]], Key, DiscordId))

loadstring(game:HttpGet("https://raw.githubusercontent.com/Natsuhanaki/Royx_PC/main/loader.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/just-bin/main/Auto_Exec.lua"))()
print("Executed!")
