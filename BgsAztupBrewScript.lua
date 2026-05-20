local v_u_1 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
local v_u_2 = game:GetService("TweenService")
local v3 = loadstring(game:HttpGet("https://pastebin.com/raw/y4eeFHp0"))().new(true)
v3.ChangeToggleKey(Enum.KeyCode.RightControl)
local v4 = v3:Category("AutoFarm")
local v5 = v4:Sector("Farming")
local v6 = v4:Sector("Farming")
local v7 = v3:Category("Open Eggs/Etc")
local v8 = v7:Sector("Open Eggs")
local v9 = v7:Sector("The Lab")
local v10 = v7:Sector("Merchant")
local v11 = v7:Sector("Auto Quest")
local v12 = v3:Category("Credits"):Sector("Credits")
local v13 = v3:Category("Settings")
local v14 = v13:Sector("Settings")
local v15 = v13:Sector("Character Settings")
v12:Cheat("Label", "> By Fake#5860")
v12:Cheat("Label", "> Ui Library detourious @ v3rmillion.net")
v12:Cheat("Button", "Copy Link Discord", function()
	setclipboard("https://discord.gg/RPJf2FR6U8")
end, {
	["text"] = "Copy"
})
require(game:GetService("ReplicatedStorage").Assets.Modules.EggService)
local v_u_16 = false
local v_u_17 = false
local v_u_18 = false
local v_u_19 = false
local v_u_20 = false
local v_u_21 = false
local v_u_22 = "+1 Level"
local v_u_23 = false
local v_u_24 = false
local v_u_25 = false
local v_u_26 = false
local v_u_27 = false
local v_u_28 = false
local v_u_29 = false
local v_u_30 = false
local v_u_31 = false
local v_u_32 = false
local v_u_33 = false
local v_u_34 = false
repeat
	wait()
	local v_u_35 = require(game:GetService("ReplicatedStorage").Assets.Modules.EggService)
until v_u_35 ~= nil
local v_u_36 = v_u_35.HatchEgg
local v_u_37 = v_u_35.MultiHatchEgg
v5:Cheat("Toggle", "Auto Bubble Blow", function()
	-- upvalues: (ref) v_u_25
	if v_u_25 ~= false then
		v_u_25 = false
	else
		v_u_25 = true
	end
end)
local v_u_38 = 100
v5:Cheat("Toggle", "Farm Drops", function(_)
	-- upvalues: (ref) v_u_32, (ref) v_u_33, (ref) v_u_1, (ref) v_u_38, (ref) v_u_2
	if v_u_32 == false then
		v_u_32 = true
		v_u_33 = true
		while true do
			wait()
			local v39 = nil
			while true do
				if true then
					wait()
					local v40 = game:GetService("Workspace").Pickups:GetChildren()
					local v41 = v40[math.random(1, #v40)]
					if v41.Name ~= "Part" then
						v41 = v39
					elseif (v41.Position - v_u_1.Position).Magnitude > v_u_38 then
						v41 = v39
					end
				end
				if v41 ~= nil then
					break
				end
				v39 = v41
			end
			v_u_2:Create(v_u_1, TweenInfo.new(3), {
				["CFrame"] = v41.CFrame
			}):Play()
			repeat
				wait()
			until (v41.Position - v_u_1.Position).Magnitude <= 3
			wait(2)
			if v_u_32 == false then
				goto l21
			end
		end
	else
		v_u_32 = false
		v_u_33 = false
		::l21::
		return
	end
end)
v5:Cheat("TextBox", "Change Farm Radius", function(p42)
	-- upvalues: (ref) v_u_38
	v_u_38 = tonumber(p42)
end, {
	["placeholder"] = "Radius"
})
v6:Cheat("Toggle", "Auto Calendar", function()
	-- upvalues: (ref) v_u_30
	if v_u_30 == false then
		v_u_30 = true
		cal = 0
		while true do
			wait()
			repeat
				wait(0.05)
				cal = cal + 1
				local v43 = cal
				game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("CalendarClaim", v43)
			until cal >= 25
			cal = 0
			if v_u_30 == false then
				goto l11
			end
		end
	else
		v_u_30 = false
		::l11::
		return
	end
end)
v6:Cheat("Toggle", "Auto Deliver Gift", function()
	-- upvalues: (ref) v_u_24, (ref) v_u_33
	if v_u_24 ~= false then
		v_u_24 = false
		v_u_33 = false
	else
		v_u_24 = true
		v_u_33 = true
		repeat
			wait()
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer(unpack({ "Teleport", "EventSpawn" }))
			wait(1)
			local v_u_44 = game:service("Players").LocalPlayer
			local v_u_45 = game:service("TweenService")
			local v_u_46 = TweenInfo.new(4, Enum.EasingStyle.Quad)
			function tp()
				-- upvalues: (ref) v_u_45, (ref) v_u_44, (ref) v_u_46
				tick()
				local v47 = { ... }
				local v_u_48 = CFrame.new(v47[1], v47[2], v47[3])
				local v50, v51 = pcall(function()
					-- upvalues: (ref) v_u_45, (ref) v_u_44, (ref) v_u_46, (ref) v_u_48
					local v49 = {
						["CFrame"] = v_u_48
					}
					v_u_45:Create(v_u_44.Character.HumanoidRootPart, v_u_46, v49):Play()
				end)
				if not v50 then
					return v51
				end
			end
			tp(4040.41602, 53.6656914, -508.127197)
			wait(5.5)
			local v_u_52 = game:service("Players").LocalPlayer
			local v_u_53 = game:service("TweenService")
			local v_u_54 = TweenInfo.new(1, Enum.EasingStyle.Quad)
			function tp()
				-- upvalues: (ref) v_u_53, (ref) v_u_52, (ref) v_u_54
				tick()
				local v55 = { ... }
				local v_u_56 = CFrame.new(v55[1], v55[2], v55[3])
				local v58, v59 = pcall(function()
					-- upvalues: (ref) v_u_53, (ref) v_u_52, (ref) v_u_54, (ref) v_u_56
					local v57 = {
						["CFrame"] = v_u_56
					}
					v_u_53:Create(v_u_52.Character.HumanoidRootPart, v_u_54, v57):Play()
				end)
				if not v58 then
					return v59
				end
			end
			tp(4006.13867, 53.6656952, -544.593994)
			wait(5.5)
			local v_u_60 = game:service("Players").LocalPlayer
			local v_u_61 = game:service("TweenService")
			local v_u_62 = TweenInfo.new(1, Enum.EasingStyle.Quad)
			function tp()
				-- upvalues: (ref) v_u_61, (ref) v_u_60, (ref) v_u_62
				tick()
				local v63 = { ... }
				local v_u_64 = CFrame.new(v63[1], v63[2], v63[3])
				local v66, v67 = pcall(function()
					-- upvalues: (ref) v_u_61, (ref) v_u_60, (ref) v_u_62, (ref) v_u_64
					local v65 = {
						["CFrame"] = v_u_64
					}
					v_u_61:Create(v_u_60.Character.HumanoidRootPart, v_u_62, v65):Play()
				end)
				if not v66 then
					return v67
				end
			end
			tp(3984.45459, 53.6656952, -545.785583)
			wait(5.5)
			local v_u_68 = game:service("Players").LocalPlayer
			local v_u_69 = game:service("TweenService")
			local v_u_70 = TweenInfo.new(1, Enum.EasingStyle.Quad)
			function tp()
				-- upvalues: (ref) v_u_69, (ref) v_u_68, (ref) v_u_70
				tick()
				local v71 = { ... }
				local v_u_72 = CFrame.new(v71[1], v71[2], v71[3])
				local v74, v75 = pcall(function()
					-- upvalues: (ref) v_u_69, (ref) v_u_68, (ref) v_u_70, (ref) v_u_72
					local v73 = {
						["CFrame"] = v_u_72
					}
					v_u_69:Create(v_u_68.Character.HumanoidRootPart, v_u_70, v73):Play()
				end)
				if not v74 then
					return v75
				end
			end
			tp(4003.77295, 53.6656799, -453.974548)
			wait(5.5)
			local v_u_76 = game:service("Players").LocalPlayer
			local v_u_77 = game:service("TweenService")
			local v_u_78 = TweenInfo.new(1, Enum.EasingStyle.Quad)
			function tp()
				-- upvalues: (ref) v_u_77, (ref) v_u_76, (ref) v_u_78
				tick()
				local v79 = { ... }
				local v_u_80 = CFrame.new(v79[1], v79[2], v79[3])
				local v82, v83 = pcall(function()
					-- upvalues: (ref) v_u_77, (ref) v_u_76, (ref) v_u_78, (ref) v_u_80
					local v81 = {
						["CFrame"] = v_u_80
					}
					v_u_77:Create(v_u_76.Character.HumanoidRootPart, v_u_78, v81):Play()
				end)
				if not v82 then
					return v83
				end
			end
			tp(3975.72266, 53.6656799, -457.113495)
			wait(5.5)
			local v_u_84 = game:service("Players").LocalPlayer
			local v_u_85 = game:service("TweenService")
			local v_u_86 = TweenInfo.new(3.7, Enum.EasingStyle.Quad)
			function tp()
				-- upvalues: (ref) v_u_85, (ref) v_u_84, (ref) v_u_86
				tick()
				local v87 = { ... }
				local v_u_88 = CFrame.new(v87[1], v87[2], v87[3])
				local v90, v91 = pcall(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_84, (ref) v_u_86, (ref) v_u_88
					local v89 = {
						["CFrame"] = v_u_88
					}
					v_u_85:Create(v_u_84.Character.HumanoidRootPart, v_u_86, v89):Play()
				end)
				if not v90 then
					return v91
				end
			end
			tp(3839.0166, 72.9091949, -369.193024)
			wait(6)
		until v_u_24 == false
	end
end)
v11:Cheat("Toggle", "Easy", function()
	-- upvalues: (ref) v_u_16
	if v_u_16 ~= false then
		v_u_16 = false
	else
		v_u_16 = true
		repeat
			wait()
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("ClaimShardQuestReward")
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("GetShardQuest", "Easy")
		until v_u_16 == false
	end
end)
v11:Cheat("Toggle", "Medium", function()
	-- upvalues: (ref) v_u_31
	if v_u_31 == false then
		v_u_31 = true
		repeat
			wait()
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("ClaimShardQuestReward")
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("GetShardQuest", "Medium")
		until v_u_31 == false
	else
		v_u_31 = false
	end
end)
v11:Cheat("Toggle", "Hard", function()
	-- upvalues: (ref) v_u_27
	if v_u_27 == false then
		v_u_27 = true
		repeat
			wait()
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("ClaimShardQuestReward")
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("GetShardQuest", "Hard")
		until v_u_27 == false
	else
		v_u_27 = false
	end
end)
v6:Cheat("Toggle", "Daily Challenge", function()
	-- upvalues: (ref) v_u_17
	if v_u_17 == false then
		v_u_17 = true
		repeat
			wait()
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("ClaimDailyReward")
		until v_u_17 == false
	else
		v_u_17 = false
	end
end)
v6:Cheat("Toggle", "Group Benefits", function()
	-- upvalues: (ref) v_u_18
	if v_u_18 == false then
		v_u_18 = true
		repeat
			wait()
			game:GetService("ReplicatedStorage").NetworkRemoteFunction:InvokeServer("CollectGroupReward")
		until v_u_18 == false
	else
		v_u_18 = false
	end
end)
v6:Cheat("Toggle", "Spin To Win", function()
	-- upvalues: (ref) v_u_26
	if v_u_26 == false then
		v_u_26 = true
		repeat
			wait()
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("SpinToWin")
		until v_u_26 == false
	else
		v_u_26 = false
	end
end)
v6:Cheat("Button", "Unlock Islands", function()
	local v92, v93, v94 = pairs(game:GetService("Workspace").FloatingIslands:GetChildren())
	while true do
		local v95
		v94, v95 = v92(v93, v94)
		if v94 == nil then
			break
		end
		if #v95:GetChildren() > 0 then
			local v96, v97, v98 = pairs(v95:GetChildren())
			while true do
				local v99
				v98, v99 = v96(v97, v98)
				if v98 == nil then
					break
				end
				game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = v99.Collision.CFrame
				wait(0.25)
			end
		end
	end
end, {
	["text"] = "Unlock"
})
local v_u_100 = false
v8:Cheat("Toggle", "Buy(1x)", function()
	-- upvalues: (ref) v_u_100
	if v_u_100 ~= false then
		v_u_100 = false
	else
		v_u_100 = true
		while v_u_100 do
			wait()
			local v101 = shared.eggs
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("PurchaseEgg", v101)
		end
	end
end)
local v_u_102 = false
v8:Cheat("Toggle", "Buy(3x)", function()
	-- upvalues: (ref) v_u_102
	if v_u_102 == false then
		v_u_102 = true
		while v_u_102 do
			wait()
			local v103 = shared.eggs
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("PurchaseEgg", v103, "Multi")
		end
	else
		v_u_102 = false
	end
end)
v8:Cheat("Toggle", "Skip Anim", function(p104)
	-- upvalues: (ref) v_u_35, (ref) v_u_36, (ref) v_u_37
	v_u_35.HatchEgg = p104 == true and function() end or v_u_36
	v_u_35.MultiHatchEgg = p104 == true and function() end or v_u_37
end)
v10:Cheat("Toggle", "1 Slot", function()
	-- upvalues: (ref) v_u_19
	if v_u_19 ~= false then
		v_u_19 = false
	else
		v_u_19 = true
		repeat
			wait()
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("BuyMerchantItem", 1)
		until v_u_19 == false
	end
end)
v10:Cheat("Toggle", "2 Slot", function()
	-- upvalues: (ref) v_u_29
	if v_u_29 == false then
		v_u_29 = true
		repeat
			wait()
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("BuyMerchantItem", 2)
		until v_u_29 == false
	else
		v_u_29 = false
	end
end)
v10:Cheat("Toggle", "3 Slot", function()
	-- upvalues: (ref) v_u_20, (ref) v_u_29
	if v_u_20 ~= false then
		v_u_29 = false
	else
		v_u_20 = true
		repeat
			wait()
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("BuyMerchantItem", 3)
		until v_u_20 == false
	end
end)
v8:Cheat("Textbox", "-", function(p105)
	shared.eggs = p105
end, {
	["placeholder"] = "Egg Name"
})
local v_u_106 = {
	["+1 Level"] = "1",
	["+1 Enchant"] = "2",
	["Shadow Potion"] = "3",
	["Max Level"] = "4",
	["Max Enchant"] = "5",
	["Max Shadow"] = "6",
	["Potion of Money"] = "7",
	["Potion of Worlds"] = "8",
	["Potion of Bubbles"] = "9"
}
v9:Cheat("Toggle", "Craft", function()
	-- upvalues: (ref) v_u_28, (ref) v_u_106, (ref) v_u_22
	if v_u_28 == false then
		v_u_28 = true
		repeat
			wait(1)
			local v107 = tonumber(v_u_106[v_u_22])
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("BrewPotion", v107)
		until v_u_28 == false
	else
		v_u_28 = false
	end
end)
v9:Cheat("Toggle", "Claim", function()
	-- upvalues: (ref) v_u_23, (ref) v_u_106, (ref) v_u_22
	if v_u_23 ~= false then
		v_u_23 = false
	else
		v_u_23 = true
		repeat
			wait()
			local v108 = tonumber(v_u_106[v_u_22])
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("ClaimPotion", v108)
		until v_u_23 == false
	end
end)
v9:Cheat("Toggle", "Disable Uh-Oh", function()
	-- upvalues: (ref) v_u_21
	if v_u_21 ~= false then
		v_u_21 = false
	else
		v_u_21 = true
	end
end)
v9:Cheat("Dropdown", "Potion: ", function(p109)
	-- upvalues: (ref) v_u_22
	v_u_22 = p109
end, {
	["options"] = {
		"+1 Level",
		"+1 Enchant",
		"Shadow Potion",
		"Max Level",
		"Max Enchant",
		"Max Shadow",
		"Potion of Money",
		"Potion of Worlds",
		"Potion of Bubbles"
	}
})
v15:Cheat("Slider", "WalkSpeed", function(p110)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = p110
end, {
	["min"] = 0,
	["max"] = 200,
	["suffix"] = " Speed"
})
v15:Cheat("Slider", "Jump Power", function(p111)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = p111
end, {
	["min"] = 0,
	["max"] = 200,
	["suffix"] = " Jump"
})
v15:Cheat("Slider", "HipHeight", function(p112)
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = p112
end, {
	["min"] = 0,
	["max"] = 200,
	["suffix"] = " HipHeight"
})
v15:Cheat("Toggle", "NoClip", function(_)
	-- upvalues: (ref) v_u_33
	if v_u_33 ~= false then
		v_u_33 = false
	else
		v_u_33 = true
	end
end)
v14:Cheat("Button", "Destroy UI", function()
	game:GetService("CoreGui").FinityUI:Destroy()
end, {
	["text"] = "Destroy"
})
function zigzag(p113)
	return math.acos(math.cos(p113 * math.pi)) / math.pi
end
counter = 0
v14:Cheat("Toggle", "RGB", function()
	-- upvalues: (ref) v_u_34
	if v_u_34 ~= false then
		v_u_34 = false
	else
		v_u_34 = true
		while v_u_34 do
			wait(0.01)
			local v114, v115, v116 = pairs(game:GetService("CoreGui").FinityUI.Container:GetChildren())
			while true do
				local v117
				v116, v117 = v114(v115, v116)
				if v116 == nil then
					break
				end
				if v117.Name == "Separator" then
					v117.BackgroundColor3 = Color3.fromHSV(zigzag(counter), 1, 1)
					counter = counter + 0.01
				end
			end
		end
	end
end)
v14:Cheat("Colorpicker", "Ui Color", function(p118)
	local v119, v120, v121 = pairs(game:GetService("CoreGui").FinityUI.Container:GetChildren())
	while true do
		local v122
		v121, v122 = v119(v120, v121)
		if v121 == nil then
			break
		end
		if v122.Name == "Separator" then
			v122.BackgroundColor3 = p118
		end
	end
end)
spawn(function()
	-- upvalues: (ref) v_u_25
	while true do
		repeat
			wait()
		until v_u_25 == true
		game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("BlowBubble")
	end
end)
spawn(function()
	-- upvalues: (ref) v_u_25
	while true do
		repeat
			wait()
		until v_u_25 == true
		game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("BlowBubble")
	end
end)
spawn(function()
	-- upvalues: (ref) v_u_33
	while game:GetService("RunService").RenderStepped:wait() do
		if v_u_33 == true and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end
end)
spawn(function()
	-- upvalues: (ref) v_u_21
	while game:GetService("RunService").RenderStepped:wait() do
		if v_u_21 == true then
			game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.MaxPotions.Visible = false
			game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.MaxBrewing.Visible = false
			game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Overlay.Visible = false
		end
	end
end)
game:GetService("Players").LocalPlayer.Idled:Connect(function()
	game:GetService("VirtualUser"):CaptureController()
	game:GetService("VirtualUser"):ClickButton2(Vector2.zero)
end)
