-- Vision Hub (Base GUI)
local player = game.Players.LocalPlayer

-- evitar duplicar
if player.PlayerGui:FindFirstChild("VisionHub") then
    player.PlayerGui.VisionHub:Destroy()
end

local gui = Instance.new("ScreenGui")
gui.Name = "VisionHub"
gui.Parent = player.PlayerGui
gui.ResetOnSpawn = false

-- botão flutuante
local toggle = Instance.new("TextButton", gui)
toggle.Size = UDim2.new(0,50,0,50)
toggle.Position = UDim2.new(0.85,0,0.6,0)
toggle.Text = "👁"
toggle.TextSize = 22
toggle.BackgroundColor3 = Color3.fromRGB(20,20,20)
toggle.TextColor3 = Color3.new(1,1,1)
toggle.BorderSizePixel = 0
toggle.Active = true
toggle.Draggable = true
Instance.new("UICorner", toggle).CornerRadius = UDim.new(1,0)

-- painel
local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0,260,0,220)
frame.Position = UDim2.new(0.5,-130,0.5,-110)
frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
frame.Visible = false
frame.Active = true
frame.Draggable = true
frame.BorderSizePixel = 0
Instance.new("UICorner", frame).CornerRadius = UDim.new(0,12)

-- título
local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1,0,0,40)
title.BackgroundTransparency = 1
title.Text = "Vision Hub"
title.Font = Enum.Font.GothamBold
title.TextSize = 16
title.TextColor3 = Color3.new(1,1,1)

-- layout
local layout = Instance.new("UIListLayout", frame)
layout.Padding = UDim.new(0,10)
layout.HorizontalAlignment = Enum.HorizontalAlignment.Center

-- função botão toggle
local function criarToggle(nome, callback)
    local btn = Instance.new("TextButton", frame)
    btn.Size = UDim2.new(1,-20,0,45)
    btn.Text = nome .. " : OFF"
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 14
    btn.TextColor3 = Color3.new(1,1,1)
    btn.BackgroundColor3 = Color3.fromRGB(50,50,50)
    btn.BorderSizePixel = 0
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,8)

    local ligado = false
    btn.MouseButton1Click:Connect(function()
        ligado = not ligado
        btn.Text = nome .. (ligado and " : ON" or " : OFF")
        callback(ligado)
    end)
end

-- toggles (exemplo)
criarToggle("ESP Players", function(v)
    print("ESP Players:", v)
end)

criarToggle("Visão Através da Parede", function(v)
    print("Wall Vision:", v)
end)

criarToggle("Nome dos Players", function(v)
    print("Name ESP:", v)
end)

-- abrir / fechar
toggle.MouseButton1Click:Connect(function()
    frame.Visible = not frame.Visible
end)

print("Vision Hub carregado")
