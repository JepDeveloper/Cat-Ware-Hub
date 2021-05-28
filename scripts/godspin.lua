local classes = {"G.O.D.", "G.o.D.", "GoD", "Beerus"}

_G.class = true

function class()
   game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer()
       wait()
       print(game:GetService("Players").LocalPlayer.Stats.Class.Value)
end

while _G.class do
   class()
       for i,v in next, classes do
         if game:GetService("Players").LocalPlayer.Stats.Class.Value == v then
            _G.class = false
        wait()
    end
end
end
