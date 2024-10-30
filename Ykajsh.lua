local InitA = loadstring(game:HttpGet("https://raw.githubusercontent.com/Imgonna-Top/InitA/refs/heads/main/Source.lua")()
local LIB = InitA:Window(
    "Overture - Ultimate", --Namehub
    "Bloxfruit", --Desc
    Enum.KeyCode.F1 -- KeyCode-Toggle
)
InitA.Config = {
    Logo = "rbxassetid://103544969566862",
    TabColor = Color3.fromRGB(15, 15, 15),
    StrokeColor = Color3.fromRGB(23, 23, 23),
    Other = Color3.fromRGB(2, 182, 255),
    SizeLib = UDim2.new(0, 550, 0, 330)
}
local dm = LIB:Tab("Setting", "kuyisnahee", "rbxassetid://11446835336") -- Name/Des/LogoID
local dd = LIB:Tab("Settingjhjjj", "kuyisnahee", "rbxassetid://11446835336")

dm:Line() --make line
dm:Label("Time") -- Label
local NAME = {"Method 1", "Method 2", "Method 3"}
dm:Dropdown("Select Method Farm", NAME, function(value) 
    if value == "Method 1" then

    elseif value == "Method 2" then
        
    end
end)

dm:Slider("Select Distance Farm", 1, 80, 30, function(value) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)
dm:Toggle("Auto Godhuman", "Tetstsajudskdssfs", "rbxassetid://110698502441921", false, function(value) 
    if value then

    else

    end
end)
dm:Toggle("Auto Cursed Dual Katana", "Tetstsajudskdssfsfpsfjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj/", "rbxassetid://85363902539836", false, function(value) 
    print(value)
end)
dm:Button("CopyLinkDiscord", "Deskds", function()
    print("dksads")
end)
