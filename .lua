local player = game.Players.LocalPlayer
local leaderstats = player:WaitForChild("leaderstats")

local kills = leaderstats:WaitForChild("Kills")
local totalKills = leaderstats:WaitForChild("Total Kills")

kills.Value = 9999999
totalKills.Value = 9999999
