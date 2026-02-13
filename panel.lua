-- Roblox Blox Fruits Panel Script
local Player = game.Players.LocalPlayer
local Mouse = Player:GetMouse()

-- Create GUI
local screenGui = Instance.new('ScreenGui', Player.PlayerGui)
local mainFrame = Instance.new('Frame', screenGui)
mainFrame.Size = UDim2.new(0.3, 0, 0.5, 0)
mainFrame.Position = UDim2.new(0.35, 0, 0.25, 0)
mainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mainFrame.BorderSizePixel = 0

local titleLabel = Instance.new('TextLabel', mainFrame)
titleLabel.Size = UDim2.new(1, 0, 0.1, 0)
titleLabel.Text = 'Blox Fruits Panel'
titleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.TextColor3 = Color3.fromRGB(0, 0, 0)

local function createButton(name, position)
    local button = Instance.new('TextButton', mainFrame)
    button.Size = UDim2.new(0.8, 0, 0.1, 0)
    button.Position = position
    button.Text = name
    button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    button.TextColor3 = Color3.fromRGB(0, 0, 0)
    return button
end

-- Aimbot
local aimbotEnabled = false
local aimbotButton = createButton('Toggle Aimbot', UDim2.new(0.1, 0, 0.15, 0))
aimbotButton.MouseButton1Click:Connect(function()
    aimbotEnabled = not aimbotEnabled
    aimbotButton.Text = aimbotEnabled and 'Aimbot: ON' or 'Aimbot: OFF'
end)

-- ESP
local espEnabled = false
local espButton = createButton('Toggle ESP', UDim2.new(0.1, 0, 0.3, 0))
espButton.MouseButton1Click:Connect(function()
    espEnabled = not espEnabled
    espButton.Text = espEnabled and 'ESP: ON' or 'ESP: OFF'
    -- Add ESP Logic
end)

-- Main Loop
game:GetService('RunService').RenderStepped:Connect(function()
    if aimbotEnabled then
        local target = findClosestPlayer()
        if target then
            Mouse.Target = target.Character.HumanoidRootPart
        end
    end
end)

function findClosestPlayer()
    local closestPlayer = nil
    local closestDistance = math.huge
    for _, player in ipairs(game.Players:GetPlayers()) do
        if player ~= Player and player.Character and player.Character:FindFirstChild('HumanoidRootPart') then
            local distance = (player.Character.HumanoidRootPart.Position - Player.Character.HumanoidRootPart.Position).magnitude
            if distance < closestDistance then
                closestDistance = distance
                closestPlayer = player
            end
        end
    end
    return closestPlayer
end

-- Initialize
screenGui.Enabled = true -- Make GUI visible
