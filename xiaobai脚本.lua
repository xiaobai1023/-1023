--你拿到这个脚本你可以偷走但是不要二改二，跟我说声我的QQ号:341599623
--脚本UI基于图书馆
game:GetService("StarterGui"):SetCore("SendNotification",{                Title = "小白";                Text ="缝合脚本";                Duration = 2;            })
    
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


local Window = OrionLib:MakeWindow({Name = "xiaobai", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local plrs = game:GetService("Players")
local plr = plrs.LocalPlayer
local TeleportService = game:GetService('TeleportService')
local Gui = Instance.new("ScreenGui")
local Message = game:GetService("StarterGui")
local TweenService = game:GetService('TweenService')
local CoreGui = game:GetService('CoreGui')

local Tab = Window:MakeTab({
	Name = "通用",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "功能通用"
})


Tab:AddButton({
	Name = "飞行",
	Callback = function()
           loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
    end    
})

Tab:AddButton({
	Name = "透视",
	Callback = function()
          loadstring(game:GetObjects("rbxassetid://10092697033")[1].Source)()
    end    
})

Tab:AddButton({
	Name = "指令",
	Callback = function()
             loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end    
})

Tab:AddButton({
	Name = "反挂机【防检测】",
	Callback = function()
		print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
  	end    
})

Tab:AddTextbox({
	Name = "跳跃高度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end
})

Tab:AddTextbox({
	Name = "移动速度设置(无法移动改速度)",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end
})

Tab:AddTextbox({
	Name = "重力设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
	end
})

Tab:AddTextbox({
	Name = "广角设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		Workspace.CurrentCamera.FieldOfView = Value
	end
})

Tab:AddToggle({
	Name = "夜视",
	Default = false,
	Callback = function(Value)
		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end
})

Tab:AddButton({
	Name = "透视",
	Callback = function()
           loadstring(game:GetObjects("rbxassetid://10092697033")[1].Source)()
    end    
})

Tab:AddButton({
	Name = "连白脚本没名单用被踢",
	Callback = function()
           _G["白脚本作者修狗"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"
loadstring(game:HttpGet(('https://raw.githubusercontent.com/wev666666/baijiaobengV2.0beta/main/%E7%99%BD%E8%84%9A%E6%9C%ACbeta'),true))()
    end    
})

local Tab = Window:MakeTab({
	Name = "PlsDonate",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "PlsDonate",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/old.lua"))()
  	end
})


local Tab = Window:MakeTab({
	Name = "火箭发射模拟器",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "火箭发射",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/321_blast_off_simulator')))()
  	end
})

local Tab = Window:MakeTab({
	Name = "一路向西",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "一路向西",
	Callback = function()
	loadstring(game:GetObjects("rbxassetid://10040701935")[1].Source)()
  	end
})

local Tab = Window:MakeTab({
	Name = "破坏模拟器",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "无限射击",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/AquaModz/DestructionSIMModded/main/DestructionSimAqua.lua'))()

  	end
})

local Tab = Window:MakeTab({
	Name = "Blox fruits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "功能我懒得一个一个翻译，自己翻译"
})


Tab:AddButton({
	Name = "Bloxfruit",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/bf"))()
  	end
})

local Tab = Window:MakeTab({
	Name = "蜂群模拟器",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "蜜蜂模拟器1",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS%20FREE"))()
  	end
})

Tab:AddButton({
	Name = "蜜蜂模拟器2",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infinitylua/Luascripts/main/KJFsdEj8sXrja.lua"))()
  	end
})

Tab:AddButton({
	Name = "蜜蜂模拟器3",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/KSpGSvQg", true))()
  	end
})



local Tab = Window:MakeTab({
	Name = "造船寻宝",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "自动刷金条",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Lyy77rnr",true))()
  	end
})

local Tab = Window:MakeTab({
	Name = "兵工厂",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "兵工厂1",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
  	end
})

Tab:AddButton({
	Name = "兵工厂2",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main", true))()
  	end
})

local Tab = Window:MakeTab({
	Name = "自然灾害",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "没有汉化",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()
  	end
})

local Tab = Window:MakeTab({
	Name = "监狱人生",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "监狱人生部分"
})

Tab:AddButton({
	Name = "youyube搬运",
	Callback = function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
    end    
})

Tab:AddToggle({
	Name = "穿墙",
	Default = false,
	Callback = function(Value)
		if Value then
		    Noclip = true
		    Stepped = game.RunService.Stepped:Connect(function()
			    if Noclip == true then
				    for a, b in pairs(game.Workspace:GetChildren()) do
                        if b.Name == game.Players.LocalPlayer.Name then
                            for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                end
                            end
                        end
                    end
			    else
				    Stepped:Disconnect()
			    end
		    end)
	    else
		    Noclip = false
	    end
	end
})

local Section = Tab:AddSection({
	Name = "传送位置"
})

Tab:AddButton({
	Name = "警卫室",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
  	end
})

Tab:AddButton({
	Name = "监狱室内",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
  	end
})

Tab:AddButton({
	Name = "罪犯复活点",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
  	end
})

Tab:AddButton({
	Name = "监狱室外",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
  	end
})


local Tab = Window:MakeTab({
	Name = "doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "youtube搬运"
})

Tab:AddButton({
	Name = "doors",
	Callback = function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
    end    
})

Tab:AddButton({
	Name = "门绘图显示",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/doors1"))()
  	end
})

Tab:AddButton({
	Name = "人物绘图名字显示",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/tou"))()
  	end
})

Tab:AddButton({
	Name = "夜视仪（出电梯开）",
	Callback = function()
	_G.UpdateStars = false -- stars disappear after picking up a book/breaker pole | false: a little lag
_G.OnShop = true -- can buy on pre run shop
_G.Price = 10 -- tablet price on shop
_G.Description = "" -- tablet description on shop

loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/doorsshexiang"))()
  	end
})

Tab:AddButton({
    Name = "圣诞节十字架",
    Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi1"))()    
    end
})

Tab:AddButton({
    Name = "耶稣十字架",
    Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi2"))() 
    end
})

Tab:AddButton({
    Name = "紫光十字架",
    Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi3"))()    
    end
})

Tab:AddButton({
    Name = "万圣节十字架",
    Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi4"))()    
    end
})

Tab:AddButton({
    Name = "普通十字架",
    Callback = function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizizhen"))()
        end
})

Tab:AddButton({
    Name = "刷怪菜单",
    Callback = function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shuaguai"))()
        end
})

Tab:AddButton({
    Name = "骷髅钥匙",
    Callback = function ()
    local item = game:GetObjects("rbxassetid://11697889137")[1]item.Parent = game.Players.LocalPlayer.Backpack    
    end
})

Tab:AddButton({
    Name = "回满血（自慰）",
    Callback = function ()
        FullHealth = 100
        game.Players.LocalPlayer.Character.Humanoid.Health = FullHealth

    end
})

Tab:AddButton({
    Name = "有伤害鬼脸",
    Callback = function ()
        local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania/Scripts/main/Spawner_V2.lua"))()
        local Configuration = {
            Kill = false, 
            Speed = 160,
            Time = 3 
        }
        
        EntitySpawner:Spawn("Ambush", Configuration)
    end
})

Tab:AddButton({
    Name = "有伤害鬼脸[可以击杀使用十字架]",
    Callback = function ()
        local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania/Scripts/main/Spawner_V2.lua"))()
        local Configuration = {
            Kill = true,
            Speed = 160, 
            Time = 3
        }
        
        EntitySpawner:Spawn("Ambush", Configuration)
    end
})

Tab:AddButton({
    Name = "小蜘蛛",
    Callback = function ()
        require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
    workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
    
    end
})

local pcl = Instance.new("SpotLight")
pcl.Brightness = 1
pcl.Face = Enum.NormalId.Front
pcl.Range = 90
pcl.Parent = game.Players.LocalPlayer.Character.Head
pcl.Enabled = false

Tab:AddToggle({
	Name = "屏幕亮光",
	Default = false,
    Callback = function(Value)
        pcl.Enabled = Value
    end
})

local KeyChams = {}
Tab:AddToggle({
	Name = "钥匙显示",
	Default = false,
    Flag = "KeyToggle",
    Save = true,
	Callback = function(Value)
		for i,v in pairs(KeyChams) do
            v.Enabled = Value
        end
	end    
})

local function ApplyKeyChams(inst)
    wait()
    local Cham = Instance.new("Highlight")
    Cham.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    Cham.FillColor = Color3.new(0.980392, 0.670588, 0)
    Cham.FillTransparency = 0.5
    Cham.OutlineColor = Color3.new(0.792156, 0.792156, 0.792156)
    Cham.Parent = game:GetService("CoreGui")
    Cham.Adornee = inst
    Cham.Enabled = OrionLib.Flags["KeyToggle"].Value
    Cham.RobloxLocked = true
    return Cham
end

local KeyCoroutine = coroutine.create(function()
    workspace.CurrentRooms.DescendantAdded:Connect(function(inst)
        if inst.Name == "KeyObtain" then
            table.insert(KeyChams,ApplyKeyChams(inst))
        end
    end)
end)
for i,v in ipairs(workspace:GetDescendants()) do
    if v.Name == "KeyObtain" then
        table.insert(KeyChams,ApplyKeyChams(v))
    end
end
coroutine.resume(KeyCoroutine)

Tab:AddButton({
	Name = "跳过50关",
	Callback = function()
        local CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
        game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
  	end    
})

local Tab = Window:MakeTab({
	Name = "伐木大亨2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "伐木"
})


Tab:AddButton({
	Name = "走马观花",
	Callback = function()
           getgenv().zhanghuihuihui="走马观花作者 紅";
loadstring(game:HttpGet("https://github.com/jsGay8s/RBX_DEV/raw/main/"..game.PlaceId..".lua"))("走马观花X-2023-04-24更新!")
    end    
})

local Tab = Window:MakeTab({
	Name = "极速传奇(搬运)",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "开启卡宠",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87"))()		
  	end
})


Tab:AddButton({
	Name = "自动重生和自动刷等级",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87%E5%8A%9F%E8%83%BD"))()        
  	end    
})

Tab:AddButton({
	Name = "反挂机【防检测】",
	Callback = function()
		print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
  	end    
})

local Section = Tab:AddSection({
	Name = "传送岛屿"
})

Tab:AddButton({
	Name = "返还出生岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)      
  	end    
})

Tab:AddButton({
	Name = "白雪城",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625)   
  	end    
})

Tab:AddButton({
	Name = "熔岩城",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.96875, 216.83917236328125, 4898.62841796875)       
  	end    
})

Tab:AddButton({
	Name = "传奇公路",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875)    
  	end    
})
local Tab = Window:MakeTab({
	Name = "力量传奇",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
  	
  	local Section = Tab:AddSection({
	Name = "传送功能"
})

  	Tab:AddButton({
	Name = "一重生健身房",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2623.022216796875, 7.699234962463379, -409.0733642578125)
  	end
 }) 	
  	
  	Tab:AddButton({
	Name = "五重生健身房",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2250.778076171875, 7.699234962463379, 1073.2266845703125)
  	end
 }) 	
  	
  	Tab:AddButton({
	Name = "15重生健身房",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6758.9638671875, 7.699247360229492, -1284.918701171875)
  	end
 }) 	
  	Tab:AddButton({
	Name = "30重生健身房",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4603.28173828125, 991.8521118164062, -3897.86572265625)
    end    
})

local Tab = Window:MakeTab({
	Name = "执行新xiaobaiUI",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "执行新xiaobaiUI",
	Callback = function()
      	loadstring(game:HttpGet(('https://raw.githubusercontent.com/xiaobai1023/-1023/82c1be00507541ef9ccc6d2012f85526bbc0624b/%E5%B0%8F%E7%99%BD%E8%84%9A%E6%9C%ACbeta.V.2%E4%BD%9C%E8%80%85XIAOBAI1023%2CNOOB%E4%BD%A0%E7%9A%84%E5%B0%8F%E5%A4%A9%E4%BD%BF.txt'),true))()	
    end    
})
local Tab = Window:MakeTab({
	Name = "公告",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "脚本交流群755482365",
	Callback = function()
  	end
})

Tab:AddButton({
	Name = "加群持续更新",
	Callback = function()
  	end
})

Tab:AddButton({
	Name = "五一劳动节快乐",
	Callback = function()
  	end
})

Tab:AddButton({
	Name = "持续更新新UI脚本",
	Callback = function()
  	end
})

Tab:AddButton({
	Name = "缝合脚本别骂",
	Callback = function()
  	end
})

Tab:AddButton({
	Name = "作者小白-noob-你的小天使",
	Callback = function()
  	end
})

OrionLib:Init()