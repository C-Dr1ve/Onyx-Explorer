local G2L = {};

-- StarterGui.Explorer V2
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[Explorer V2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Explorer V2.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 300, 1, 0);
G2L["2"]["Position"] = UDim2.new(1, -300, 0, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.Explorer V2.MainFrame.WorkspaceList
G2L["3"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["ZIndex"] = 2;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["CanvasSize"] = UDim2.new(0, 0, 100, 0);
G2L["3"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Name"] = [[WorkspaceList]];
G2L["3"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["3"]["Size"] = UDim2.new(1, 0, 1, -25);
G2L["3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0, 0, 0, 25);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["ScrollBarThickness"] = 16;


-- StarterGui.Explorer V2.MainFrame.WorkspaceList.UIListLayout
G2L["4"] = Instance.new("UIListLayout", G2L["3"]);
G2L["4"]["Padding"] = UDim.new(0, 1);
G2L["4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Explorer V2.MainFrame.BackButton
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Back]];
G2L["5"]["Name"] = [[BackButton]];
G2L["5"]["Position"] = UDim2.new(-0.1, 0, 0.03769, -6);


-- StarterGui.Explorer V2.MainFrame.Minimize
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 24;
G2L["6"]["TextColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[>]];
G2L["6"]["Name"] = [[Minimize]];
G2L["6"]["Position"] = UDim2.new(-0.1, 0, 0, 0);


-- StarterGui.Explorer V2.MainFrame.Minimize.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.Explorer V2.MainFrame.Triangle
G2L["8"] = Instance.new("ImageLabel", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["Image"] = [[rbxassetid://474172996]];
G2L["8"]["Size"] = UDim2.new(0, 31, 0, 31);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Rotation"] = -180;
G2L["8"]["Name"] = [[Triangle]];
G2L["8"]["Position"] = UDim2.new(-0.1, -1, 0.038, 22);


-- StarterGui.Explorer V2.MainFrame.LoadingScreen
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["Visible"] = false;
G2L["9"]["ZIndex"] = 5;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[LoadingScreen]];


-- StarterGui.Explorer V2.MainFrame.LoadingScreen.One
G2L["a"] = Instance.new("TextLabel", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["LineHeight"] = 0.74;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 51;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0.83, 0, 0.09171, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Onyx Explorer]];
G2L["a"]["Name"] = [[One]];
G2L["a"]["Position"] = UDim2.new(0.08333, 0, 0.38568, 0);


-- StarterGui.Explorer V2.MainFrame.LoadingScreen.Two
G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 63;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.23667, 0, -0.01508, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[V2.0.0         By C:\Drive]];
G2L["b"]["Name"] = [[Two]];
G2L["b"]["Position"] = UDim2.new(0.38, 0, 0.51508, 0);


-- StarterGui.Explorer V2.MainFrame.LoadingScreen.Anim
G2L["c"] = Instance.new("LocalScript", G2L["9"]);
G2L["c"]["Name"] = [[Anim]];


-- StarterGui.Explorer V2.MainFrame.Line
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d"]["Size"] = UDim2.new(0, 3, 1, 0);
G2L["d"]["Position"] = UDim2.new(0, -3, 0.11338, -20);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Line]];


-- StarterGui.Explorer V2.MainFrame.WSList
G2L["e"] = Instance.new("LocalScript", G2L["2"]);
G2L["e"]["Name"] = [[WSList]];


-- StarterGui.Explorer V2.MainFrame.Line
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Size"] = UDim2.new(0, 3, 0, 61);
G2L["f"]["Position"] = UDim2.new(-0.1, -3, 0, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Line]];


-- StarterGui.Explorer V2.MainFrame.Line
G2L["10"] = Instance.new("Frame", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["Size"] = UDim2.new(0, 3, 0, 61);
G2L["10"]["Position"] = UDim2.new(0, -12, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Line]];
G2L["10"]["Rotation"] = -45;


-- StarterGui.Explorer V2.MainFrame.Line
G2L["11"] = Instance.new("Frame", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["Size"] = UDim2.new(0, 333, 0, 3);
G2L["11"]["Position"] = UDim2.new(0, -33, 0, -3);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Line]];


-- StarterGui.Explorer V2.MainFrame.WSButton
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 16;
G2L["12"]["TextColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(230, 230, 230);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Workspace]];
G2L["12"]["Name"] = [[WSButton]];


-- StarterGui.Explorer V2.MainFrame.WSButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.Explorer V2.MainFrame.PlayersButton
G2L["14"] = Instance.new("TextButton", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 16;
G2L["14"]["TextColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(230, 230, 230);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Players]];
G2L["14"]["Name"] = [[PlayersButton]];
G2L["14"]["Position"] = UDim2.new(0, 100, 0, 0);


-- StarterGui.Explorer V2.MainFrame.PlayersButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.Explorer V2.MainFrame.RepButton
G2L["16"] = Instance.new("TextButton", G2L["2"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 13;
G2L["16"]["TextColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(230, 230, 230);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[ReplicatedStorage]];
G2L["16"]["Name"] = [[RepButton]];
G2L["16"]["Position"] = UDim2.new(0, 200, 0, 0);


-- StarterGui.Explorer V2.MainFrame.RepButton.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.Explorer V2.MainFrame.PlayersList
G2L["18"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["18"]["Visible"] = false;
G2L["18"]["Active"] = true;
G2L["18"]["ZIndex"] = 2;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["CanvasSize"] = UDim2.new(0, 0, 100, 0);
G2L["18"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Name"] = [[PlayersList]];
G2L["18"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["18"]["Size"] = UDim2.new(1, 0, 1, -25);
G2L["18"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Position"] = UDim2.new(0, 0, 0, 25);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["ScrollBarThickness"] = 16;


-- StarterGui.Explorer V2.MainFrame.PlayersList.UIListLayout
G2L["19"] = Instance.new("UIListLayout", G2L["18"]);
G2L["19"]["Padding"] = UDim.new(0, 1);
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Explorer V2.MainFrame.RepList
G2L["1a"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["1a"]["Visible"] = false;
G2L["1a"]["Active"] = true;
G2L["1a"]["ZIndex"] = 2;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["CanvasSize"] = UDim2.new(0, 0, 100, 0);
G2L["1a"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Name"] = [[RepList]];
G2L["1a"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, -25);
G2L["1a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Position"] = UDim2.new(0, 0, 0, 25);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["ScrollBarThickness"] = 16;


-- StarterGui.Explorer V2.MainFrame.RepList.UIListLayout
G2L["1b"] = Instance.new("UIListLayout", G2L["1a"]);
G2L["1b"]["Padding"] = UDim.new(0, 1);
G2L["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Explorer V2.MainFrame.ReplicatedList
G2L["1c"] = Instance.new("LocalScript", G2L["2"]);
G2L["1c"]["Name"] = [[ReplicatedList]];


-- StarterGui.Explorer V2.MainFrame.PlayersList
G2L["1d"] = Instance.new("LocalScript", G2L["2"]);
G2L["1d"]["Name"] = [[PlayersList]];


-- StarterGui.Explorer V2.MainFrame.Minimize.LocalScript
local function C_7()
local script = G2L["7"];
	local open = true
	local mainframe = script.Parent.Parent
	local delayx = 0.5
	script.Parent.MouseButton1Click:Connect(function()
		open = not open
		if open then
			script.Parent.Text = ">"
			mainframe.BackButton.Visible = true
			mainframe.Triangle.Position = UDim2.new(-0.1, -1,0.038, 22)
			mainframe:TweenPosition(UDim2.new(1, -300,0, 0),"Out","Sine",delayx,false)
			wait(delayx + 0.15)
		else
			script.Parent.Text = "<"
			mainframe.BackButton.Visible = false
			mainframe.Triangle.Position = UDim2.new(-0.100000001, 0, 0.0379999988, -6)
			mainframe:TweenPosition(UDim2.new(1, 0,0, 0),"Out","Sine",delayx,false)
			wait(delayx + 0.15)
		end
	end)
end;
task.spawn(C_7);
-- StarterGui.Explorer V2.MainFrame.LoadingScreen.Anim
local function C_c()
local script = G2L["c"];
	script.Parent.Visible = true
	wait(1)
	
	local f = script.Parent
	local x1 = f.One
	local x2 = f.Two
	
	local a = 10
	
	repeat
		f.BackgroundTransparency = math.clamp(f.BackgroundTransparency + 0.1, 0, 1)
		x1.TextTransparency = math.clamp(x1.TextTransparency + 0.1, 0, 1)
		x2.TextTransparency = math.clamp(x2.TextTransparency + 0.1, 0, 1)
		a = a - 1
		wait(0.02)
	until a <= 0
	
end;
task.spawn(C_c);
-- StarterGui.Explorer V2.MainFrame.WSList
local function C_e()
local script = G2L["e"];
	local scrollingFrame = script.Parent.WorkspaceList
	local backButton = script.Parent.BackButton
	local listLayout = scrollingFrame:WaitForChild("UIListLayout")
	
	local currentInstance = workspace
	local historyStack = {}
	
	local function clearButtons()
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("TextButton") then
				child:Destroy()
			end
		end
	end
	
	local function listChildren(parentInstance)
		clearButtons()
	
		for _, child in ipairs(parentInstance:GetChildren()) do
			local button = Instance.new("TextButton")
			button.Name = child.Name
			button.Size = UDim2.new(1,0 - (scrollingFrame.ScrollBarThickness + 1), 0, 30)
			button.Position = UDim2.new(0, 5, 0, 0)
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.BorderSizePixel = 1
			button.BorderColor3 = Color3.new(0.784314, 0.784314, 0.784314)
			button.TextColor3 = Color3.fromRGB(27, 42, 53)
			button.Text = " "..child.Name .. " (" .. child.ClassName .. ")"
			button.TextXAlignment = Enum.TextXAlignment.Left
			button.Font = Enum.Font.SourceSans
			button.TextSize = 18
			button.Parent = scrollingFrame
			if child.ClassName == "Script" or child.ClassName == "LocalScript" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=4998267428"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Model" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=18402365961"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Part" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=7368549141"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Folder" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=17392072037"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Humanoid" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=8143940984"
				button.Text = "       "..button.Text
			end
	
			button.MouseButton1Click:Connect(function()
				table.insert(historyStack, currentInstance)
				currentInstance = child
				listChildren(child)
				scrollingFrame.CanvasPosition = Vector2.new(0,0)
			end)
			button.MouseButton2Click:Connect(function()
				child:Destroy()
				button:Destroy()
			end)
			
		end
	end
	
	backButton.MouseButton1Click:Connect(function()
		if #historyStack > 0 then
			currentInstance = table.remove(historyStack)
			listChildren(currentInstance)
			scrollingFrame.CanvasPosition = Vector2.new(0,0)
		end
	end)
	
	listChildren(currentInstance)
end;
task.spawn(C_e);
-- StarterGui.Explorer V2.MainFrame.WSButton.LocalScript
local function C_13()
local script = G2L["13"];
	local l1 = script.Parent.Parent.WorkspaceList
	local l2 = script.Parent.Parent.PlayersList
	local l3 = script.Parent.Parent.RepList
	
	script.Parent.MouseButton1Click:Connect(function()
		l1.Visible = true
		l2.Visible = false
		l3.Visible = false
	end)
end;
task.spawn(C_13);
-- StarterGui.Explorer V2.MainFrame.PlayersButton.LocalScript
local function C_15()
local script = G2L["15"];
	local l1 = script.Parent.Parent.WorkspaceList
	local l2 = script.Parent.Parent.PlayersList
	local l3 = script.Parent.Parent.RepList
	
	script.Parent.MouseButton1Click:Connect(function()
		l1.Visible = false
		l2.Visible = true
		l3.Visible = false
	end)
end;
task.spawn(C_15);
-- StarterGui.Explorer V2.MainFrame.RepButton.LocalScript
local function C_17()
local script = G2L["17"];
	local l1 = script.Parent.Parent.WorkspaceList
	local l2 = script.Parent.Parent.PlayersList
	local l3 = script.Parent.Parent.RepList
	
	script.Parent.MouseButton1Click:Connect(function()
		l1.Visible = false
		l2.Visible = false
		l3.Visible = true
	end)
end;
task.spawn(C_17);
-- StarterGui.Explorer V2.MainFrame.ReplicatedList
local function C_1c()
local script = G2L["1c"];
	local scrollingFrame = script.Parent.RepList
	local backButton = script.Parent.BackButton
	local listLayout = scrollingFrame:WaitForChild("UIListLayout")
	
	local currentInstance = game.ReplicatedStorage
	local historyStack = {}
	
	local function clearButtons()
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("TextButton") then
				child:Destroy()
			end
		end
	end
	
	local function listChildren(parentInstance)
		clearButtons()
	
		for _, child in ipairs(parentInstance:GetChildren()) do
			local button = Instance.new("TextButton")
			button.Name = child.Name
			button.Size = UDim2.new(1,0 - (scrollingFrame.ScrollBarThickness + 1), 0, 30)
			button.Position = UDim2.new(0, 5, 0, 0)
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.BorderSizePixel = 1
			button.BorderColor3 = Color3.new(0.784314, 0.784314, 0.784314)
			button.TextColor3 = Color3.fromRGB(27, 42, 53)
			button.Text = " "..child.Name .. " (" .. child.ClassName .. ")"
			button.TextXAlignment = Enum.TextXAlignment.Left
			button.Font = Enum.Font.SourceSans
			button.TextSize = 18
			button.Parent = scrollingFrame
			if child.ClassName == "Script" or child.ClassName == "LocalScript" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=4998267428"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Model" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=18402365961"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Part" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=7368549141"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Folder" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=17392072037"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Humanoid" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=8143940984"
				button.Text = "       "..button.Text
			end
	
			button.MouseButton1Click:Connect(function()
				table.insert(historyStack, currentInstance)
				currentInstance = child
				listChildren(child)
				scrollingFrame.CanvasPosition = Vector2.new(0,0)
			end)
			button.MouseButton2Click:Connect(function()
				child:Destroy()
				button:Destroy()
			end)
			
		end
	end
	
	backButton.MouseButton1Click:Connect(function()
		if #historyStack > 0 then
			currentInstance = table.remove(historyStack)
			listChildren(currentInstance)
			scrollingFrame.CanvasPosition = Vector2.new(0,0)
		end
	end)
	
	listChildren(currentInstance)
end;
task.spawn(C_1c);
-- StarterGui.Explorer V2.MainFrame.PlayersList
local function C_1d()
local script = G2L["1d"];
	local scrollingFrame = script.Parent.PlayersList
	local backButton = script.Parent.BackButton
	local listLayout = scrollingFrame:WaitForChild("UIListLayout")
	
	local currentInstance = game.Players
	local historyStack = {}
	
	local function clearButtons()
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("TextButton") then
				child:Destroy()
			end
		end
	end
	
	local function listChildren(parentInstance)
		clearButtons()
	
		for _, child in ipairs(parentInstance:GetChildren()) do
			local button = Instance.new("TextButton")
			button.Name = child.Name
			button.Size = UDim2.new(1,0 - (scrollingFrame.ScrollBarThickness + 1), 0, 30)
			button.Position = UDim2.new(0, 5, 0, 0)
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.BorderSizePixel = 1
			button.BorderColor3 = Color3.new(0.784314, 0.784314, 0.784314)
			button.TextColor3 = Color3.fromRGB(27, 42, 53)
			button.Text = " "..child.Name .. " (" .. child.ClassName .. ")"
			button.TextXAlignment = Enum.TextXAlignment.Left
			button.Font = Enum.Font.SourceSans
			button.TextSize = 18
			button.Parent = scrollingFrame
			if child.ClassName == "Script" or child.ClassName == "LocalScript" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=4998267428"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Model" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=18402365961"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Part" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=7368549141"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Folder" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=17392072037"
				button.Text = "       "..button.Text
			elseif child.ClassName == "Humanoid" then
				local image = Instance.new("ImageLabel",button)
				image.Size = UDim2.new(0,15,0,15)
				image.Position = UDim2.new(0,5,0.2,2)
				image.BackgroundTransparency = 1
				image.Image = "http://www.roblox.com/asset/?id=8143940984"
				button.Text = "       "..button.Text
			end
	
			button.MouseButton1Click:Connect(function()
				table.insert(historyStack, currentInstance)
				currentInstance = child
				listChildren(child)
				scrollingFrame.CanvasPosition = Vector2.new(0,0)
			end)
			button.MouseButton2Click:Connect(function()
				child:Destroy()
				button:Destroy()
			end)
			
		end
	end
	
	backButton.MouseButton1Click:Connect(function()
		if #historyStack > 0 then
			currentInstance = table.remove(historyStack)
			listChildren(currentInstance)
			scrollingFrame.CanvasPosition = Vector2.new(0,0)
		end
	end)
	
	listChildren(currentInstance)
end;
task.spawn(C_1d);

return G2L["1"], require;
