print("Loader funcionando!")

local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui", player.PlayerGui)

local text = Instance.new("TextLabel", gui)
text.Size = UDim2.new(0,220,0,50)
text.Position = UDim2.new(0.5,-110,0.5,-25)
text.Text = "SCRIPT CARREGADO"
text.BackgroundColor3 = Color3.new(0,0,0)
text.TextColor3 = Color3.new(1,1,1)
