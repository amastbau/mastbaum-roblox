--[[
    Utils - Shared module usable by both server and client
    Import with: local Utils = require(game.ReplicatedStorage.Shared.Utils)
]]

local Utils = {}

-- Format a number with commas (e.g., 1000000 -> "1,000,000")
function Utils.formatNumber(n: number): string
    local formatted = tostring(n)
    while true do
        local k
        formatted, k = formatted:gsub("^(-?%d+)(%d%d%d)", "%1,%2")
        if k == 0 then break end
    end
    return formatted
end

-- Pick a random item from a list
function Utils.randomChoice(list: {any}): any
    return list[math.random(1, #list)]
end

return Utils
