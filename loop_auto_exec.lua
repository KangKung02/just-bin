loadstring(game:HttpGet(Url .. "/test/Execute.lua"))()
queue_on_teleport("getgenv().Url = " .. Url .. ";" .. [[loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/just-bin/main/loop_auto_exec.lua"))()]])
