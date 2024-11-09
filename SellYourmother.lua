-- GUI to Lua 
-- Version: 0.0.3

-- Instances:

local Main = Instance.new("ScreenGui")
local Gui1_1 = Instance.new("Frame")
local Basement_1 = Instance.new("TextButton")
local Sell_1 = Instance.new("TextButton")
local FloorOne_1 = Instance.new("TextButton")
local Richroom_1 = Instance.new("TextButton")
local Info_1 = Instance.new("TextLabel")
local Credit_1 = Instance.new("TextLabel")

-- Properties:
Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Gui1_1.Name = "Gui1"
Gui1_1.Parent = Main
Gui1_1.BackgroundColor3 = Color3.fromRGB(39,39,39)
Gui1_1.BorderColor3 = Color3.fromRGB(0,0,0)
Gui1_1.BorderSizePixel = 0
Gui1_1.Position = UDim2.new(0.339797914, 0,0.34248957, 0)
Gui1_1.Size = UDim2.new(0, 369,0, 181)
Gui1_1.Active = true
Gui1_1.Draggable = true

Basement_1.Name = "Basement"
Basement_1.Parent = Gui1_1
Basement_1.Active = true
Basement_1.BackgroundColor3 = Color3.fromRGB(124,124,124)
Basement_1.BorderColor3 = Color3.fromRGB(0,0,0)
Basement_1.BorderSizePixel = 0
Basement_1.Position = UDim2.new(0, 0,0.138121545, 0)
Basement_1.Size = UDim2.new(0, 130,0, 50)
Basement_1.Font = Enum.Font.Unknown
Basement_1.RichText = true
Basement_1.Text = "Basement conveyor"
Basement_1.TextScaled = true
Basement_1.TextSize = 14
Basement_1.TextWrapped = true
Basement_1.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-228, -369, 5)
end)

Sell_1.Name = "Sell"
Sell_1.Parent = Gui1_1
Sell_1.Active = true
Sell_1.BackgroundColor3 = Color3.fromRGB(124,124,124)
Sell_1.BorderColor3 = Color3.fromRGB(0,0,0)
Sell_1.BorderSizePixel = 0
Sell_1.Position = UDim2.new(0, 0,0.596685112, 0)
Sell_1.Size = UDim2.new(0, 130,0, 50)
Sell_1.Font = Enum.Font.Unknown
Sell_1.RichText = true
Sell_1.Text = "Sell area"
Sell_1.TextScaled = true
Sell_1.TextSize = 14
Sell_1.TextWrapped = true
Sell_1.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-246, 6, -46)
end)

FloorOne_1.Name = "FloorOne"
FloorOne_1.Parent = Gui1_1
FloorOne_1.Active = true
FloorOne_1.BackgroundColor3 = Color3.fromRGB(124,124,124)
FloorOne_1.BorderColor3 = Color3.fromRGB(0,0,0)
FloorOne_1.BorderSizePixel = 0
FloorOne_1.Position = UDim2.new(0.647696495, 0,0.591160238, 0)
FloorOne_1.Size = UDim2.new(0, 130,0, 50)
FloorOne_1.Font = Enum.Font.Unknown
FloorOne_1.RichText = true
FloorOne_1.Text = "Floor 1"
FloorOne_1.TextScaled = true
FloorOne_1.TextSize = 14
FloorOne_1.TextWrapped = true
FloorOne_1.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-252, 5, 28)
end)

Richroom_1.Name = "Richroom"
Richroom_1.Parent = Gui1_1
Richroom_1.Active = true
Richroom_1.BackgroundColor3 = Color3.fromRGB(124,124,124)
Richroom_1.BorderColor3 = Color3.fromRGB(0,0,0)
Richroom_1.BorderSizePixel = 0
Richroom_1.Position = UDim2.new(0.647696495, 0,0.132596686, 0)
Richroom_1.Size = UDim2.new(0, 130,0, 50)
Richroom_1.Font = Enum.Font.Unknown
Richroom_1.RichText = true
Richroom_1.Text = "Rich room"
Richroom_1.TextScaled = true
Richroom_1.TextSize = 14
Richroom_1.TextWrapped = true
Richroom_1.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-307, -371, 5)
end)

Info_1.Name = "Info"
Info_1.Parent = Gui1_1
Info_1.BackgroundColor3 = Color3.fromRGB(44,44,44)
Info_1.BorderColor3 = Color3.fromRGB(0,0,0)
Info_1.BorderSizePixel = 0
Info_1.Size = UDim2.new(0, 369,0, 24)
Info_1.Font = Enum.Font.FredokaOne
Info_1.Text = "Sell a paperclip to rule the world"
Info_1.TextColor3 = Color3.fromRGB(255,0,4)
Info_1.TextScaled = true
Info_1.TextSize = 14
Info_1.TextWrapped = true

Credit_1.Name = "Credit"
Credit_1.Parent = Gui1_1
Credit_1.BackgroundColor3 = Color3.fromRGB(44,44,44)
Credit_1.BorderColor3 = Color3.fromRGB(0,0,0)
Credit_1.BorderSizePixel = 0
Credit_1.Position = UDim2.new(0, 0,0.867403328, 0)
Credit_1.Size = UDim2.new(0, 369,0, 24)
Credit_1.Font = Enum.Font.FredokaOne
Credit_1.Text = "Credit by:Anonymous player ???"
Credit_1.TextColor3 = Color3.fromRGB(255,0,4)
Credit_1.TextScaled = true
Credit_1.TextSize = 14
Credit_1.TextWrapped = true
