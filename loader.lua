--========================
-- SITONIA RP - GUI BASE (EDITADO)
--========================

local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Remove GUI antiga
if player.PlayerGui:FindFirstChild("SitoniaRP") then
	player.PlayerGui.SitoniaRP:Destroy()
end

local gui = Instance.new("ScreenGui")
gui.Name = "SitoniaRP"
gui.ResetOnSpawn = false
gui.Parent = player.PlayerGui

--========================
-- BOTÃO FLUTUANTE 💸
--========================
local toggleBtn = Instance.new("TextButton", gui)
toggleBtn.Size = UDim2.new(0, 56, 0, 56)
toggleBtn.Position = UDim2.new(0, 20, 0.5, -28)
toggleBtn.BackgroundColor3 = Color3.fromRGB(25,25,25)
toggleBtn.Text = "💸"
toggleBtn.Font = Enum.Font.GothamBold
toggleBtn.TextSize = 24
toggleBtn.TextColor3 = Color3.fromRGB(255,255,255)
toggleBtn.ZIndex = 10

Instance.new("UICorner", toggleBtn).CornerRadius = UDim.new(1,0)

--========================
-- PAINEL PRINCIPAL
--========================
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0, 520, 0, 320)
main.Position = UDim2.new(0.5, -260, 0.5, -160)
main.BackgroundColor3 = Color3.fromRGB(15,15,15)
main.Visible = false
main.ZIndex = 5
Instance.new("UICorner", main).CornerRadius = UDim.new(0, 12)

toggleBtn.MouseButton1Click:Connect(function()
	main.Visible = not main.Visible
end)

--========================
-- TÍTULO
--========================
local title = Instance.new("TextLabel", main)
title.Size = UDim2.new(1, 0, 0, 40)
title.BackgroundTransparency = 1
title.Text = "SITONIA RP"
title.TextColor3 = Color3.fromRGB(255,255,255)
title.Font = Enum.Font.GothamBold
title.TextSize = 18

--========================
-- SIDEBAR 💸
--========================
local side = Instance.new("Frame", main)
side.Size = UDim2.new(0, 120, 1, -40)
side.Position = UDim2.new(0, 0, 0, 40)
side.BackgroundColor3 = Color3.fromRGB(20,20,20)

local sideTitle = Instance.new("TextLabel", side)
sideTitle.Size = UDim2.new(1, 0, 0, 35)
sideTitle.BackgroundTransparency = 1
sideTitle.Text = "💸"
sideTitle.TextSize = 20
sideTitle.TextColor3 = Color3.fromRGB(255,255,255)
sideTitle.Font = Enum.Font.GothamBold

--========================
-- PÁGINAS
--========================
local pages = Instance.new("Folder", main)
pages.Name = "Pages"

local function createPage(name)
	local page = Instance.new("Frame", pages)
	page.Name = name
	page.Size = UDim2.new(1, -120, 1, -40)
	page.Position = UDim2.new(0, 120, 0, 40)
	page.BackgroundTransparency = 1
	page.Visible = false
	return page
end

local adminPage = createPage("Admin")
local visualPage = createPage("Visual")
local playerPage = createPage("Player")
local miscPage = createPage("Misc")
local settingsPage = createPage("Settings")
local extraPage = createPage("Extra")

adminPage.Visible = true

--========================
-- BOTÕES SIDEBAR
--========================
local function sideButton(text, page, pos)
	local btn = Instance.new("TextButton", side)
	btn.Size = UDim2.new(1, -10, 0, 32)
	btn.Position = UDim2.new(0, 5, 0, pos)
	btn.Text = text
	btn.BackgroundColor3 = Color3.fromRGB(30,30,30)
	btn.TextColor3 = Color3.fromRGB(200,200,200)
	btn.Font = Enum.Font.Gotham
	btn.TextSize = 12
	Instance.new("UICorner", btn)

	btn.MouseButton1Click:Connect(function()
		for _,p in pairs(pages:GetChildren()) do
			p.Visible = false
		end
		page.Visible = true
	end)
end

sideButton("Admin", adminPage, 40)
sideButton("Visual", visualPage, 80)
sideButton("Player", playerPage, 120)
sideButton("Misc", miscPage, 160)
sideButton("Settings", settingsPage, 200)
sideButton("Extra", extraPage, 240)

--========================
-- TOGGLE PADRÃO
--========================
local function createToggle(parent, text, yPos, callback)
	local btn = Instance.new("TextButton", parent)
	btn.Size = UDim2.new(0, 220, 0, 36)
	btn.Position = UDim2.new(0, 20, 0, yPos)
	btn.BackgroundColor3 = Color3.fromRGB(35,35,35)
	btn.TextColor3 = Color3.fromRGB(255,255,255)
	btn.Font = Enum.Font.Gotham
	btn.TextSize = 13
	btn.Text = text .. " [OFF]"
	Instance.new("UICorner", btn)

	local enabled = false
	btn.MouseButton1Click:Connect(function()
		enabled = not enabled
		btn.Text = text .. (enabled and " [ON]" or " [OFF]")
		if callback then
			callback(enabled)
		end
	end)
end

--========================
-- EXEMPLOS DE OPÇÕES
--========================
createToggle(adminPage, "Fly", 20)
createToggle(adminPage, "Noclip", 65)
createToggle(adminPage, "God Mode", 110)

createToggle(visualPage, "ESP Player", 20)
createToggle(visualPage, "ESP Nome", 65)

createToggle(playerPage, "Speed Hack", 20)
createToggle(playerPage, "Jump Boost", 65)

createToggle(miscPage, "Anti Kick", 20)
createToggle(miscPage, "Anti AFK", 65)

createToggle(extraPage, "Função Secreta", 20)
