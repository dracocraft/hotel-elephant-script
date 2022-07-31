-- Change Jetski for the name of the boat to spawn

local args = {
    [1] = "Jetski"
}

game:GetService("ReplicatedStorage").BoatSpawner:InvokeServer(unpack(args))
