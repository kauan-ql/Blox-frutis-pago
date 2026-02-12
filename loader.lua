--=====================================
-- SITONIA RP | ADMIN PANEL
-- UI legítima | GitHub
-- Senha: key321789
--=====================================

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local Lighting = game:GetService("Lighting")
local player = Players.LocalPlayer

-- Limpar antigo
if player.PlayerGui:FindFirstChild("SitoniaRP") then
    player.PlayerGui.SitoniaRP:Destroy()
end

-- ScreenGui
local gui = Instance.new("ScreenGui", player.PlayerGui)
gui.Name = "SitoniaRP"
gui.ResetOnSpawn = false

-- ================= BOTÃO ABRIR =================
local openBtn = Instance.new("TextButton", gui)
openBtn.Size = UDim2.new(0,44,0,44)
openBtn.Position = UDim2.new(0,14,0.5,-22)
openBtn.Text = "☰"
openBtn.Font = Enum.Font.GothamBold
openBtn.TextSize = 18
openBtn.TextColor3 = Color3.new(1,1,1)
openBtn.BackgroundColor3 = Color3.fromRGB(20,20,20)
openBtn.BorderSizePixel = 0
openBtn.Active = true
openBtn.Draggable = true
Instance.new("UICorner", openBtn).CornerRadius = UDim.new(1,0)

-- ================= LOGIN =================
local login = Instance.new("Frame", gui)
login.Size = UDim2.new(0,320,0,180)
login.Position = UDim2.new(0.5,-160,0.5,-90)
login.BackgroundColor3 = Color3.fromRGB(15,15,15)
login.BorderSizePixel = 0
login.Visible = false
Instance.new("UICorner", login).CornerRadius = UDim.new(0,14)

local ltitle = Instance.new("TextLabel", login)
ltitle.Size = UDim2.new(1,0,0,44)
ltitle.BackgroundTransparency = 1
ltitle.Text = "SITONIA RP"
ltitle.Font = Enum.Font.GothamBold
ltitle.TextSize = 16
ltitle.TextColor3 = Color3.new(1,1,1)

local keyBox = Instance.new("TextBox", login)
keyBox.Size = UDim2.new(1,-40,0,36)
keyBox.Position = UDim2.new(0,20,0,70)
keyBox.PlaceholderText = "Digite a senha"
keyBox.ClearTextOnFocus = false
keyBox.Text = ""
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

-- ================= PAINEL =================
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0,480,0,300)
main.Position = UDim2.new(0.5,-240,0.5,-150)
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

local ttitle = Instance.new("TextLabel", top)
ttitle.Size = UDim2.new(1,0,1,0)
ttitle.BackgroundTransparency = 1
ttitle.Text = "SITONIA RP"
ttitle.Font = Enum.Font.GothamBold
ttitle.TextSize = 15
ttitle.TextColor3 = Color3.new(1,1,1)

-- Sidebar
local side = Instance.new("Frame", main)
side.Position = UDim2.new(0,0,0,42)
side.Size = UDim2.new(0,130,1,-42)
side.BackgroundColor3 = Color3.fromRGB(14,14,14)
side.BorderSizePixel = 0

-- Botões da Sidebar
local function SideBtn(text, y)
    local b = Instance.new("TextButton", side)
    b.Size = UDim2.new(1,-16,0,34)
    b.Position = UDim2.new(0,8,0,y)
    b.Text = text
    b.Font = Enum.Font.Gotham
    b.TextSize = 12
    b.TextColor3 = Color3.new(1,1,1)
    b.BackgroundColor3 = Color3.fromRGB(28,28,28)
    b.BorderSizePixel = 0
    Instance.new("UICorner", b).CornerRadius = UDim.new(0,8)
    return b
end

local btnADM = SideBtn("ADM", 12)
local btnSCR = SideBtn("SCRITOZ", 54)

-- Conteúdos (páginas)
local function Page()
    local f = Instance.new("Frame", main)
    f.Position = UDim2.new(0,140,0,52)
    f.Size = UDim2.new(1,-150,1,-62)
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
    b.Size = UDim2.new(1,0,0,36)
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
    b.Size = UDim2.new(1,0,0,36)
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

-- ===== PAGE ADM (comandos ADM) =====
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

-- ===== PAGE SCRITOZ (fly etc) =====
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

-- Fly RP simples
local flying = false
Toggle(pageSCR, "Fly RP", function()
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
        if hrp and hrp:FindFirstChild("FlyBV") then hrp.FlyBV:Destroy() end
    end
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

-- Login / Abrir
local unlocked = false
openBtn.MouseButton1Click:Connect(function()
    if not unlocked then login.Visible = not login.Visible
    else main.Visible = not main.Visible end
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

print("✅ SITONIA RP Admin Panel carregado")
