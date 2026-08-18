
local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local var_1 = Players.LocalPlayer
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local Workspace = game:GetService("Workspace")
local var_2 = Workspace.CurrentCamera
local var_3 = var_1.GetMouse
var_3(var_1)
for i = 1, 6 do
    -- [NovaLogger] Consolidated loop invocation to ColorSequence.new
    ColorSequence.new("Color3.new(0.7450980392156863, 0.23529411764705882, 0.5294117647058824)", "Color3.new(0.6470588235294118, 0.19607843137254902, 0.27450980392156865)")
end
for i = 1, 5 do
    -- [NovaLogger] Consolidated loop invocation to game:GetService
    game:GetService("RunService")
end
local var_4 = Players.LocalPlayer
local var_5 = var_4.GetMouse
var_5(var_4)
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local var_6 = Players.LocalPlayer
local var_7 = var_6.GetMouse
var_7(var_6)
local Workspace = game:GetService("Workspace")
local var_8 = Workspace.CurrentCamera
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local var_9 = RunService.IsStudio
var_9(RunService)
local CoreGui = game:GetService("CoreGui")
local var_10 = Instance.new("ScreenGui")
var_10.ResetOnSpawn = false
var_10.ZIndexBehavior = "Enum.ZIndexBehavior.Sibling"
var_10.Parent = CoreGui
protectgui(var_10)
local var_11 = Instance.new("UIListLayout")
var_11.VerticalAlignment = "Enum.VerticalAlignment.Bottom"
var_11.SortOrder = "Enum.SortOrder.LayoutOrder"
var_11.HorizontalAlignment = "Enum.HorizontalAlignment.Center"
var_11.Padding = { Scale = 0, Offset = 20 }
local var_12 = Instance.new("Frame")
var_12.BorderColor3 = "Color3.new(0, 0, 0)"
var_12.BorderSizePixel = 0
var_12.BackgroundColor3 = "Color3.new(1, 1, 1)"
var_12.AnchorPoint = "Vector2.new(1, 1)"
var_12.BackgroundTransparency = 1
var_12.Position = "UDim2.new(1, -30, 1, -30)"
var_12.Parent = var_10
var_12.Size = "UDim2.new(0, 310, 1, -30)"
var_11.Parent = var_12
