-- Change the longer number for you want

local args = {
    [1] = false,
    [2] = 4000000000000,
    [3] = "Cash"
}

game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
