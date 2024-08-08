local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Cherry Hub", HidePremium = false, IntroText = "Cherry Hub", SaveConfig = true, ConfigFolder = "Lazzy Hub"})

OrionLib:MakeNotification({
    Name = "Thank",
    Content = "Thanks for using my script!",
    Image = "rbxassetid://4483345998",
    Time = 5
})

local MainTab = Window:MakeTab({
    Name = "Home",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = MainTab:AddSection({
    Name = "Cherry Hub Menu"
})


MainTab:AddButton({
    Name = "Cherry",
    Callback = function()
              print("Cherry Hub")
      end    
})

MainTab:AddToggle({
    Name = "Toggle",
    Default = false,
    Callback = function(Value)
        print("Cherry Hub")
    end    
})

MainTab:AddColorpicker({
    Name = "Colorpicker",
    Default = Color3.fromRGB(255, 0, 0),
    Callback = function(Value)
        print(Value)
    end      
})

MainTab:AddSlider({
    Name = "Slider",
    Min = 0,
    Max = 20,
    Default = 5,
    Color = Color3.fromRGB(255,255,255),
    Increment = 1,
    ValueName = "bananas",
    Callback = function(Value)
        print(Value)
    end    
})

OrionLib:Init()