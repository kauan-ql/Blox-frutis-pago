--[[
    GhostHub
    Autor: Kauan
    Projeto educacional / GitHub
    Apenas interface (GUI)
]]

local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- ScreenGui
local gui = Instance.new("ScreenGui")
gui.Name = "GhostHub"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

-- Frame principal
local main = Instance.new("Frame")
main.Parent = gui
main.Size = UDim2.new(0, 450, 0, 300)
main.Position = UDim2.new(0.5, -225, 0.5, -150)
main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
main.BorderSizePixel = 0
main.Active = true
main.Draggable = true

Instance.new("UICorner", main).CornerRadius = UDim.new(0, 14)

-- Título
local title = Instance.new("TextLabel")
title.Parent = main
title.Size = UDim2.new(1, 0, 0, 50)
title.BackgroundTransparency = 1
title.Text = "GHOST HUB"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.Font = Enum.Font.GothamBold
title.TextSize = 26

-- Botão 1
local btn1 = Instance.new("TextButton")
btn1.Parent = main
btn1.Size = UDim2.new(0.85, 0, 0, 45)
btn1.Position = UDim2.new(0.075, 0, 0.35, 0)
btn1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
btn1.TextColor3 = Color3.fromRGB(255, 255, 255)
btn1.Font = Enum.Font.Gotham
btn1.TextSize = 16
btn1.Text = "Função Exemplo 1"
Instance.new("UICorner", btn1).CornerRadius = UDim.new(0, 10)

btn1.MouseButton1Click:Connect(function()
	print("Função Exemplo 1 ativada")
end)

-- Botão 2
local btn2 = Instance.new("TextButton")
btn2.Parent = main
btn2.Size = UDim2.new(0.85, 0, 0, 45)
btn2.Position = UDim2.new(0.075, 0, 0.55, 0)
btn2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
btn2.TextColor3 = Color3.fromRGB(255, 255, 255)
btn2.Font = Enum.Font.Gotham
btn2.TextSize = 16
btn2.Text = "Função Exemplo 2"
Instance.new("UICorner", btn2).CornerRadius = UDim.new(0, 10)

btn2.MouseButton1Click:Connect(function()
	print("Função Exemplo 2 ativada")
end)

-- Botão fechar
local close = Instance.new("TextButton")
close.Parent = main
close.Size = UDim2.new(0, 40, 0, 40)
close.Position = UDim2.new(1, -45, 0, 5)
close.BackgroundColor3 = Color3.fromRGB(140, 40, 40)
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.Font = Enum.Font.GothamBold
close.TextSize = 18
close.Text = "X"
Instance.new("UICorner", close).CornerRadius = UDim.new(0, 10)

close.MouseButton1Click:Connect(function()
	gui:Destroy()
end)
