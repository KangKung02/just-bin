local Key = _G.Key
local DiscordId = _G.DiscordId

queue_on_teleport(string.format([[
    repeat wait() until game:IsLoaded() and not game.Players.LocalPlayer.PlayerGui:FindFirstChild("Loading")

    _G.Key = "%s"
    _G.DiscordId = "%s"


    local function a(b)local c;while wait(1)do c=game:HttpGet(b)if#c>0 then break end;print("Retry http get!!!")end;return c end
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Natsuhanaki/Royx_PC/main/loader.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/just-bin/main/Auto_Exec.lua"))()
]], Key, DiscordId))

print("Executed!")
