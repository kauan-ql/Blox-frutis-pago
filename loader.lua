--=====================================
-- SINTONIA RP | PREMIUM PANEL
-- UI ONLY | Mobile | GitHub
-- Senha: key321789
--=====================================

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local Lighting = game:GetService("Lighting")
local player = Players.LocalPlayer

-- Remove antigo
if player.PlayerGui:FindFirstChild("SintoniaPremium") then
    player.PlayerGui.SintoniaPremium:Destroy()
end

-- ScreenGui
local gui = Instance.new("ScreenGui", player.PlayerGui)
gui.Name = "SintoniaPremium"
gui.ResetOnSpawn = false

-- Botão flutuante
local openBtn = Instance.new("TextButton", gui)
openBtn.Size = UDim2.new(0,46,0,46)
openBtn.Position = UDim2.new(0,15,0.5,-23)
openBtn.Text = "☰"
openBtn.Font = Enum.Font.GothamBold
openBtn.TextSize = 18
openBtn.TextColor3 = Color3.new(1,1,1)
openBtn.BackgroundColor3 = Color3.fromRGB(20,20,20)
openBtn.BorderSizePixel = 0
openBtn.Active = true
openBtn.Draggable = true
Instance.new("UICorner", openBtn).CornerRadius = UDim.new(1,0)

-- Login
local login = Instance.new("Frame", gui)
login.Size = UDim2.new(0,320,0,180)
login.Position = UDim2.new(0.5,-160,0.5,-90)
login.BackgroundColor3 = Color3.fromRGB(15,15,15)
login.BorderSizePixel = 0
login.Visible = false
Instance.new("UICorner", login).CornerRadius = UDim.new(0,14)

local loginTitle = Instance.new("TextLabel", login)
loginTitle.Size = UDim2.new(1,0,0,45)
loginTitle.BackgroundTransparency = 1
loginTitle.Text = "SITONIA RP"
loginTitle.Font = Enum.Font.GothamBold
loginTitle.TextSize = 16
loginTitle.TextColor3 = Color3.new(1,1,1)

local keyBox = Instance.new("TextBox", login)
keyBox.Size = UDim2.new(1,-40,0,36)
keyBox.Position = UDim2.new(0,20,0,70)
keyBox.PlaceholderText = "Digite a senha"
keyBox.Text = ""
keyBox.ClearTextOnFocus = false
keyBox.Font = Enum.Font.Gotham
keyBox.TextSize = 13
keyBox.TextColor3 = Color3.new(1,1,1)
keyBox.BackgroundColor3 = Color3.fromRGB(25,25,25)
keyBox.BorderSizePixel = 0
Instance.new("UICorner", keyBox).CornerRadius = UDim.new(0,10)

local enterBtn = Instance.new("TextButton", login)
enterBtn.Size = UDim2.new(1,-40,0,36)
enterBtn.Position = UDim2.new(0,20,0,120)
enterBtn.Text = "Entrar"
enterBtn.Font = Enum.Font.GothamBold
enterBtn.TextSize = 13
enterBtn.TextColor3 = Color3.new(1,1,1)
enterBtn.BackgroundColor3 = Color3.fromRGB(50,90,50)
enterBtn.BorderSizePixel = 0
Instance.new("UICorner", enterBtn).CornerRadius = UDim.new(0,10)

-- Painel principal
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0,500,0,320)
main.Position = UDim2.new(0.5,-250,0.5,-160)
main.BackgroundColor3 = Color3.fromRGB(18,18,18)
main.BorderSizePixel = 0
main.Visible = false
Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

-- Topo
local top = Instance.new("Frame", main)
top.Size = UDim2.new(1,0,0,42)
top.BackgroundColor3 = Color3.fromRGB(12,12,12)
top.BorderSizePixel = 0
Instance.new("UICorner", top).CornerRadius = UDim.new(0,14)

local title = Instance.new("TextLabel", top)
title.Size = UDim2.new(1,0,1,0)
title.BackgroundTransparency = 1
title.Text = "SITONIA RP"
title.Font = Enum.Font.GothamBold
title.TextSize = 15
title.TextColor3 = Color3.new(1,1,1)

-- Sidebar
local side = Instance.new("Frame", main)
side.Position = UDim2.new(0,0,0,42)
side.Size = UDim2.new(0,140,1,-42)
side.BackgroundColor3 = Color3.fromRGB(14,14,14)
side.BorderSizePixel = 0

local function SideBtn(text, y)
    local b = Instance.new("TextButton", side)
    b.Size = UDim2.new(1,-20,0,36)
    b.Position = UDim2.new(0,10,0,y)
    b.Text = text
    b.Font = Enum.Font.Gotham
    b.TextSize = 12
    b.TextColor3 = Color3.new(1,1,1)
    b.BackgroundColor3 = Color3.fromRGB(28,28,28)
    b.BorderSizePixel = 0
    Instance.new("UICorner", b).CornerRadius = UDim.new(0,10)
    return b
end

local btnADM = SideBtn("ADM", 14)
local btnSCR = SideBtn("SCRITOZ", 58)

-- Páginas
local function Page()
    local f = Instance.new("Frame", main)
    f.Position = UDim2.new(0,150,0,52)
    f.Size = UDim2.new(1,-160,1,-62)
    f.BackgroundTransparency = 1
    f.Visible = false
    local l = Instance.new("UIListLayout", f)
    l.Padding = UDim.new(0,8)
    return f
end

local pageADM = Page()
local pageSCR = Page()

-- Componentes
local function Button(parent, text, cb)
    local b = Instance.new("TextButton", parent)
    b.Size = UDim2.new(1,0,0,38)
    b.Text = text
    b.Font = Enum.Font.Gotham
    b.TextSize = 13
    b.TextColor3 = Color3.new(1,1,1)
    b.BackgroundColor3 = Color3.fromRGB(30,30,30)
    b.BorderSizePixel = 0
    Instance.new("UICorner", b).CornerRadius = UDim.new(0,10)
    b.MouseButton1Click:Connect(cb)
end

local function Toggle(parent, text, on, off)
    local state = false
    local b = Instance.new("TextButton", parent)
    b.Size = UDim2.new(1,0,0,38)
    b.Text = text.." [OFF]"
    b.Font = Enum.Font.Gotham
    b.TextSize = 13
    b.TextColor3 = Color3.new(1,1,1)
    b.BackgroundColor3 = Color3.fromRGB(30,30,30)
    b.BorderSizePixel = 0
    Instance.new("UICorner", b).CornerRadius = UDim.new(0,10)
    b.MouseButton1Click:Connect(function()
        state = not state
        b.Text = text .. (state and " [ON]" or " [OFF]")
        b.BackgroundColor3 = state and Color3.fromRGB(50,90,50) or Color3.fromRGB(30,30,30)
        if state and on then on() end
        if (not state) and off then off() end
    end)
end

-- ADM
Button(pageADM, "TP • Praça", function()
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(0,5,0)
    end
end)

Button(pageADM, "TP • Hospital", function()
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(120,5,0)
    end
end)

Toggle(pageADM, "Full Bright", function()
    Lighting.Brightness = 5
    Lighting.ClockTime = 12
    Lighting.FogEnd = 1e6
end, function()
    Lighting.Brightness = 1
    Lighting.ClockTime = 14
    Lighting.FogEnd = 1000
end)

-- SCRITOZ
local hum
local function getHum()
    hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
end
player.CharacterAdded:Connect(getHum)
getHum()

Toggle(pageSCR, "Speed RP", function()
    if hum then hum.WalkSpeed = 22 end
end, function()
    if hum then hum.WalkSpeed = 16 end
end)

Toggle(pageSCR, "Jump RP", function()
    if hum then hum.JumpPower = 70 end
end, function()
    if hum then hum.JumpPower = 50 end
end)

-- Navegação
local function show(p)
    pageADM.Visible = false
    pageSCR.Visible = false
    p.Visible = true
end
show(pageADM)

btnADM.MouseButton1Click:Connect(function() show(pageADM) end)
btnSCR.MouseButton1Click:Connect(function() show(pageSCR) end)

-- Abrir / Login
local unlocked = false
openBtn.MouseButton1Click:Connect(function()
    if not unlocked then
        login.Visible = not login.Visible
    else
        main.Visible = not main.Visible
    end
end)

enterBtn.MouseButton1Click:Connect(function()
    if keyBox.Text == "key321789" then
        unlocked = true
        login.Visible = false
        main.Visible = true
    else
        keyBox.Text = ""
        keyBox.PlaceholderText = "Senha incorreta"
    end
end)

print("✅ SINTONIA RP Premium Panel carregado")
