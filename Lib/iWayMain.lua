local Module = {}

local Converted = {
	["_InfiniteWay"] = Instance.new("ScreenGui");
	["_Top"] = Instance.new("Frame");
	["_PopupFrame"] = Instance.new("Frame");
	["_Items"] = Instance.new("Frame");
	["_cmdsFrame"] = Instance.new("ScrollingFrame");
	["_settingsFrame"] = Instance.new("ScrollingFrame");
	["_prefixText"] = Instance.new("TextButton");
	["_prefixBox"] = Instance.new("TextBox");
	["_suggestionsText"] = Instance.new("TextButton");
	["_suggestionsBox"] = Instance.new("ImageButton");
	["_Search"] = Instance.new("Frame");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_TextBox"] = Instance.new("TextBox");
	["_Script"] = Instance.new("Script");
	["_logsFrame"] = Instance.new("ScrollingFrame");
	["_CMD"] = Instance.new("TextButton");
	["_Label"] = Instance.new("ScrollingFrame");
	["_labelText"] = Instance.new("TextButton");
	["_closeBox"] = Instance.new("ImageButton");
	["_Close"] = Instance.new("ImageButton");
	["_Minimize"] = Instance.new("ImageButton");
	["_Select"] = Instance.new("Frame");
	["_cmds"] = Instance.new("TextButton");
	["_settings"] = Instance.new("TextButton");
	["_highlight"] = Instance.new("TextButton");
	["_logs"] = Instance.new("TextButton");
	["_Title"] = Instance.new("TextLabel");
	["_Cmdbar"] = Instance.new("TextBox");
	["_Suggestions"] = Instance.new("Frame");
	["_Frame"] = Instance.new("ScrollingFrame");
	["_Title1"] = Instance.new("TextLabel");
	["_PersonalHint"] = Instance.new("Frame");
	["_Message"] = Instance.new("TextButton");
	["_KeybindsEditor"] = Instance.new("Frame");
	["_Minimize1"] = Instance.new("ImageButton");
	["_Close1"] = Instance.new("ImageButton");
	["_Title2"] = Instance.new("TextLabel");
	["_Frame1"] = Instance.new("Frame");
	["_CTB"] = Instance.new("TextButton");
	["_Desc"] = Instance.new("TextLabel");
	["_Line"] = Instance.new("Frame");
	["_keybindCmd"] = Instance.new("TextBox");
	["_AddCmd"] = Instance.new("TextButton");
	["_AddFly"] = Instance.new("TextButton");
	["_FlyText"] = Instance.new("TextLabel");
	["_NoclipText"] = Instance.new("TextLabel");
	["_AddNoclip"] = Instance.new("TextButton");
	["_IY_Handler"] = Instance.new("LocalScript");
}

function Module:CreateWay(Name)

Converted["_InfiniteWay"].ResetOnSpawn = false
Converted["_InfiniteWay"].Name = "InfiniteWay"
Converted["_InfiniteWay"].Parent = game:GetService("CoreGui")

Converted["_Top"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 37.00000159442425)
Converted["_Top"].BackgroundTransparency = 1
Converted["_Top"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Top"].BorderSizePixel = 0
Converted["_Top"].Position = UDim2.new(0.5, -230, 0.354000002, -50)
Converted["_Top"].Size = UDim2.new(0, 457, 0, 18)
Converted["_Top"].ZIndex = 6
Converted["_Top"].Name = "Top"
Converted["_Top"].Parent = Converted["_InfiniteWay"]

Converted["_PopupFrame"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_PopupFrame"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_PopupFrame"].BorderSizePixel = 2
Converted["_PopupFrame"].ClipsDescendants = true
Converted["_PopupFrame"].Size = UDim2.new(0, 457, 0, 263)
Converted["_PopupFrame"].ZIndex = 4
Converted["_PopupFrame"].Name = "PopupFrame"
Converted["_PopupFrame"].Parent = Converted["_Top"]

Converted["_Items"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 37.00000159442425)
Converted["_Items"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Items"].BorderSizePixel = 0
Converted["_Items"].Position = UDim2.new(0, 0, 0, 46)
Converted["_Items"].Size = UDim2.new(0, 335, 0, 217)
Converted["_Items"].ZIndex = 4
Converted["_Items"].Name = "Items"
Converted["_Items"].Parent = Converted["_PopupFrame"]

Converted["_cmdsFrame"].BottomImage = "rbxassetid://2569109007"
Converted["_cmdsFrame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_cmdsFrame"].MidImage = "rbxassetid://2569109007"
Converted["_cmdsFrame"].ScrollBarThickness = 8
Converted["_cmdsFrame"].TopImage = "rbxassetid://2569109007"
Converted["_cmdsFrame"].BackgroundColor3 = Color3.fromRGB(31.000095047056675, 31.000095047056675, 31.000095047056675)
Converted["_cmdsFrame"].BackgroundTransparency = 1
Converted["_cmdsFrame"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_cmdsFrame"].BorderSizePixel = 0
Converted["_cmdsFrame"].Size = UDim2.new(0, 335, 0, 217)
Converted["_cmdsFrame"].ZIndex = 4
Converted["_cmdsFrame"].Name = "cmdsFrame"
Converted["_cmdsFrame"].Parent = Converted["_Items"]

Converted["_settingsFrame"].BottomImage = "rbxassetid://2569109007"
Converted["_settingsFrame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_settingsFrame"].MidImage = "rbxassetid://2569109007"
Converted["_settingsFrame"].ScrollBarThickness = 8
Converted["_settingsFrame"].TopImage = "rbxassetid://2569109007"
Converted["_settingsFrame"].BackgroundColor3 = Color3.fromRGB(31.000095047056675, 31.000095047056675, 31.000095047056675)
Converted["_settingsFrame"].BackgroundTransparency = 1
Converted["_settingsFrame"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_settingsFrame"].BorderSizePixel = 0
Converted["_settingsFrame"].Size = UDim2.new(0, 335, 0, 217)
Converted["_settingsFrame"].Visible = false
Converted["_settingsFrame"].ZIndex = 4
Converted["_settingsFrame"].Name = "settingsFrame"
Converted["_settingsFrame"].Parent = Converted["_Items"]

Converted["_prefixText"].Font = Enum.Font.SourceSans
Converted["_prefixText"].Text = "Prefix"
Converted["_prefixText"].TextColor3 = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325)
Converted["_prefixText"].TextSize = 20
Converted["_prefixText"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_prefixText"].BackgroundColor3 = Color3.fromRGB(17.0000084862113, 17.0000084862113, 17.0000084862113)
Converted["_prefixText"].BackgroundTransparency = 1
Converted["_prefixText"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_prefixText"].BorderSizePixel = 0
Converted["_prefixText"].Position = UDim2.new(0, 4, 0, 4)
Converted["_prefixText"].Size = UDim2.new(0, 190, 0, 20)
Converted["_prefixText"].ZIndex = 4
Converted["_prefixText"].Name = "prefixText"
Converted["_prefixText"].Parent = Converted["_settingsFrame"]

Converted["_prefixBox"].Font = Enum.Font.SourceSans
Converted["_prefixBox"].Text = ";"
Converted["_prefixBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_prefixBox"].TextSize = 16
Converted["_prefixBox"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_prefixBox"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_prefixBox"].BorderSizePixel = 0
Converted["_prefixBox"].Position = UDim2.new(0, 311, 0, 4)
Converted["_prefixBox"].Size = UDim2.new(0, 20, 0, 20)
Converted["_prefixBox"].ZIndex = 4
Converted["_prefixBox"].Name = "prefixBox"
Converted["_prefixBox"].Parent = Converted["_settingsFrame"]

Converted["_suggestionsText"].Font = Enum.Font.SourceSans
Converted["_suggestionsText"].Text = "Suggestions"
Converted["_suggestionsText"].TextColor3 = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325)
Converted["_suggestionsText"].TextSize = 20
Converted["_suggestionsText"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_suggestionsText"].BackgroundColor3 = Color3.fromRGB(17.0000084862113, 17.0000084862113, 17.0000084862113)
Converted["_suggestionsText"].BackgroundTransparency = 1
Converted["_suggestionsText"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_suggestionsText"].BorderSizePixel = 0
Converted["_suggestionsText"].Position = UDim2.new(0, 4, 0, 26)
Converted["_suggestionsText"].Size = UDim2.new(0, 190, 0, 20)
Converted["_suggestionsText"].ZIndex = 4
Converted["_suggestionsText"].Name = "suggestionsText"
Converted["_suggestionsText"].Parent = Converted["_settingsFrame"]

Converted["_suggestionsBox"].Image = "rbxassetid://0"
Converted["_suggestionsBox"].ImageTransparency = 1
Converted["_suggestionsBox"].BackgroundColor3 = Color3.fromRGB(74.0000031888485, 74.0000031888485, 76.0000030696392)
Converted["_suggestionsBox"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_suggestionsBox"].BorderSizePixel = 2
Converted["_suggestionsBox"].Position = UDim2.new(0, 313, 0, 28)
Converted["_suggestionsBox"].Size = UDim2.new(0, 16, 0, 16)
Converted["_suggestionsBox"].ZIndex = 4
Converted["_suggestionsBox"].Name = "suggestionsBox"
Converted["_suggestionsBox"].Parent = Converted["_settingsFrame"]

Converted["_Search"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 37.00000159442425)
Converted["_Search"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Search"].BorderSizePixel = 0
Converted["_Search"].Position = UDim2.new(0, 0, 0, -26)
Converted["_Search"].Size = UDim2.new(0, 335, 0, 24)
Converted["_Search"].ZIndex = 4
Converted["_Search"].Name = "Search"
Converted["_Search"].Parent = Converted["_Items"]

Converted["_ImageLabel"].Image = "rbxassetid://169476802"
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BackgroundTransparency = 1
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0, 3, 0, 3)
Converted["_ImageLabel"].Size = UDim2.new(0, 18, 0, 18)
Converted["_ImageLabel"].ZIndex = 4
Converted["_ImageLabel"].Parent = Converted["_Search"]

Converted["_TextBox"].Font = Enum.Font.SourceSans
Converted["_TextBox"].Text = "Search"
Converted["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].BackgroundTransparency = 1
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_TextBox"].Position = UDim2.new(0, 26, 0, 0)
Converted["_TextBox"].Size = UDim2.new(0, 309, 0, 22)
Converted["_TextBox"].ZIndex = 4
Converted["_TextBox"].Parent = Converted["_Search"]

Converted["_Script"].Parent = Converted["_TextBox"]

Converted["_logsFrame"].BottomImage = "rbxassetid://2569109007"
Converted["_logsFrame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_logsFrame"].MidImage = "rbxassetid://2569109007"
Converted["_logsFrame"].ScrollBarThickness = 8
Converted["_logsFrame"].TopImage = "rbxassetid://2569109007"
Converted["_logsFrame"].BackgroundColor3 = Color3.fromRGB(31.000095047056675, 31.000095047056675, 31.000095047056675)
Converted["_logsFrame"].BackgroundTransparency = 1
Converted["_logsFrame"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_logsFrame"].BorderSizePixel = 0
Converted["_logsFrame"].Size = UDim2.new(0, 335, 0, 217)
Converted["_logsFrame"].Visible = false
Converted["_logsFrame"].ZIndex = 4
Converted["_logsFrame"].Name = "logsFrame"
Converted["_logsFrame"].Parent = Converted["_Items"]

Converted["_CMD"].Font = Enum.Font.SourceSans
Converted["_CMD"].Text = "Error"
Converted["_CMD"].TextColor3 = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325)
Converted["_CMD"].TextSize = 20
Converted["_CMD"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_CMD"].BackgroundColor3 = Color3.fromRGB(17.0000084862113, 17.0000084862113, 17.0000084862113)
Converted["_CMD"].BackgroundTransparency = 1
Converted["_CMD"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_CMD"].BorderSizePixel = 0
Converted["_CMD"].Position = UDim2.new(0.00895522349, 0, -0.00921658985, 0)
Converted["_CMD"].Size = UDim2.new(0, 190, 0, 20)
Converted["_CMD"].Visible = false
Converted["_CMD"].ZIndex = 5
Converted["_CMD"].Name = "CMD"
Converted["_CMD"].Parent = Converted["_Items"]

Converted["_Label"].BottomImage = "rbxassetid://2569109007"
Converted["_Label"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Label"].MidImage = "rbxassetid://2569109007"
Converted["_Label"].ScrollBarThickness = 8
Converted["_Label"].TopImage = "rbxassetid://2569109007"
Converted["_Label"].BackgroundColor3 = Color3.fromRGB(31.000095047056675, 31.000095047056675, 31.000095047056675)
Converted["_Label"].BackgroundTransparency = 1
Converted["_Label"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Label"].BorderSizePixel = 0
Converted["_Label"].Size = UDim2.new(0, 335, 0, 24)
Converted["_Label"].Visible = false
Converted["_Label"].ZIndex = 4
Converted["_Label"].Name = "Label"
Converted["_Label"].Parent = Converted["_Items"]

Converted["_labelText"].Font = Enum.Font.SourceSans
Converted["_labelText"].Text = "Error"
Converted["_labelText"].TextColor3 = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325)
Converted["_labelText"].TextSize = 20
Converted["_labelText"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_labelText"].BackgroundColor3 = Color3.fromRGB(17.0000084862113, 17.0000084862113, 17.0000084862113)
Converted["_labelText"].BackgroundTransparency = 1
Converted["_labelText"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_labelText"].BorderSizePixel = 0
Converted["_labelText"].Position = UDim2.new(0, 4, 0, 4)
Converted["_labelText"].Size = UDim2.new(0, 190, 0, 20)
Converted["_labelText"].ZIndex = 4
Converted["_labelText"].Name = "labelText"
Converted["_labelText"].Parent = Converted["_Label"]

Converted["_closeBox"].Image = "rbxassetid://0"
Converted["_closeBox"].ImageTransparency = 1
Converted["_closeBox"].BackgroundColor3 = Color3.fromRGB(170.0000050663948, 0, 0)
Converted["_closeBox"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_closeBox"].BorderSizePixel = 2
Converted["_closeBox"].Position = UDim2.new(0, 315, 0, 4)
Converted["_closeBox"].Size = UDim2.new(0, 16, 0, 16)
Converted["_closeBox"].ZIndex = 4
Converted["_closeBox"].Name = "closeBox"
Converted["_closeBox"].Parent = Converted["_Label"]

Converted["_Close"].ImageTransparency = 1
Converted["_Close"].BackgroundColor3 = Color3.fromRGB(170.0000050663948, 0, 0)
Converted["_Close"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Close"].BorderSizePixel = 0
Converted["_Close"].Position = UDim2.new(0, 439, 0, 0)
Converted["_Close"].Size = UDim2.new(0, 18, 0, 18)
Converted["_Close"].ZIndex = 6
Converted["_Close"].Name = "Close"
Converted["_Close"].Parent = Converted["_PopupFrame"]

Converted["_Minimize"].ImageTransparency = 1
Converted["_Minimize"].BackgroundColor3 = Color3.fromRGB(95.00000193715096, 95.00000193715096, 95.00000193715096)
Converted["_Minimize"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Minimize"].BorderSizePixel = 0
Converted["_Minimize"].Position = UDim2.new(0, 419, 0, 0)
Converted["_Minimize"].Size = UDim2.new(0, 18, 0, 18)
Converted["_Minimize"].ZIndex = 6
Converted["_Minimize"].Name = "Minimize"
Converted["_Minimize"].Parent = Converted["_PopupFrame"]

Converted["_Select"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 37.00000159442425)
Converted["_Select"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Select"].BorderSizePixel = 0
Converted["_Select"].Position = UDim2.new(0, 337, 0, 20)
Converted["_Select"].Size = UDim2.new(0, 120, 0, 243)
Converted["_Select"].ZIndex = 4
Converted["_Select"].Name = "Select"
Converted["_Select"].Parent = Converted["_PopupFrame"]

Converted["_cmds"].Font = Enum.Font.SourceSans
Converted["_cmds"].Text = "Commands"
Converted["_cmds"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_cmds"].TextSize = 14
Converted["_cmds"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_cmds"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_cmds"].Position = UDim2.new(0, 6, 0, 6)
Converted["_cmds"].Size = UDim2.new(0, 108, 0, 18)
Converted["_cmds"].ZIndex = 5
Converted["_cmds"].Name = "cmds"
Converted["_cmds"].Parent = Converted["_Select"]

Converted["_settings"].Font = Enum.Font.SourceSans
Converted["_settings"].Text = "Settings"
Converted["_settings"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_settings"].TextSize = 14
Converted["_settings"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_settings"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_settings"].Position = UDim2.new(0, 6, 0, 31)
Converted["_settings"].Size = UDim2.new(0, 108, 0, 18)
Converted["_settings"].ZIndex = 5
Converted["_settings"].Name = "settings"
Converted["_settings"].Parent = Converted["_Select"]

Converted["_highlight"].Font = Enum.Font.SourceSans
Converted["_highlight"].Text = ""
Converted["_highlight"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_highlight"].TextSize = 14
Converted["_highlight"].BackgroundColor3 = Color3.fromRGB(74.0000031888485, 74.0000031888485, 76.0000030696392)
Converted["_highlight"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_highlight"].Position = UDim2.new(0, 4, 0, 4)
Converted["_highlight"].Size = UDim2.new(0, 112, 0, 22)
Converted["_highlight"].ZIndex = 4
Converted["_highlight"].Name = "highlight"
Converted["_highlight"].Parent = Converted["_Select"]

Converted["_logs"].Font = Enum.Font.SourceSans
Converted["_logs"].Text = "Logs"
Converted["_logs"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_logs"].TextSize = 14
Converted["_logs"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_logs"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_logs"].Position = UDim2.new(0, 6, 0, 56)
Converted["_logs"].Size = UDim2.new(0, 108, 0, 18)
Converted["_logs"].ZIndex = 5
Converted["_logs"].Name = "logs"
Converted["_logs"].Parent = Converted["_Select"]

Converted["_Title"].Font = Enum.Font.SourceSans
Converted["_Title"].Text = "Infinite Way [FE] - "..Name
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextSize = 14
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].BackgroundTransparency = 1
Converted["_Title"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Title"].Position = UDim2.new(0, 0, -0.00285609066, 0)
Converted["_Title"].Size = UDim2.new(0, 457, 0, 18)
Converted["_Title"].ZIndex = 6
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_PopupFrame"]

Converted["_Cmdbar"].Font = Enum.Font.SourceSans
Converted["_Cmdbar"].Text = "Command Bar"
Converted["_Cmdbar"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cmdbar"].TextScaled = true
Converted["_Cmdbar"].TextSize = 18
Converted["_Cmdbar"].TextWrapped = true
Converted["_Cmdbar"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 37.00000159442425)
Converted["_Cmdbar"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Cmdbar"].BorderSizePixel = 0
Converted["_Cmdbar"].Position = UDim2.new(1, -250, 1, -20)
Converted["_Cmdbar"].Size = UDim2.new(0, 250, 0, 20)
Converted["_Cmdbar"].ZIndex = 7
Converted["_Cmdbar"].Name = "Cmdbar"
Converted["_Cmdbar"].Parent = Converted["_InfiniteWay"]

Converted["_Suggestions"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_Suggestions"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_Suggestions"].BorderSizePixel = 2
Converted["_Suggestions"].Position = UDim2.new(0, 2, 1, -240)
Converted["_Suggestions"].Size = UDim2.new(0, 250, 0, 240)
Converted["_Suggestions"].ZIndex = 5
Converted["_Suggestions"].Name = "Suggestions"
Converted["_Suggestions"].Parent = Converted["_InfiniteWay"]

Converted["_Frame"].BottomImage = "rbxassetid://2569109007"
Converted["_Frame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Frame"].MidImage = "rbxassetid://2569109007"
Converted["_Frame"].ScrollBarThickness = 8
Converted["_Frame"].TopImage = "rbxassetid://2569109007"
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 37.00000159442425)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0, 0, 0.0830000564, 0)
Converted["_Frame"].Size = UDim2.new(0, 250, 0, 220)
Converted["_Frame"].ZIndex = 5
Converted["_Frame"].Name = "Frame"
Converted["_Frame"].Parent = Converted["_Suggestions"]

Converted["_Title1"].Font = Enum.Font.SourceSans
Converted["_Title1"].Text = "Suggestions"
Converted["_Title1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].TextSize = 18
Converted["_Title1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].BackgroundTransparency = 1
Converted["_Title1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Title1"].BorderSizePixel = 0
Converted["_Title1"].Position = UDim2.new(0, 0, 0.0829999968, -21)
Converted["_Title1"].Size = UDim2.new(0, 250, 0, 18)
Converted["_Title1"].ZIndex = 5
Converted["_Title1"].Name = "Title"
Converted["_Title1"].Parent = Converted["_Suggestions"]

Converted["_PersonalHint"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 37.00000159442425)
Converted["_PersonalHint"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_PersonalHint"].BorderSizePixel = 2
Converted["_PersonalHint"].ClipsDescendants = true
Converted["_PersonalHint"].Position = UDim2.new(0.5, 0, 0, 10)
Converted["_PersonalHint"].Size = UDim2.new(0, 0, 0, 24)
Converted["_PersonalHint"].Visible = false
Converted["_PersonalHint"].ZIndex = 7
Converted["_PersonalHint"].Name = "PersonalHint"
Converted["_PersonalHint"].Parent = Converted["_InfiniteWay"]

Converted["_Message"].Font = Enum.Font.SourceSans
Converted["_Message"].Text = "Error"
Converted["_Message"].TextColor3 = Color3.fromRGB(248.0000004172325, 248.0000004172325, 248.0000004172325)
Converted["_Message"].TextSize = 20
Converted["_Message"].TextWrapped = true
Converted["_Message"].BackgroundColor3 = Color3.fromRGB(17.0000084862113, 17.0000084862113, 17.0000084862113)
Converted["_Message"].BackgroundTransparency = 1
Converted["_Message"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Message"].BorderSizePixel = 0
Converted["_Message"].Size = UDim2.new(0, 0, 0, 24)
Converted["_Message"].ZIndex = 7
Converted["_Message"].Name = "Message"
Converted["_Message"].Parent = Converted["_PersonalHint"]

Converted["_KeybindsEditor"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_KeybindsEditor"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_KeybindsEditor"].BorderSizePixel = 2
Converted["_KeybindsEditor"].ClipsDescendants = true
Converted["_KeybindsEditor"].Position = UDim2.new(0.5, -230, 1, 5)
Converted["_KeybindsEditor"].Size = UDim2.new(0, 457, 0, 96)
Converted["_KeybindsEditor"].ZIndex = 5
Converted["_KeybindsEditor"].Name = "KeybindsEditor"
Converted["_KeybindsEditor"].Parent = Converted["_InfiniteWay"]

Converted["_Minimize1"].ImageTransparency = 1
Converted["_Minimize1"].BackgroundColor3 = Color3.fromRGB(95.00000193715096, 95.00000193715096, 95.00000193715096)
Converted["_Minimize1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Minimize1"].BorderSizePixel = 0
Converted["_Minimize1"].Position = UDim2.new(0, 419, 0, 0)
Converted["_Minimize1"].Size = UDim2.new(0, 18, 0, 18)
Converted["_Minimize1"].ZIndex = 7
Converted["_Minimize1"].Name = "Minimize"
Converted["_Minimize1"].Parent = Converted["_KeybindsEditor"]

Converted["_Close1"].ImageTransparency = 1
Converted["_Close1"].BackgroundColor3 = Color3.fromRGB(170.0000050663948, 0, 0)
Converted["_Close1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Close1"].BorderSizePixel = 0
Converted["_Close1"].Position = UDim2.new(0, 439, 0, 0)
Converted["_Close1"].Size = UDim2.new(0, 18, 0, 18)
Converted["_Close1"].ZIndex = 7
Converted["_Close1"].Name = "Close"
Converted["_Close1"].Parent = Converted["_KeybindsEditor"]

Converted["_Title2"].Font = Enum.Font.SourceSans
Converted["_Title2"].Text = "Add Keybinds"
Converted["_Title2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title2"].TextSize = 14
Converted["_Title2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title2"].BackgroundTransparency = 1
Converted["_Title2"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Title2"].Position = UDim2.new(0, 0, -0.00285609066, 0)
Converted["_Title2"].Size = UDim2.new(0, 457, 0, 18)
Converted["_Title2"].ZIndex = 7
Converted["_Title2"].Name = "Title"
Converted["_Title2"].Parent = Converted["_KeybindsEditor"]

Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 37.00000159442425)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(0, 0, 0, 20)
Converted["_Frame1"].Size = UDim2.new(0, 457, 0, 130)
Converted["_Frame1"].ZIndex = 5
Converted["_Frame1"].Parent = Converted["_KeybindsEditor"]

Converted["_CTB"].Font = Enum.Font.SourceSans
Converted["_CTB"].Text = "Click To Bind"
Converted["_CTB"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CTB"].TextSize = 16
Converted["_CTB"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_CTB"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_CTB"].Position = UDim2.new(0, 50, 0, 25)
Converted["_CTB"].Size = UDim2.new(0, 108, 0, 42)
Converted["_CTB"].ZIndex = 5
Converted["_CTB"].Name = "CTB"
Converted["_CTB"].Parent = Converted["_KeybindsEditor"]

Converted["_Desc"].Font = Enum.Font.SourceSans
Converted["_Desc"].Text = "Click the button above and press a key/mouse button. Then select what you want to bind it to."
Converted["_Desc"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Desc"].TextSize = 12
Converted["_Desc"].TextWrapped = true
Converted["_Desc"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Desc"].BackgroundTransparency = 1
Converted["_Desc"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Desc"].Position = UDim2.new(0, 0, 0, 67)
Converted["_Desc"].Size = UDim2.new(0, 208, 0, 29)
Converted["_Desc"].ZIndex = 7
Converted["_Desc"].Name = "Desc"
Converted["_Desc"].Parent = Converted["_KeybindsEditor"]

Converted["_Line"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_Line"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_Line"].BorderSizePixel = 0
Converted["_Line"].Position = UDim2.new(0, 210, 0, 20)
Converted["_Line"].Size = UDim2.new(0, 2, 0, 76)
Converted["_Line"].ZIndex = 5
Converted["_Line"].Name = "Line"
Converted["_Line"].Parent = Converted["_KeybindsEditor"]

Converted["_keybindCmd"].Font = Enum.Font.SourceSans
Converted["_keybindCmd"].Text = "      Type Command Here      "
Converted["_keybindCmd"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_keybindCmd"].TextScaled = true
Converted["_keybindCmd"].TextSize = 18
Converted["_keybindCmd"].TextWrapped = true
Converted["_keybindCmd"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_keybindCmd"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_keybindCmd"].BorderSizePixel = 0
Converted["_keybindCmd"].Position = UDim2.new(0, 226, 0, 24)
Converted["_keybindCmd"].Size = UDim2.new(0, 170, 0, 20)
Converted["_keybindCmd"].ZIndex = 7
Converted["_keybindCmd"].Name = "keybindCmd"
Converted["_keybindCmd"].Parent = Converted["_KeybindsEditor"]

Converted["_AddCmd"].Font = Enum.Font.SourceSans
Converted["_AddCmd"].Text = "Add"
Converted["_AddCmd"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AddCmd"].TextSize = 16
Converted["_AddCmd"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_AddCmd"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_AddCmd"].Position = UDim2.new(0, 401, 0, 25)
Converted["_AddCmd"].Size = UDim2.new(0, 51, 0, 18)
Converted["_AddCmd"].ZIndex = 5
Converted["_AddCmd"].Name = "AddCmd"
Converted["_AddCmd"].Parent = Converted["_KeybindsEditor"]

Converted["_AddFly"].Font = Enum.Font.SourceSans
Converted["_AddFly"].Text = "Add"
Converted["_AddFly"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AddFly"].TextSize = 16
Converted["_AddFly"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_AddFly"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_AddFly"].Position = UDim2.new(0, 401, 0, 49)
Converted["_AddFly"].Size = UDim2.new(0, 51, 0, 18)
Converted["_AddFly"].ZIndex = 5
Converted["_AddFly"].Name = "AddFly"
Converted["_AddFly"].Parent = Converted["_KeybindsEditor"]

Converted["_FlyText"].Font = Enum.Font.SourceSans
Converted["_FlyText"].Text = "Toggle Fly"
Converted["_FlyText"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FlyText"].TextSize = 16
Converted["_FlyText"].TextWrapped = true
Converted["_FlyText"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_FlyText"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_FlyText"].BorderSizePixel = 0
Converted["_FlyText"].Position = UDim2.new(0, 226, 0, 48)
Converted["_FlyText"].Size = UDim2.new(0, 170, 0, 20)
Converted["_FlyText"].ZIndex = 7
Converted["_FlyText"].Name = "FlyText"
Converted["_FlyText"].Parent = Converted["_KeybindsEditor"]

Converted["_NoclipText"].Font = Enum.Font.SourceSans
Converted["_NoclipText"].Text = "Toggle Noclip"
Converted["_NoclipText"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NoclipText"].TextSize = 16
Converted["_NoclipText"].TextWrapped = true
Converted["_NoclipText"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_NoclipText"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_NoclipText"].BorderSizePixel = 0
Converted["_NoclipText"].Position = UDim2.new(0, 226, 0, 72)
Converted["_NoclipText"].Size = UDim2.new(0, 170, 0, 20)
Converted["_NoclipText"].ZIndex = 7
Converted["_NoclipText"].Name = "NoclipText"
Converted["_NoclipText"].Parent = Converted["_KeybindsEditor"]

Converted["_AddNoclip"].Font = Enum.Font.SourceSans
Converted["_AddNoclip"].Text = "Add"
Converted["_AddNoclip"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AddNoclip"].TextSize = 16
Converted["_AddNoclip"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_AddNoclip"].BorderColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 47.0000009983778)
Converted["_AddNoclip"].Position = UDim2.new(0, 401, 0, 73)
Converted["_AddNoclip"].Size = UDim2.new(0, 51, 0, 18)
Converted["_AddNoclip"].ZIndex = 5
Converted["_AddNoclip"].Name = "AddNoclip"
Converted["_AddNoclip"].Parent = Converted["_KeybindsEditor"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function RNOB_fake_script() -- Fake Script: StarterGui.InfiniteWay.IY_Handler
    local script = Instance.new("LocalScript")
    script.Name = "IY_Handler"
    script.Parent = Converted["_InfiniteWay"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ReplicatedStorage = game:GetService("SoundService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local IYMouse = Players.LocalPlayer:GetMouse()
	local GUI = script.Parent:WaitForChild("Top")
	local SUGGESTIONS = script.Parent:WaitForChild("Suggestions")
	local CMDBAR = script.Parent:WaitForChild("Cmdbar")
	local messageGui = script.Parent:WaitForChild("PersonalHint")
	local RunService = game:GetService("RunService")
	local suggestionsEnabled = true
	local TeleportService = game:GetService("TeleportService")
	local prefix = ';'
	local AwaitingInput = false
	KeySelected = false
	local binds = {}
	
	local PlaceId = game.PlaceId
	local JobId = game.JobId
	
	local Speaker = game.Players.LocalPlayer
	local speaker = game.Players.LocalPlayer
	
	minimized = false
	
	
	local notifyCount = 0
	local function notify(text)
		local LnotifyCount = notifyCount + 1
		notifyCount = notifyCount + 1
		messageGui.Message.Text = text
	
		coroutine.wrap(function()
			messageGui.Visible = true
			messageGui:TweenSizeAndPosition(UDim2.new(0, 1000, 0, 24), UDim2.new(0.5, -500, 0, 10), "Out", "Quart", 0.5)
			messageGui.Message:TweenSize(UDim2.new(0, 1000, 0, 24), "Out", "Quart", 0.5)
			wait(8)
	
			if LnotifyCount == notifyCount then
				messageGui:TweenSizeAndPosition(UDim2.new(0, 0, 0, 24), UDim2.new(0.5, 0, 0, 10), "Out", "Quart", 0.5)
				messageGui.Message:TweenSize(UDim2.new(0, 0, 0, 24), "Out", "Quart", 0.5)
				wait(0.5)
				messageGui.Visible = false
				notifyCount = 0
			else
				if notifyCount > 0 then
					notifyCount = notifyCount - 1
				end
			end
	
			if notifyCount == 0 then
				messageGui:TweenSizeAndPosition(UDim2.new(0, 0, 0, 24), UDim2.new(0.5, 0, 0, 10), "Out", "Quart", 0.5)
				messageGui.Message:TweenSize(UDim2.new(0, 0, 0, 24), "Out", "Quart", 0.5)
				wait(0.5)
				messageGui.Visible = false
			end
		end)()
	end
	
	local cmds = {}
	
	local function ExecCmd(FullCommand)
		local Args = FullCommand:split(" ")
		local CmdFound
	
		for _, Cmd in pairs(cmds) do
			for _, Alias in ipairs(Cmd.NAME) do
				if Alias == Args[1]:lower() then
					CmdFound = Cmd
					break
				end
			end
			if CmdFound then
				break
			end
		end
	
		if CmdFound then
			CmdFound.CmdFunction(Args)
		end
	
		SUGGESTIONS:TweenPosition(UDim2.new(0,2,1,2), "InOut", "Quart", 0.5, true, nil)
	end
	
	function getRoot(char)
		local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
		return rootPart
	end
	
	function r15(plr)
		if plr.Character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
			return true
		end
	end
	
	local function splitString(str,delim)
		local broken = {}
		if delim == nil then delim = "," end
		for w in string.gmatch(str,"[^"..delim.."]+") do
			table.insert(broken,w)
		end
		return broken
	end
	
	
	
	function getstring(begin)
		local start = begin-1
		local AA = '' for i,v in pairs(args) do
			if i > start then
				if AA ~= '' then
					AA = AA .. ' ' .. v
				else
					AA = AA .. v
				end
			end
		end
		return AA
	end
	
	local WorldToScreen = function(Object)
		local ObjectVector = workspace.CurrentCamera:WorldToScreenPoint(Object.Position)
		return Vector2.new(ObjectVector.X, ObjectVector.Y)
	end
	
	local MousePositionToVector2 = function()
		return Vector2.new(IYMouse.X, IYMouse.Y)
	end
	
	local GetClosestPlayerFromCursor = function()
		local found = nil
		local ClosestDistance = math.huge
		for i, v in pairs(Players:GetPlayers()) do
			if v ~= Players.LocalPlayer and v.Character and v.Character:FindFirstChildOfClass("Humanoid") then
				for k, x in pairs(v.Character:GetChildren()) do
					if string.find(x.Name, "Torso") then
						local Distance = (WorldToScreen(x) - MousePositionToVector2()).Magnitude
						if Distance < ClosestDistance then
							ClosestDistance = Distance
							found = v
						end
					end
				end
			end
		end
		return found
	end
	
	function getTorso(x)
		x = x or Players.LocalPlayer.Character
		return x:FindFirstChild("Torso") or x:FindFirstChild("UpperTorso") or x:FindFirstChild("LowerTorso") or x:FindFirstChild("HumanoidRootPart")
	end
	
	local SpecialPlayerCases = {
		["all"] = function(speaker) return Players:GetPlayers() end,
		["others"] = function(speaker)
			local plrs = {}
			for i,v in pairs(Players:GetPlayers()) do
				if v ~= speaker then
					table.insert(plrs,v)
				end
			end
			return plrs
		end,
		["me"] = function(speaker)return {speaker} end,
		["#(%d+)"] = function(speaker,args,currentList)
			local returns = {}
			local randAmount = tonumber(args[1])
			local players = {unpack(currentList)}
			for i = 1,randAmount do
				if #players == 0 then break end
				local randIndex = math.random(1,#players)
				table.insert(returns,players[randIndex])
				table.remove(players,randIndex)
			end
			return returns
		end,
		["random"] = function(speaker,args,currentList)
			local players = Players:GetPlayers()
			local localplayer = Players.LocalPlayer
			table.remove(players, table.find(players, localplayer))
			return {players[math.random(1,#players)]}
		end,
		["%%(.+)"] = function(speaker,args)
			local returns = {}
			local team = args[1]
			for _,plr in pairs(Players:GetPlayers()) do
				if plr.Team and string.sub(string.lower(plr.Team.Name),1,#team) == string.lower(team) then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["allies"] = function(speaker)
			local returns = {}
			local team = speaker.Team
			for _,plr in pairs(Players:GetPlayers()) do
				if plr.Team == team then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["enemies"] = function(speaker)
			local returns = {}
			local team = speaker.Team
			for _,plr in pairs(Players:GetPlayers()) do
				if plr.Team ~= team then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["team"] = function(speaker)
			local returns = {}
			local team = speaker.Team
			for _,plr in pairs(Players:GetPlayers()) do
				if plr.Team == team then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["nonteam"] = function(speaker)
			local returns = {}
			local team = speaker.Team
			for _,plr in pairs(Players:GetPlayers()) do
				if plr.Team ~= team then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["friends"] = function(speaker,args)
			local returns = {}
			for _,plr in pairs(Players:GetPlayers()) do
				if plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["nonfriends"] = function(speaker,args)
			local returns = {}
			for _,plr in pairs(Players:GetPlayers()) do
				if not plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["guests"] = function(speaker,args)
			local returns = {}
			for _,plr in pairs(Players:GetPlayers()) do
				if plr.Guest then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["bacons"] = function(speaker,args)
			local returns = {}
			for _,plr in pairs(Players:GetPlayers()) do
				if plr.Character:FindFirstChild('Pal Hair') or plr.Character:FindFirstChild('Kate Hair') then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["age(%d+)"] = function(speaker,args)
			local returns = {}
			local age = tonumber(args[1])
			if not age == nil then return end
			for _,plr in pairs(Players:GetPlayers()) do
				if plr.AccountAge <= age then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["nearest"] = function(speaker,args,currentList)
			local speakerChar = speaker.Character
			if not speakerChar or not getRoot(speakerChar) then return end
			local lowest = math.huge
			local NearestPlayer = nil
			for _,plr in pairs(currentList) do
				if plr ~= speaker and plr.Character then
					local distance = plr:DistanceFromCharacter(getRoot(speakerChar).Position)
					if distance < lowest then
						lowest = distance
						NearestPlayer = {plr}
					end
				end
			end
			return NearestPlayer
		end,
		["farthest"] = function(speaker,args,currentList)
			local speakerChar = speaker.Character
			if not speakerChar or not getRoot(speakerChar) then return end
			local highest = 0
			local Farthest = nil
			for _,plr in pairs(currentList) do
				if plr ~= speaker and plr.Character then
					local distance = plr:DistanceFromCharacter(getRoot(speakerChar).Position)
					if distance > highest then
						highest = distance
						Farthest = {plr}
					end
				end
			end
			return Farthest
		end,
		["group(%d+)"] = function(speaker,args)
			local returns = {}
			local groupID = tonumber(args[1])
			for _,plr in pairs(Players:GetPlayers()) do
				if plr:IsInGroup(groupID) then  
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["alive"] = function(speaker,args)
			local returns = {}
			for _,plr in pairs(Players:GetPlayers()) do
				if plr.Character and plr.Character:FindFirstChildOfClass("Humanoid") and plr.Character:FindFirstChildOfClass("Humanoid").Health > 0 then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["dead"] = function(speaker,args)
			local returns = {}
			for _,plr in pairs(Players:GetPlayers()) do
				if (not plr.Character or not plr.Character:FindFirstChildOfClass("Humanoid")) or plr.Character:FindFirstChildOfClass("Humanoid").Health <= 0 then
					table.insert(returns,plr)
				end
			end
			return returns
		end,
		["rad(%d+)"] = function(speaker,args)
			local returns = {}
			local radius = tonumber(args[1])
			local speakerChar = speaker.Character
			if not speakerChar or not getRoot(speakerChar) then return end
			for _,plr in pairs(Players:GetPlayers()) do
				if plr.Character and getRoot(plr.Character) then
					local magnitude = (getRoot(plr.Character).Position-getRoot(speakerChar).Position).magnitude
					if magnitude <= radius then table.insert(returns,plr) end
				end
			end
			return returns
		end,
		["cursor"] = function(speaker)
			local plrs = {}
			local v = GetClosestPlayerFromCursor()
			if v ~= nil then table.insert(plrs, v) end
			return plrs
		end,
		["npcs"] = function(speaker,args)
			local returns = {}
			for _, v in pairs(workspace:GetDescendants()) do
				if v:IsA("Model") and getRoot(v) and v:FindFirstChildWhichIsA("Humanoid") and Players:GetPlayerFromCharacter(v) == nil then
					local clone = Instance.new("Player")
					clone.Name = v.Name .. " - " .. v:FindFirstChildWhichIsA("Humanoid").DisplayName
					clone.Character = v
					table.insert(returns, clone)
				end
			end
			return returns
		end,
	}
	
	function chatMessage(str)
		str = tostring(str)
		if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
			TextChatService.TextChannels.RBXGeneral:SendAsync(str)
		else
			ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(str, "All")
		end
	end
	
	function toTokens(str)
		local tokens = {}
		for op,name in string.gmatch(str,"([+-])([^+-]+)") do
			table.insert(tokens,{Operator = op,Name = name})
		end
		return tokens
	end
	
	function onlyIncludeInTable(tab,matches)
		local matchTable = {}
		local resultTable = {}
		for i,v in pairs(matches) do matchTable[v.Name] = true end
		for i,v in pairs(tab) do if matchTable[v.Name] then table.insert(resultTable,v) end end
		return resultTable
	end
	
	local TweenService = game:GetService("TweenService")
	
	local function TweenBack3(Directory, Time, r, g, b)
		TweenService:Create(Directory, TweenInfo.new(Time), {
			BackgroundColor3 = Color3.fromRGB(r, g, b)
		}):Play()
	end
	
	function removeTableMatches(tab,matches)
		local matchTable = {}
		local resultTable = {}
		for i,v in pairs(matches) do matchTable[v.Name] = true end
		for i,v in pairs(tab) do if not matchTable[v.Name] then table.insert(resultTable,v) end end
		return resultTable
	end
	
	
	function getPlayer(list,speaker)
		if list == nil then return {speaker.Name} end
		local nameList = splitString(list,",")
	
		local foundList = {}
	
		for _,name in pairs(nameList) do
			if string.sub(name,1,1) ~= "+" and string.sub(name,1,1) ~= "-" then name = "+"..name end
			local tokens = toTokens(name)
			local initialPlayers = Players:GetPlayers()
	
			for i,v in pairs(tokens) do
				if v.Operator == "+" then
					local tokenContent = v.Name
					local foundCase = false
					for regex,case in pairs(SpecialPlayerCases) do
						local matches = {string.match(tokenContent,"^"..regex.."$")}
						if #matches > 0 then
							foundCase = true
							initialPlayers = onlyIncludeInTable(initialPlayers,case(speaker,matches,initialPlayers))
						end
					end
					if not foundCase then
						initialPlayers = onlyIncludeInTable(initialPlayers,getPlayersByName(tokenContent))
					end
				else
					local tokenContent = v.Name
					local foundCase = false
					for regex,case in pairs(SpecialPlayerCases) do
						local matches = {string.match(tokenContent,"^"..regex.."$")}
						if #matches > 0 then
							foundCase = true
							initialPlayers = removeTableMatches(initialPlayers,case(speaker,matches,initialPlayers))
						end
					end
					if not foundCase then
						initialPlayers = removeTableMatches(initialPlayers,getPlayersByName(tokenContent))
					end
				end
			end
	
			for i,v in pairs(initialPlayers) do table.insert(foundList,v) end
		end
	
		local foundNames = {}
		for i,v in pairs(foundList) do table.insert(foundNames,v.Name) end
	
		return foundNames
	end
	
	local historyCount = 0
	local cmdHistory = {}
	local split=" "
	lastBreakTime = 0
	function execCmd(cmdStr)
		spawn(function()
			local rawCmdStr = cmdStr
			cmdStr = string.gsub(cmdStr,"\\\\","%%BackSlash%%")
			local commandsToRun = splitString(cmdStr,"\\")
			for i,v in pairs(commandsToRun) do
				v = string.gsub(v,"%%BackSlash%%","\\")
				local x,y,num = v:find("^(%d+)%^")
				local cmdDelay = 0
				if num then
					v = v:sub(y+1)
					local x,y,del = v:find("^([%d%.]+)%^")
					if del then
						v = v:sub(y+1)
						cmdDelay = tonumber(del) or 0
					end
				end
				num = tonumber(num or 1)
				local args = splitString(v,split)
				local cmd = args[1]
				if cmd then
					table.remove(args,1)
					local cargs = args
					if cmdHistory[1] ~= rawCmdStr then table.insert(cmdHistory,1,rawCmdStr) end
					if #cmdHistory > 20 then table.remove(cmdHistory) end
					local cmdStartTime = tick()
					for rep = 1,num do
						if lastBreakTime > cmdStartTime then break end
						if cmdDelay ~= 0 then wait(cmdDelay) end
					end
				end
			end
		end)	
	end	
	
	
	
	local getprfx=function(strn)
		if strn:sub(1,string.len(prefix))==prefix then return{'cmd',string.len(prefix)+1}
		end return
	end
	
	function dragGUI(gui)
		spawn(function()
			local dragging
			local dragInput
			local dragStart
			local startPos
			local function update(input)
				local delta = input.Position - dragStart
				gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), "InOut", "Quart", 0.04, true, nil) 
			end
	
			gui.InputBegan:Connect(function(input)
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
			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end)
	end
	
	dragGUI(GUI)
	
	local SuggestionSelected = false
	
	GUI.PopupFrame.Items.settingsFrame.suggestionsBox.MouseButton1Up:Connect(function()
		if SuggestionSelected then
			SuggestionSelected = false
			SUGGESTIONS.Visible = true
			TweenBack3(GUI.PopupFrame.Items.settingsFrame.suggestionsBox, .6, 95, 95, 95)
		else
			SuggestionSelected = true
			
			SUGGESTIONS.Visible = false
			TweenBack3(GUI.PopupFrame.Items.settingsFrame.suggestionsBox, .6, 170, 0, 0)
	
		end
	end)
	
	function opencmds()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0,-335,0,46), "InOut", "Quart", 0.5, true, nil)
		GUI.PopupFrame.Select.highlight:TweenPosition(UDim2.new(0,4,0,4), "InOut", "Quart", 0.3, true, nil)
		wait(0.6)
		GUI.PopupFrame.Items.settingsFrame.Visible = false
		GUI.PopupFrame.Items.logsFrame.Visible = false
		GUI.PopupFrame.Items.cmdsFrame.Visible = true
		wait()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0,0,0,46), "InOut", "Quart", 0.5, true, nil)
	end
	
	function opensettings()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0,-335,0,46), "InOut", "Quart", 0.5, true, nil)
		GUI.PopupFrame.Select.highlight:TweenPosition(UDim2.new(0,4,0,29), "InOut", "Quart", 0.3, true, nil)
		wait(0.6)
		GUI.PopupFrame.Items.cmdsFrame.Visible = false
		GUI.PopupFrame.Items.logsFrame.Visible = false
		GUI.PopupFrame.Items.settingsFrame.Visible = true
		wait()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0,0,0,46), "InOut", "Quart", 0.5, true, nil)
	end
	
	function openlogs()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0,-335,0,46), "InOut", "Quart", 0.5, true, nil)
		GUI.PopupFrame.Select.highlight:TweenPosition(UDim2.new(0,4,0,54.5), "InOut", "Quart", 0.3, true, nil)
		wait(0.6)
		GUI.PopupFrame.Items.cmdsFrame.Visible = false
		GUI.PopupFrame.Items.settingsFrame.Visible = false
		GUI.PopupFrame.Items.logsFrame.Visible = true
		wait()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0,0,0,46), "InOut", "Quart", 0.5, true, nil)
	end
	
	GUI.PopupFrame.Select.cmds.MouseButton1Down:Connect(function()
		opencmds()
	end)
	
	GUI.PopupFrame.Select.settings.MouseButton1Down:Connect(function()
		opensettings()
	end)
	
	GUI.PopupFrame.Select.logs.MouseButton1Down:Connect(function()
		openlogs()
	end)
	
	GUI.PopupFrame.Minimize.MouseButton1Down:Connect(function()
		if minimized then
			minimized = false
			GUI.PopupFrame:TweenSize(UDim2.new(0,457,0,263), "InOut", "Quart", 0.5, true, nil)
		else
			minimized = true
			GUI.PopupFrame:TweenSize(UDim2.new(0,457,0,18), "InOut", "Quart", 0.5, true, nil)
		end
	end)
	
	GUI.PopupFrame.Close.MouseButton1Down:Connect(function()
		GUI.PopupFrame:TweenSize(UDim2.new(0,457,0,18), "InOut", "Quart", 0.5, true, nil)
		wait(0.5)
		GUI.PopupFrame:TweenSize(UDim2.new(0,0,0,18), "InOut", "Quart", 0.5, true, nil)
		wait(0.5)
		GUI.Visible = false
	end)
	
	local CMDs = {}
	
	wait()
	
	for i = 1, #CMDs do
		local newcmd = GUI.PopupFrame.Items.CMD:Clone()
		newcmd.Parent = GUI.PopupFrame.Items.cmdsFrame
		newcmd.Text = CMDs[i].NAME
		local newcmd2 = GUI.PopupFrame.Items.CMD:Clone()
		newcmd2.Parent = SUGGESTIONS.Frame
		newcmd2.Text = CMDs[i].NAME
		if CMDs[i].COLOR then
			newcmd.TextColor3 = Color3.new(1, 0, 0)
			newcmd2.TextColor3 = Color3.new(1, 0, 0)
		end
		newcmd.MouseButton1Click:Connect(function()
			notify(''..CMDs[i].NAME..'  |  '..CMDs[i].DESC)
		end)
	end
	
	Match = function(name,str)
		return name:lower():find(str:lower()) and true
	end
	
	IndexContents = function(str,bool,gui,hidden)
		local Index,SizeY = 0,0
		for i,v in next, gui:GetChildren() do
			if bool then
				if Match(v.Text,str) then
					Index = Index + 1
					if hidden then
						v:TweenPosition(UDim2.new(0,3,0,Index*v.AbsoluteSize.Y-v.AbsoluteSize.Y), "InOut", "Quart", 0.5, true, nil)
					else
						v.Position = UDim2.new(0,3,0,Index*v.AbsoluteSize.Y-v.AbsoluteSize.Y)
					end
					v.Visible = true
					SizeY = SizeY + v.AbsoluteSize.Y
					gui.CanvasSize = UDim2.new(0,0,0,SizeY)
				else
					v.Visible = false
				end
			else
				v.Visible = true
				SizeY = SizeY + v.AbsoluteSize.Y
				gui.CanvasSize = UDim2.new(0,0,0,SizeY)
			end
		end
		if suggestionsEnabled and not hidden then
			if Index == 0 and str ~= '' then
				SUGGESTIONS:TweenPosition(UDim2.new(0,2,1,2), "InOut", "Quart", 0.2, false, nil)
			else
				SUGGESTIONS:TweenPosition(UDim2.new(0,2,1,-242), "InOut", "Quart", 0.2, false, nil)
			end
		end
	end
	
	local function logtime()
		local HOUR = math.floor((tick() % 86400) / 3600)
		local MINUTE = math.floor((tick() % 3600) / 60)
		local SECOND = math.floor(tick() % 60)
		local AP = HOUR > 11 and 'PM' or 'AM'
		HOUR = (HOUR % 12 == 0 and 12 or HOUR % 12)
		HOUR = HOUR < 10 and '0' .. HOUR or HOUR
		MINUTE = MINUTE < 10 and '0' .. MINUTE or MINUTE
		SECOND = SECOND < 10 and '0' .. SECOND or SECOND
		return HOUR .. ':' .. MINUTE .. ':' .. SECOND .. ' ' .. AP
	end
	
	
	
	local function CreateLabel(Name, arg1)
		local sf = GUI.PopupFrame.Items.logsFrame
		if #sf:GetChildren() >= 2546 then
			sf:ClearAllChildren()
		end
		local alls = 0
		for i, v in pairs(sf:GetChildren()) do
			if v then
				alls = v.Size.Y.Offset + alls
			end
			if not v then
				alls = 0
			end
		end
		local tl = Instance.new('TextLabel', sf)
		local il = Instance.new('Frame', tl)
		tl.Name = Name
		tl.ZIndex = 5
		tl.Text = logtime().." - ["..Name.."]: "..arg1
		tl.Size = UDim2.new(0, 327, 0, 84)
		tl.BackgroundTransparency = 1
		tl.BorderSizePixel = 0
		tl.Font = Enum.Font.SourceSansBold
		tl.Position = UDim2.new(-1, 0, 0, alls)
		tl.TextTransparency = 1
		tl.TextScaled = false
		tl.TextSize = 14
		tl.TextWrapped = true
		tl.TextXAlignment = Enum.TextXAlignment.Left
		tl.TextYAlignment = Enum.TextYAlignment.Top
		il.BackgroundTransparency = 1
		il.BorderSizePixel = 0
		il.Size = UDim2.new(0, 12, 1, 0)
		il.Position = UDim2.new(0, 410, 0, 0)
		tl.TextColor3 = Color3.fromRGB(255, 255, 255)
		tl.Size = UDim2.new(0, 327, 0, tl.TextBounds.Y)
		sf.CanvasSize = UDim2.new(0, 0, 0, alls + tl.TextBounds.Y + 3)
		sf.CanvasPosition = Vector2.new(0, sf.CanvasPosition.Y + tl.TextBounds.Y)
		local size2 = sf.CanvasSize.Y.Offset
		tl:TweenPosition(UDim2.new(0, 4, 0, alls), 'In', 'Quint', 0.5)
		for i = 0, 50 do
			wait(0.05)
			tl.TextTransparency = tl.TextTransparency - 0.05
		end
		tl.TextTransparency = 0
	end
	
	local function onPlayerChatted(player, message)
		CreateLabel(player.Name, message)
	end
	
	local function onPlayerAdded(player)
		player.Chatted:Connect(function(message)
			onPlayerChatted(player, message)
		end)
	end
	
	for _, player in pairs(Players:GetPlayers()) do
		onPlayerAdded(player)
	end
	
	Players.PlayerAdded:Connect(onPlayerAdded)
	
	IndexContents('',true,GUI.PopupFrame.Items.cmdsFrame)
	IndexContents('',true,SUGGESTIONS.Frame)
	SUGGESTIONS:TweenPosition(UDim2.new(0,2,1,2), "InOut", "Quart", 0.5, true, nil)
	
	GUI.PopupFrame.Items.Search.TextBox.Changed:connect(function(property)
		if property == "Text" and GUI.PopupFrame.Items.Search.TextBox:IsFocused() then
			IndexContents(GUI.PopupFrame.Items.Search.TextBox.Text,true,GUI.PopupFrame.Items.cmdsFrame,true)
			if GUI.PopupFrame.Select.highlight.Position ~= UDim2.new(0,4,0,4) then
				GUI.PopupFrame.Items:TweenPosition(UDim2.new(0,-335,0,46), "InOut", "Quart", 0.5, true, nil)
				GUI.PopupFrame.Select.highlight:TweenPosition(UDim2.new(0,4,0,4), "InOut", "Quart", 0.3, true, nil)
				wait(0.6)
				GUI.PopupFrame.Items.settingsFrame.Visible = false
				GUI.PopupFrame.Items.logsFrame.Visible = false
				GUI.PopupFrame.Items.cmdsFrame.Visible = true
				wait()
				GUI.PopupFrame.Items:TweenPosition(UDim2.new(0,0,0,46), "InOut", "Quart", 0.5, true, nil)
			end
		end
	end)
	
	GUI.PopupFrame.Items.Search.TextBox.FocusLost:connect(function()
		if GUI.PopupFrame.Items.Search.TextBox.Text == '' or GUI.PopupFrame.Items.Search.TextBox.Text == ' ' then
			GUI.PopupFrame.Items.Search.TextBox.Text = "Search"
			IndexContents('',true,GUI.PopupFrame.Items.cmdsFrame,true)
		end
	end)
	
	local chatbox
	if pcall(function() chatbox = Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar end) then	
		local function Index()
			if suggestionsEnabled and chatbox:IsFocused() then
				if chatbox.Text:lower():sub(1,1) == prefix then
					IndexContents(chatbox.Text:lower():sub(2),true,SUGGESTIONS.Frame)
				else
					SUGGESTIONS:TweenPosition(UDim2.new(0,2,1,2), "InOut", "Quart", 0.5, true, nil)
				end
			end
		end
		chatbox:GetPropertyChangedSignal("Text"):Connect(Index)
	
		chatbox.FocusLost:connect(function(enterpressed)
			if suggestionsEnabled then
				SUGGESTIONS:TweenPosition(UDim2.new(0,2,1,2), "InOut", "Quart", 0.5, true, nil)
			end
		end)
	
		Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.ChildAdded:Connect(function(newbar)
			wait()
			if newbar:FindFirstChild('BoxFrame') then
				chatbox = Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar
				chatbox:GetPropertyChangedSignal("Text"):Connect(Index)
			end
		end)
	else
		print('Custom chat detected. Will not provide suggestions for commands typed in the chat.')
	end
	
	Players.LocalPlayer.Chatted:connect(function(message)
		if message:sub(1, #prefix) == prefix then
			local command = message:sub(#prefix + 1)
			ExecCmd(command)
		end
	end)
	
	IYMouse.KeyDown:Connect(function(Key)
		if (Key == prefix) then
			CMDBAR:CaptureFocus()
			task.wait(.1)
			CMDBAR.Text = ""
		end
	end)
	
	GUI.Parent.KeybindsEditor.keybindCmd.FocusLost:Connect(function()
		if GUI.Parent.KeybindsEditor.keybindCmd.Text == '' then
			GUI.Parent.KeybindsEditor.keybindCmd.Text = '      Type Command Here      '
		end
	end)
	
	CMDBAR.FocusLost:Connect(function(enterpressed)
		if enterpressed then
			local command = CMDBAR.Text
			if command:sub(1, #prefix) == prefix then
				command = command:sub(#prefix + 1)
			end
			ExecCmd(command, Players.LocalPlayer)
		end
		CMDBAR.Text = "Command Bar"
		if suggestionsEnabled then
			SUGGESTIONS:TweenPosition(UDim2.new(0, 2, 1, 2), "InOut", "Quart", 0.5, true, nil)
		end
	end)
	
	CMDBAR.Changed:Connect(function(property)
		if suggestionsEnabled and property == 'Text' and CMDBAR.Text ~= "Command Bar" then
			local command = CMDBAR.Text
			if command:sub(1, #prefix) == prefix then
				command = command:sub(#prefix + 1)
			end
			IndexContents(command, true, SUGGESTIONS.Frame)
		end
	end)
	
	CMDBAR.Focused:Connect(function()
		historyCount = 0
	end)
	
	game:GetService("UserInputService").InputBegan:Connect(function(input)
		if not CMDBAR:IsFocused() then return end
		if input.KeyCode == Enum.KeyCode.Return then
			local command = CMDBAR.Text
			if command:sub(1, #prefix) == prefix then
				command = command:sub(#prefix + 1)
			end
			ExecCmd(command, Players.LocalPlayer)
		elseif input.KeyCode == Enum.KeyCode.Up then
			historyCount = historyCount + 1
			if historyCount > #cmdHistory then historyCount = #cmdHistory end
			CMDBAR.Text = cmdHistory[historyCount] or ""
		elseif input.KeyCode == Enum.KeyCode.Down then
			historyCount = historyCount - 1
			if historyCount < 1 then historyCount = 1 end
			CMDBAR.Text = cmdHistory[historyCount] or ""
		end
	end)
	
	function do_exec(str)
		str = str:gsub('/e ', '')
		local t = getprfx(str)
		if not t then return end
		str = str:sub(t[2])
		if t[1]=='cmd' then
			ExecCmd(str)
		end
	end
	
	function Module:AddCmd(Aliases, Description, Func)
		Aliases = Aliases:lower()
	
		local NewCmd = {
			NAME = string.split(Aliases, "/");
			DESC = Description;
			CmdFunction = Func;
		}
	
		CMDs[#CMDs + 1] = NewCmd
	
		table.insert(cmds, NewCmd)
	
		local newcmd = GUI.PopupFrame.Items.CMD:Clone()
		newcmd.Parent = GUI.PopupFrame.Items.cmdsFrame
		newcmd.Text = Aliases
		newcmd.MouseButton1Click:Connect(function()
			notify(Aliases .. ' | ' .. Description)
		end)
	
		local newcmd2 = GUI.PopupFrame.Items.CMD:Clone()
		newcmd2.Parent = SUGGESTIONS.Frame
		newcmd2.Text = Aliases
		newcmd2.MouseButton1Click:Connect(function()
			notify(Aliases .. ' | ' .. Description)
		end)
	
		IndexContents('', true, GUI.PopupFrame.Items.cmdsFrame)
		IndexContents('', true, SUGGESTIONS.Frame)
	end
	
	local function getRoot(char)
		local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
		return rootPart
	end
	
	local function randomString()
		local length = math.random(10,20)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	
	function getPlayersByName(Name)
		local Name, Len, Found = string.lower(Name), #Name, {}
		for _, v in pairs(Players:GetPlayers()) do
			if Name:sub(0, 1) == '@' then
				if string.sub(string.lower(v.Name), 1, Len - 1) == Name:sub(2) then
					table.insert(Found, v)
				end
			else
				if string.sub(string.lower(v.Name), 1, Len) == Name or string.sub(string.lower(v.DisplayName), 1, Len) == Name then
					table.insert(Found, v)
				end
			end
		end
		return Found
	end
	
	
	
	Module:AddCmd("cmds/commands", "Display list of commands", function(args)
		minimized = false
		GUI.Visible = true
		GUI.PopupFrame:TweenSize(UDim2.new(0,457,0,18), "InOut", "Quart", 0.5, true, nil)
		wait(0.5)
		GUI.PopupFrame:TweenSize(UDim2.new(0,457,0,263), "InOut", "Quart", 0.5, true, nil)
	end)

	
	GUI.PopupFrame.Items.settingsFrame.prefixBox.Changed:connect(function(property)
		if property == "Text" then
			prefix = GUI.PopupFrame.Items.settingsFrame.prefixBox.Text
		end
	end)
	
	
	script.Parent.Cmdbar.FocusLost:Connect(function(enterpressed)
		if enterpressed then
			ExecCmd(script.Parent.Cmdbar.Text)
		end
	end)
end

coroutine.wrap(RNOB_fake_script)()

return Module
