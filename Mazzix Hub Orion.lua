local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Mazzix Hub", HidePremium = true, SaveConfig = false, ConfigFolder = "OrionTest", IntroText = "Mazzix Hub"})

	OrionLib:MakeNotification({ --Notification
	Name = "Thanks For Using Mazzix Hub",
	Content = "Happy Exploiting",
	Image = "rbxassetid://1521636846",
	Time = 5
})
------
	local Tab = Window:MakeTab({ --Player
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
	Tab:AddSlider({ --WalkSpeed
	Name = "WalkSpeed",
	Min = 16,
	Max = 250,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "speed",
	Callback = function(speed)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
	end    
})

	Tab:AddSlider({ --JumpPower
	Name = "Jumppower",
	Min = 50,
	Max = 250,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "jumppower",
	Callback = function(jumppower)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = jumppower
	end    
})

	Tab:AddButton({ --Infinite Jump
	Name = "Infinite Jump",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/Mazzix8080/InfiniteJump/main/Infinite%20Jump.txt"))()
  	end    
})

	Tab:AddButton({ --Toggle Fly
	Name = "F to toggle Fly",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/0MFmbDUF", true))()
	end
})

	Tab:AddButton({ --CTRL Click TP
	Name = "CTRL Click TP",
	Callback = function()
		 loadstring(game:HttpGet("https://pastebin.com/raw/0MFmbDUF", true))()
	end
})

	Tab:AddTextbox({ --Goto Player
	Name = "Goto Player",
	TextDisappear = true,
	Callback = function(PlayerTeleportName)
		local playerone = game.Players.LocalPlayer.Character
	local playertwo = game.Workspace:FindFirstChild(PlayerTeleportName)
	playerone.HumanoidRootPart.CFrame = playertwo.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
	end	  
})
------
	local Tab = Window:MakeTab({ --Hubs
	Name = "Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
	Tab:AddButton({ --Domain X
	Name = "Domain X",
	Callback = function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexsoftworks/DomainX/main/source',true))()
	end
})
	Tab:AddParagraph("Introducing DomainX, the smartest script hub on Roblox","")
---	
	Tab:AddButton({ --OwlHub
	Name = "OwlHub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end
})
	Tab:AddParagraph("Supports 30+ games and has universal aimbot","")
---	
	Tab:AddButton({ --V.G Hub
	Name = "V.G Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end
})
	Tab:AddParagraph("Over 70+ games supported","")
---	
	Tab:AddButton({ -- Keybrew Hub
	Name = "Keybrew Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/borntodiekuv/KeybrewHub/main/Main"))()
	end
})
	Tab:AddParagraph("A keyless hub Pet Sim X/Multiverse Fighter Sim/Arsenal","")
---	
	Tab:AddButton({ -- Yes Hub
	Name = "Yes Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
   print("Online Business Simulator 2")
   print("Shoe Simulator")
   print("Tower of Hell")
   print("Tower of Mistery")
   print("Ultamate Tower Defense")
   print("Collect All Pets!")
   print("Giant Survival")
   print("Natural Disaster Survival")
   print("Legends of Speed")
   print("Base Battles")
   print("Animal Simulator")
   print("Kick Off")
   print("Car Dealership Tycoon")
   print("Destruction Simulator")
   print("Lucky Blocks Battlegrounds")
   print("Tsunami Game")
   print("Build a Boat to Survive")
   print("Build a Boat for Treasure")
   print("Tapping Legends X")
   print("Ninja Legends")
   print("Eating Simulator")
   print("THE KEY IS PenLovers")
	end
})
	Tab:AddParagraph("Press F9 to see full games list","")
---
	Tab:AddButton({ -- Proxima Hub
	Name = "Proxima Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
	end
})
	Tab:AddParagraph("Destruction Sim, TOH, Ledgends of Speed, More","")
---
	Tab:AddButton({ -- Unfair Hub
	Name = "Unfair Hub",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
	end
})
	Tab:AddParagraph("To lazy to put full games list","")
------
	local Tab = Window:MakeTab({ --Games
	Name = "Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
	Tab:AddParagraph("[Lucky Blocks Battle Grounds]","") 
	Tab:AddButton({ -- Lucky Blocks Battle Grounds
	Name = "Best Lucky Blocks Battlegrounds script",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/stillnotgivingafuck/LuckyBlocks/main/loader.lua')))()
	end
})

	Tab:AddParagraph("[Flee The Facility]","")
	Tab:AddButton({ -- Flee The Facility
	Name = "VG Hub Flee The Facility",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end
})
	
	Tab:AddParagraph("[Arsenal]","") 
	Tab:AddButton({ -- Undetected Arsenal
	Name = "Undetected Arsenal",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Mazzix8080/Scripts/main/Best%20Arsenal'))()
	end
})
	Tab:AddButton({ -- Best Arsenal
	Name = "Best Arsenal",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Main'))()
	end
})
	Tab:AddParagraph("[Work At A Pizza Place]","") 
	Tab:AddButton({ -- Work At A Pizza Place
	Name = "Op Script",
	Callback = function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/bb2f1182a224999682a2d1a87aa8517a/raw/66c7791224be0434b23938ca26244238649d0143/ameicaa", true))()
end
})
	Tab:AddParagraph("[Build A Boat For Treasure]","") 
	Tab:AddButton({ -- Build A Boat For Treasure
	Name = "Cappuccino V5",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/boop71/cappuccino-new/main/loader.lua'))()
end
})
	Tab:AddParagraph("[KAT]","") 
	Tab:AddButton({ -- KAT
	Name = "Silent Aim/ESP",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt'))()
end
})

	Tab:AddParagraph("[Prison Life]","") 
	Tab:AddButton({ -- Prison Life
	Name = "Outlaws",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MostafaXc00dy/MostafaXc00dy/main/Prison%20Life.lua"))()
end
})
	Tab:AddParagraph("[Outlaster]","") 
	Tab:AddButton({ -- Outlaster
	Name = "Auto Win",
	Callback = function()
		loadstring(game:HttpGet"https://thedragonslayer2.github.io")()
end
})
	Tab:AddParagraph("[Pressure Wash Simulator]","") 
	Tab:AddButton({ -- Pressure Wash Simulator
	Name = "Infinite Money (Execute then rejoin)",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Mazzix8080/Scripts/main/Infinite%20Money')))()
end
})

	Tab:AddParagraph("[Breaking Point]","") 
	Tab:AddButton({ -- Breaking Point
	Name = "Infinite Money",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IsaaaKK/bp/main/script"))()
end
})

	Tab:AddButton({ -- Breaking Point
	Name = "Outlaws",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MostafaXc00dy/MostafaXc00dy/main/OutlawsHub/Free/V6.lua"))
end
})
