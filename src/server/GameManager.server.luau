--[[
    GameManager - Runs on the server
    This script handles game logic that all players share.
]]

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Greet players when they join
Players.PlayerAdded:Connect(function(player)
    print(player.Name .. " joined the game! Welcome!")
end)

Players.PlayerRemoving:Connect(function(player)
    print(player.Name .. " left the game. Goodbye!")
end)

print("GameManager loaded!")
