loadstring(game:HttpGet(Url .. "/test/Execute.lua"))()
queue_on_teleport("getgenv().Url = " .. Url .. ";" .. [[loadstring(game:HttpGet(""))()]])
