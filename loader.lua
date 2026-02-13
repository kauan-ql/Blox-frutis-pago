--=====================================
-- SINTONIA HUB (UI ONLY)
-- Painel próprio | Mobile | Stream Safe
--=====================================

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local player = Players.LocalPlayer

-- Remove GUI antiga
if player.PlayerGui:FindFirstChild("SintoniaHub") then
    player.PlayerGui.SintoniaHub:Destroy()
end

-- ScreenGui
local gui = Instance.new("ScreenGui")
gui.Name = "SintoniaHub"
gui.ResetOnSpawn = false
gui.Parent = player.PlayerGui

-- Main
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0, 420, 0, 260)
main.Position = UDim2.new(0.5, -210, 0.5, -130)
main.BackgroundColor3 = Color3.fromRGB(20,20,20)
main.BorderSizePixel = 0
Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

-- Sidebar
local side = Instance.new("Frame", main)
side.Size = UDim2.new(0, 120, 1, 0)
side.BackgroundColor3 = Color3.fromRGB(15,15,15)
side.BorderSizePixel = 0
Instance.new("UICorner", side).CornerRadius = UDim.new(0,14)

-- Title
local title = Instance.new("TextLabel", side)
title.Size = UDim2.new(1,0,0,45)
title.BackgroundTransparency = 1
title.Text = "SINTONIA RP"
title.Font = Enum.Font.GothamBold
title.TextSize = 14
title.TextColor3 = Color3.fromRGB(220,220,220)

-- Hide Button (Stream Safe)
local hideBtn = Instance.new("TextButton", side)
hideBtn.Size = UDim2.new(1,-20,0,32)
hideBtn.Position = UDim2.new(0,10,1,-42)
hideBtn.Text = "👁 Ocultar"
hideBtn.Font = Enum.Font.Gotham
hideBtn.TextSize = 12
hideBtn.TextColor3 = Color3.fromRGB(200,200,200)
hideBtn.BackgroundColor3 = Color3.fromRGB(35,35,35)
hideBtn.BorderSizePixel = 0
Instance.new("UICorner", hideBtn).CornerRadius = UDim.new(0,8)

-- Content
local content = Instance.new("Frame", main)
content.Position = UDim2.new(0,130,0,10)
content.Size = UDim2.new(1,-140,1,-20)
content.BackgroundTransparency = 1

local layout = Instance.new("UIListLayout", content)
layout.Padding = UDim.new(0,8)

-- Função Toggle UI
local function createToggle(text)
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(1,0,0,36)
    btn.Text = text .. "  [OFF]"
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 13
    btn.TextColor3 = Color3.fromRGB(230,230,230)
    btn.BackgroundColor3 = Color3.fromRGB(30,30,30)
    btn.BorderSizePixel = 0
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,10)

    local state = false
    btn.MouseButton1Click:Connect(function()
        state = not state
        btn.Text = text .. (state and "  [ON]" or "  [OFF]")
        btn.BackgroundColor3 = state
            and Color3.fromRGB(45,90,45)
            or Color3.fromRGB(30,30,30)
    end)

    btn.Parent = content
end

-- Função Dropdown
local function createDropdown(text, options)
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(1,0,0,36)
    btn.Text = text .. "  ▼"
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 13
    btn.TextColor3 = Color3.fromRGB(230,230,230)
    btn.BackgroundColor3 = Color3.fromRGB(30,30,30)
    btn.BorderSizePixel = 0
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,10)
    btn.Parent = content

    btn.MouseButton1Click:Connect(function()
        print("Dropdown:", text, options)
    end)
end

-- ===== Opções (IGUAL DA IMAGEM) =====
createDropdown("Teleports", {"Cidade","Hospital","Praça"})
createToggle("Teleport Player To Location")
createToggle("Auto Farm Trash")
createToggle("Auto Farm Fish")
createToggle("Auto Farm Samu")

-- Hide / Show
local hidden = false
hideBtn.MouseButton1Click:Connect(function()
    hidden = not hidden
    main.Visible = not hidden
end)

-- Atalho mobile/PC (RightShift)
UIS.InputBegan:Connect(function(input, gp)
    if gp then return end
    if input.KeyCode == Enum.KeyCode.RightShift then
        main.Visible = not main.Visible
    end
end)

print("✅ Sintonia Hub carregado (UI ONLY)")
