-- Beautiful Hub (UI ONLY)
local player = game.Players.LocalPlayer

if player.PlayerGui:FindFirstChild("BeautifulHub") then
    player.PlayerGui.BeautifulHub:Destroy()
end

local gui = Instance.new("ScreenGui", player.PlayerGui)
gui.Name = "BeautifulHub"
gui.ResetOnSpawn = false

-- Main
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0, 420, 0, 260)
main.Position = UDim2.new(0.5, -210, 0.5, -130)
main.BackgroundColor3 = Color3.fromRGB(25,25,25)
main.BorderSizePixel = 0
Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

-- Sidebar
local side = Instance.new("Frame", main)
side.Size = UDim2.new(0,110,1,0)
side.BackgroundColor3 = Color3.fromRGB(18,18,18)
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

-- Content
local content = Instance.new("Frame", main)
content.Position = UDim2.new(0,120,0,10)
content.Size = UDim2.new(1,-130,1,-20)
content.BackgroundColor3 = Color3.fromRGB(32,32,32)
content.BorderSizePixel = 0
Instance.new("UICorner", content).CornerRadius = UDim.new(0,12)

local layout = Instance.new("UIListLayout", content)
layout.Padding = UDim.new(0,8)

-- Função Toggle (visual)
local function criarToggle(texto)
    local btn = Instance.new("TextButton", content)
    btn.Size = UDim2.new(1,-20,0,38)
    btn.Text = texto .. " : OFF"
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 13
    btn.TextColor3 = Color3.new(1,1,1)
    btn.BackgroundColor3 = Color3.fromRGB(45,45,45)
    btn.BorderSizePixel = 0
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,8)

    local on = false
    btn.MouseButton1Click:Connect(function()
        on = not on
        btn.Text = texto .. (on and " : ON" or " : OFF")
    end)
end

-- ===== VISUAL =====
criarToggle("ESP Box")
criarToggle("ESP Line")
criarToggle("ESP Name")
criarToggle("ESP Distance")
criarToggle("Wall Vision")

-- ===== PLAYER =====
criarToggle("Speed")
criarToggle("Jump Power")
criarToggle("Fly")
criarToggle("No Clip")

-- ===== WEAPONS =====
criarToggle("Aimbot")
criarToggle("Silent Aim")
criarToggle("No Recoil")
criarToggle("Fast Reload")

-- ===== EXPLOITS =====
criarToggle("Teleport")
criarToggle("Auto Farm")
criarToggle("God Mode")

print("Beautiful Hub UI carregado")
