--Change 7 for your room

local args = {
    [1] = workspace.RoomDoors:FindFirstChild("Room 7")
}

game:GetService("ReplicatedStorage").DoorOpener:FireServer(unpack(args))
