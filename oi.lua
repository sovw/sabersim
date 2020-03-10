-- Gui to Lua
-- Version: 3.2

-- Instances:

local DeadHubSaber = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Circle = Instance.new("ImageLabel")
local Logo = Instance.new("ImageLabel")
local Top = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local TopShdw = Instance.new("Frame")
local StartBtn = Instance.new("TextButton")
local StartBtnShdw = Instance.new("Frame")
local GameDetected = Instance.new("TextLabel")
local GameTitle = Instance.new("TextLabel")

--Properties:

DeadHubSaber.Name = "DeadHubSaber"
DeadHubSaber.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DeadHubSaber.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = DeadHubSaber
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Main.BackgroundTransparency = 1.000
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 314, 0, 207)

Circle.Name = "Circle"
Circle.Parent = Main
Circle.AnchorPoint = Vector2.new(0.5, 0.5)
Circle.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Circle.BackgroundTransparency = 1.000
Circle.BorderSizePixel = 0
Circle.ClipsDescendants = true
Circle.Position = UDim2.new(0.5, 0, 0.5, 0)
Circle.ZIndex = 2
Circle.Image = "rbxassetid://200182847"
Circle.ImageColor3 = Color3.fromRGB(51, 51, 51)

Logo.Name = "Logo"
Logo.Parent = Circle
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderSizePixel = 0
Logo.ClipsDescendants = true
Logo.Position = UDim2.new(0.5, 0, 0.5, 0)
Logo.Size = UDim2.new(0, 84, 0, 88)
Logo.ZIndex = 3
Logo.Image = "rbxassetid://4711644647"
Logo.ImageTransparency = 1.000

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Top.BackgroundTransparency = 1.000
Top.BorderSizePixel = 0
Top.Position = UDim2.new(-0.00318471342, 0, 0, 0)
Top.Size = UDim2.new(0, 316, 0, 29)
Top.ZIndex = 3

Exit.Name = "Exit"
Exit.Parent = Top
Exit.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Exit.BackgroundTransparency = 1.000
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.911634207, 0, -0.0091615878, 0)
Exit.Size = UDim2.new(0, 29, 0, 29)
Exit.ZIndex = 3
Exit.Font = Enum.Font.SourceSansBold
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextSize = 22.000
Exit.TextTransparency = 1.000
Exit.TextWrapped = true

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.243670881, 0, -0.0091615878, 0)
Title.Size = UDim2.new(0, 163, 0, 29)
Title.ZIndex = 2
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Dead Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 22.000
Title.TextTransparency = 1.000

TopShdw.Name = "TopShdw"
TopShdw.Parent = Main
TopShdw.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TopShdw.BackgroundTransparency = 1.000
TopShdw.BorderSizePixel = 0
TopShdw.Position = UDim2.new(-0.00318471342, 0, 0.0349824317, 0)
TopShdw.Size = UDim2.new(0, 316, 0, 28)
TopShdw.ZIndex = 2

StartBtn.Name = "StartBtn"
StartBtn.Parent = Main
StartBtn.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
StartBtn.BackgroundTransparency = 1.000
StartBtn.BorderSizePixel = 0
StartBtn.Position = UDim2.new(0.0382165611, 0, 0.714975893, 0)
StartBtn.Size = UDim2.new(0, 289, 0, 40)
StartBtn.ZIndex = 3
StartBtn.Font = Enum.Font.SourceSansBold
StartBtn.Text = "START"
StartBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
StartBtn.TextSize = 22.000
StartBtn.TextTransparency = 1.000
StartBtn.TextWrapped = true

StartBtnShdw.Name = "StartBtnShdw"
StartBtnShdw.Parent = Main
StartBtnShdw.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
StartBtnShdw.BackgroundTransparency = 1.000
StartBtnShdw.BorderSizePixel = 0
StartBtnShdw.Position = UDim2.new(0.0382165611, 0, 0.803098381, 0)
StartBtnShdw.Size = UDim2.new(0, 289, 0, 28)
StartBtnShdw.ZIndex = 2

GameDetected.Name = "GameDetected"
GameDetected.Parent = Main
GameDetected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameDetected.BackgroundTransparency = 1.000
GameDetected.BorderSizePixel = 0
GameDetected.Position = UDim2.new(0.140127391, 0, 0.212560385, 0)
GameDetected.Size = UDim2.new(0, 226, 0, 34)
GameDetected.ZIndex = 2
GameDetected.Font = Enum.Font.SourceSansSemibold
GameDetected.Text = "Game Detected:"
GameDetected.TextColor3 = Color3.fromRGB(255, 255, 255)
GameDetected.TextSize = 22.000
GameDetected.TextTransparency = 1.000

GameTitle.Name = "GameTitle"
GameTitle.Parent = Main
GameTitle.AnchorPoint = Vector2.new(0.5, 0.5)
GameTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameTitle.BackgroundTransparency = 1.000
GameTitle.BorderSizePixel = 0
GameTitle.Position = UDim2.new(0.5, 0, 0.458937198, 0)
GameTitle.Size = UDim2.new(0, 226, 0, 34)
GameTitle.ZIndex = 2
GameTitle.Font = Enum.Font.SourceSansBold
GameTitle.Text = "Saber Simulator"
GameTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
GameTitle.TextSize = 22.000
GameTitle.TextTransparency = 1.000

-- Scripts:

local function KWLHX_fake_script() -- Circle.LocalScript 
	local script = Instance.new('LocalScript', Circle)

	local Circle = script.Parent
	
	if game:GetService("RunService"):IsStudio() then repeat wait() until game:IsLoaded() else print('Loading...') end
	wait(1)
	print('Loaded!')
	Circle:TweenSize(UDim2.new(0, 100, 0, 115), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1)
	wait(2)
	Circle:TweenSize(UDim2.new(0, 400, 0, 400), Enum.EasingDirection.In, Enum.EasingStyle.Quint, 1)
	
	wait(1.2)
	
	local Main = script.Parent.Parent
	local Top = Main.Top
	local TopShdw = Main.TopShdw
	local StartBtn = Main.StartBtn
	local StartBtnShdw = Main.StartBtnShdw
	local GameDetected = Main.GameDetected
	local Title = Main.GameTitle
	local Exit = Main.Top.Exit
	
	Top.BackgroundTransparency = 0.9
	StartBtn.BackgroundTransparency = 0.9
	GameDetected.TextTransparency = 0.9
	StartBtnShdw.BackgroundTransparency = 0.9
	StartBtn.TextTransparency = 0.9
	TopShdw.BackgroundTransparency = 0.9
	Title.TextTransparency = 0.9
	Exit.TextTransparency = 0.9
	wait()
	Top.BackgroundTransparency = 0.8
	StartBtn.BackgroundTransparency = 0.8
	GameDetected.TextTransparency = 0.8
	StartBtnShdw.BackgroundTransparency = 0.8
	StartBtn.TextTransparency = 0.8
	TopShdw.BackgroundTransparency = 0.8
	Title.TextTransparency = 0.8
	Exit.TextTransparency = 0.8
	wait()
	Top.BackgroundTransparency = 0.7
	StartBtn.BackgroundTransparency = 0.7
	GameDetected.TextTransparency = 0.7
	StartBtnShdw.BackgroundTransparency = 0.7
	StartBtn.TextTransparency = 0.7
	TopShdw.BackgroundTransparency = 0.7
	Title.TextTransparency = 0.7
	Exit.TextTransparency = 0.7
	wait()
	Top.BackgroundTransparency = 0.6
	StartBtn.BackgroundTransparency = 0.6
	GameDetected.TextTransparency = 0.6
	StartBtnShdw.BackgroundTransparency = 0.6
	StartBtn.TextTransparency = 0.6
	TopShdw.BackgroundTransparency = 0.6
	Title.TextTransparency = 0.6
	Exit.TextTransparency = 0.6
	wait()
	Top.BackgroundTransparency = 0.5
	StartBtn.BackgroundTransparency = 0.5
	GameDetected.TextTransparency = 0.5
	StartBtnShdw.BackgroundTransparency = 0.5
	StartBtn.TextTransparency = 0.5
	TopShdw.BackgroundTransparency = 0.5
	Title.TextTransparency = 0.5
	Exit.TextTransparency = 0.5
	wait()
	Top.BackgroundTransparency = 0.4
	StartBtn.BackgroundTransparency = 0.4
	GameDetected.TextTransparency = 0.4
	StartBtnShdw.BackgroundTransparency = 0.4
	StartBtn.TextTransparency = 0.4
	TopShdw.BackgroundTransparency = 0.4
	Title.TextTransparency = 0.4
	Exit.TextTransparency = 0.4
	wait()
	Top.BackgroundTransparency = 0.3
	StartBtn.BackgroundTransparency = 0.3
	GameDetected.TextTransparency = 0.3
	StartBtnShdw.BackgroundTransparency = 0.3
	StartBtn.TextTransparency = 0.3
	TopShdw.BackgroundTransparency = 0.3
	Title.TextTransparency = 0.3
	Exit.TextTransparency = 0.3
	wait()
	Top.BackgroundTransparency = 0.2
	StartBtn.BackgroundTransparency = 0.2
	GameDetected.TextTransparency = 0.2
	StartBtnShdw.BackgroundTransparency = 0.2
	StartBtn.TextTransparency = 0.2
	TopShdw.BackgroundTransparency = 0.2
	Title.TextTransparency = 0.2
	Exit.TextTransparency = 0.2
	wait()
	Top.BackgroundTransparency = 0.1
	StartBtn.BackgroundTransparency = 0.1
	GameDetected.TextTransparency = 0.1
	StartBtnShdw.BackgroundTransparency = 0.1
	StartBtn.TextTransparency = 0.1
	TopShdw.BackgroundTransparency = 0.1
	Title.TextTransparency = 0.1
	Exit.TextTransparency = 0.1
	wait()
	Top.BackgroundTransparency = 0
	StartBtn.BackgroundTransparency = 0
	StartBtn.TextTransparency = 0
	GameDetected.TextTransparency = 0
	StartBtnShdw.BackgroundTransparency = 0
	TopShdw.BackgroundTransparency = 0
	Title.TextTransparency = 0
	Exit.TextTransparency = 0
end
coroutine.wrap(KWLHX_fake_script)()
local function VWLNPE_fake_script() -- Logo.LocalScript 
	local script = Instance.new('LocalScript', Logo)

	local Top = script.Parent
	
	wait(1.6)
	Top.ImageTransparency = 0.9
	wait()
	Top.ImageTransparency = 0.8
	wait()
	Top.ImageTransparency = 0.7
	wait()
	Top.ImageTransparency = 0.6
	wait()
	Top.ImageTransparency = 0.5
	wait()
	Top.ImageTransparency = 0.4
	wait()
	Top.ImageTransparency = 0.3
	wait()
	Top.ImageTransparency = 0.2
	wait()
	Top.ImageTransparency = 0.1
	wait()
	Top.ImageTransparency = 0
	wait(0.8)
	Top.ImageTransparency = 0
	wait()
	Top.ImageTransparency = 0.1
	wait()
	Top.ImageTransparency = 0.2
	wait()
	Top.ImageTransparency = 0.3
	wait()
	Top.ImageTransparency = 0.4
	wait()
	Top.ImageTransparency = 0.5
	wait()
	Top.ImageTransparency = 0.6
	wait()
	Top.ImageTransparency = 0.7
	wait()
	Top.ImageTransparency = 0.8
	wait()
	Top.ImageTransparency = 1
end
coroutine.wrap(VWLNPE_fake_script)()
local function AKYZ_fake_script() -- Exit.LocalScript 
	local script = Instance.new('LocalScript', Exit)

	local DeadHubSaber = script.Parent.Parent.Parent.Parent
	local Exit = script.Parent
	
	Exit.MouseButton1Click:connect(function()
	DeadHubSaber:Destroy()
	end)
end
coroutine.wrap(AKYZ_fake_script)()
local function ZLBZF_fake_script() -- StartBtn.LocalScript 
	local script = Instance.new('LocalScript', StartBtn)

	local Circle = script.Parent.Parent.Circle
	local btn = script.Parent
	local parent = script.Parent.Parent
		
	btn.MouseButton1Click:Connect(function()
		local main = script.parent.Parent.Parent
		local Main = script.Parent.Parent
		local Top = Main.Top
		local TopShdw = Main.TopShdw
		local StartBtn = Main.StartBtn
		local StartBtnShdw = Main.StartBtnShdw
		local GameDetected = Main.GameDetected
		local Title = Main.GameTitle
		local Exit = Main.Top.Exit
		Top.BackgroundTransparency = 0
		StartBtn.BackgroundTransparency = 0
		GameDetected.TextTransparency = 0
		StartBtnShdw.BackgroundTransparency = 0
		StartBtn.TextTransparency = 0
		TopShdw.BackgroundTransparency = 0
		Title.TextTransparency = 0
		Exit.TextTransparency = 0
		wait()
		Top.BackgroundTransparency = 0.1
		StartBtn.BackgroundTransparency = 0.1
		GameDetected.TextTransparency = 0.1
		StartBtnShdw.BackgroundTransparency = 0.1
		StartBtn.TextTransparency = 0.1
		TopShdw.BackgroundTransparency = 0.1
		Title.TextTransparency = 0.1
		Exit.TextTransparency = 0.1
		wait()
		Top.BackgroundTransparency = 0.2
		StartBtn.BackgroundTransparency = 0.2
		GameDetected.TextTransparency = 0.2
		StartBtnShdw.BackgroundTransparency = 0.2
		StartBtn.TextTransparency = 0.2
		TopShdw.BackgroundTransparency = 0.2
		Title.TextTransparency = 0.2
		Exit.TextTransparency = 0.2
		wait()
		Top.BackgroundTransparency = 0.3
		StartBtn.BackgroundTransparency = 0.3
		GameDetected.TextTransparency = 0.3
		StartBtnShdw.BackgroundTransparency = 0.3
		StartBtn.TextTransparency = 0.3
		TopShdw.BackgroundTransparency = 0.3
		Title.TextTransparency = 0.3
		Exit.TextTransparency = 0.3
		wait()
		Top.BackgroundTransparency = 0.4
		StartBtn.BackgroundTransparency = 0.4
		GameDetected.TextTransparency = 0.4
		StartBtnShdw.BackgroundTransparency = 0.4
		StartBtn.TextTransparency = 0.4
		TopShdw.BackgroundTransparency = 0.4
		Title.TextTransparency = 0.4
		Exit.TextTransparency = 0.4
		wait()
		Top.BackgroundTransparency = 0.5
		StartBtn.BackgroundTransparency = 0.5
		GameDetected.TextTransparency = 0.5
		StartBtnShdw.BackgroundTransparency = 0.5
		StartBtn.TextTransparency = 0.5
		TopShdw.BackgroundTransparency = 0.5
		Title.TextTransparency = 0.5
		Exit.TextTransparency = 0.5
		wait()
		Top.BackgroundTransparency = 0.6
		StartBtn.BackgroundTransparency = 0.6
		GameDetected.TextTransparency = 0.6
		StartBtnShdw.BackgroundTransparency = 0.6
		StartBtn.TextTransparency = 0.6
		TopShdw.BackgroundTransparency = 0.6
		Title.TextTransparency = 0.6
		Exit.TextTransparency = 0.6
		wait()
		Top.BackgroundTransparency = 0.7
		StartBtn.BackgroundTransparency = 0.7
		GameDetected.TextTransparency = 0.7
		StartBtnShdw.BackgroundTransparency = 0.7
		StartBtn.TextTransparency = 0.7
		TopShdw.BackgroundTransparency = 0.7
		Title.TextTransparency = 0.7
		Exit.TextTransparency = 0.7
		wait()
		Top.BackgroundTransparency = 0.8
		StartBtn.BackgroundTransparency = 0.8
		GameDetected.TextTransparency = 0.8
		StartBtnShdw.BackgroundTransparency = 0.8
		StartBtn.TextTransparency = 0.8
		TopShdw.BackgroundTransparency = 0.8
		Title.TextTransparency = 0.8
		Exit.TextTransparency = 0.8
		wait()
		Top.BackgroundTransparency = 1
		StartBtn.BackgroundTransparency = 1
		GameDetected.TextTransparency = 1
		StartBtnShdw.BackgroundTransparency = 1
		StartBtn.TextTransparency = 1
		TopShdw.BackgroundTransparency = 1
		Title.TextTransparency = 1
		Exit.TextTransparency = 1
		wait()
		Circle:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quint, 1)
		wait(2)
		local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/sovw/Library/master/lib.lua", true))()
			local w = library:CreateWindow('Local Player')
			w:Section('Local Player')
			local old = workspace.CurrentCamera.FieldOfView
			local s = w:Slider("FOV", {
			   min = math.floor(workspace.CurrentCamera.FieldOfView);
			   max = 120;
			   flag = 'fov'
			}, function(v)
			   workspace.CurrentCamera.FieldOfView = v;
			end)
			local b2 = w:Button('Reset FOV', function()
			   s:Set(old)
			end)
		
			local box = w:Box('JumpPower', {
			   flag = "ws";
			   type = 'number';
			}, function(new, old, enter)
			   print(new, old, enter)
			   game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(new)
			end)
			local b2 = w:Button('Reset JumpPower', function()
			   game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50
			end)
			
			
			local f = library:CreateWindow('Farming')
			f:Section('Basic Farming')
			f:Toggle("Auto-Swing", {flag = "swing"})
			f:Toggle("Auto-Sell", {flag = "sell"})
			
                        spawn(function()
                        while wait()do 
                        if f.flags.swing then 
                        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v:IsA("Tool") then
			v.Parent = game.Players.LocalPlayer.Character
		        end
		        end
		        game:GetService("ReplicatedStorage").Events.Clicked:FireServer()
			game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Events.RemoteClick:FireServer()
                        end
                        end
                        end)
			
			spawn(function()
			while wait(0.6)do
			if f.flags.sell then
			pcall(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(529.608154, 209.191711, 56.5093498)	
			wait(0.6)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(531.95459, 183.8358, 147.336487)
			end)
			end
			end
			end)

			f:Section('Advanced Farming')
			f:Toggle("Auto-Collect Coins", {flag = "coin"})

			spawn(function()
			while wait()do
			if f.flags.coin then
			pcall(function()
			local UwU = game.Players.LocalPlayer.Character.HumanoidRootPart
            for i,v in pairs(game.workspace.CoinsHolder:GetChildren()) do
            UwU.CFrame = v.CFrame
            wait(0.2)
            end
			end)
			end
			end
			end)

			f:Section('Boss Farming')
			f:Toggle("Auto-Boss", {flag = "boss"})

			spawn(function()
			while wait()do
			if f.flags.boss then
			pcall(function()
			if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
             if game:GetService("Workspace"):WaitForChild("Boss"):WaitForChild("Head") then
                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Boss"].Head.CFrame
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").RemoteClick:FireServer()
             end
            end
			end)
			end
			end
			end)

			local q = library:CreateWindow('Auto-Buy')
			q:Section('Shop')
			
			q:Toggle("Auto-Buy Sabers", {flag = "saber"})
			q:Toggle("Auto-Buy DNA", {flag = "dna"})
			q:Toggle("Auto-Buy Class", {flag = "class"})
			
			spawn(function()
			while wait()do
			if q.flags.saber then
			pcall(function()
			game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("Swords")
			end)
			end
			end
			end)
			
			spawn(function()
			while wait()do
			if q.flags.dna then
			pcall(function()
			game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("Backpacks")
			end)
			end
			end
			end)
			
			spawn(function()
			while wait()do
			if q.flags.class then
			pcall(function()
			local events = game:GetService("ReplicatedStorage").Events

                        for i, v in pairs(game:GetService("ReplicatedStorage").ShopItems.Classes:GetChildren()) do

                        if not v:FindFirstChild("ID") then
                        events.BuyItem:FireServer(v)
                        end
                        end
			end)
			end
			end
			end)

			q:Section('Crown Shop')
			q:Toggle("Auto-Buy Aura", {flag = "aura"})

			spawn(function()
			while wait()do
			if q.flags.aura then
			pcall(function()
			game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("Auras")
			end)
			end
			end
			end)
			
			q:Section('Skill Shop')
			q:Toggle("Auto-Buy Boss Hit", {flag = "hit"})
			q:Toggle("Auto-Buy Double Jump", {flag = "jump"})

			spawn(function()
			while wait()do
			if q.flags.aura then
			pcall(function()
			game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("JumpBoosts")
			end)
			end
			end
			end)

			spawn(function()
			while wait()do
			if q.flags.aura then
			pcall(function()
			game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("BossBoosts")
			end)
			end
			end
			end)
			
			local t = library:CreateWindow('Teleports')
			t:Section('Teleports')
	
			t:Button("Shop", function()
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(473.503021, 184.500076, 51.649929)
			end)
	
			t:Button("Crown Shop", function()
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(722.348999, 184.719269, 188.103745)
			end)
	
			t:Button("King of The Hill", function()
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(792.586487, 249.776611, 32.598793)
			end)
	
			t:Button("Portals", function()
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(613.271729, 184.11795, -63.0611534)
			end)
	
			t:Button("Boss Ring", function()
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(351.066254, 185.461609, 193.476318)
			end)
	
			t:Button("Daily Reward", function()
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(499.572235, 183.835846, 133.242172)
			end)
			
			local e = library:CreateWindow('Extras')
			e:Section("Extras")
			
			e:Button("Unlock all islands", function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(497.163269, 797.748413, 240.873016) --island 1
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(498.793701, 2651.42139, -359.548798) --island 2
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(695.401794, 7090.38184, -326.242859) --island 3
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(530.813477, 12696.3896, -237.110703) --island 4
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(546.500366, 19437.4316, -49.6235962) --island 5
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(473.713776, 26254.9316, -147.194138) --island 6
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(627.905212, 29798.5879, -31.3698444) --island 7
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(515.227234, 34167.3906, -163.75087) --island 8
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(616.024536, 38092.4961, -158.833725) --island 9
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(622.839783, 42886.4961, -224.958008) --island 10
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(633.66748, 48847.2578, -236.482376) --island 11
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(537.654968, 52641.2578, -208.332428) --island 12
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(538.650513, 57625.1523, -191.238281) --island 13
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(538.01947, 62381.164, -206.479965) --island 14
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(538.697144, 67085.7344, -189.135635) --island 15
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(537.851013, 72949.5859, -200.76738) --island 16
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(567.812378, 76588.5938, -42.6102295) --island 17
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(518.532593, 80722.2891, -42.1929855) --island 18
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(516.281555, 84820.3203, -41.5605011) --island 19
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(516.752563, 90387.7109, -42.4650574) --island 20
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(514.274536, 94250.4063, -41.2005119) --island 21
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(513.768066, 97710.0391, -40.5749741) --island 22
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(520.640137, 101247, -43.3242188) --island 23
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(605.989075, 104245.367, -161.751373) --island 24
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(641.831787, 108784.766, -25.4186344) --island 25
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(635.680176, 113360.18, -24.4957619) --island 26
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(642.840393, 117957.141, -22.9174728) --island 27
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(647.428955, 121862.141, -18.8652191) --island 28
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(644.782166, 127918.18, -22.0230236) --island 29
			wait(0.7)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(643.266785, 131042.703, -22.3659973) --island 30
			wait(0.7)
			print("Unlocked all islands!")
			end)
			
			e:Button('Redeem All Codes')
			game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("weekend")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("Hearts")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("Valentine")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("yippee")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("oioi")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("2020")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("xmas")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("Vehnix")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("Slayer")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("Saber")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("5000Followers")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("Legend")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("ISLANDS")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("Beast")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("Master3395")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("trickortreat")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("Astro")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("zarco")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("100M")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("MIRRAWRXD")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("calixo")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("mmistaken")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("Airstudio")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("GOLDEN")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("raven")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("release")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("defild")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("subtoaustin")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("cookie")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("JS")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("gravy")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("robzi")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("razor")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("mirrors")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("HALLOWEEN")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("erick")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("henrydev")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("prez")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("grim")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("boss")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("melihkardes")
wait()
game:GetService("ReplicatedStorage").Events.CheckCode:FireServer("cookieclix")
			end)
			
			e:Section('Pet Stuff')
			
			local eggs = {}
			for i,v in pairs(game:GetService("ReplicatedStorage").Eggs:GetChildren()) do
			eggs[i] = v.Name
			end
			
			e:Dropdown("Eggs", {
			flag = "SelectedEgg";
			list = eggs;
			}
			)
			

			e:Toggle("Auto-Hatch", {flag = "hatch"})
			e:Toggle("Auto-Combine", {flag = "combine"})
			
			spawn(function()
			while wait()do
			if r.flags.hatch then 
			local A_1 = game:GetService("ReplicatedStorage").Eggs[r.flags.SelectedEgg]
			local A_2 = 1
			local Event = game:GetService("ReplicatedStorage").Events.HatchEggs
			Event:InvokeServer(A_1, A_2)
			end
			end
            end)
			
			spawn(function()
			while wait()do
			if r.flags.combine then
			game:GetService("ReplicatedStorage").Events.CombineAll:FireServer()
			end
			end
			end)
			
			e:Section("UI")
			
			e:Bind("Toggle GUI Key",
			{flag = "Toggle", owo = true},
			function()
			library.toggled = not library.toggled;
			for i, data in next, library.queue do
			local pos = (library.toggled and data.p or UDim2.new(-1, 0, -0.5,0))
			data.w:TweenPosition(pos, (library.toggled and 'Out' or 'In'), 'Quad', 0.15, true)
			wait();
			end
			end)
			
			e:Button("Destroy GUI", function()
			game:GetService("CoreGui").ScreenGui:Destroy()
			end)
			local b = e:Button('Copy Discord Invite', function()
			setclipboard("https://discord.gg/yEFUCZa")
			end)
		wait()
		parent:Destroy()
		print("Destroyed GUI!")
	end)
end
coroutine.wrap(ZLBZF_fake_script)()
local function GMZK_fake_script() -- GameTitle.LocalScript 
	local script = Instance.new('LocalScript', GameTitle)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
		
	counter = 0
		
	while wait(0.1)do
	 script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
		 
	 counter = counter + 0.01
	end
end
coroutine.wrap(GMZK_fake_script)()
