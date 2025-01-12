local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Ubunto RBLX", "DarkTheme")
local Main = Window:NewTab("MAIN")
local plr = Main:NewSection("PLAYER")
plr:NewSlider("Speed", "Plr Speed Modify", 80, 16, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
plr:NewSlider("Jump", "Plr Jump Modify", 100, 0, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
plr:NewButton("Spoof Player Id", "Spoofs PLayer Id For Anti Ban", function()
    print("Clicked")
end)
plr:NewButton("Spoof Player Display Name", "Spoofs PLayer Display Name For Anti Ban", function()
    print("Clicked")
end)
plr:NewButton("Spoof Player User Name", "Spoofs Player User Name For Anti Ban", function()
    local Players = game:GetService("Players")
    local localPlayer = Players.LocalPlayer 

   
    local allPlayers = Players:GetPlayers()


    local otherPlayers = {}
    for _, player in ipairs(allPlayers) do
        if player ~= localPlayer then
            table.insert(otherPlayers, player)
        end
    end

    
    if #otherPlayers > 0 then
      
        local randomPlayer = otherPlayers[math.random(1, #otherPlayers)]

        -- I Hate Niggers Kaala Baander
        localPlayer.Name = randomPlayer.Name
        localPlayer.DisplayName = randomPlayer.DisplayName
        print("Spoofed username to: " .. randomPlayer.Name)
    else
        
        print("No other players in the server to spoof.")
    end
end)
plr:NewButton("HTTP Spy", ".", function()
local HttpSpy = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Icon = Instance.new("ImageLabel")
local Exit = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Minimize = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local TopBar = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local MainContainer = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_2 = Instance.new("UICorner")
local TemplateText = Instance.new("TextButton")

HttpSpy.Name = "HttpSpy"
HttpSpy.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HttpSpy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HttpSpy.ResetOnSpawn = false

Background.Name = "Background"
Background.Parent = HttpSpy
Background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background.BackgroundTransparency = 0.140
Background.BorderColor3 = Color3.fromRGB(139, 139, 139)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.506695807, 0, 0.56610918, 0)
Background.Size = UDim2.new(0, 402, 0, 262)
Background.Active = true
Background.Draggable = true

Topbar.Name = "Topbar"
Topbar.Parent = Background
Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar.BackgroundTransparency = 1.000
Topbar.Size = UDim2.new(1, 0, 0, 25)

Icon.Name = "Icon"
Icon.Parent = Topbar
Icon.AnchorPoint = Vector2.new(0, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0, 10, 0.5, 0)
Icon.Size = UDim2.new(0, 13, 0, 13)
Icon.Image = "rbxgameasset://Images/menuIcon"

Exit.Name = "Exit"
Exit.Parent = Topbar
Exit.BackgroundColor3 = Color3.fromRGB(12, 4, 20)
Exit.BackgroundTransparency = 0.180
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.870000005, 0, 0, 0)
Exit.Size = UDim2.new(-0.00899999961, 40, 1.04299998, -10)
Exit.Font = Enum.Font.Gotham
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextSize = 13.000
Exit.MouseButton1Click:Connect(function()
HttpSpy:Destroy()
end)

ImageLabel.Parent = Exit
ImageLabel.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.999998331, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 9, 0, 16)
ImageLabel.Image = "http://www.roblox.com/asset/?id=8650484523"
ImageLabel.ImageColor3 = Color3.fromRGB(12, 4, 20)
ImageLabel.ImageTransparency = 0.180

Minimize.Name = "Minimize"
Minimize.Parent = Topbar
Minimize.BackgroundColor3 = Color3.fromRGB(12, 4, 20)
Minimize.BackgroundTransparency = 0.180
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.804174006, 0, 0, 0)
Minimize.Size = UDim2.new(0.00100000005, 27, 1.04299998, -10)
Minimize.Font = Enum.Font.Gotham
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 18.000

ImageLabel_2.Parent = Minimize
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(-0.455000013, 1, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 12, 0, 16)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=10555881849"
ImageLabel_2.ImageColor3 = Color3.fromRGB(12, 4, 20)
ImageLabel_2.ImageTransparency = 0.180

TopBar.Name = "TopBar"
TopBar.Parent = Topbar
TopBar.BackgroundColor3 = Color3.fromRGB(12, 4, 20)
TopBar.BackgroundTransparency = 0.180
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.268202901, 0, -0.00052294743, 0)
TopBar.Size = UDim2.new(0, 186, 0, 16)

ImageLabel_3.Parent = TopBar
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.999999642, 0, -0.00046946716, 0)
ImageLabel_3.Size = UDim2.new(0, 14, 0, 16)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=8650484523"
ImageLabel_3.ImageColor3 = Color3.fromRGB(12, 4, 20)
ImageLabel_3.ImageTransparency = 0.180

ImageLabel_4.Parent = TopBar
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(-0.0817726701, 0, 0, 0)
ImageLabel_4.Size = UDim2.new(0, 16, 0, 16)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=10555881849"
ImageLabel_4.ImageColor3 = Color3.fromRGB(12, 4, 20)
ImageLabel_4.ImageTransparency = 0.180

Title.Name = "Title"
Title.Parent = TopBar
Title.AnchorPoint = Vector2.new(0, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.150533721, 32, 0.415876389, 0)
Title.Size = UDim2.new(0.522161067, 80, 1.11675644, -7)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "Http Spy"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 17.000
Title.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = Background

MainContainer.Name = "MainContainer"
MainContainer.Parent = Background
MainContainer.AnchorPoint = Vector2.new(0.5, 0.5)
MainContainer.BackgroundColor3 = Color3.fromRGB(12, 4, 20)
MainContainer.BackgroundTransparency = 0.180
MainContainer.BorderColor3 = Color3.fromRGB(16, 16, 16)
MainContainer.BorderSizePixel = 0
MainContainer.Position = UDim2.new(0.5, 0, 0.540076315, 0)
MainContainer.Size = UDim2.new(1, -10, 0.91984731, -10)
MainContainer.BottomImage = "rbxgameasset://Images/scrollBottom (1)"
MainContainer.MidImage = "rbxgameasset://Images/scrollMid"
MainContainer.ScrollBarThickness = 4
MainContainer.TopImage = "rbxgameasset://Images/scrollTop"
MainContainer.AutomaticCanvasSize = "XY"

UIListLayout.Parent = MainContainer
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

UICorner_2.Parent = MainContainer


local script = Instance.new('LocalScript', MainContainer)

TemplateText.Name = "TemplateText"
TemplateText.Parent = HttpSpy.Background.MainContainer.LocalScript
TemplateText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TemplateText.BackgroundTransparency = 0.7
TemplateText.BorderSizePixel = 0
TemplateText.Position = UDim2.new(3.75832236e-08, 0, 0, 0)
TemplateText.Size = UDim2.new(1.00000012, 0, 0, 20)
TemplateText.Font = Enum.Font.SourceSansSemibold
TemplateText.Text = "ur mom"
TemplateText.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateText.TextScaled = true
TemplateText.TextSize = 14.000
TemplateText.TextWrapped = true
TemplateText.TextXAlignment = Enum.TextXAlignment.Center
TemplateText.TextYAlignment = Enum.TextYAlignment.Center

local Template = script.TemplateText

local function registerDynamicScrollingFrame(frame)
local layout = frame:FindFirstChildWhichIsA("UIListLayout")
local absoluteContentSize = layout.AbsoluteContentSize
frame.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
local absoluteContentSize = layout.AbsoluteContentSize
frame.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
end)
end

local function Log(text,headers)
local Label = Template:Clone()
if headers and type(headers) == "table" then 
text = text .. " (HEADERS:"
for Index, Value in next, headers do 
text = text.. tostring(Index).. ": "..tostring(Value)

end
text = text .. ")"
end
Label.Text = text 
Label.Parent = script.Parent
Label.MouseButton1Click:Connect(function()
setclipboard(text)
end)
end
registerDynamicScrollingFrame(MainContainer)
local HttpGet

HttpGet = hookfunction(game.HttpGet, function(self, url, ...)
Log("Http Get Request from: "..url)

return HttpGet(self, url, ...)
end)

local HttpPost

HttpPost = hookfunction(game.HttpPost, function(self, url, ...)
Log("Http Post Request from: "..url)

return HttpPost(self, url, ...)
end)


local RequestLog

if syn.request then 

RequestLog = hookfunction(syn.request, function(dat)
Log("syn.request from: "..dat.Url.." ("..dat.Method..")",dat.Headers)

return RequestLog(dat)
end)

elseif request then

RequestLog = hookfunction(request, function(dat)
Log("syn.request from: "..dat.Url.." ("..dat.Method..")",dat.Headers)

return RequestLog(dat)
end)

else
error("YOUR EXPLOIT IS NOT SUPPORTED!")
end
end)
-----------------------------------------------------------------------
local Gme = Main:NewSection("Game")
Gme:NewToggle("Toggle Admin", "Admin Toggle (CUSTOM)", function(state)
    if state then
        print("Toggle On")
        --[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 8 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Death
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Death]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;



G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 162, 0, 18);
G2L["2"]["Position"] = UDim2.new(0.93672, 0, 0.72487, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);



G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 163, 0, 18);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Unlimited Hax 1.0]];
G2L["3"]["Position"] = UDim2.new(-0.00617, 0, -0.05556, 0);



G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(0, 162, 0, 209);
G2L["4"]["Position"] = UDim2.new(0.49845, 0, 6.75761, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Main]];



G2L["5"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["5"]["Active"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 162, 0, 208);
G2L["5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;



G2L["6"] = Instance.new("TextButton", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 14;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 154, 0, 20);
G2L["6"]["BackgroundTransparency"] = 1.01;
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[FLY]];
G2L["6"]["Position"] = UDim2.new(0, 0, 0.00325, 0);


G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 14;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 154, 0, 20);
G2L["7"]["BackgroundTransparency"] = 1.01;
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[FLY]];
G2L["7"]["Position"] = UDim2.new(0, 0, 0.10268, 0);



G2L["8"] = Instance.new("TextButton", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 14;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 154, 0, 20);
G2L["8"]["BackgroundTransparency"] = 1.01;
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[FLY]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0.24001, 0);



return G2L["1"], require;
    else
        local player = game.Players.LocalPlayer 
local playerGui = player:WaitForChild("PlayerGui") 
local guiName = "Death"


local screenGui = playerGui:FindFirstChild(guiName)
if screenGui then
    screenGui:Destroy()
    print("Deleted ScreenGui: " .. guiName)
else
    print("ScreenGui not found: " .. guiName)
end

    end
end)

Gme:NewButton("ButtonText", "ButtonInfo", function()
    print("Clicked")
end)
----------------------------------------------------------------------------------------
--soon 
--soon 
--soon 
----------------------------------------------------------------------------------------
local SC = Window:NewTab("SouthSide Chicago")
local plr1 = SC:NewSection("Player")
local Srvr = SC:NewSection("Server")
local Job = SC:NewSection("Jobs")
local Fun = SC:NewSection("Fun")
Job:NewButton("Box Job Hitbox Expander", "Go to Box Job And Just Hold Box (Good For Reputation Grind)", function()
    print("Clicked")
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    humanoidRootPart.CFrame = CFrame.new(
        -273.550995, 8.70056915, 221.739624,
        0.881905437, 0, -0.471426457,
        0, 1, 0,
        0.471426457, 0, 0.881905437
    )
    local Job = workspace.Jobs.Delivery.DeliveryPoints
    local children = Job:GetChildren()

    for _, child in pairs(children) do
        if child:IsA("BasePart") then
            child.Size = Vector3.new(2048, 2048, 2048)
            child.Transparency = 1 

        end
    end
end)

Fun:NewButton("Inf Money(Client Sided Only)", "Client Sided Only DUmbass", function()
    local player = game.Players.LocalPlayer
    player.Data.Wallet.Value = 184184391
end)
plr1:NewButton("Delete All Player Scripts nigga", "Idk why nigga", function()
    local player = game.Players.LocalPlayer
    for _, script in pairs(player.PlayerScripts:GetChildren()) do
        if script:IsA("Script") or script:IsA("LocalScript") then
            script:Destroy()
        end
    end
end)
plr1:NewButton("Delete All Player GUI", "This will delete all GUI elements.", function()
    local player = game.Players.LocalPlayer
    if player and player.PlayerGui then
        for _, guiElement in pairs(player.PlayerGui:GetChildren()) do
            if guiElement:IsA("ScreenGui") then
                guiElement:Destroy()
            end
        end
    end
end)
--------------------------------------------------------------------------------------------------
local Bronx2 = Window:NewTab("Tha Bronx 2")

--------------------------------------------------------------------------------------------------
local Bp = Window:NewTab("Bronx: Projectz")

--------------------------------------------------------------------------------------------------

