-- UI Base (Interface apenas)
local player = game.Players.LocalPlayer

if player.PlayerGui:FindFirstChild("BeautifulHub") then
    player.PlayerGui.BeautifulHub:Destroy()
end

local gui = Instance.new("ScreenGui", player.PlayerGui)
gui.Name = "BeautifulHub"
gui.ResetOnSpawn = false

-- Fundo
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0, 420, 0, 260)
main.Position = UDim2.new(0.5, -210, 0.5, -130)
main.BackgroundColor3 = Color3.fromRGB(25,25,25)
main.BorderSizePixel = 0
main.Visible = true
Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

-- Sidebar
local side = Instance.new("Frame", main)
side.Size = UDim2.new(0, 110, 1, 0)
side.BackgroundColor3 = Color3.fromRGB(18,18,18)
side.BorderSizePixel = 0
Instance.new("UICorner", side).CornerRadius = UDim.new(0,14)

-- Título
local title = Instance.new("TextLabel", side)
title.Size = UDim2.new(1,0,0,45)
title.BackgroundTransparency = 1
title.Text = "SINTONIA RP"
title.TextColor3 = Color3.fromRGB(200,200,200)
title.Font = Enum.Font.GothamBold
title.TextSize = 14

-- Conteúdo
local content = Instance.new("Frame", main)
content.Position = UDim2.new(0, 120, 0, 10)
content.Size = UDim2.new(1, -130, 1, -20)
content.BackgroundColor3 = Color3.fromRGB(32,32,32)
content.BorderSizePixel = 0
Instance.new("UICorner", content).CornerRadius = UDim.new(0,12)
