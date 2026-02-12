-- Sitonia rp Hub | UI funcional
-- Feito para mobile / Delta

local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local UIS = game:GetService("UserInputService")
local player = Players.LocalPlayer

-- Remove GUI antiga
if player.PlayerGui:FindFirstChild("BloxHub") then
    player.PlayerGui.BloxHub:Destroy()
end

-- GUI
local gui = Instance.new("ScreenGui")
gui.Name = "SitoniaHub"
gui.Parent = player.PlayerGui
gui.ResetOnSpawn = false

-- Main
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0,420,0,260)
main.Position = UDim2.new(0.5,-210,0.5,-130)
main.BackgroundColor3 = Color3.fromRGB(20,20,20)
main.BorderSizePixel = 0
Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

-- Title
local title = Instance.new("TextLabel", main)
title.Size = UDim2.new(1,0,0,40)
title.BackgroundTransparency = 1
title.Text = "SITONIA HUB"
title.Font = Enum.Font.GothamBold
title.TextSize = 16
title.TextColor3 = Color3.new(1,1,1)

-- Content
local content = Instance.new("Frame", main)
content.Position = UDim2.new(0,10,0,50)
content.Size = UDim2.new(1,-20,1,-60)
content.BackgroundTransparency = 1

local layout = Instance.new("UIListLayout", content)
layout.Padding = UDim.new(0,10)

-- FUNÇÃO BOTÃO
local function CreateButton(text, callback)
    local btn = Instance.new("TextButton", content)
    btn.Size = UDim2.new(1,0,0,40)
    btn.Text = text
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 14
    btn.TextColor3 = Color3.new(1,1,1)
    btn.BackgroundColor3 = Color3.fromRGB(45,45,45)
    btn.BorderSizePixel = 0
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,10)

    btn.MouseButton1Click:Connect(callback)
end

-- ✅ FULL BRIGHT (FUNCIONA)
CreateButton("Full Bright", function()
    Lighting.Brightness = 5
    Lighting.ClockTime = 12
    Lighting.FogEnd = 1e6
end)

-- ✅ REMOVER FULL BRIGHT
CreateButton("Normal Light", function()
    Lighting.Brightness = 1
    Lighting.ClockTime = 14
    Lighting.FogEnd = 1000
end)

-- 👁️ ESCONDER PAINEL (STREAM SAFE)
CreateButton("Esconder Painel", function()
    main.Visible = false
end)

-- ⌨️ VOLTAR COM F8
UIS.InputBegan:Connect(function(i,g)
    if not g and i.KeyCode == Enum.KeyCode.F8 then
        main.Visible = not main.Visible
    end
end)
