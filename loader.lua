--=====================================
-- GHOST HUB - UI ONLY
-- Painel próprio | Mobile | GitHub
--=====================================

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local player = Players.LocalPlayer

-- Remove antigo
if player.PlayerGui:FindFirstChild("GhostHub") then
    player.PlayerGui.GhostHub:Destroy()
end

-- ScreenGui
local gui = Instance.new("ScreenGui", player.PlayerGui)
gui.Name = "GhostHub"
gui.ResetOnSpawn = false

-- ================= BOTÃO 👻 =================
local ghostBtn = Instance.new("TextButton", gui)
ghostBtn.Size = UDim2.new(0,50,0,50)
ghostBtn.Position = UDim2.new(0,15,0.5,-25)
ghostBtn.Text = "👻"
ghostBtn.TextSize = 26
ghostBtn.Font = Enum.Font.GothamBold
ghostBtn.BackgroundColor3 = Color3.fromRGB(25,25,25)
ghostBtn.TextColor3 = Color3.fromRGB(255,255,255)
ghostBtn.BorderSizePixel = 0
Instance.new("UICorner", ghostBtn).CornerRadius = UDim.new(1,0)

-- ================= PAINEL =================
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0,450,0,280)
main.Position = UDim2.new(0.5,-225,0.5,-140)
main.BackgroundColor3 = Color3.fromRGB(20,20,20)
main.BorderSizePixel = 0
main.Visible = false
Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

-- Sidebar
local side = Instance.new("Frame", main)
side.Size = UDim2.new(0,120,1,0)
side.BackgroundColor3 = Color3.fromRGB(15,15,15)
side.BorderSizePixel = 0
Instance.new("UICorner", side).CornerRadius = UDim.new(0,14)

-- Título
local title = Instance.new("TextLabel", side)
title.Size = UDim2.new(1,0,0,45)
title.BackgroundTransparency = 1
title.Text = "GHOST HUB"
title.Font = Enum.Font.GothamBold
title.TextSize = 14
title.TextColor3 = Color3.fromRGB(220,220,220)

-- Ocultar painel (stream)
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

-- Conteúdo
local content = Instance.new("Frame", main)
content.Position = UDim2.new(0,130,0,10)
content.Size = UDim2.new(1,-140,1,-20)
content.BackgroundTransparency = 1

local layout = Instance.new("UIListLayout", content)
layout.Padding = UDim.new(0,8)

-- ================= FUNÇÕES =================
local function createToggle(text)
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(1,0,0,36)
    btn.Text = text .. " [OFF]"
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 13
    btn.TextColor3 = Color3.fromRGB(230,230,230)
    btn.BackgroundColor3 = Color3.fromRGB(30,30,30)
    btn.BorderSizePixel = 0
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,10)

    local state = false
    btn.MouseButton1Click:Connect(function()
        state = not state
        btn.Text = text .. (state and " [ON]" or " [OFF]")
        btn.BackgroundColor3 = state
            and Color3.fromRGB(50,90,50)
            or Color3.fromRGB(30,30,30)
    end)

    btn.Parent = content
end

local function createDropdown(text)
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(1,0,0,36)
    btn.Text = text .. " ▼"
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 13
    btn.TextColor3 = Color3.fromRGB(230,230,230)
    btn.BackgroundColor3 = Color3.fromRGB(30,30,30)
    btn.BorderSizePixel = 0
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,10)
    btn.Parent = content
end

-- ================= OPÇÕES =================
createDropdown("Kill all")
createToggle("Pegar alfo coisas")
createToggle("ESP Player")
createToggle("ESP Line")
createToggle("ESP Box")
createToggle("God Mode (UI)")
createToggle("Invisible (UI)")
createToggle("Speed Boost (UI)")

-- ================= CONTROLES =================
ghostBtn.MouseButton1Click:Connect(function()
    main.Visible = not main.Visible
end)

hideBtn.MouseButton1Click:Connect(function()
    main.Visible = false
end)

UIS.InputBegan:Connect(function(input, gp)
    if gp then return end
    if input.KeyCode == Enum.KeyCode.RightShift then
        main.Visible = not main.Visible
    end
end)

print("👻 Ghost Hub carregado (UI ONLY)")
