--=====================================
-- SINTONIA RP | GUI PANEL (UI ONLY)
-- KEY SYSTEM + AUTO CLOSE
--=====================================

local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Limpar GUI antiga
if player.PlayerGui:FindFirstChild("SintoniaRP_GUI") then
	player.PlayerGui.SintoniaRP_GUI:Destroy()
end

--========================
-- SCREEN GUI
--========================
local gui = Instance.new("ScreenGui")
gui.Name = "SintoniaRP_GUI"
gui.ResetOnSpawn = false
gui.Parent = player.PlayerGui

--========================
-- BOTÃO FLUTUANTE 💸
--========================
local toggleBtn = Instance.new("TextButton", gui)
toggleBtn.Size = UDim2.new(0, 55, 0, 55)
toggleBtn.Position = UDim2.new(0, 15, 0.5, -27)
toggleBtn.Text = "💸"
toggleBtn.Font = Enum.Font.GothamBold
toggleBtn.TextSize = 24
toggleBtn.BackgroundColor3 = Color3.fromRGB(20,20,20)
toggleBtn.TextColor3 = Color3.new(1,1,1)
Instance.new("UICorner", toggleBtn).CornerRadius = UDim.new(1,0)

--========================
-- PAINEL PRINCIPAL
--========================
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0, 560, 0, 340)
main.Position = UDim2.new(0.5, -280, 0.5, -170)
main.BackgroundColor3 = Color3.fromRGB(15,15,15)
main.Visible = false
Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

toggleBtn.MouseButton1Click:Connect(function()
	main.Visible = not main.Visible
end)

--========================
-- TÍTULO
--========================
local title = Instance.new("TextLabel", main)
title.Size = UDim2.new(1,0,0,45)
title.BackgroundTransparency = 1
title.Text = "SINTONIA RP"
title.Font = Enum.Font.GothamBold
title.TextSize = 20
title.TextColor3 = Color3.new(1,1,1)

--========================
-- SIDEBAR
--========================
local side = Instance.new("Frame", main)
side.Size = UDim2.new(0,150,1,-45)
side.Position = UDim2.new(0,0,0,45)
side.BackgroundColor3 = Color3.fromRGB(20,20,20)

--========================
-- CONTENT
--========================
local content = Instance.new("Frame", main)
content.Position = UDim2.new(0,150,0,45)
content.Size = UDim2.new(1,-150,1,-45)
content.BackgroundTransparency = 1

--========================
-- PÁGINAS
--========================
local pages = {}

local function newPage(name)
	local p = Instance.new("Frame", content)
	p.Size = UDim2.new(1,0,1,0)
	p.BackgroundTransparency = 1
	p.Visible = false
	pages[name] = p
	return p
end

-- Criar páginas
local ADMIN   = newPage("ADMIN")
local SCRITOZ = newPage("SCRITOZ")
local PLAYER  = newPage("PLAYER")
local VISUAL  = newPage("VISUAL")
local MAPA    = newPage("MAPA")
local EXTRA   = newPage("EXTRA")

ADMIN.Visible = true

--========================
-- BOTÃO SIDEBAR
--========================
local function sideButton(text, page, y)
	local b = Instance.new("TextButton", side)
	b.Size = UDim2.new(1,-10,0,36)
	b.Position = UDim2.new(0,5,0,y)
	b.Text = text
	b.Font = Enum.Font.Gotham
	b.TextSize = 13
	b.BackgroundColor3 = Color3.fromRGB(30,30,30)
	b.TextColor3 = Color3.new(1,1,1)
	Instance.new("UICorner", b)

	b.MouseButton1Click:Connect(function()
		for _,pg in pairs(pages) do
			pg.Visible = false
		end
		page.Visible = true
	end)
end

sideButton("ADMIN", ADMIN, 10)
sideButton("SCRITOZ", SCRITOZ, 55)
sideButton("PLAYER", PLAYER, 100)
sideButton("VISUAL", VISUAL, 145)
sideButton("MAPA", MAPA, 190)
sideButton("EXTRA", EXTRA, 235)

--========================
-- OPÇÕES
--========================
local function option(parent, text, y)
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
		warn(text.." ativado (UI)")
	end)
end

-- ADMIN
option(ADMIN, "Fly (Visual)", 20)
option(ADMIN, "Speed (Visual)", 65)
option(ADMIN, "Jump (Visual)", 110)

-- SCRITOZ
option(SCRITOZ, "Modo RP", 20)
option(SCRITOZ, "Animações RP", 65)

-- PLAYER
option(PLAYER, "Reset Personagem", 20)
option(PLAYER, "Sentar RP", 65)

-- VISUAL
option(VISUAL, "Full Bright", 20)
option(VISUAL, "Remover Névoa", 65)

-- MAPA
option(MAPA, "Teleport Praça", 20)
option(MAPA, "Teleport Hospital", 65)

-- EXTRA
option(EXTRA, "Ocultar Painel (Stream)", 20)
option(EXTRA, "Anti Kick (Visual)", 65)

--========================
-- SISTEMA DE KEY
--========================
local KEY = "key321789"

local keyGui = Instance.new("ScreenGui", player.PlayerGui)
keyGui.Name = "KeySystem"

local keyFrame = Instance.new("Frame", keyGui)
keyFrame.Size = UDim2.new(0,300,0,160)
keyFrame.Position = UDim2.new(0.5,-150,0.5,-80)
keyFrame.BackgroundColor3 = Color3.fromRGB(20,20,20)
Instance.new("UICorner", keyFrame)

local keyTitle = Instance.new("TextLabel", keyFrame)
keyTitle.Size = UDim2.new(1,0,0,40)
keyTitle.BackgroundTransparency = 1
keyTitle.Text = "SINTONIA RP - KEY"
keyTitle.TextColor3 = Color3.new(1,1,1)
keyTitle.Font = Enum.Font.GothamBold
keyTitle.TextSize = 16

local keyBox = Instance.new("TextBox", keyFrame)
keyBox.Size = UDim2.new(0.9,0,0,35)
keyBox.Position = UDim2.new(0.05,0,0,55)
keyBox.PlaceholderText = "Digite a key"
keyBox.Text = ""
keyBox.BackgroundColor3 = Color3.fromRGB(35,35,35)
keyBox.TextColor3 = Color3.new(1,1,1)
Instance.new("UICorner", keyBox)

local keyBtn = Instance.new("TextButton", keyFrame)
keyBtn.Size = UDim2.new(0.9,0,0,35)
keyBtn.Position = UDim2.new(0.05,0,0,100)
keyBtn.Text = "CONFIRMAR"
keyBtn.BackgroundColor3 = Color3.fromRGB(40,40,40)
keyBtn.TextColor3 = Color3.new(1,1,1)
Instance.new("UICorner", keyBtn)

keyBtn.MouseButton1Click:Connect(function()
	if keyBox.Text == KEY then
		keyGui:Destroy()
		main.Visible = true

		-- Auto fechar após 1 minuto
		task.delay(60, function()
			if gui then
				gui:Destroy()
			end
		end)
	else
		keyTitle.Text = "KEY INCORRETA"
	end
end)
