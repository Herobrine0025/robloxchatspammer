 local messages = {
 
 [1] = "your message"
 
 }
 while true do
     for i, bruh in pairs(messages) do
        wait()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(messages[i],"LocalPlayer")
     end
end
