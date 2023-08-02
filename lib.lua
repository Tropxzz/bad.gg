repeat wait() until game.Players.LocalPlayer
repeat wait() until game.Players.LocalPlayer.Character
repeat wait() until game.Players.LocalPlayer.PlayerGui


local lib = {}
local notify
local de
lib.ui = nil
local core = game.CoreGui
local D_W
lib.name = ""

lib.Images = {
	["Home"] = "rbxassetid://11433532654",
	["Player"] = "rbxassetid://11430237344",
	["Cloud"] = "rbxassetid://11422151506",
	["HappyCloud"] = "rbxassetid://11963365076",
	["Umbella"] = "rbxassetid://11422146110",
	["alarm"] = "rbxassetid://12967561554",
	["Backpack"] = "rbxassetid://11432864817",
	["Medal"] = "rbxassetid://12974243184",
	["neardonebattery"] = "rbxassetid://12974439523",
	["fullbattery"] = "rbxassetid://11419708187",
	["clipboard"] = "rbxassetid://11295289733",
	["X"] = "rbxassetid://11293981586",
	["Controller"] = "rbxassetid://11326876816",
	["Happy"] = "rbxassetid://11963365322",
	["mad"] = "rbxassetid://12974399858",
	["Config"] = "rbxassetid://12966842909",
}

function lib.randomString()
	local randomlength = math.random(10,100)
	local array = {}

	for i = 1, randomlength do
		array[i] = string.char(math.random(32, 126))
	end

	return table.concat(array)
end

function lib.LoadGui()
	print("Loading gui")
    local Loading = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local DropShadowHolder = Instance.new("Frame")
	local DropShadow = Instance.new("ImageLabel")
	local Notification = Instance.new("Frame")
	local DropShadowHolder_2 = Instance.new("Frame")
	local DropShadow_2 = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")
	local ImageLabel = Instance.new("ImageLabel")
	local ImageLabel_2 = Instance.new("ImageLabel")
	local TextLabel = Instance.new("TextLabel")
	local Frame = Instance.new("Frame")
	local Description = Instance.new("TextLabel")
	local Tabs = Instance.new("Folder")
	local btns = Instance.new("Folder")
	local dw = Instance.new("Frame")
	local frames = Instance.new("Folder")

	--Properties:

	Loading.Name = lib.randomString()
	Loading.Parent = core
	Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	lib.ui = Loading
	lib.name = Loading

	Main.Name = "Main"
	Main.Parent = Loading
	Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.0114660114, 0, 0.0155902002, 0)
	Main.Size = UDim2.new(0, 213, 0, 470)

	UICorner.Parent = Main

	DropShadowHolder.Name = "DropShadowHolder"
	DropShadowHolder.Parent = Main
	DropShadowHolder.BackgroundTransparency = 1.000
	DropShadowHolder.BorderSizePixel = 0
	DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
	DropShadowHolder.ZIndex = 0

	DropShadow.Name = "DropShadow"
	DropShadow.Parent = DropShadowHolder
	DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	DropShadow.BackgroundTransparency = 1.000
	DropShadow.BorderSizePixel = 0
	DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	DropShadow.Size = UDim2.new(1, 47, 1, 47)
	DropShadow.ZIndex = 0
	DropShadow.Image = "rbxassetid://6014261993"
	DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	DropShadow.ImageTransparency = 0.500
	DropShadow.ScaleType = Enum.ScaleType.Slice
	DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

	Notification.Name = "Notification"
	Notification.Parent = Loading
	Notification.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Notification.BackgroundTransparency = 0.100
	Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Notification.BorderSizePixel = 0
	Notification.Position = UDim2.new(-1, 0, 0.860000014, 0)
	Notification.Size = UDim2.new(0, 313, 0, 118)
	notify = Notification

	DropShadowHolder_2.Name = "DropShadowHolder"
	DropShadowHolder_2.Parent = Notification
	DropShadowHolder_2.BackgroundTransparency = 1.000
	DropShadowHolder_2.BorderSizePixel = 0
	DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
	DropShadowHolder_2.ZIndex = 0

	DropShadow_2.Name = "DropShadow"
	DropShadow_2.Parent = DropShadowHolder_2
	DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
	DropShadow_2.BackgroundTransparency = 1.000
	DropShadow_2.BorderSizePixel = 0
	DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
	DropShadow_2.ZIndex = 0
	DropShadow_2.Image = "rbxassetid://6014261993"
	DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
	DropShadow_2.ImageTransparency = 0.500
	DropShadow_2.ScaleType = Enum.ScaleType.Slice
	DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

	UICorner_2.Parent = Notification

	ImageLabel.Parent = Notification
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Size = UDim2.new(0, 43, 0, 43)
	ImageLabel.Image = "rbxassetid://11419713314"

	ImageLabel_2.Parent = Notification
	ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel_2.BackgroundTransparency = 1.000
	ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel_2.BorderSizePixel = 0
	ImageLabel_2.Position = UDim2.new(0.862619817, 0, 0, 0)
	ImageLabel_2.Size = UDim2.new(0, 43, 0, 43)
	ImageLabel_2.Image = "rbxassetid://11419713314"

	TextLabel.Parent = Notification
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.178913742, 0, 0.0599737652, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 27)
	TextLabel.Font = Enum.Font.GothamBold
	TextLabel.Text = "Notification"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	Frame.Parent = Notification
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0, 0, 0.364406794, 0)
	Frame.Size = UDim2.new(0, 313, 0, 1)

	Description.Name = "Description"
	Description.Parent = Notification
	Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Description.BackgroundTransparency = 1.000
	Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Description.BorderSizePixel = 0
	Description.Position = UDim2.new(0, 0, 0.372881353, 0)
	Description.Size = UDim2.new(0, 313, 0, 74)
	Description.Font = Enum.Font.GothamBold
	Description.Text = "Description"
	Description.TextColor3 = Color3.fromRGB(255, 255, 255)
	Description.TextSize = 25.000
	Description.TextWrapped = true
	Description.TextXAlignment = Enum.TextXAlignment.Left
	Description.TextYAlignment = Enum.TextYAlignment.Top
	de = Description

	Tabs.Name = "Tabs"
	Tabs.Parent = Loading

	btns.Name = "btns"
	btns.Parent = Tabs

	dw.Name = "dw"
	dw.Parent = btns
	dw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	dw.BackgroundTransparency = 1.000
	dw.BorderColor3 = Color3.fromRGB(0, 0, 0)
	dw.BorderSizePixel = 0
	dw.Position = UDim2.new(0.0114660114, 0, 0.0155902002, 0)
	dw.Size = UDim2.new(0, 213, 0, 469)
	D_W = dw
	
	local UIListLayout = Instance.new("UIListLayout")

	UIListLayout.Parent = dw
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)

	frames.Name = "frames"
	frames.Parent = Tabs
end

function lib.SendNotification (txt)
	print("Sending into a notification: "..txt)
	notify:TweenPosition(
		UDim2.new(0.005, 0,0.86, 0),
		Enum.EasingDirection.In,
		Enum.EasingStyle.Linear,
		1,
		false
	)
	de.Text = tostring(txt)
	wait(5)
	notify:TweenPosition(
		UDim2.new(-1, 0, 0.860000014, 0),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Linear,
		1,
		false
	)
end

function lib.AddTab(name, imageid)
	print("added tab txt:  "..name.." image: "..imageid)
	local Frame = Instance.new("Frame")
	local DropShadowHolder = Instance.new("Frame")
	local DropShadow = Instance.new("ImageLabel")
	local UICorner = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local Frame_2 = Instance.new("Frame")
	
	repeat wait() until lib.ui.Tabs.frames
	Frame.Parent = lib.ui.Tabs:WaitForChild("frames")
	Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.20475021, 0, 0.0167037863, 0)
	Frame.Size = UDim2.new(0, 473, 0, 469)
	Frame.Visible = false
	Frame.Name = tostring(name)

	DropShadowHolder.Name = "DropShadowHolder"
	DropShadowHolder.Parent = Frame
	DropShadowHolder.BackgroundTransparency = 1.000
	DropShadowHolder.BorderSizePixel = 0
	DropShadowHolder.Position = UDim2.new(3.22595959e-08, 0, -0.00739956927, 0)
	DropShadowHolder.Size = UDim2.new(1.01479912, 0, 1.01479912, 0)
	DropShadowHolder.ZIndex = 0

	DropShadow.Name = "DropShadow"
	DropShadow.Parent = DropShadowHolder
	DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	DropShadow.BackgroundTransparency = 1.000
	DropShadow.BorderSizePixel = 0
	DropShadow.Position = UDim2.new(0.491666675, 0, 0.5, 0)
	DropShadow.Size = UDim2.new(1, 47, 1, 47)
	DropShadow.ZIndex = 0
	DropShadow.Image = "rbxassetid://6014261993"
	DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	DropShadow.ImageTransparency = 0.500
	DropShadow.ScaleType = Enum.ScaleType.Slice
	DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

	UICorner.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(0, 473, 0, 33)
	TextLabel.Font = Enum.Font.GothamBold
	TextLabel.Text = tostring(name)
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	Frame_2.Parent = Frame
	Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(0, 0, 0.070362471, 0)
	Frame_2.Size = UDim2.new(0, 473, 0, 1)
     -- btn
	local TextButton = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")
	local ImageLabel = Instance.new("ImageLabel")

	TextButton.Parent = D_W
	TextButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(0.0221130215, 0, 0.0400890857, 0)
	TextButton.Size = UDim2.new(0, 200, 0, 50)
	TextButton.Font = Enum.Font.GothamBold
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextSize = 25.000
	TextButton.Text = tostring(name)
	TextButton.TextWrapped = true
	TextButton.TextXAlignment = Enum.TextXAlignment.Left
	TextButton.Name = tostring(name)

	UICorner.Parent = TextButton

	ImageLabel.Parent = TextButton
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(0.460000008, 0, 0.0199999996, 0)
	ImageLabel.Size = UDim2.new(0, 63, 0, 51)
	ImageLabel.Image = tostring(imageid)
end

function lib.Switchtab(name)
	print("Switched to "..name.." tab")
	for i,v in pairs(lib.ui.Tabs.frames:GetChildren()) do
		v.Visible = false
		if v.Name == tostring(name) then
			v.Visible = true
		end
	end
end

return lib
