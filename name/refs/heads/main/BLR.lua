-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local HomeButton = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local SpinButton = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Home = Instance.new("Frame")
local Texteee = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Inf = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_8 = Instance.new("UICorner")
local InfSpinButton = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local CurrentStyle = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIPadding = Instance.new("UIPadding")
local UIGridLayout = Instance.new("UIGridLayout")
local Rejoin = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local NormalSpinStyle = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local LuckySpinStyle = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.213201821, 0, 0.238342404, 0)
Main.Size = UDim2.new(0.512898326, 0, 0.521997035, 0)
Main.ZIndex = 0

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0295857992, 0, 0.0502392352, 0)
Frame.Size = UDim2.new(0.0798816532, 0, 0.88516748, 0)
Frame.ZIndex = 9

UICorner.CornerRadius = UDim.new(0, 30)
UICorner.Parent = Frame

HomeButton.Name = "HomeButton"
HomeButton.Parent = Frame
HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.BackgroundTransparency = 1.000
HomeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeButton.BorderSizePixel = 0
HomeButton.Position = UDim2.new(0.166666672, 0, 0.0555743463, 0)
HomeButton.Size = UDim2.new(0.666666687, 0, 0.0823761225, 0)
HomeButton.Image = "http://www.roblox.com/asset/?id=109306454828475"

UICorner_2.CornerRadius = UDim.new(0, 30)
UICorner_2.Parent = HomeButton

SpinButton.Name = "SpinButton"
SpinButton.Parent = Frame
SpinButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpinButton.BackgroundTransparency = 1.000
SpinButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpinButton.BorderSizePixel = 0
SpinButton.Position = UDim2.new(0.166666672, 0, 0.175394163, 0)
SpinButton.Size = UDim2.new(0.666666687, 0, 0.0823761225, 0)
SpinButton.Image = "http://www.roblox.com/asset/?id=5449115660"

UICorner_3.CornerRadius = UDim.new(0, 30)
UICorner_3.Parent = SpinButton

UICorner_4.CornerRadius = UDim.new(0, 30)
UICorner_4.Parent = Main

UIAspectRatioConstraint.Parent = Main
UIAspectRatioConstraint.AspectRatio = 1.540

Home.Name = "Home"
Home.Parent = ScreenGui
Home.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Home.BackgroundTransparency = 1.000
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.213201821, 0, 0.238342404, 0)
Home.Size = UDim2.new(0.512898326, 0, 0.521997035, 0)

Texteee.Name = "Texteee"
Texteee.Parent = Home
Texteee.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
Texteee.BorderColor3 = Color3.fromRGB(0, 0, 0)
Texteee.BorderSizePixel = 0
Texteee.Position = UDim2.new(0.326923072, 0, 0.107655503, 0)
Texteee.Size = UDim2.new(0.631656826, 0, 0.12440192, 0)

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = Texteee

TextLabel.Parent = Texteee
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.000945830485, 0, -0.00294435932, 0)
TextLabel.Size = UDim2.new(1, 0, 0.961538434, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = Home
ImageLabel.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.147928998, 0, 0.0502392352, 0)
ImageLabel.Size = UDim2.new(0.147928998, 0, 0.239234447, 0)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_6.CornerRadius = UDim.new(0, 100)
UICorner_6.Parent = ImageLabel

TextLabel_2.Parent = Home
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.177514791, 0, 0.320574105, 0)
TextLabel_2.Size = UDim2.new(0.761834323, 0, 0.567866147, 0)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Hi! \\n e"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 50.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

Inf.Name = "Inf"
Inf.Parent = ScreenGui
Inf.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Inf.BackgroundTransparency = 1.000
Inf.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inf.BorderSizePixel = 0
Inf.Position = UDim2.new(0.213201821, 0, 0.238342404, 0)
Inf.Size = UDim2.new(0.512898326, 0, 0.521997035, 0)
Inf.Visible = false

Frame_2.Parent = Inf
Frame_2.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.147928998, 0, 0.0486111417, 0)
Frame_2.Size = UDim2.new(0.816568077, 0, 0.128156558, 0)

UICorner_7.CornerRadius = UDim.new(0, 30)
UICorner_7.Parent = Frame_2

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.068965517, 0)
TextLabel_3.Size = UDim2.new(0.998188376, 0, 0.862068951, 0)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Blue Lock Rivals"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ScrollingFrame.Parent = Inf
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.147928998, 0, 0.205492452, 0)
ScrollingFrame.Size = UDim2.new(0.816568077, 0, 0.71369952, 0)

UICorner_8.CornerRadius = UDim.new(0, 30)
UICorner_8.Parent = ScrollingFrame

InfSpinButton.Name = "Inf Spin Button"
InfSpinButton.Parent = ScrollingFrame
InfSpinButton.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
InfSpinButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfSpinButton.BorderSizePixel = 0
InfSpinButton.LayoutOrder = 2
InfSpinButton.Position = UDim2.new(0.0500000119, 0, 0.031919688, 0)
InfSpinButton.Size = UDim2.new(0, 496, 0, 52)

UICorner_9.CornerRadius = UDim.new(0, 30)
UICorner_9.Parent = InfSpinButton

TextLabel_4.Parent = InfSpinButton
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0376237631, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0.962376237, 0, 1, 0)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "Infinite Spins"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 50.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

ImageButton.Parent = InfSpinButton
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.851485133, 0, 0.116666161, 0)
ImageButton.Size = UDim2.new(0.0910891071, 0, 0.766666651, 0)
ImageButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

UICorner_10.CornerRadius = UDim.new(0, 30)
UICorner_10.Parent = ImageButton

CurrentStyle.Name = "Current Style"
CurrentStyle.Parent = ScrollingFrame
CurrentStyle.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
CurrentStyle.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrentStyle.BorderSizePixel = 0
CurrentStyle.LayoutOrder = -10
CurrentStyle.Position = UDim2.new(0.0452898555, 0, 0.212222368, 0)
CurrentStyle.Size = UDim2.new(0, 505, 0, 60)

UICorner_11.CornerRadius = UDim.new(0, 30)
UICorner_11.Parent = CurrentStyle

TextLabel_5.Parent = CurrentStyle
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0376237631, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0.962376237, 0, 1, 0)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "Current Style:"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 50.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = ScrollingFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.LayoutOrder = 9999
Frame_3.Position = UDim2.new(0.0286960322, 0, -0.00289077335, 0)
Frame_3.Size = UDim2.new(0.939756513, 0, 0.243858591, 0)

UICorner_12.CornerRadius = UDim.new(0, 30)
UICorner_12.Parent = Frame_3

TextLabel_6.Parent = Frame_3
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0163043477, 0, 0.116071425, 0)
TextLabel_6.Size = UDim2.new(0.983695626, 0, 0.8125, 0)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "READ BEFORE USE!!  If you did not read this guide I will not help you. You need to turn off infinite spins after getting your desired style if not, keep it on and rejoin. If you get kicked for a data error just keep on rejoining."
TextLabel_6.TextColor3 = Color3.fromRGB(254, 254, 254)
TextLabel_6.TextSize = 20.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_2.Parent = Frame_3
UIAspectRatioConstraint_2.AspectRatio = 5.900

UIPadding.Parent = ScrollingFrame

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.FillDirection = Enum.FillDirection.Vertical
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0.0399999991, 0)
UIGridLayout.CellSize = UDim2.new(0.899999976, 0, 0.100000001, 0)
UIGridLayout.StartCorner = Enum.StartCorner.BottomRight

Rejoin.Name = "Rejoin"
Rejoin.Parent = ScrollingFrame
Rejoin.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Rejoin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rejoin.BorderSizePixel = 0
Rejoin.Position = UDim2.new(0.0499999784, 0, 0.337089062, 0)
Rejoin.Size = UDim2.new(0, 496, 0, 87)
Rejoin.Font = Enum.Font.FredokaOne
Rejoin.Text = "  Rejoin"
Rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
Rejoin.TextSize = 50.000
Rejoin.TextWrapped = true
Rejoin.TextXAlignment = Enum.TextXAlignment.Left

UICorner_13.CornerRadius = UDim.new(0, 30)
UICorner_13.Parent = Rejoin

NormalSpinStyle.Name = "Normal Spin Style"
NormalSpinStyle.Parent = ScrollingFrame
NormalSpinStyle.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
NormalSpinStyle.BorderColor3 = Color3.fromRGB(0, 0, 0)
NormalSpinStyle.BorderSizePixel = 0
NormalSpinStyle.LayoutOrder = -1
NormalSpinStyle.Position = UDim2.new(0.0499999784, 0, 0.337089062, 0)
NormalSpinStyle.Size = UDim2.new(0, 496, 0, 87)
NormalSpinStyle.Font = Enum.Font.FredokaOne
NormalSpinStyle.Text = "Normal Spin Style"
NormalSpinStyle.TextColor3 = Color3.fromRGB(255, 255, 255)
NormalSpinStyle.TextSize = 50.000
NormalSpinStyle.TextWrapped = true
NormalSpinStyle.TextXAlignment = Enum.TextXAlignment.Left

UICorner_14.CornerRadius = UDim.new(0, 30)
UICorner_14.Parent = NormalSpinStyle

LuckySpinStyle.Name = "Lucky Spin Style"
LuckySpinStyle.Parent = ScrollingFrame
LuckySpinStyle.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
LuckySpinStyle.BorderColor3 = Color3.fromRGB(0, 0, 0)
LuckySpinStyle.BorderSizePixel = 0
LuckySpinStyle.LayoutOrder = -2
LuckySpinStyle.Position = UDim2.new(0.0499999784, 0, 0.337089062, 0)
LuckySpinStyle.Size = UDim2.new(0, 496, 0, 87)
LuckySpinStyle.Font = Enum.Font.FredokaOne
LuckySpinStyle.Text = "Lucky Spin Style"
LuckySpinStyle.TextColor3 = Color3.fromRGB(255, 255, 255)
LuckySpinStyle.TextSize = 50.000
LuckySpinStyle.TextWrapped = true
LuckySpinStyle.TextXAlignment = Enum.TextXAlignment.Left

UICorner_15.CornerRadius = UDim.new(0, 30)
UICorner_15.Parent = LuckySpinStyle

UIAspectRatioConstraint_3.Parent = Inf
UIAspectRatioConstraint_3.AspectRatio = 1.540

-- Scripts:

local function XNOOT_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local tabs = {
		Home = script.Parent.Parent.Parent.Home,
		Inf = script.Parent.Parent.Parent.Inf
	}
	
	for _, frame in pairs(tabs) do
		frame.Visible = false
	end
	
	local function switchTab(tabName) 
		for name, frame in pairs(tabs) do
			frame.Visible = (name == tabName)
		end
	end
	
	switchTab("Home")
	
	script.Parent.HomeButton.Activated:Connect(function()
		switchTab("Home")
	end)
	script.Parent.SpinButton.Activated:Connect(function()
		switchTab("Inf")
	end)
end
coroutine.wrap(XNOOT_fake_script)()
local function DURW_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local player = game.Players.LocalPlayer 
	
	local userid = player.UserId
	local thumtype = Enum.ThumbnailType.HeadShot
	local thumsize = Enum.ThumbnailSize.Size420x420
	local content = game.Players:GetUserThumbnailAsync(userid, thumtype, thumsize)
	
	script.Parent.Image = content
	script.Parent.Parent.Texteee.TextLabel.Text = player.Name
	script.Parent.Parent.TextLabel.Text = string.format("Hello %s! Welcome to SEV Hub! created by the one and only 4bigguys445 on discord \nThis hub supports only one game as of now: Blue lock rivals! Equipped with overpowered and wanted features! Such as: \n-Infinite Spins \n", player.Name)
end
coroutine.wrap(DURW_fake_script)()
local function LYDZ_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local ee = false
	
	script.Parent.Activated:Connect(function()
		if ee then
			ee = false
			script.Parent.Image = "http://www.roblox.com/asset/?id=107075188558816"
			local args ={
				[1]="Emotes",
				[2] = "HypeHype",
				[3] = "3"
			}
	
			game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
		else
			ee = true
			script.Parent.Image = "http://www.roblox.com/asset/?id=54952349"
			local args ={
				[1]="Emotes",
				[2] = "HypeHype\255",
				[3] = "3"
			}
	
			game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
		end
	end)
end
coroutine.wrap(LYDZ_fake_script)()
local function TBDA_fake_script() -- TextLabel_5.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_5)

	script.Parent.Text = "Current Style: "..game:GetService("Players").LocalPlayer.PlayerStats.Style
	game:GetService("Players").LocalPlayer.PlayerStats.Style.Changed:Connect(function(value)
		script.Parent.Text = string.format("Current Style: %s", value)
	end)
end
coroutine.wrap(TBDA_fake_script)()
local function IBRZL_fake_script() -- Rejoin.LocalScript 
	local script = Instance.new('LocalScript', Rejoin)

	script.Parent.Activated:Connect(function()
		local ts = game:GetService("TeleportService")
		ts:Teleport(game.PlaceId, game.Players.LocalPlayer)
	end)
end
coroutine.wrap(IBRZL_fake_script)()
local function RHPSWGZ_fake_script() -- NormalSpinStyle.LocalScript 
	local script = Instance.new('LocalScript', NormalSpinStyle)

	script.Parent.Activated:Connect(function()
		game:GetService("ReplicatedStorage").Packages.Knit.Services.StyleService.RE.Spin:FireServer()
	end)
end
coroutine.wrap(RHPSWGZ_fake_script)()
local function VINEAFY_fake_script() -- LuckySpinStyle.LocalScript 
	local script = Instance.new('LocalScript', LuckySpinStyle)

	script.Parent.Activated:Connect(function()
		local args = {
			[1] = true
		}
	
		game:GetService("ReplicatedStorage").Packages.Knit.Services.StyleService.RE.Spin:FireServer(unpack(args))
	end)
end
coroutine.wrap(VINEAFY_fake_script)()
