local a,b = pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/w3irddy/leadc/main/games/"..game.PlaceId..".lua", true))() end)
if a then
    warn("supported")
elseif b then
    warn("not supported, executing universal")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/w3irddy/leadc/main/main.lua", true))()
end
