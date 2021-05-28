getgenv().P = false --type false here instead of true and execute to stop the auto punch
;



while wait() do
    if getgenv().P == true then
game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Punch", "Right")
game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Punch", "Left")
end
end
