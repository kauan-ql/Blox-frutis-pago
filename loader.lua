-- Painel GUI SITONIA RP - Completo
-- LocalScript em StarterPlayerScripts

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local PlayerGui = player:WaitForChild("PlayerGui")

-- Criar ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SitoniaPanel"
screenGui.ResetOnSpawn = false
screenGui.Parent = PlayerGui

-- Criar Painel Principal
local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 500, 0, 350)
mainFrame.Position = UDim2.new(0.5, -250, 0.5, -175)
mainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
mainFrame.BorderSizePixel = 0
mainFrame.Visible = false
mainFrame.Parent = screenGui

-- Título
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 50)
title.BackgroundTransparency = 1
title.Text = "SITONIA RP"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.Font = Enum.Font.SourceSansBold
title.TextSize = 32
title.Parent = mainFrame

-- Botão de Fechar
local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0, 30, 0, 30)
closeButton.Position = UDim2.new(1, -35, 0, 10)
closeButton.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
closeButton.Text = "X"
closeButton.TextColor3 = Color3.fromRGB(255,255,255)
closeButton.Font = Enum.Font.SourceSansBold
closeButton.TextSize = 20
closeButton.Parent = mainFrame

closeButton.MouseButton1Click:Connect(function()
    mainFrame.Visible = false
end)

-- Botão para abrir painel
local openButton = Instance.new("TextButton")
openButton.Size = UDim2.new(0, 140, 0, 40)
openButton.Position = UDim2.new(0.5, -70, 0.9, 0)
openButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
openButton.Text = "Abrir Painel"
openButton.TextColor3 = Color3.fromRGB(255,255,255)
openButton.Font = Enum.Font.SourceSansBold
openButton.TextSize = 20
openButton.Parent = screenGui

openButton.MouseButton1Click:Connect(function()
    mainFrame.Visible = true
end)

-- Menu lateral
local menuFrame = Instance.new("Frame")
menuFrame.Size = UDim2.new(0, 120, 1, -50)
menuFrame.Position = UDim2.new(0, 0, 0, 50)
menuFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
menuFrame.Parent = mainFrame

-- Função para criar botões de página
local function createPageButton(name, posY)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(1, 0, 0, 50)
    button.Position = UDim2.new(0, 0, 0, posY)
    button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    button.Text = name
    button.TextColor3 = Color3.fromRGB(255,255,255)
    button.Font = Enum.Font.SourceSans
    button.TextSize = 20
    button.Parent = menuFrame
    return button
end

-- Criar páginas
local pages = {}
local pageNames = {"Comandos ADM","Habilidades","Teleport","Dinheiro","Extras"}

for i, name in ipairs(pageNames) do
    local page = Instance.new("Frame")
    page.Size = UDim2.new(1, -120, 1, -50)
    page.Position = UDim2.new(0, 120, 0, 50)
    page.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    page.Visible = false
    page.Parent = mainFrame
    pages[i] = page

    local button = createPageButton(name, (i-1)*60)
    button.MouseButton1Click:Connect(function()
        for _, p in ipairs(pages) do
            p.Visible = false
        end
        page.Visible = true
    end)
end

-- Função para criar botões de função dentro das páginas
local function createFunctionButton(parent, name, x, y)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 150, 0, 50)
    button.Position = UDim2.new(0, x, 0, y)
    button.Text = name
    button.TextColor3 = Color3.fromRGB(255,255,255)
    button.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    button.Font = Enum.Font.SourceSansBold
    button.TextSize = 20
    button.Parent = parent
    return button
end

-- Adicionar botões de exemplo para cada página
-- Página 1 - Comandos ADM
createFunctionButton(pages[1], "Fly", 20, 20)
createFunctionButton(pages[1], "Invisível", 20, 90)
createFunctionButton(pages[1], "Teleport", 20, 160)
createFunctionButton(pages[1], "Kick", 200, 20)
createFunctionButton(pages[1], "Ban", 200, 90)

-- Página 2 - Habilidades
createFunctionButton(pages[2], "Pulo Alto", 20, 20)
createFunctionButton(pages[2], "Speed", 20, 90)
createFunctionButton(pages[2], "Noclip", 20, 160)

-- Página 3 - Teleport
createFunctionButton(pages[3], "TP Base", 20, 20)
createFunctionButton(pages[3], "TP Cidade", 20, 90)
createFunctionButton(pages[3], "TP Casa", 20, 160)

-- Página 4 - Dinheiro
createFunctionButton(pages[4], "Adicionar Dinheiro", 20, 20)
createFunctionButton(pages[4], "Remover Dinheiro", 20, 90)
createFunctionButton(pages[4], "Max Dinheiro", 20, 160)

-- Página 5 - Extras
createFunctionButton(pages[5], "Espada Especial", 20, 20)
createFunctionButton(pages[5], "Skin Rara", 20, 90)
createFunctionButton(pages[5], "Efeito Visual", 20, 160)
