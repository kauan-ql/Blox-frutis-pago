-- SINTONIA RP | PREMIUM PANEL
-- UI ONLY / RP / VISUAL

local player = game.Players.LocalPlayer
local PlayerGui = player.PlayerGui

-- LIMPAR GUI ANTIGA
if PlayerGui:FindFirstChild("SintoniaPanel") then
    PlayerGui.SintoniaPanel:Destroy()
end

-- SCREEN GUI
local gui = Instance.new("ScreenGui", PlayerGui)
gui.Name = "SintoniaPanel"
gui.ResetOnSpawn = false

------------------------------------------------
-- 🔐 TELA DE SENHA
------------------------------------------------
local keyFrame = Instance.new("Frame", gui)
keyFrame.Size = UDim2.new(0,300,0,160)
keyFrame.Position = UDim2.new(0.5,-150,0.5,-80)
keyFrame.BackgroundColor3 = Color3.fromRGB(20,20,20)
Instance.new("UICorner", keyFrame)

local keyTitle = Instance.new("TextLabel", keyFrame)
keyTitle.Size = UDim2.new(1,0,0,40)
keyTitle.BackgroundTransparency = 1
keyTitle.Text = "SINTONIA RP"
keyTitle.Font = Enum.Font.GothamBold
keyTitle.TextSize = 18
keyTitle.TextColor3 = Color3.new(1,1,1)

local keyBox = Instance.new("TextBox", keyFrame)
keyBox.Size = UDim2.new(0.9,0,0,36)
keyBox.Position = UDim2.new(0.05,0,0,55)
keyBox.PlaceholderText = "Digite a senha"
keyBox.Text = ""
keyBox.Font = Enum.Font.Gotham
keyBox.TextSize = 14
keyBox.BackgroundColor3 = Color3.fromRGB(30,30,30)
keyBox.TextColor3 = Color3.new(1,1,1)
Instance.new("UICorner", keyBox)

local keyBtn = Instance.new("TextButton", keyFrame)
keyBtn.Size = UDim2.new(0.9,0,0,36)
keyBtn.Position = UDim2.new(0.05,0,0,100)
keyBtn.Text = "ENTRAR"
keyBtn.Font = Enum.Font.GothamBold
keyBtn.TextSize = 14
keyBtn.BackgroundColor3 = Color3.fromRGB(40,40,40)
keyBtn.TextColor3 = Color3.new(1,1,1)
Instance.new("UICorner", keyBtn)

------------------------------------------------
-- 👻 BOTÃO FLUTUANTE (IMAGEM)
------------------------------------------------
local toggle = Instance.new("ImageButton", gui)
toggle.Size = UDim2.new(0,56,0,56)
toggle.Position = UDim2.new(0,15,0.5,-28)
toggle.BackgroundColor3 = Color3.fromRGB(20,20,20)
toggle.Image = "rbxassetid://0" -- ⬅️ coloque o ID da imagem aqui
toggle.Visible = false
Instance.new("UICorner", toggle).CornerRadius = UDim.new(1,0)

------------------------------------------------
-- MAIN PANEL
------------------------------------------------
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0,520,0,330)
main.Position = UDim2.new(0.5,-260,0.5,-165)
main.BackgroundColor3 = Color3.fromRGB(25,25,25)
main.Visible = false
Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

------------------------------------------------
-- STREAM MODE (OCULTAR)
------------------------------------------------
local streamHide = Instance.new("Frame", gui)
streamHide.Size = UDim2.new(1,0,1,0)
streamHide.BackgroundColor3 = Color3.new(0,0,0)
streamHide.Visible = false
streamHide.ZIndex = 50

------------------------------------------------
-- TOGGLE ABRIR / FECHAR
------------------------------------------------
toggle.MouseButton1Click:Connect(function()
    main.Visible = not main.Visible
end)

------------------------------------------------
-- LIBERAR COM SENHA
------------------------------------------------
keyBtn.MouseButton1Click:Connect(function()
    if keyBox.Text == "key321789" then
        keyFrame:Destroy()
        toggle.Visible = true
    else
        keyBox.Text = ""
        keyBox.PlaceholderText = "Senha incorreta"
    end
end)

------------------------------------------------
-- TÍTULO
------------------------------------------------
local title = Instance.new("TextLabel", main)
title.Size = UDim2.new(1,0,0,40)
title.BackgroundTransparency = 1
title.Text = "SINTONIA RP"
title.Font = Enum.Font.GothamBold
title.TextSize = 18
title.TextColor3 = Color3.new(1,1,1)

------------------------------------------------
-- SIDEBAR / CONTENT
------------------------------------------------
local side = Instance.new("Frame", main)
side.Size = UDim2.new(0,140,1,-40)
side.Position = UDim2.new(0,0,0,40)
side.BackgroundColor3 = Color3.fromRGB(18,18,18)

local content = Instance.new("Frame", main)
content.Position = UDim2.new(0,140,0,40)
content.Size = UDim2.new(1,-140,1,-40)
content.BackgroundTransparency = 1

------------------------------------------------
-- PÁGINAS
------------------------------------------------
local pages = {}
local function newPage(name)
    local p = Instance.new("Frame", content)
    p.Size = UDim2.new(1,0,1,0)
    p.Visible = false
    p.BackgroundTransparency = 1
    pages[name] = p
    return p
end

local function sideBtn(txt, y, page)
    local b = Instance.new("TextButton", side)
    b.Size = UDim2.new(1,-10,0,34)
    b.Position = UDim2.new(0,5,0,y)
    b.Text = txt
    b.Font = Enum.Font.Gotham
    b.TextSize = 13
    b.BackgroundColor3 = Color3.fromRGB(30,30,30)
    b.TextColor3 = Color3.new(1,1,1)
    Instance.new("UICorner", b)

    b.MouseButton1Click:Connect(function()
        for _,pg in pairs(pages) do pg.Visible = false end
        pages[page].Visible = true
    end)
end

local function option(parent, text, y, callback)
    local b = Instance.new("TextButton", parent)
    b.Size = UDim2.new(0.9,0,0,36)
    b.Position = UDim2.new(0.05,0,0,y)
    b.Text = text
    b.Font = Enum.Font.Gotham
    b.TextSize = 14
    b.BackgroundColor3 = Color3.fromRGB(35,35,35)
    b.TextColor3 = Color3.new(1,1,1)
    Instance.new("UICorner", b)

    b.MouseButton1Click:Connect(function()
        if callback then callback() end
    end)
end

------------------------------------------------
