-- ===============================
-- SINTONIA RP GUI - UI ONLY
-- ===============================

local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- CONFIG
local KEY = "key321789"

-- GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "SintoniaGUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = player:WaitForChild("PlayerGui")

-- FLOAT BUTTON
local FloatButton = Instance.new("TextButton")
FloatButton.Size = UDim2.fromOffset(60,60)
FloatButton.Position = UDim2.new(0,20,0.5,-30)
FloatButton.Text = "💸"
FloatButton.TextSize = 28
FloatButton.BackgroundColor3 = Color3.fromRGB(20,20,20)
FloatButton.TextColor3 = Color3.new(1,1,1)
FloatButton.Parent = ScreenGui
Instance.new("UICorner", FloatButton).CornerRadius = UDim.new(1,0)

-- MAIN PANEL
local Main = Instance.new("Frame")
Main.Size = UDim2.fromScale(0.65,0.65)
Main.Position = UDim2.fromScale(0.5,0.5)
Main.AnchorPoint = Vector2.new(0.5,0.5)
Main.BackgroundColor3 = Color3.fromRGB(15,15,15)
Main.Visible = false
Main.Parent = ScreenGui
Instance.new("UICorner", Main).CornerRadius = UDim.new(0,12)

-- TITLE
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1,0,0,50)
Title.Text = "SINTONIA RP"
Title.TextColor3 = Color3.new(1,1,1)
Title.TextSize = 22
Title.BackgroundTransparency = 1
Title.Parent = Main

-- SIDEBAR
local Sidebar = Instance.new("Frame")
Sidebar.Size = UDim2.new(0,150,1,-50)
Sidebar.Position = UDim2.new(0,0,0,50)
Sidebar.BackgroundColor3 = Color3.fromRGB(20,20,20)
Sidebar.Parent = Main

-- PAGES HOLDER
local Pages = Instance.new("Frame")
Pages.Size = UDim2.new(1,-150,1,-50)
Pages.Position = UDim2.new(0,150,0,50)
Pages.BackgroundTransparency = 1
Pages.Parent = Main

-- CREATE PAGE FUNCTION
local pageList = {}
local function createPage(name)
	local page = Instance.new("Frame")
	page.Size = UDim2.fromScale(1,1)
	page.BackgroundTransparency = 1
	page.Visible = false
	page.Parent = Pages
	pageList[name] = page
	return page
end

-- CREATE BUTTON FUNCTION
local function createButton(text, y, callback)
	local btn = Instance.new("TextButton")
	btn.Size = UDim2.new(1,-20,0,40)
	btn.Position = UDim2.new(0,10,0,y)
	btn.Text = text
	btn.TextColor3 = Color3.new(1,1,1)
	btn.BackgroundColor3 = Color3.fromRGB(35,35,35)
	btn.Parent = Sidebar
	Instance.new("UICorner", btn)
	btn.MouseButton1Click:Connect(callback)
end

-- PAGES
local AdminPage = createPage("Admin")
local ScriptzPage = createPage("Scriptz")
local Page3 = createPage("Page3")
local Page4 = createPage("Page4")
local Page5 = createPage("Page5")
local Page6 = createPage("Page6")

AdminPage.Visible = true

-- SIDEBAR BUTTONS
local function showPage(name)
	for _,p in pairs(pageList) do p.Visible = false end
	pageList[name].Visible = true
end

createButton("ADMIN",10,function() showPage("Admin") end)
createButton("SCRITOZ",60,function() showPage("Scriptz") end)
createButton("PAGE 3",110,function() showPage("Page3") end)
createButton("PAGE 4",160,function() showPage("Page4") end)
createButton("PAGE 5",210,function() showPage("Page5") end)
createButton("PAGE 6",260,function() showPage("Page6") end)

-- PAGE CONTENT TEMPLATE
local function label(parent,text,y)
	local l = Instance.new("TextLabel")
	l.Size = UDim2.new(1,-40,0,40)
	l.Position = UDim2.new(0,20,0,y)
	l.Text = text
	l.TextColor3 = Color3.new(1,1,1)
	l.BackgroundColor3 = Color3.fromRGB(30,30,30)
	l.Parent = parent
	Instance.new("UICorner", l)
end

label(AdminPage,"Comandos de Admin",20)
label(ScriptzPage,"Scripts / Funções",20)
label(Page3,"Página 3",20)
label(Page4,"Página 4",20)
label(Page5,"Página 5",20)
label(Page6,"Página 6",20)

-- KEY SYSTEM
local KeyFrame = Instance.new("Frame")
KeyFrame.Size = UDim2.fromScale(1,1)
KeyFrame.BackgroundColor3 = Color3.fromRGB(10,10,10)
KeyFrame.Parent = Main
Instance.new("UICorner", KeyFrame)

local KeyBox = Instance.new("TextBox")
KeyBox.Size = UDim2.fromOffset(300,40)
KeyBox.Position = UDim2.fromScale(0.5,0.5)
KeyBox.AnchorPoint = Vector2.new(0.5,0.5)
KeyBox.PlaceholderText = "Digite a key"
KeyBox.Parent = KeyFrame
Instance.new("UICorner", KeyBox)

KeyBox.FocusLost:Connect(function(enter)
	if enter and KeyBox.Text == KEY then
		KeyFrame:Destroy()
	end
end)

-- TOGGLE PANEL
FloatButton.MouseButton1Click:Connect(function()
	Main.Visible = not Main.Visible
end)
