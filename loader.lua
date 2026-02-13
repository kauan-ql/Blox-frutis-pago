-- ===============================
-- SINTONIA RP GUI + KEY SYSTEM
-- ===============================

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local KEY_CORRETA = "key321789"
local TEMPO_ATIVO = 60 -- segundos

-- REMOVE GUI ANTIGA
if player.PlayerGui:FindFirstChild("SintoniaGUI") then
	player.PlayerGui.SintoniaGUI:Destroy()
end

-- GUI
local gui = Instance.new("ScreenGui", player.PlayerGui)
gui.Name = "SintoniaGUI"
gui.ResetOnSpawn = false

-- ===============================
-- BOTÃO FLUTUANTE 💸
-- ===============================
local toggle = Instance.new("TextButton", gui)
toggle.Size = UDim2.fromOffset(60,60)
toggle.Position = UDim2.new(0,20,0.5,-30)
toggle.Text = "💸"
toggle.TextSize = 26
toggle.BackgroundColor3 = Color3.fromRGB(20,20,20)
toggle.TextColor3 = Color3.new(1,1,1)
Instance.new("UICorner", toggle).CornerRadius = UDim.new(1,0)

-- ===============================
-- TELA DE KEY
-- ===============================
local keyFrame = Instance.new("Frame", gui)
keyFrame.Size = UDim2.fromScale(0.5,0.35)
keyFrame.Position = UDim2.fromScale(0.5,0.5)
keyFrame.AnchorPoint = Vector2.new(0.5,0.5)
keyFrame.BackgroundColor3 = Color3.fromRGB(15,15,15)
keyFrame.Visible = false
Instance.new("UICorner", keyFrame).CornerRadius = UDim.new(0,14)

local keyTitle = Instance.new("TextLabel", keyFrame)
keyTitle.Size = UDim2.new(1,0,0,50)
keyTitle.Text = "SINTONIA RP - KEY"
keyTitle.TextSize = 20
keyTitle.Font = Enum.Font.GothamBold
keyTitle.TextColor3 = Color3.new(1,1,1)
keyTitle.BackgroundTransparency = 1

local keyBox = Instance.new("TextBox", keyFrame)
keyBox.Size = UDim2.new(0.8,0,0,45)
keyBox.Position = UDim2.new(0.1,0,0.45,0)
keyBox.PlaceholderText = "Digite a key..."
keyBox.Text = ""
keyBox.TextSize = 16
keyBox.Font = Enum.Font.Gotham
keyBox.BackgroundColor3 = Color3.fromRGB(30,30,30)
keyBox.TextColor3 = Color3.new(1,1,1)
Instance.new("UICorner", keyBox)

local keyBtn = Instance.new("TextButton", keyFrame)
keyBtn.Size = UDim2.new(0.5,0,0,40)
keyBtn.Position = UDim2.new(0.25,0,0.7,0)
keyBtn.Text = "ENTRAR"
keyBtn.Font = Enum.Font.GothamBold
keyBtn.TextSize = 14
keyBtn.BackgroundColor3 = Color3.fromRGB(40,40,40)
keyBtn.TextColor3 = Color3.new(1,1,1)
Instance.new("UICorner", keyBtn)

-- ===============================
-- PAINEL PRINCIPAL
-- ===============================
local main = Instance.new("Frame", gui)
main.Size = UDim2.fromScale(0.7,0.6)
main.Position = UDim2.fromScale(0.5,0.5)
main.AnchorPoint = Vector2.new(0.5,0.5)
main.BackgroundColor3 = Color3.fromRGB(15,15,15)
main.Visible = false
Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

local title = Instance.new("TextLabel", main)
title.Size = UDim2.new(1,0,0,50)
title.Text = "SINTONIA RP"
title.TextSize = 22
title.Font = Enum.Font.GothamBold
title.TextColor3 = Color3.new(1,1,1)
title.BackgroundTransparency = 1

-- ===============================
-- SIDEBAR + PÁGINAS
-- ===============================
local sidebar = Instance.new("ScrollingFrame", main)
sidebar.Size = UDim2.new(0,160,1,-50)
sidebar.Position = UDim2.new(0,0,0,50)
sidebar.ScrollBarImageTransparency = 1
sidebar.BackgroundColor3 = Color3.fromRGB(20,20,20)

local sideLayout = Instance.new("UIListLayout", sidebar)
sideLayout.Padding = UDim.new(0,8)

local pagesHolder = Instance.new("Frame", main)
pagesHolder.Size = UDim2.new(1,-160,1,-50)
pagesHolder.Position = UDim2.new(0,160,0,50)
pagesHolder.BackgroundTransparency = 1

local pages = {}

local function createPage(name)
	local page = Instance.new("ScrollingFrame", pagesHolder)
	page.Size = UDim2.fromScale(1,1)
	page.CanvasSize = UDim2.new(0,0,0,0)
	page.ScrollBarImageTransparency = 0.5
	page.BackgroundTransparency = 1
	page.Visible = false

	local layout = Instance.new("UIListLayout", page)
	layout.Padding = UDim.new(0,10)

	pages[name] = page

	layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
		page.CanvasSize = UDim2.new(0,0,0,layout.AbsoluteContentSize.Y + 10)
	end)

	return page
end

local Admin = createPage("ADMIN")
local Scripts = createPage("SCRIPTS")
local Player = createPage("PLAYER")
local Visual = createPage("VISUAL")
local Extra = createPage("EXTRA")

Admin.Visible = true

local function sideButton(text, page)
	local btn = Instance.new("TextButton", sidebar)
	btn.Size = UDim2.new(1,-16,0,40)
	btn.Text = text
	btn.Font = Enum.Font.Gotham
	btn.TextSize = 14
	btn.TextColor3 = Color3.new(1,1,1)
	btn.BackgroundColor3 = Color3.fromRGB(35,35,35)
	Instance.new("UICorner", btn)

	btn.MouseButton1Click:Connect(function()
		for _,p in pairs(pages) do p.Visible = false end
		page.Visible = true
	end)
end

sideButton("ADMIN", Admin)
sideButton("SCRIPTS", Scripts)
sideButton("PLAYER", Player)
sideButton("VISUAL", Visual)
sideButton("EXTRA", Extra)

sideLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	sidebar.CanvasSize = UDim2.new(0,0,0,sideLayout.AbsoluteContentSize.Y + 10)
end)

local function option(parent, text)
	local btn = Instance.new("TextButton", parent)
	btn.Size = UDim2.new(1,-20,0,45)
	btn.Text = text
	btn.Font = Enum.Font.Gotham
	btn.TextSize = 14
	btn.TextColor3 = Color3.new(1,1,1)
	btn.BackgroundColor3 = Color3.fromRGB(30,30,30)
	Instance.new("UICorner", btn)
end

for i=1,6 do
	option(Admin,"Admin Option "..i)
	option(Scripts,"Script Option "..i)
	option(Player,"Player Option "..i)
	option(Visual,"Visual Option "..i)
	option(Extra,"Extra Option "..i)
end

-- ===============================
-- KEY SYSTEM + TIMER
-- ===============================
toggle.MouseButton1Click:Connect(function()
	keyFrame.Visible = true
end)

keyBtn.MouseButton1Click:Connect(function()
	if keyBox.Text == KEY_CORRETA then
		keyFrame.Visible = false
		main.Visible = true

		task.delay(TEMPO_ATIVO, function()
			main.Visible = false
			keyFrame.Visible = false
		end)
	else
		keyBox.Text = ""
		keyBox.PlaceholderText = "KEY INVÁLIDA"
	end
end)
