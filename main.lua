local args = {
    [1] = false,
    [2] = 9394,
    [3] = "Cash"
}

game:GetService("ReplicatedStorage").MoneyRequest:FireServer(unpack(args))
