-- Ultimate Hub (SCRIPT PRINCIPAL) - GitHub Ready
-- Cria a GUI completa ao executar

local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Evita duplicar GUI
if player.PlayerGui:FindFirstChild("UltimateHub") then
    player.PlayerGui.UltimateHub:Destroy()
end

-- =======================
-- CRIA GUI
-- =======================
local gui = Instance.new("ScreenGui", player.PlayerGui)
gui.Name = "UltimateHub"
gui.ResetOnSpawn = false

local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0,460,0,300)
main.Position = UDim2.new(0.5,-230,0.5,-150)
main.BackgroundColor3 = Color3.fromRGB(22,22,22)
main.BorderSizePixel = 0
Instance.new("UICorner", main).CornerRadius = UDim.new(0,16)

-- Drag
local dragging, dragInput, startPos, startInput
main.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        startInput = input.Position
        startPos = main.Position
    end
end)
main.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)
main.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - startInput
        main.Position = UDim2.new(
            startPos.X.Scale, startPos.X.Offset + delta.X,
            startPos.Y.Scale, startPos.Y.Offset + delta.Y
        )
    end
end)

-- =======================
-- SIDEBAR + TITULO
-- =======================
local side = Instance.new("Frame", main)
side.Size = UDim2.new(0,120,1,0)
side.BackgroundColor3 = Color3.fromRGB(15,15,15)
side.BorderSizePixel = 0
Instance.new("UICorner", side).CornerRadius = UDim.new(0,16)

local title = Instance.new("TextLabel", side)
title.Size = UDim2.new(1,0,0,50)
title.BackgroundTransparency = 1
title.Text = "ULTIMATE HUB"
title.Font = Enum.Font.GothamBold
title.TextSize = 14
title.TextColor3 = Color3.fromRGB(200,200,200)

-- =======================
-- PAGES
-- =======================
local pages = Instance.new("Folder", main)
pages.Name = "Pages"

local function createPage(name)
    local page = Instance.new("Frame", pages)
    page.Name = name
    page.Position = UDim2.new(0,130,0,10)
    page.Size = UDim2.new(1,-140,1,-20)
    page.BackgroundColor3 = Color3.fromRGB(30,30,30)
    page.Visible = false
    page.BorderSizePixel = 0
    Instance.new("UICorner", page).CornerRadius = UDim.new(0,12)
    local list = Instance.new("UIListLayout", page)
    list.Padding = UDim.new(0,8)
    return page
end

local Visual = createPage("Visual")
local Player = createPage("Player")
local World = createPage("World")
local Extra = createPage("Extra")
Visual.Visible = true

-- =======================
-- SIDEBAR BUTTONS
-- =======================
local function sideButton(text, page)
    local b = Instance.new("TextButton", side)
    b.Size = UDim2.new(1,-10,0,36)
    b.Position = UDim2.new(0,5,0,50 + (#side:GetChildren()*38))
    b.Text = text
    b.Font = Enum.Font.Gotham
    b.TextSize = 13
    b.TextColor3 = Color3.new(1,1,1)
    b.BackgroundColor3 = Color3.fromRGB(35,35,35)
    b.BorderSizePixel = 0
    Instance.new("UICorner", b).CornerRadius = UDim.new(0,8)
    b.MouseButton1Click:Connect(function()
        for _,p in pairs(pages:GetChildren()) do
            p.Visible = false
        end
        page.Visible = true
    end)
end

sideButton("Visual", Visual)
sideButton("Player", Player)
sideButton("World", World)
sideButton("Extra", Extra)

-- =======================
-- TOGGLE & SLIDER (VISUAL)
-- =======================
local function Toggle(parent,text)
    local btn = Instance.new("TextButton", parent)
    btn.Size = UDim2.new(1,-20,0,38)
    btn.Text = text.." : OFF"
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 13
    btn.TextColor3 = Color3.new(1,1,1)
    btn.BackgroundColor3 = Color3.fromRGB(45,45,45)
    btn.BorderSizePixel = 0
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,8)
    local on = false
    btn.MouseButton1Click:Connect(function()
        on = not on
        btn.Text = text..(on and " : ON" or " : OFF")
    end)
end

local function Slider(parent,text)
    local frame = Instance.new("Frame", parent)
    frame.Size = UDim2.new(1,-20,0,42)
    frame.BackgroundColor3 = Color3.fromRGB(45,45,45)
    frame.BorderSizePixel = 0
    Instance.new("UICorner", frame).CornerRadius = UDim.new(0,8)

    local label = Instance.new("TextLabel", frame)
    label.Size = UDim2.new(1,0,1,0)
    label.BackgroundTransparency = 1
    label.Text = text.." : 50"
    label.Font = Enum.Font.Gotham
    label.TextSize = 13
    label.TextColor3 = Color3.new(1,1,1)
end

-- VISUAL
Toggle(Visual,"ESP Box")
Toggle(Visual,"ESP Line")
Toggle(Visual,"ESP Name")
Toggle(Visual,"ESP Distance")

-- PLAYER
Toggle(Player,"Fly")
Toggle(Player,"No Clip")
Slider(Player,"Speed")
Slider(Player,"Jump")

-- WORLD
Toggle(World,"Full Bright")
Toggle(World,"Remove Fog")
Toggle(World,"Time Control")

-- EXTRA
Toggle(Extra,"Auto Click")
Toggle(Extra,"Anti AFK")
Toggle(Extra,"UI Blur")

-- =======================
-- MODO DISCRETO (ESCONDER PAINEL)
-- =======================
local hidden = false
local hideBtn = Instance.new("TextButton", gui)
hideBtn.Size = UDim2.new(0,46,0,46)
hideBtn.Position = UDim2.new(0.02,0,0.6,0)
hideBtn.Text = "🙈"
hideBtn.TextSize = 22
hideBtn.BackgroundColor3 = Color3.fromRGB(20,20,20)
hideBtn.TextColor3 = Color3.new(1,1,1)
hideBtn.BorderSizePixel = 0
hideBtn.Active = true
hideBtn.Draggable = true
Instance.new("UICorner", hideBtn).CornerRadius = UDim.new(1,0)
hideBtn.MouseButton1Click:Connect(function()
    hidden = not hidden
    main.Visible = not hidden
end)

print("🔥 Ultimate Hub SCRIPT PRINCIPAL carregado")
