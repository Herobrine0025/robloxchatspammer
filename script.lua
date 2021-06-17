 local messages = {
 
 //write your message
 
 }
 while true do
     for i, bruh in pairs(messages) do
        wait()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(messages,"LocalPlayer")
     end
end
