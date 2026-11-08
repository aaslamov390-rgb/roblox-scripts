-- Simple Roblox script example
local Players = game:GetService("Players")

Players.PlayerAdded:Connect(function(player)
	print(player.Name .. " joined the game")
end)

print("Script loaded successfully")