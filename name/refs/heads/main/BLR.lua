local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 0;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["2"]["Size"] = UDim2.new(0.5129, 0, 0.522, 0);
G2L["2"]["Position"] = UDim2.new(0.2132, 0, 0.23834, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.ScreenGui.Main.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 9;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["3"]["Size"] = UDim2.new(0.07988, 0, 0.88517, 0);
G2L["3"]["Position"] = UDim2.new(0.02959, 0, 0.05024, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Main.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Main.Frame.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.ScreenGui.Main.Frame.HomeButton
G2L["6"] = Instance.new("ImageButton", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[http://www.roblox.com/asset/?id=109306454828475]];
G2L["6"]["Size"] = UDim2.new(0.66667, 0, 0.08238, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[HomeButton]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.16667, 0, 0.05557, 0);


-- StarterGui.ScreenGui.Main.Frame.HomeButton.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Main.Frame.SpinButton
G2L["8"] = Instance.new("ImageButton", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[http://www.roblox.com/asset/?id=5449115660]];
G2L["8"]["Size"] = UDim2.new(0.66667, 0, 0.08238, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[SpinButton]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.16667, 0, 0.17539, 0);


-- StarterGui.ScreenGui.Main.Frame.SpinButton.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Main.UICorner
G2L["a"] = Instance.new("UICorner", G2L["2"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Main.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["b"]["AspectRatio"] = 1.54;


-- StarterGui.ScreenGui.Home
G2L["c"] = Instance.new("Frame", G2L["1"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["c"]["Size"] = UDim2.new(0.5129, 0, 0.522, 0);
G2L["c"]["Position"] = UDim2.new(0.2132, 0, 0.23834, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Home]];
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Home.Texteee
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(84, 84, 84);
G2L["d"]["Size"] = UDim2.new(0.63166, 0, 0.1244, 0);
G2L["d"]["Position"] = UDim2.new(0.32692, 0, 0.10766, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Texteee]];


-- StarterGui.ScreenGui.Home.Texteee.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.ScreenGui.Home.Texteee.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["d"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(1, 0, 0.96154, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(-0.00095, 0, -0.00294, 0);


-- StarterGui.ScreenGui.Home.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["c"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["10"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["10"]["Size"] = UDim2.new(0.14793, 0, 0.23923, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.14793, 0, 0.05024, 0);


-- StarterGui.ScreenGui.Home.ImageLabel.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.Home.ImageLabel.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Home.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["c"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 50;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["RichText"] = true;
G2L["13"]["Size"] = UDim2.new(0.76183, 0, 0.56787, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Hi! \n e]];
G2L["13"]["Position"] = UDim2.new(0.17751, 0, 0.32057, 0);


-- StarterGui.ScreenGui.Inf
G2L["14"] = Instance.new("Frame", G2L["1"]);
G2L["14"]["Visible"] = false;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["14"]["Size"] = UDim2.new(0.5129, 0, 0.522, 0);
G2L["14"]["Position"] = UDim2.new(0.2132, 0, 0.23834, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Inf]];
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Inf.Frame
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["15"]["Size"] = UDim2.new(0.81657, 0, 0.12816, 0);
G2L["15"]["Position"] = UDim2.new(0.14793, 0, 0.04861, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Inf.Frame.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Inf.Frame.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["15"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0.99819, 0, 0.86207, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Blue Lock Rivals]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0.06897, 0);


-- StarterGui.ScreenGui.Inf.ScrollingFrame
G2L["18"] = Instance.new("ScrollingFrame", G2L["14"]);
G2L["18"]["Active"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["18"]["ScrollBarImageTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0.81657, 0, 0.7137, 0);
G2L["18"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Position"] = UDim2.new(0.14793, 0, 0.20549, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Inf.ScrollingFrame.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Inf Spin Button
G2L["1a"] = Instance.new("Frame", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["1a"]["Size"] = UDim2.new(0, 496, 0, 52);
G2L["1a"]["Position"] = UDim2.new(0.05, 0, 0.03192, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Inf Spin Button]];
G2L["1a"]["LayoutOrder"] = 2;


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Inf Spin Button.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Inf Spin Button.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 50;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0.96238, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Infinite Spins]];
G2L["1c"]["Position"] = UDim2.new(0.03762, 0, 0, 0);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Inf Spin Button.ImageButton
G2L["1d"] = Instance.new("ImageButton", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Image"] = [[http://www.roblox.com/asset/?id=107075188558816]];
G2L["1d"]["Size"] = UDim2.new(0.09109, 0, 0.76667, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Position"] = UDim2.new(0.85149, 0, 0.11667, 0);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Inf Spin Button.ImageButton.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Inf Spin Button.ImageButton.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.ScreenGui.Inf.ScrollingFrame.Current Style
G2L["20"] = Instance.new("Frame", G2L["18"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["20"]["Size"] = UDim2.new(0, 505, 0, 60);
G2L["20"]["Position"] = UDim2.new(0.04529, 0, 0.21222, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Current Style]];
G2L["20"]["LayoutOrder"] = -10;


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Current Style.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Current Style.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 50;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0.96238, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Current Style:]];
G2L["22"]["Position"] = UDim2.new(0.03762, 0, 0, 0);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Current Style.TextLabel.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.ScreenGui.Inf.ScrollingFrame.Frame
G2L["24"] = Instance.new("Frame", G2L["18"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["24"]["Size"] = UDim2.new(0.93976, 0, 0.24386, 0);
G2L["24"]["Position"] = UDim2.new(0.0287, 0, -0.00289, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["LayoutOrder"] = 9999;


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Frame.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Frame.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["24"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 20;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["RichText"] = true;
G2L["26"]["Size"] = UDim2.new(0.9837, 0, 0.8125, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[READ BEFORE USE!!  If you did not read this guide I will not help you. You need to turn off infinite spins after getting your desired style if not, keep it on and rejoin. If you get kicked for a data error just keep on rejoining.]];
G2L["26"]["Position"] = UDim2.new(0.0163, 0, 0.11607, 0);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Frame.UIAspectRatioConstraint
G2L["27"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);
G2L["27"]["AspectRatio"] = 5.9;


-- StarterGui.ScreenGui.Inf.ScrollingFrame.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["18"]);



-- StarterGui.ScreenGui.Inf.ScrollingFrame.UIGridLayout
G2L["29"] = Instance.new("UIGridLayout", G2L["18"]);
G2L["29"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["29"]["CellSize"] = UDim2.new(0.9, 0, 0.1, 0);
G2L["29"]["StartCorner"] = Enum.StartCorner.BottomRight;
G2L["29"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["29"]["CellPadding"] = UDim2.new(0, 0, 0.04, 0);
G2L["29"]["FillDirection"] = Enum.FillDirection.Vertical;


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Rejoin
G2L["2a"] = Instance.new("TextButton", G2L["18"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextSize"] = 50;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 496, 0, 87);
G2L["2a"]["Name"] = [[Rejoin]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[  Rejoin]];
G2L["2a"]["Position"] = UDim2.new(0.05, 0, 0.33709, 0);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Rejoin.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Rejoin.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.ScreenGui.Inf.ScrollingFrame.Normal Spin Style
G2L["2d"] = Instance.new("TextButton", G2L["18"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextSize"] = 50;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 496, 0, 87);
G2L["2d"]["LayoutOrder"] = -1;
G2L["2d"]["Name"] = [[Normal Spin Style]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Normal Spin Style]];
G2L["2d"]["Position"] = UDim2.new(0.05, 0, 0.33709, 0);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Normal Spin Style.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Normal Spin Style.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.ScreenGui.Inf.ScrollingFrame.Lucky Spin Style
G2L["30"] = Instance.new("TextButton", G2L["18"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextSize"] = 50;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 496, 0, 87);
G2L["30"]["LayoutOrder"] = -2;
G2L["30"]["Name"] = [[Lucky Spin Style]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Lucky Spin Style]];
G2L["30"]["Position"] = UDim2.new(0.05, 0, 0.33709, 0);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Lucky Spin Style.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.Inf.ScrollingFrame.Lucky Spin Style.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.ScreenGui.Inf.UIAspectRatioConstraint
G2L["33"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);
G2L["33"]["AspectRatio"] = 1.54;


-- StarterGui.ScreenGui.Main.Frame.LocalScript
local function C_5()
local script = G2L["5"];
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
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.Home.ImageLabel.LocalScript
local function C_12()
local script = G2L["12"];
	local player = game.Players.LocalPlayer 
	
	local userid = player.UserId
	local thumtype = Enum.ThumbnailType.HeadShot
	local thumsize = Enum.ThumbnailSize.Size420x420
	local content = game.Players:GetUserThumbnailAsync(userid, thumtype, thumsize)
	
	script.Parent.Image = content
	script.Parent.Parent.Texteee.TextLabel.Text = player.Name
	script.Parent.Parent.TextLabel.Text = string.format("Hello %s! Welcome to SEV Hub! created by the one and only 4bigguys445 on discord \nThis hub supports only one game as of now: Blue lock rivals! Equipped with overpowered and wanted features! Such as: \n-Infinite Spins \n", player.Name)
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.Inf.ScrollingFrame.Inf Spin Button.ImageButton.LocalScript
local function C_1f()
local script = G2L["1f"];
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
end;
task.spawn(C_1f);
-- StarterGui.ScreenGui.Inf.ScrollingFrame.Current Style.TextLabel.LocalScript
local function C_23()
local script = G2L["23"];
	script.Parent.Text = string.format("%s", game:GetService("Players").LocalPlayer.PlayerStats.Style.Value)
	game:GetService("Players").LocalPlayer.PlayerStats.Style.Changed:Connect(function(value)
		script.Parent.Text = string.format("%s", value)
	end)
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.Inf.ScrollingFrame.Rejoin.LocalScript
local function C_2c()
local script = G2L["2c"];
	script.Parent.Activated:Connect(function()
		local ts = game:GetService("TeleportService")
		ts:Teleport(game.PlaceId, game.Players.LocalPlayer)
	end)
end;
task.spawn(C_2c);
-- StarterGui.ScreenGui.Inf.ScrollingFrame.Normal Spin Style.LocalScript
local function C_2f()
local script = G2L["2f"];
	script.Parent.Activated:Connect(function()
		game:GetService("ReplicatedStorage").Packages.Knit.Services.StyleService.RE.Spin:FireServer()
	end)
end;
task.spawn(C_2f);
-- StarterGui.ScreenGui.Inf.ScrollingFrame.Lucky Spin Style.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.Activated:Connect(function()
		local args = {
			[1] = true
		}
	
		game:GetService("ReplicatedStorage").Packages.Knit.Services.StyleService.RE.Spin:FireServer(unpack(args))
	end)
end;
task.spawn(C_32);

return G2L["1"], require;
