--=====================================
-- SINTONIA ADMIN HUB (DONO)
-- UI legítima | Mobile | GitHub
-- Senha: 123
--=====================================

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local Lighting = game:GetService("Lighting")
local player = Players.LocalPlayer

-- Limpa antigo
if player.PlayerGui:FindFirstChild("SintoniaAdminHub") then
    player.PlayerGui.SintoniaAdminHub:Destroy()
end

-- ScreenGui
local gui = Instance.new("ScreenGui")
gui.Name = "SintoniaAdminHub"
gui.ResetOnSpawn = false
gui.Parent = player.PlayerGui

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
ghostBtn.Active = true
ghostBtn.Draggable = true
Instance.new("UICorner", ghostBtn).CornerRadius = UDim.new(1,0)

-- ================= TELA DE SENHA =================
local lock = Instance.new("Frame", gui)
lock.Size = UDim2.new(0,300,0,160)
lock.Position = UDim2.new(0.5,-150,0.5,-80)
lock.BackgroundColor3 = Color3.fromRGB(20,20,20)
lock.BorderSizePixel = 0
lock.Visible = false
Instance.new("UICorner", lock).CornerRadius = UDim.new(0,14)

local lockTitle = Instance.new("TextLabel", lock)
lockTitle.Size = UDim2.new(1,0,0,40)
lockTitle.BackgroundTransparency = 1
lockTitle.Text = "SINTONIA ADMIN • LOGIN"
lockTitle.Font = Enum.Font.GothamBold
lockTitle.TextSize = 14
lockTitle.TextColor3 = Color3.fromRGB(220,220,220)

local passBox = Instance.new("TextBox", lock)
passBox.Size = UDim2.new(1,-40,0,36)
passBox.Position = UDim2.new(0,20,0,60)
passBox.PlaceholderText = "Senha"
passBox.ClearTextOnFocus = false
passBox.Text = ""
passBox.Font = Enum.Font.Gotham
passBox.TextSize = 13
passBox.TextColor3 = Color3.new(1,1,1)
passBox.BackgroundColor3 = Color3.fromRGB(30,30,30)
passBox.BorderSizePixel = 0
Instance.new("UICorner", passBox).CornerRadius = UDim.new(0,10)

local loginBtn = Instance.new("TextButton", lock)
loginBtn.Size = UDim2.new(1,-40,0,36)
loginBtn.Position = UDim2.new(0,20,0,110)
loginBtn.Text = "Entrar"
loginBtn.Font = Enum.Font.GothamBold
loginBtn.TextSize = 13
loginBtn.TextColor3 = Color3.new(1,1,1)
loginBtn.BackgroundColor3 = Color3.fromRGB(50,90,50)
loginBtn.BorderSizePixel = 0
Instance.new("UICorner", loginBtn).CornerRadius = UDim.new(0,10)

-- ================= PAINEL =================
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0,460,0,300)
main.Position = UDim2.new(0.5,-230,0.5,-150)
main.BackgroundColor3 = Color3.fromRGB(20,20,20)
main.BorderSizePixel = 0
main.Visible = false
Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

-- Sidebar
local side = Instance.new("Frame", main)
side.Size = UDim2.new(0,130,1,0)
side.BackgroundColor3 = Color3.fromRGB(15,15,15)
side.BorderSizePixel = 0
Instance.new("UICorner", side).CornerRadius = UDim.new(0,14)

local title = Instance.new("TextLabel", side)
title.Size = UDim2.new(1,0,0,45)
title.BackgroundTransparency = 1
title.Text = "SINTONIA RP"
title.Font = Enum.Font.GothamBold
title.TextSize = 14
title.TextColor3 = Color3.fromRGB(220,220,220)

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
content.Position = UDim2.new(0,140,0,10)
content.Size = UDim2.new(1,-150,1,-20)
content.BackgroundTransparency = 1

local layout = Instance.new("UIListLayout", content)
layout.Padding = UDim.new(0,8)

-- ================= COMPONENTES =================
local function Toggle(text, onEnable, onDisable)
    local btn = Instance.new("TextButton", content)
    btn.Size = UDim2.new(1,0,0,36)
    btn.Text = text.." [OFF]"
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
        btn.BackgroundColor3 = state and Color3.fromRGB(50,90,50) or Color3.fromRGB(30,30,30)
        if state and onEnable then onEnable() end
        if (not state) and onDisable then onDisable() end
    end)
end

local function Button(text, callback)
    local btn = Instance.new("TextButton", content)
    btn.Size = UDim2.new(1,0,0,36)
    btn.Text = text
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 13
    btn.TextColor3 = Color3.fromRGB(230,230,230)
    btn.BackgroundColor3 = Color3.fromRGB(35,35,35)
    btn.BorderSizePixel = 0
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,10)
    btn.MouseButton1Click:Connect(callback)
end

-- ================= FUNÇÕES DE RP / ADM =================
-- FullBright (visual)
Toggle("Full Bright", function()
    Lighting.Brightness = 5
    Lighting.ClockTime = 12
    Lighting.FogEnd = 1e6
end, function()
    Lighting.Brightness = 1
    Lighting.ClockTime = 14
    Lighting.FogEnd = 1000
end)

-- Speed / Jump (limitado)
local hum
local function getHum()
    hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
end
player.CharacterAdded:Connect(getHum)
getHum()

Toggle("Speed RP", function()
    if hum then hum.WalkSpeed = 22 end
end, function()
    if hum then hum.WalkSpeed = 16 end
end)

Toggle("Jump RP", function()
    if hum then hum.JumpPower = 70 end
end, function()
    if hum then hum.JumpPower = 50 end
end)

-- Fly RP (simples)
local flying = false
Toggle("Fly RP", function()
    if not player.Character then return end
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if not hrp then return end
    flying = true
    local bv = Instance.new("BodyVelocity", hrp)
    bv.Name = "FlyBV"
    bv.MaxForce = Vector3.new(1e5,1e5,1e5)
    bv.Velocity = Vector3.new(0,0,0)
    UIS.InputBegan:Connect(function(i,g)
        if g or not flying then return end
        if i.KeyCode == Enum.KeyCode.Space then bv.Velocity = Vector3.new(0,35,0) end
    end)
end, function()
    flying = false
    if player.Character then
        local hrp = player.Character:FindFirstChild("HumanoidRootPart")
        if hrp and hrp:FindFirstChild("FlyBV") then
            hrp.FlyBV:Destroy()
        end
    end
end)

-- Teleports (exemplo – ajuste posições do mapa)
Button("TP • Praça", function()
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(0,5,0)
    end
end)

Button("TP • Hospital", function()
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(100,5,0)
    end
end)

-- ================= CONTROLES =================
local unlocked = false

ghostBtn.MouseButton1Click:Connect(function()
    if not unlocked then
        lock.Visible = not lock.Visible
    else
        main.Visible = not main.Visible
    end
end)

loginBtn.MouseButton1Click:Connect(function()
    if passBox.Text == "123" then
        unlocked = true
        lock.Visible = false
        main.Visible = true
    else
        passBox.Text = ""
        passBox.PlaceholderText = "Senha incorreta"
    end
end)

hideBtn.MouseButton1Click:Connect(function()
    main.Visible = false
end)

UIS.InputBegan:Connect(function(i,g)
    if g then return end
    if i.KeyCode == Enum.KeyCode.RightShift then
        main.Visible = not main.Visible
    end
end)

print("✅ Sintonia Admin Hub carregado")
