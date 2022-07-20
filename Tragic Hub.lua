local TragicUI = Instance.new("ScreenGui")
local ShadowFrame = Instance.new("ImageLabel")
local TragicFrame = Instance.new("Frame")
local logo = Instance.new("ImageLabel")
local pfp = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local welcome = Instance.new("TextLabel")
local openui = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local uicred = Instance.new("TextLabel")
local credsname = Instance.new("TextLabel")
local owncred = Instance.new("TextLabel")
local scriptscred = Instance.new("TextLabel")
local updname = Instance.new("TextLabel")
local upd1 = Instance.new("TextLabel")
local openuiinfo = Instance.new("TextLabel")
local copydisc = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local upd2 = Instance.new("TextLabel")
local upd2link = Instance.new("TextLabel")
local HubFrame = Instance.new("Frame")
local fling = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local dhgui = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local bighead = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local anim = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local iy = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local bypass = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local logo_2 = Instance.new("ImageButton")
local back = Instance.new("TextLabel")
local Drag = Instance.new("Frame")

TragicUI.Name = "TragicUI"
TragicUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TragicUI.ResetOnSpawn = false
TragicUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ShadowFrame.Name = "ShadowFrame"
ShadowFrame.Parent = TragicUI
ShadowFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShadowFrame.BackgroundTransparency = 1.000
ShadowFrame.Position = UDim2.new(-0.0314637497, 0, 0.177398205, 0)
ShadowFrame.Size = UDim2.new(0, 777, 0, 468)
ShadowFrame.Image = "http://www.roblox.com/asset/?id=6831495421"

TragicFrame.Name = "TragicFrame"
TragicFrame.Parent = ShadowFrame
TragicFrame.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TragicFrame.BorderSizePixel = 0
TragicFrame.ClipsDescendants = true
TragicFrame.Position = UDim2.new(0.149102002, 0, 0.200805694, 0)
TragicFrame.Size = UDim2.new(0, 545, 0, 299)

logo.Name = "logo"
logo.Parent = TragicFrame
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.Size = UDim2.new(0, 41, 0, 42)
logo.Image = "http://www.roblox.com/asset/?id=10297418156"
logo.ScaleType = Enum.ScaleType.Fit

pfp.Name = "pfp"
pfp.Parent = TragicFrame
pfp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pfp.BackgroundTransparency = 1.000
pfp.Position = UDim2.new(0.409174323, 0, 0.14046821, 0)
pfp.Size = UDim2.new(0, 100, 0, 100)
pfp.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = pfp

welcome.Name = "welcome"
welcome.Parent = TragicFrame
welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
welcome.BackgroundTransparency = 1.000
welcome.Position = UDim2.new(0.394495428, 0, 0.474916369, 0)
welcome.Size = UDim2.new(0, 115, 0, 35)
welcome.Font = Enum.Font.SourceSansBold
welcome.Text = "Welcome, User!"
welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
welcome.TextScaled = true
welcome.TextSize = 14.000
welcome.TextWrapped = true

openui.Name = "openui"
openui.Parent = TragicFrame
openui.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
openui.BackgroundTransparency = 0.800
openui.Position = UDim2.new(0.317431211, 0, 0.668896317, 0)
openui.Size = UDim2.new(0, 200, 0, 50)
openui.Font = Enum.Font.SourceSansSemibold
openui.Text = "Open Hub"
openui.TextColor3 = Color3.fromRGB(255, 255, 255)
openui.TextScaled = true
openui.TextSize = 14.000
openui.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = openui

uicred.Name = "uicred"
uicred.Parent = TragicFrame
uicred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uicred.BackgroundTransparency = 1.000
uicred.Position = UDim2.new(0.64587158, 0, 0.274247468, 0)
uicred.Size = UDim2.new(0, 193, 0, 47)
uicred.Font = Enum.Font.SourceSansSemibold
uicred.Text = "UI Design/Scripting By Tragidal#6289"
uicred.TextColor3 = Color3.fromRGB(255, 255, 255)
uicred.TextScaled = true
uicred.TextSize = 14.000
uicred.TextWrapped = true
uicred.TextXAlignment = Enum.TextXAlignment.Right

credsname.Name = "credsname"
credsname.Parent = TragicFrame
credsname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credsname.BackgroundTransparency = 1.000
credsname.Position = UDim2.new(0.64587158, 0, 0.140468225, 0)
credsname.Size = UDim2.new(0, 193, 0, 47)
credsname.Font = Enum.Font.SourceSansBold
credsname.Text = "CREDITS"
credsname.TextColor3 = Color3.fromRGB(255, 255, 255)
credsname.TextScaled = true
credsname.TextSize = 14.000
credsname.TextWrapped = true
credsname.TextXAlignment = Enum.TextXAlignment.Right

owncred.Name = "owncred"
owncred.Parent = TragicFrame
owncred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owncred.BackgroundTransparency = 1.000
owncred.Position = UDim2.new(0.64587158, 0, 0.418060184, 0)
owncred.Size = UDim2.new(0, 193, 0, 47)
owncred.Font = Enum.Font.SourceSansSemibold
owncred.Text = "Owned by Tragidal"
owncred.TextColor3 = Color3.fromRGB(255, 255, 255)
owncred.TextScaled = true
owncred.TextSize = 14.000
owncred.TextWrapped = true
owncred.TextXAlignment = Enum.TextXAlignment.Right

scriptscred.Name = "scriptscred"
scriptscred.Parent = TragicFrame
scriptscred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scriptscred.BackgroundTransparency = 1.000
scriptscred.Position = UDim2.new(0.64587158, 0, 0.575250864, 0)
scriptscred.Size = UDim2.new(0, 193, 0, 47)
scriptscred.Font = Enum.Font.SourceSansSemibold
scriptscred.Text = "Credits for the scripts are due to their respectful owners"
scriptscred.TextColor3 = Color3.fromRGB(255, 255, 255)
scriptscred.TextScaled = true
scriptscred.TextSize = 14.000
scriptscred.TextWrapped = true
scriptscred.TextXAlignment = Enum.TextXAlignment.Right

updname.Name = "updname"
updname.Parent = TragicFrame
updname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
updname.BackgroundTransparency = 1.000
updname.Position = UDim2.new(0, 0, 0.14046821, 0)
updname.Size = UDim2.new(0, 193, 0, 47)
updname.Font = Enum.Font.SourceSansBold
updname.Text = "UPDATES"
updname.TextColor3 = Color3.fromRGB(255, 255, 255)
updname.TextScaled = true
updname.TextSize = 14.000
updname.TextWrapped = true
updname.TextXAlignment = Enum.TextXAlignment.Left

upd1.Name = "upd1"
upd1.Parent = TragicFrame
upd1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
upd1.BackgroundTransparency = 1.000
upd1.Position = UDim2.new(0.0128440363, 0, 0.274247497, 0)
upd1.Size = UDim2.new(0, 193, 0, 47)
upd1.Font = Enum.Font.SourceSansSemibold
upd1.Text = "v1.0 Released!"
upd1.TextColor3 = Color3.fromRGB(255, 255, 255)
upd1.TextScaled = true
upd1.TextSize = 14.000
upd1.TextWrapped = true
upd1.TextXAlignment = Enum.TextXAlignment.Left

openuiinfo.Name = "openuiinfo"
openuiinfo.Parent = TragicFrame
openuiinfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openuiinfo.BackgroundTransparency = 1.000
openuiinfo.Position = UDim2.new(0.0128440373, 0, 0.892976582, 0)
openuiinfo.Size = UDim2.new(0, 121, 0, 25)
openuiinfo.Font = Enum.Font.SourceSansSemibold
openuiinfo.Text = "Press Right Ctrl to openui/close the UI."
openuiinfo.TextColor3 = Color3.fromRGB(255, 255, 255)
openuiinfo.TextScaled = true
openuiinfo.TextSize = 14.000
openuiinfo.TextWrapped = true
openuiinfo.TextXAlignment = Enum.TextXAlignment.Left

copydisc.Name = "copydisc"
copydisc.Parent = TragicFrame
copydisc.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
copydisc.BackgroundTransparency = 1.000
copydisc.Position = UDim2.new(0.0733945221, 0, 0.705685616, 0)
copydisc.Size = UDim2.new(0, 95, 0, 27)
copydisc.Font = Enum.Font.SourceSansSemibold
copydisc.Text = "Copy"
copydisc.TextColor3 = Color3.fromRGB(255, 255, 255)
copydisc.TextScaled = true
copydisc.TextSize = 14.000
copydisc.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = copydisc

upd2.Name = "upd2"
upd2.Parent = TragicFrame
upd2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
upd2.BackgroundTransparency = 1.000
upd2.Position = UDim2.new(0.0128440363, 0, 0.418060213, 0)
upd2.Size = UDim2.new(0, 193, 0, 47)
upd2.Font = Enum.Font.SourceSansSemibold
upd2.Text = "Discord finished!"
upd2.TextColor3 = Color3.fromRGB(255, 255, 255)
upd2.TextScaled = true
upd2.TextSize = 14.000
upd2.TextWrapped = true
upd2.TextXAlignment = Enum.TextXAlignment.Left

upd2link.Name = "upd2link"
upd2link.Parent = TragicFrame
upd2link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
upd2link.BackgroundTransparency = 1.000
upd2link.Position = UDim2.new(0.0128440363, 0, 0.548494995, 0)
upd2link.Size = UDim2.new(0, 186, 0, 47)
upd2link.Font = Enum.Font.SourceSansSemibold
upd2link.Text = "https://discord.gg/wXBz5cKF9x"
upd2link.TextColor3 = Color3.fromRGB(255, 255, 255)
upd2link.TextScaled = true
upd2link.TextSize = 14.000
upd2link.TextWrapped = true
upd2link.TextXAlignment = Enum.TextXAlignment.Left

HubFrame.Name = "HubFrame"
HubFrame.Parent = TragicFrame
HubFrame.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
HubFrame.BorderSizePixel = 0
HubFrame.Position = UDim2.new(-1.00121737, 0, -0.000799834728, 0)
HubFrame.Size = UDim2.new(0, 545, 0, 299)

fling.Name = "fling"
fling.Parent = HubFrame
fling.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
fling.BackgroundTransparency = 0.800
fling.Position = UDim2.new(0.0550458729, 0, 0.204013377, 0)
fling.Size = UDim2.new(0, 142, 0, 43)
fling.Font = Enum.Font.SourceSansSemibold
fling.Text = "Click Fling"
fling.TextColor3 = Color3.fromRGB(255, 255, 255)
fling.TextScaled = true
fling.TextSize = 14.000
fling.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = fling

name.Name = "name"
name.Parent = HubFrame
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(0.32293579, 0, 0, 0)
name.Size = UDim2.new(0, 193, 0, 47)
name.Font = Enum.Font.SourceSansBold
name.Text = "SCRIPTS"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

dhgui.Name = "dhgui"
dhgui.Parent = HubFrame
dhgui.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
dhgui.BackgroundTransparency = 0.800
dhgui.Position = UDim2.new(0.368807346, 0, 0.204013377, 0)
dhgui.Size = UDim2.new(0, 142, 0, 43)
dhgui.Font = Enum.Font.SourceSansSemibold
dhgui.Text = "Da Hood GUI"
dhgui.TextColor3 = Color3.fromRGB(255, 255, 255)
dhgui.TextScaled = true
dhgui.TextSize = 14.000
dhgui.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = dhgui

bighead.Name = "bighead"
bighead.Parent = HubFrame
bighead.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
bighead.BackgroundTransparency = 0.800
bighead.Position = UDim2.new(0.682568789, 0, 0.204013377, 0)
bighead.Size = UDim2.new(0, 142, 0, 43)
bighead.Font = Enum.Font.SourceSansSemibold
bighead.Text = "Rthro Bighead"
bighead.TextColor3 = Color3.fromRGB(255, 255, 255)
bighead.TextScaled = true
bighead.TextSize = 14.000
bighead.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 15)
UICorner_6.Parent = bighead

anim.Name = "anim"
anim.Parent = HubFrame
anim.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
anim.BackgroundTransparency = 0.800
anim.Position = UDim2.new(0.0550458729, 0, 0.461538464, 0)
anim.Size = UDim2.new(0, 142, 0, 43)
anim.Font = Enum.Font.SourceSansSemibold
anim.Text = "\"Hubz\" R6 Anims"
anim.TextColor3 = Color3.fromRGB(255, 255, 255)
anim.TextScaled = true
anim.TextSize = 14.000
anim.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = anim

iy.Name = "iy"
iy.Parent = HubFrame
iy.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
iy.BackgroundTransparency = 0.800
iy.Position = UDim2.new(0.368807346, 0, 0.461538464, 0)
iy.Size = UDim2.new(0, 142, 0, 43)
iy.Font = Enum.Font.SourceSansSemibold
iy.Text = "Inf Yield OP Admin"
iy.TextColor3 = Color3.fromRGB(255, 255, 255)
iy.TextScaled = true
iy.TextSize = 14.000
iy.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 15)
UICorner_8.Parent = iy

bypass.Name = "bypass"
bypass.Parent = HubFrame
bypass.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
bypass.BackgroundTransparency = 0.800
bypass.Position = UDim2.new(0.682568789, 0, 0.461538464, 0)
bypass.Size = UDim2.new(0, 142, 0, 43)
bypass.Font = Enum.Font.SourceSansSemibold
bypass.Text = "Chat Bypass"
bypass.TextColor3 = Color3.fromRGB(255, 255, 255)
bypass.TextScaled = true
bypass.TextSize = 14.000
bypass.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 15)
UICorner_9.Parent = bypass

logo_2.Name = "logo"
logo_2.Parent = HubFrame
logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo_2.BackgroundTransparency = 1.000
logo_2.Size = UDim2.new(0, 41, 0, 42)
logo_2.Image = "http://www.roblox.com/asset/?id=10297418156"
logo_2.ScaleType = Enum.ScaleType.Fit

back.Name = "back"
back.Parent = HubFrame
back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
back.BackgroundTransparency = 1.000
back.Position = UDim2.new(0.0146789271, 0, 0.936454833, 0)
back.Size = UDim2.new(0, 83, 0, 19)
back.Font = Enum.Font.SourceSansSemibold
back.Text = "Click the logo to go back"
back.TextColor3 = Color3.fromRGB(255, 255, 255)
back.TextScaled = true
back.TextSize = 14.000
back.TextWrapped = true

Drag.Name = "Drag"
Drag.Parent = ShadowFrame
Drag.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Drag.BorderSizePixel = 0
Drag.Position = UDim2.new(0.149102017, 0, 0.157931864, 0)
Drag.Size = UDim2.new(0, 545, 0, 20)

local function ZSMI_fake_script() -- TragicUI.LocalScript 
	local script = Instance.new('LocalScript', TragicUI)

	local uis = game:GetService("UserInputService")
	local openuiing = 0
	local tragic = script.Parent.ShadowFrame
	
	uis.InputBegan:Connect(function(input,gameProcessed)
		if input.KeyCode == Enum.KeyCode.RightControl then
			if openuiing == 0 then
				tragic:TweenPosition(UDim2.new(1, 0,0.304, 0), "Out", "Quart", 1.5, true)
				openuiing = 1
			elseif openuiing == 1 then
				tragic:TweenPosition(UDim2.new(0.127, 0,0.304, 0), "Out", "Quart", 1.5, true)
				openuiing = 0
			end
		end
	end)
end
coroutine.wrap(ZSMI_fake_script)()
local function HRIC_fake_script() -- pfp.LocalScript 
	local script = Instance.new('LocalScript', pfp)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(HRIC_fake_script)()
local function FKAM_fake_script() -- welcome.LocalScript 
	local script = Instance.new('LocalScript', welcome)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local text = script.Parent
	text.Text = "Welcome, " ..player.Name.. "!"
end
coroutine.wrap(FKAM_fake_script)()
local function DLZJO_fake_script() -- openui.LocalScript 
	local script = Instance.new('LocalScript', openui)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.HubFrame:TweenPosition(UDim2.new(0.001, 0,-0.001, 0), "Out", "Quart", 1.5)
	end)
end
coroutine.wrap(DLZJO_fake_script)()
local function WJOMVR_fake_script() -- copydisc.LocalScript 
	local script = Instance.new('LocalScript', copydisc)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.upd2link.Text)
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Tragic Hub",
			Text = "Copied the Discord Server link!",
			Icon = "rbxassetid://10297418194"
		})
	end)
end
coroutine.wrap(WJOMVR_fake_script)()
local function GGNRB_fake_script() -- fling.LocalScript 
	local script = Instance.new('LocalScript', fling)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CloovyYT/mousefling/main/fling.lua"))()
	end)
end
coroutine.wrap(GGNRB_fake_script)()
local function HZOI_fake_script() -- dhgui.LocalScript 
	local script = Instance.new('LocalScript', dhgui)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Pvpahh/enclosed/main/enclosed'))()
	end)
end
coroutine.wrap(HZOI_fake_script)()
local function EJWIMIW_fake_script() -- bighead.LocalScript 
	local script = Instance.new('LocalScript', bighead)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/sysGhost-aka-BiKode/Scripts2022/main/BigHeadV3_Unpatched", true))()
	end)
end
coroutine.wrap(EJWIMIW_fake_script)()
local function XHTZUM_fake_script() -- anim.LocalScript 
	local script = Instance.new('LocalScript', anim)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://textbin.net/raw/k3sjvw3vrq"))();
	end)
end
coroutine.wrap(XHTZUM_fake_script)()
local function PUUZPLW_fake_script() -- iy.LocalScript 
	local script = Instance.new('LocalScript', iy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(PUUZPLW_fake_script)()
local function JRJG_fake_script() -- bypass.LocalScript 
	local script = Instance.new('LocalScript', bypass)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
	end)
end
coroutine.wrap(JRJG_fake_script)()
local function LHKWBC_fake_script() -- logo_2.LocalScript 
	local script = Instance.new('LocalScript', logo_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:TweenPosition(UDim2.new(-1.001, 0,-0.001, 0), "Out", "Quart", 1.5)
	end)
end
coroutine.wrap(LHKWBC_fake_script)()
local function DQUXEG_fake_script() -- Drag.LocalScript 
	local script = Instance.new('LocalScript', Drag)

	local UserInputService = game:GetService("UserInputService")
	
	local dragui = script.Parent
	local gui = script.Parent.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	dragui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	dragui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(DQUXEG_fake_script)()
