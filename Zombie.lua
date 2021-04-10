function createZombie()
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Vector3Value3 = Instance.new("Vector3Value")
Motor6D4 = Instance.new("Motor6D")
Decal5 = Instance.new("Decal")
Sound6 = Instance.new("Sound")
Sound7 = Instance.new("Sound")
Sound8 = Instance.new("Sound")
Sound9 = Instance.new("Sound")
Sound10 = Instance.new("Sound")
Part11 = Instance.new("Part")
Vector3Value12 = Instance.new("Vector3Value")
BodyColors13 = Instance.new("BodyColors")
MeshPart14 = Instance.new("MeshPart")
Vector3Value15 = Instance.new("Vector3Value")
Motor6D16 = Instance.new("Motor6D")
Script17 = Instance.new("Script")
Humanoid18 = Instance.new("Humanoid")
Script19 = Instance.new("Script")
MeshPart20 = Instance.new("MeshPart")
Vector3Value21 = Instance.new("Vector3Value")
Motor6D22 = Instance.new("Motor6D")
MeshPart23 = Instance.new("MeshPart")
Vector3Value24 = Instance.new("Vector3Value")
Motor6D25 = Instance.new("Motor6D")
MeshPart26 = Instance.new("MeshPart")
Vector3Value27 = Instance.new("Vector3Value")
Motor6D28 = Instance.new("Motor6D")
MeshPart29 = Instance.new("MeshPart")
Vector3Value30 = Instance.new("Vector3Value")
Motor6D31 = Instance.new("Motor6D")
MeshPart32 = Instance.new("MeshPart")
Vector3Value33 = Instance.new("Vector3Value")
Motor6D34 = Instance.new("Motor6D")
MeshPart35 = Instance.new("MeshPart")
Vector3Value36 = Instance.new("Vector3Value")
Motor6D37 = Instance.new("Motor6D")
MeshPart38 = Instance.new("MeshPart")
Vector3Value39 = Instance.new("Vector3Value")
Motor6D40 = Instance.new("Motor6D")
MeshPart41 = Instance.new("MeshPart")
Vector3Value42 = Instance.new("Vector3Value")
Motor6D43 = Instance.new("Motor6D")
Script44 = Instance.new("Script")
MeshPart45 = Instance.new("MeshPart")
Vector3Value46 = Instance.new("Vector3Value")
Motor6D47 = Instance.new("Motor6D")
MeshPart48 = Instance.new("MeshPart")
Vector3Value49 = Instance.new("Vector3Value")
Motor6D50 = Instance.new("Motor6D")
MeshPart51 = Instance.new("MeshPart")
Vector3Value52 = Instance.new("Vector3Value")
Motor6D53 = Instance.new("Motor6D")
MeshPart54 = Instance.new("MeshPart")
Vector3Value55 = Instance.new("Vector3Value")
Motor6D56 = Instance.new("Motor6D")
MeshPart57 = Instance.new("MeshPart")
Vector3Value58 = Instance.new("Vector3Value")
Motor6D59 = Instance.new("Motor6D")
Script60 = Instance.new("Script")
Script61 = Instance.new("Script")
Script62 = Instance.new("Script")
StringValue63 = Instance.new("StringValue")
StringValue64 = Instance.new("StringValue")
Animation65 = Instance.new("Animation")
StringValue66 = Instance.new("StringValue")
Animation67 = Instance.new("Animation")
StringValue68 = Instance.new("StringValue")
Animation69 = Instance.new("Animation")
NumberValue70 = Instance.new("NumberValue")
Animation71 = Instance.new("Animation")
NumberValue72 = Instance.new("NumberValue")
StringValue73 = Instance.new("StringValue")
Animation74 = Instance.new("Animation")
StringValue75 = Instance.new("StringValue")
Animation76 = Instance.new("Animation")
StringValue77 = Instance.new("StringValue")
Animation78 = Instance.new("Animation")
StringValue79 = Instance.new("StringValue")
Animation80 = Instance.new("Animation")
StringValue81 = Instance.new("StringValue")
Animation82 = Instance.new("Animation")
StringValue83 = Instance.new("StringValue")
Animation84 = Instance.new("Animation")
Script85 = Instance.new("Script")
Model0.Name = "Zombie"
Model0.Parent = mas
Part1.Name = "Head"
Part1.Parent = Model0
Part1.CFrame = CFrame.new(-0.695644557, 4.56509781, -2.19861078, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
Part1.Orientation = Vector3.new(0, 90.1399994, 0)
Part1.Position = Vector3.new(-0.695644557, 4.56509781, -2.19861078)
Part1.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
Part1.Color = Color3.new(0.541176, 0.670588, 0.521569)
Part1.Size = Vector3.new(1, 1, 1)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Artichoke")
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Artichoke")
Part1.FormFactor = Enum.FormFactor.Custom
Part1.formFactor = Enum.FormFactor.Custom
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "http://www.roblox.com/asset?id=419776358"
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
Vector3Value3.Name = "OriginalSize"
Vector3Value3.Parent = Part1
Vector3Value3.Value = Vector3.new(1, 1, 1)
Motor6D4.Name = "Neck"
Motor6D4.Parent = Part1
Motor6D4.C0 = CFrame.new(0.000338107347, 0.806032121, -0.015560925, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D4.C1 = CFrame.new(-2.72095203e-05, -0.565615535, 0.00386685133, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D4.Part0 = MeshPart14
Motor6D4.Part1 = Part1
Motor6D4.part1 = Part1
Decal5.Parent = Part1
Decal5.Texture = "http://www.roblox.com/asset/?id=174393211"
Sound6.Name = "Moan"
Sound6.Parent = Part1
Sound6.SoundId = "rbxassetid://131060249"
Sound6.Volume = 1
Sound7.Name = "Moan2"
Sound7.Parent = Part1
Sound7.SoundId = "rbxassetid://131060145"
Sound7.Volume = 1
Sound8.Name = "Moan3"
Sound8.Parent = Part1
Sound8.SoundId = "rbxassetid://131060210"
Sound8.Volume = 1
Sound9.Name = "Moan4"
Sound9.Parent = Part1
Sound9.SoundId = "rbxassetid://131138835"
Sound9.Volume = 1
Sound10.Name = "Death"
Sound10.Parent = Part1
Part11.Name = "HumanoidRootPart"
Part11.Parent = Model0
Part11.CFrame = CFrame.new(-0.691856027, 2.32588005, -2.1985929, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
Part11.Orientation = Vector3.new(0, 90.1399994, 0)
Part11.Position = Vector3.new(-0.691856027, 2.32588005, -2.1985929)
Part11.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
Part11.Transparency = 1
Part11.Size = Vector3.new(2, 2, 1)
Part11.CanCollide = false
Vector3Value12.Name = "OriginalSize"
Vector3Value12.Parent = Part11
Vector3Value12.Value = Vector3.new(2, 2, 1)
BodyColors13.Parent = Model0
BodyColors13.HeadColor = BrickColor.new("Artichoke")
BodyColors13.HeadColor3 = Color3.new(0.541176, 0.670588, 0.521569)
BodyColors13.LeftArmColor = BrickColor.new("Artichoke")
BodyColors13.LeftArmColor3 = Color3.new(0.541176, 0.670588, 0.521569)
BodyColors13.LeftLegColor = BrickColor.new("Burnt Sienna")
BodyColors13.LeftLegColor3 = Color3.new(0.415686, 0.223529, 0.0352941)
BodyColors13.RightArmColor = BrickColor.new("Artichoke")
BodyColors13.RightArmColor3 = Color3.new(0.541176, 0.670588, 0.521569)
BodyColors13.RightLegColor = BrickColor.new("Burnt Sienna")
BodyColors13.RightLegColor3 = Color3.new(0.415686, 0.223529, 0.0352941)
BodyColors13.TorsoColor = BrickColor.new("Burnt Sienna")
BodyColors13.TorsoColor3 = Color3.new(0.415686, 0.223529, 0.0352941)
MeshPart14.Name = "UpperTorso"
MeshPart14.Parent = Model0
MeshPart14.CFrame = CFrame.new(-0.676263928, 3.1934495, -2.19829226, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart14.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart14.Position = Vector3.new(-0.676263928, 3.1934495, -2.19829226)
MeshPart14.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart14.Color = Color3.new(0.156863, 0.498039, 0.278431)
MeshPart14.Size = Vector3.new(2.00029206, 1.60093355, 1.0005368)
MeshPart14.BrickColor = BrickColor.new("Dark green")
MeshPart14.brickColor = BrickColor.new("Dark green")
Vector3Value15.Name = "OriginalSize"
Vector3Value15.Parent = MeshPart14
Vector3Value15.Value = Vector3.new(2.00029206, 1.60093355, 1.0005368)
Motor6D16.Name = "Waist"
Motor6D16.Parent = MeshPart14
Motor6D16.C0 = CFrame.new(0.000280171633, 0.537143946, -0.0142721087, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D16.C1 = CFrame.new(0.000338107347, -0.463463932, -0.015560925, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D16.Part0 = MeshPart41
Motor6D16.Part1 = MeshPart14
Motor6D16.part1 = MeshPart14
Script17.Name = "Damage Script"
Script17.Parent = MeshPart14
table.insert(cors,sandbox(Script17,function()
function onTouched(hit)
        local human = hit.Parent:findFirstChild("Humanoid")
        if (human ~= nil) then
                human.Health = human.Health - 5 -- Change the amount to change the damage.
        end
end
script.Parent.Touched:connect(onTouched)
end))
Humanoid18.Name = "Zombie"
Humanoid18.Parent = Model0
Humanoid18.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.Subject
Humanoid18.Health = 125
Humanoid18.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOn
Humanoid18.HipHeight = 1.3500000238419
Humanoid18.LeftLeg = MeshPart45
Humanoid18.MaxHealth = 125
Humanoid18.NameOcclusion = Enum.NameOcclusion.NoOcclusion
Humanoid18.RigType = Enum.HumanoidRigType.R15
Humanoid18.RightLeg = MeshPart20
Humanoid18.Torso = Part11
Humanoid18.WalkSpeed = 20
Humanoid18.maxHealth = 125
Script19.Parent = Model0
table.insert(cors,sandbox(Script19,function()
local larm = script.Parent:FindFirstChild("HumanoidRootPart")
local rarm = script.Parent:FindFirstChild("HumanoidRootPart")
local char = script.Parent
local pathFinder = game:GetService("PathfindingService")
local path = pathFinder:CreatePath()

function findNearestTorso(pos)
	local list = game.Workspace:children()
	local torso = nil
	local dist = 100
	local temp = nil
	local human = nil
	local temp2 = nil
	for x = 1, #list do
		temp2 = list[x]
		if (temp2.className == "Model") and (temp2 ~= script.Parent) then
			temp = temp2:findFirstChild("HumanoidRootPart")
			human = temp2:findFirstChild("Humanoid")
			if (temp ~= nil) and (human ~= nil) and (human.Health > 0) then
				if (temp.Position - pos).magnitude < dist then
					torso = temp
					dist = (temp.Position - pos).magnitude
				end
			end
		end
	end
	return torso
end

while true do
	wait()
	local target = findNearestTorso(script.Parent.HumanoidRootPart.Position)
	if target ~= nil then
		path:ComputeAsync(char.HumanoidRootPart.Position, target.Position)

		for i, wayPoint in pairs(path:GetWaypoints()) do
			char.Zombie:MoveTo(wayPoint.Position)

			if wayPoint.Action == Enum.PathWaypointAction.Jump then
				char.Zombie:ChangeState(Enum.HumanoidStateType.Jumping)
			end

			char.Zombie.MoveToFinished:wait(0.0000001)
		end
	end
end

end))
MeshPart20.Name = "RightUpperLeg"
MeshPart20.Parent = Model0
MeshPart20.CFrame = CFrame.new(-0.67828238, 1.46466565, -2.69960117, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart20.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart20.Position = Vector3.new(-0.67828238, 1.46466565, -2.69960117)
MeshPart20.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart20.Color = Color3.new(0.0509804, 0.411765, 0.67451)
MeshPart20.Size = Vector3.new(1.00027561, 1.5362649, 1.00092912)
MeshPart20.BrickColor = BrickColor.new("Bright blue")
MeshPart20.CanCollide = false
MeshPart20.brickColor = BrickColor.new("Bright blue")
Vector3Value21.Name = "OriginalSize"
Vector3Value21.Parent = MeshPart20
Vector3Value21.Value = Vector3.new(1.00027561, 1.5362649, 1.00092912)
Motor6D22.Name = "RightHip"
Motor6D22.Parent = MeshPart20
Motor6D22.C0 = CFrame.new(0.505080223, -0.243262246, 0.00102789141, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D22.C1 = CFrame.new(0.00382620096, 0.484913796, 0.000486815348, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D22.Part0 = MeshPart41
Motor6D22.Part1 = MeshPart20
Motor6D22.part1 = MeshPart20
MeshPart23.Name = "RightUpperArm"
MeshPart23.Parent = Model0
MeshPart23.CFrame = CFrame.new(-0.685997844, 3.29312539, -3.69646788, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart23.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart23.Position = Vector3.new(-0.685997844, 3.29312539, -3.69646788)
MeshPart23.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart23.Color = Color3.new(0.992157, 0.917647, 0.552941)
MeshPart23.Size = Vector3.new(1.00027633, 1.39554, 1.00025082)
MeshPart23.BrickColor = BrickColor.new("Cool yellow")
MeshPart23.CanCollide = false
MeshPart23.brickColor = BrickColor.new("Cool yellow")
Vector3Value24.Name = "OriginalSize"
Vector3Value24.Parent = MeshPart23
Vector3Value24.Value = Vector3.new(1.00027633, 1.39554, 1.00025082)
Motor6D25.Name = "RightShoulder"
Motor6D25.Parent = MeshPart23
Motor6D25.C0 = CFrame.new(1.25031853, 0.5565539, -0.015560925, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D25.C1 = CFrame.new(-0.24787569, 0.456878304, -0.00944012403, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D25.Part0 = MeshPart14
Motor6D25.Part1 = MeshPart23
Motor6D25.part1 = MeshPart23
MeshPart26.Name = "RightLowerLeg"
MeshPart26.Parent = Model0
MeshPart26.CFrame = CFrame.new(-0.678020656, 0.910310864, -2.69960189, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart26.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart26.Position = Vector3.new(-0.678020656, 0.910310864, -2.69960189)
MeshPart26.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart26.Color = Color3.new(0.0509804, 0.411765, 0.67451)
MeshPart26.Size = Vector3.new(1.00027585, 1.48964536, 1.00032854)
MeshPart26.BrickColor = BrickColor.new("Bright blue")
MeshPart26.CanCollide = false
MeshPart26.brickColor = BrickColor.new("Bright blue")
Vector3Value27.Name = "OriginalSize"
Vector3Value27.Parent = MeshPart26
Vector3Value27.Value = Vector3.new(1.00027585, 1.48964536, 1.00032854)
Motor6D28.Name = "RightKnee"
Motor6D28.Parent = MeshPart26
Motor6D28.C0 = CFrame.new(0.00382620096, -0.265086174, 0.000426991843, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D28.C1 = CFrame.new(0.00382620096, 0.289268613, 0.000145851634, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D28.Part0 = MeshPart20
Motor6D28.Part1 = MeshPart26
Motor6D28.part1 = MeshPart26
MeshPart29.Name = "RightLowerArm"
MeshPart29.Parent = Model0
MeshPart29.CFrame = CFrame.new(-0.685555518, 2.90703535, -3.69646835, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart29.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart29.Position = Vector3.new(-0.685555518, 2.90703535, -3.69646835)
MeshPart29.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart29.Color = Color3.new(0.992157, 0.917647, 0.552941)
MeshPart29.Size = Vector3.new(1.00027657, 1.26567209, 1.00025082)
MeshPart29.BrickColor = BrickColor.new("Cool yellow")
MeshPart29.CanCollide = false
MeshPart29.brickColor = BrickColor.new("Cool yellow")
Vector3Value30.Name = "OriginalSize"
Vector3Value30.Parent = MeshPart29
Vector3Value30.Value = Vector3.new(1.00027657, 1.26567209, 1.00025082)
Motor6D31.Name = "RightElbow"
Motor6D31.Parent = MeshPart29
Motor6D31.C0 = CFrame.new(0.00214397907, -0.263139546, -0.00944012403, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D31.C1 = CFrame.new(0.00214457512, 0.122950554, -0.00989595056, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D31.Part0 = MeshPart23
Motor6D31.Part1 = MeshPart29
Motor6D31.part1 = MeshPart29
MeshPart32.Name = "RightHand"
MeshPart32.Parent = Model0
MeshPart32.CFrame = CFrame.new(-0.680041432, 2.1668787, -3.69776106, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart32.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart32.Position = Vector3.new(-0.680041432, 2.1668787, -3.69776106)
MeshPart32.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart32.Color = Color3.new(0.992157, 0.917647, 0.552941)
MeshPart32.Size = Vector3.new(0.999299049, 0.335255772, 1.00029743)
MeshPart32.BrickColor = BrickColor.new("Cool yellow")
MeshPart32.CanCollide = false
MeshPart32.brickColor = BrickColor.new("Cool yellow")
Vector3Value33.Name = "OriginalSize"
Vector3Value33.Parent = MeshPart32
Vector3Value33.Value = Vector3.new(0.999299049, 0.335255772, 1.00029743)
Motor6D34.Name = "RightWrist"
Motor6D34.Parent = MeshPart32
Motor6D34.C0 = CFrame.new(0.00214457512, -0.682049513, -0.00989595056, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D34.C1 = CFrame.new(0.000865101814, 0.058106944, -0.0154390335, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D34.Part0 = MeshPart29
Motor6D34.Part1 = MeshPart32
Motor6D34.part1 = MeshPart32
MeshPart35.Name = "RightFoot"
MeshPart35.Parent = Model0
MeshPart35.CFrame = CFrame.new(-0.677906275, 0.167736173, -2.69441152, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart35.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart35.Position = Vector3.new(-0.677906275, 0.167736173, -2.69441152)
MeshPart35.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart35.Color = Color3.new(0.0509804, 0.411765, 0.67451)
MeshPart35.Size = Vector3.new(1.00063133, 0.335407376, 1.00020337)
MeshPart35.BrickColor = BrickColor.new("Bright blue")
MeshPart35.CanCollide = false
MeshPart35.brickColor = BrickColor.new("Bright blue")
Vector3Value36.Name = "OriginalSize"
Vector3Value36.Parent = MeshPart35
Vector3Value36.Value = Vector3.new(1.00063133, 0.335407376, 1.00020337)
Motor6D37.Name = "RightAnkle"
Motor6D37.Parent = MeshPart35
Motor6D37.C0 = CFrame.new(0.00382620096, -0.710731506, 0.000283418223, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D37.C1 = CFrame.new(0.00901681185, 0.0318431854, 0.000155551359, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D37.Part0 = MeshPart26
Motor6D37.Part1 = MeshPart35
Motor6D37.part1 = MeshPart35
MeshPart38.Name = "LeftFoot"
MeshPart38.Parent = Model0
MeshPart38.CFrame = CFrame.new(-0.675512314, 0.167736173, -1.70284736, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart38.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart38.Position = Vector3.new(-0.675512314, 0.167736173, -1.70284736)
MeshPart38.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart38.Color = Color3.new(0.0509804, 0.411765, 0.67451)
MeshPart38.Size = Vector3.new(1.00063133, 0.335407257, 1.00020337)
MeshPart38.BrickColor = BrickColor.new("Bright blue")
MeshPart38.CanCollide = false
MeshPart38.brickColor = BrickColor.new("Bright blue")
Vector3Value39.Name = "OriginalSize"
Vector3Value39.Parent = MeshPart38
Vector3Value39.Value = Vector3.new(1.00063133, 0.335407257, 1.00020337)
Motor6D40.Name = "LeftAnkle"
Motor6D40.Parent = MeshPart38
Motor6D40.C0 = CFrame.new(-0.00382620096, -0.710131407, 0.00030554086, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D40.C1 = CFrame.new(-0.00901681185, 0.032443285, 0.000177569687, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D40.Part0 = MeshPart51
Motor6D40.Part1 = MeshPart38
Motor6D40.part1 = MeshPart38
MeshPart41.Name = "LowerTorso"
MeshPart41.Parent = Model0
MeshPart41.CFrame = CFrame.new(-0.677587926, 2.19284177, -2.19834709, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart41.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart41.Position = Vector3.new(-0.677587926, 2.19284177, -2.19834709)
MeshPart41.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart41.Color = Color3.new(0.156863, 0.498039, 0.278431)
MeshPart41.Size = Vector3.new(2.00017595, 0.400037616, 1.00021255)
MeshPart41.BrickColor = BrickColor.new("Dark green")
MeshPart41.brickColor = BrickColor.new("Dark green")
Vector3Value42.Name = "OriginalSize"
Vector3Value42.Parent = MeshPart41
Vector3Value42.Value = Vector3.new(2.00017595, 0.400037616, 1.00021255)
Motor6D43.Name = "Root"
Motor6D43.Parent = MeshPart41
Motor6D43.C1 = CFrame.new(0.000280171633, 0.133037761, -0.0142721087, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D43.Part0 = Part11
Motor6D43.Part1 = MeshPart41
Motor6D43.part1 = MeshPart41
Script44.Name = "Damage Script"
Script44.Parent = MeshPart41
table.insert(cors,sandbox(Script44,function()
function onTouched(hit)
        local human = hit.Parent:findFirstChild("Humanoid")
        if (human ~= nil) then
                human.Health = human.Health - 5 -- Change the amount to change the damage.
        end
end
script.Parent.Touched:connect(onTouched)
end))
MeshPart45.Name = "LeftUpperLeg"
MeshPart45.Parent = Model0
MeshPart45.CFrame = CFrame.new(-0.675863564, 1.46466565, -1.69765592, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart45.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart45.Position = Vector3.new(-0.675863564, 1.46466565, -1.69765592)
MeshPart45.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart45.Color = Color3.new(0.0509804, 0.411765, 0.67451)
MeshPart45.Size = Vector3.new(1.00027561, 1.5362649, 1.00092912)
MeshPart45.BrickColor = BrickColor.new("Bright blue")
MeshPart45.CanCollide = false
MeshPart45.brickColor = BrickColor.new("Bright blue")
Vector3Value46.Name = "OriginalSize"
Vector3Value46.Parent = MeshPart45
Vector3Value46.Value = Vector3.new(1.00027561, 1.5362649, 1.00092912)
Motor6D47.Name = "LeftHip"
Motor6D47.Parent = MeshPart45
Motor6D47.C0 = CFrame.new(-0.50451982, -0.243062243, 0.00122789107, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D47.C1 = CFrame.new(-0.00382620096, 0.4851138, 0.000686740503, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D47.Part0 = MeshPart41
Motor6D47.Part1 = MeshPart45
Motor6D47.part1 = MeshPart45
MeshPart48.Name = "LeftUpperArm"
MeshPart48.Parent = Model0
MeshPart48.CFrame = CFrame.new(-0.678766429, 3.29312539, -0.700763106, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart48.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart48.Position = Vector3.new(-0.678766429, 3.29312539, -0.700763106)
MeshPart48.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart48.Color = Color3.new(0.992157, 0.917647, 0.552941)
MeshPart48.Size = Vector3.new(1.00027633, 1.39554, 1.00025082)
MeshPart48.BrickColor = BrickColor.new("Cool yellow")
MeshPart48.CanCollide = false
MeshPart48.brickColor = BrickColor.new("Cool yellow")
Vector3Value49.Name = "OriginalSize"
Vector3Value49.Parent = MeshPart48
Vector3Value49.Value = Vector3.new(1.00027633, 1.39554, 1.00025082)
Motor6D50.Name = "LeftShoulder"
Motor6D50.Parent = MeshPart48
Motor6D50.C0 = CFrame.new(-1.24955308, 0.556408584, -0.015560925, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D50.C1 = CFrame.new(0.247964978, 0.456732988, -0.00943991542, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D50.Part0 = MeshPart14
Motor6D50.Part1 = MeshPart48
Motor6D50.part1 = MeshPart48
MeshPart51.Name = "LeftLowerLeg"
MeshPart51.Parent = Model0
MeshPart51.CFrame = CFrame.new(-0.67560178, 0.910310864, -1.69765651, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart51.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart51.Position = Vector3.new(-0.67560178, 0.910310864, -1.69765651)
MeshPart51.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart51.Color = Color3.new(0.0509804, 0.411765, 0.67451)
MeshPart51.Size = Vector3.new(1.00027585, 1.48964536, 1.00032866)
MeshPart51.BrickColor = BrickColor.new("Bright blue")
MeshPart51.CanCollide = false
MeshPart51.brickColor = BrickColor.new("Bright blue")
Vector3Value52.Name = "OriginalSize"
Vector3Value52.Parent = MeshPart51
Vector3Value52.Value = Vector3.new(1.00027585, 1.48964536, 1.00032866)
Motor6D53.Name = "LeftKnee"
Motor6D53.Parent = MeshPart51
Motor6D53.C0 = CFrame.new(-0.00382620096, -0.264486194, 0.000586740673, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D53.C1 = CFrame.new(-0.00382620096, 0.289868593, 0.00030554086, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D53.Part0 = MeshPart45
Motor6D53.Part1 = MeshPart51
Motor6D53.part1 = MeshPart51
MeshPart54.Name = "LeftLowerArm"
MeshPart54.Parent = Model0
MeshPart54.CFrame = CFrame.new(-0.678323925, 2.90703535, -0.700764775, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart54.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart54.Position = Vector3.new(-0.678323925, 2.90703535, -0.700764775)
MeshPart54.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart54.Color = Color3.new(0.992157, 0.917647, 0.552941)
MeshPart54.Size = Vector3.new(1.00027657, 1.26567209, 1.00025082)
MeshPart54.BrickColor = BrickColor.new("Cool yellow")
MeshPart54.CanCollide = false
MeshPart54.brickColor = BrickColor.new("Cool yellow")
Vector3Value55.Name = "OriginalSize"
Vector3Value55.Parent = MeshPart54
Vector3Value55.Value = Vector3.new(1.00027657, 1.26567209, 1.00025082)
Motor6D56.Name = "LeftElbow"
Motor6D56.Parent = MeshPart54
Motor6D56.C0 = CFrame.new(-0.00166511536, -0.263139546, -0.00943991542, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D56.C1 = CFrame.new(-0.0016657114, 0.122950554, -0.00989592075, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D56.Part0 = MeshPart48
Motor6D56.Part1 = MeshPart54
Motor6D56.part1 = MeshPart54
MeshPart57.Name = "LeftHand"
MeshPart57.Parent = Model0
MeshPart57.CFrame = CFrame.new(-0.67280364, 2.1668787, -0.699498653, -0.00241400092, 3.49997972e-05, 0.999997497, 0, 1, -3.499991e-05, -0.999997497, -8.44897698e-08, -0.00241400092)
MeshPart57.Orientation = Vector3.new(0, 90.1399994, 0)
MeshPart57.Position = Vector3.new(-0.67280364, 2.1668787, -0.699498653)
MeshPart57.Rotation = Vector3.new(179.169998, 89.8700027, -179.169998)
MeshPart57.Color = Color3.new(0.992157, 0.917647, 0.552941)
MeshPart57.Size = Vector3.new(0.999299049, 0.335255831, 1.00029743)
MeshPart57.BrickColor = BrickColor.new("Cool yellow")
MeshPart57.CanCollide = false
MeshPart57.brickColor = BrickColor.new("Cool yellow")
Vector3Value58.Name = "OriginalSize"
Vector3Value58.Parent = MeshPart57
Vector3Value58.Value = Vector3.new(0.999299049, 0.335255831, 1.00029743)
Motor6D59.Name = "LeftWrist"
Motor6D59.Parent = MeshPart57
Motor6D59.C0 = CFrame.new(-0.0016657114, -0.682255626, -0.00989592075, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D59.C1 = CFrame.new(-0.000386238098, 0.0579008311, -0.0154390335, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D59.Part0 = MeshPart54
Motor6D59.Part1 = MeshPart57
Motor6D59.part1 = MeshPart57
Script60.Name = "Respawn"
Script60.Parent = Model0
table.insert(cors,sandbox(Script60,function()
z = script.Parent

backup = z:clone()

while true do
	wait(5)
	if z.Zombie.Health == 0 then
		z:Remove()
		wait(4)
		backup.Parent = game.Workspace
		backup.Head:MakeJoints()
		backup.Torso:MakeJoints()
	end
	if z == nil then
		wait(4)
		backup.Parent = game.Workspace
		backup.Head:MakeJoints()
		backup.Torso:MakeJoints()
	end
end 
end))
Script61.Name = "Health"
Script61.Parent = Model0
table.insert(cors,sandbox(Script61,function()
--Responsible for regening a player's humanoid's health

-- declarations
local Figure = script.Parent
local Head = Figure:WaitForChild("Head")
local Humanoid = Figure:WaitForChild("Humanoid")
local regening = false

-- regeneration
function regenHealth()
	if regening then return end
	regening = true
	
	while Humanoid.Health < Humanoid.MaxHealth do
		local s = wait(1)
		local health = Humanoid.Health
		if health > 0 and health < Humanoid.MaxHealth then
			local newHealthDelta = 0.01 * s * Humanoid.MaxHealth
			health = health + newHealthDelta
			Humanoid.Health = math.min(health,Humanoid.MaxHealth)
		end
	end
	
	if Humanoid.Health > Humanoid.MaxHealth then
		Humanoid.Health = Humanoid.MaxHealth
	end
	
	regening = false
end

Humanoid.HealthChanged:connect(regenHealth)
  
end))
Script62.Name = "Animate"
Script62.Parent = Model0
table.insert(cors,sandbox(Script62,function()
function   waitForChild(parent, childName)
	local child = parent:findFirstChild(childName)
	if child then return child end
	while true do
		child = parent.ChildAdded:wait()
		if child.Name==childName then return child end
	end
end

local Figure = script.Parent
local Humanoid = waitForChild(Figure, "Zombie")
local pose = "Standing"

local currentAnim = ""
local currentAnimInstance = nil
local currentAnimTrack = nil
local currentAnimKeyframeHandler = nil
local currentAnimSpeed = 1.0
local animTable = {}
local animNames = { 
	idle = 	{	
				{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
			},
	walk = 	{ 	
				{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
			}, 
	run = 	{
				{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
			}, 
	swim = 	{
				{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
			}, 
	swimidle = 	{
				{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
			}, 
	jump = 	{
				{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
			}, 
	fall = 	{
				{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
			}, 
	climb = {
				{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
			}, 
	sit = 	{
				{ id = "http://www.roblox.com/asset/?id=507768133", weight = 10 } 
			},	
	toolnone = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
			},
	toolslash = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
--				{ id = "slash.xml", weight = 10 } 
			},
	toollunge = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
			},
	wave = {
				{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
			},
	point = {
				{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
			},
	dance = {
				{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
			},
	dance2 = {
				{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
			},
	dance3 = {
				{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
			},
	laugh = {
				{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
			},
	cheer = {
				{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
			},
}

-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
local emoteNames = { wave = false, point = false, dance = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

math.randomseed(tick())

function configureAnimationSet(name, fileList)
	if (animTable[name] ~= nil) then
		for _, connection in pairs(animTable[name].connections) do
			connection:disconnect()
		end
	end
	animTable[name] = {}
	animTable[name].count = 0
	animTable[name].totalWeight = 0	
	animTable[name].connections = {}

	-- check for config values
	local config = script:FindFirstChild(name)
	if (config ~= nil) then
--		print("Loading anims " .. name)
		table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
		table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
		local idx = 1
		for _, childPart in pairs(config:GetChildren()) do
			if (childPart:IsA("Animation")) then
				table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
				animTable[name][idx] = {}
				animTable[name][idx].anim = childPart
				local weightObject = childPart:FindFirstChild("Weight")
				if (weightObject == nil) then
					animTable[name][idx].weight = 1
				else
					animTable[name][idx].weight = weightObject.Value
				end
				animTable[name].count = animTable[name].count + 1
				animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
--				print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")
				idx = idx + 1
			end
		end
	end

	-- fallback to defaults
	if (animTable[name].count <= 0) then
		for idx, anim in pairs(fileList) do
			animTable[name][idx] = {}
			animTable[name][idx].anim = Instance.new("Animation")
			animTable[name][idx].anim.Name = name
			animTable[name][idx].anim.AnimationId = anim.id
			animTable[name][idx].weight = anim.weight
			animTable[name].count = animTable[name].count + 1
			animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
--			print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
		end
	end
end

-- Setup animation objects
function scriptChildModified(child)
	local fileList = animNames[child.Name]
	if (fileList ~= nil) then
		configureAnimationSet(child.Name, fileList)
	end	
end

script.ChildAdded:connect(scriptChildModified)
script.ChildRemoved:connect(scriptChildModified)


for name, fileList in pairs(animNames) do 
	configureAnimationSet(name, fileList)
end	

-- ANIMATION

-- declarations
local toolAnim = "None"
local toolAnimTime = 0

local jumpAnimTime = 0
local jumpAnimDuration = 0.31

local toolTransitionTime = 0.1
local fallTransitionTime = 0.2

-- functions

function stopAllAnimations()
	local oldAnim = currentAnim

	-- return to idle if finishing an emote
	if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
		oldAnim = "idle"
	end

	currentAnim = ""
	currentAnimInstance = nil
	if (currentAnimKeyframeHandler ~= nil) then
		currentAnimKeyframeHandler:disconnect()
	end

	if (currentAnimTrack ~= nil) then
		currentAnimTrack:Stop()
		currentAnimTrack:Destroy()
		currentAnimTrack = nil
	end
	return oldAnim
end

function setAnimationSpeed(speed)
	if speed ~= currentAnimSpeed then
		currentAnimSpeed = speed
		currentAnimTrack:AdjustSpeed(currentAnimSpeed)
	end
end

function keyFrameReachedFunc(frameName)
	if (frameName == "End") then
--		print("Keyframe : ".. frameName)

		local repeatAnim = currentAnim
		-- return to idle if finishing an emote
		if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
			repeatAnim = "idle"
		end
		
		local animSpeed = currentAnimSpeed
		playAnimation(repeatAnim, 0.15, Humanoid)
		setAnimationSpeed(animSpeed)
	end
end

-- Preload animations
function playAnimation(animName, transitionTime, humanoid) 
		
	local roll = math.random(1, animTable[animName].totalWeight) 
	local origRoll = roll
	local idx = 1
	while (roll > animTable[animName][idx].weight) do
		roll = roll - animTable[animName][idx].weight
		idx = idx + 1
	end
	
--	print(animName .. " " .. idx .. " [" .. origRoll .. "]")
	
	local anim = animTable[animName][idx].anim

	-- switch animation		
	if (anim ~= currentAnimInstance) then
		
		if (currentAnimTrack ~= nil) then
			currentAnimTrack:Stop(transitionTime)
			currentAnimTrack:Destroy()
		end

		currentAnimSpeed = 1.0
	
		-- load it to the humanoid; get AnimationTrack
		currentAnimTrack = humanoid:LoadAnimation(anim)
		 
		-- play the animation
		currentAnimTrack:Play(transitionTime)
		currentAnim = animName
		currentAnimInstance = anim

		-- set up keyframe name triggers
		if (currentAnimKeyframeHandler ~= nil) then
			currentAnimKeyframeHandler:disconnect()
		end
		currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
		
	end

end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

local toolAnimName = ""
local toolAnimTrack = nil
local toolAnimInstance = nil
local currentToolAnimKeyframeHandler = nil

function toolKeyFrameReachedFunc(frameName)
	if (frameName == "End") then
--		print("Keyframe : ".. frameName)	
		playToolAnimation(toolAnimName, 0.0, Humanoid)
	end
end


function playToolAnimation(animName, transitionTime, humanoid)	 
		
		local roll = math.random(1, animTable[animName].totalWeight) 
		local origRoll = roll
		local idx = 1
		while (roll > animTable[animName][idx].weight) do
			roll = roll - animTable[animName][idx].weight
			idx = idx + 1
		end
--		print(animName .. " * " .. idx .. " [" .. origRoll .. "]")
		local anim = animTable[animName][idx].anim

		if (toolAnimInstance ~= anim) then
			
			if (toolAnimTrack ~= nil) then
				toolAnimTrack:Stop()
				toolAnimTrack:Destroy()
				transitionTime = 0
			end
					
			-- load it to the humanoid; get AnimationTrack
			toolAnimTrack = humanoid:LoadAnimation(anim)
			 
			-- play the animation
			toolAnimTrack:Play(transitionTime)
			toolAnimName = animName
			toolAnimInstance = anim

			currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
		end
end

function stopToolAnimations()
	local oldAnim = toolAnimName

	if (currentToolAnimKeyframeHandler ~= nil) then
		currentToolAnimKeyframeHandler:disconnect()
	end

	toolAnimName = ""
	toolAnimInstance = nil
	if (toolAnimTrack ~= nil) then
		toolAnimTrack:Stop()
		toolAnimTrack:Destroy()
		toolAnimTrack = nil
	end


	return oldAnim
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------


function onRunning(speed)
	if speed > 0.01 then
		local scale = 15.0
		playAnimation("walk", 0.1, Humanoid)
		setAnimationSpeed(speed / scale)
		pose = "Running"
	else
		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"
	end
end

function onDied()
	pose = "Dead"
end

function onJumping()
	playAnimation("jump", 0.1, Humanoid)
	jumpAnimTime = jumpAnimDuration
	pose = "Jumping"
end

function onClimbing(speed)
	local scale = 5.0
	playAnimation("climb", 0.1, Humanoid)
	setAnimationSpeed(speed / scale)
	pose = "Climbing"
end

function onGettingUp()
	pose = "GettingUp"
end

function onFreeFall()
	if (jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	end
	pose = "FreeFall"
end

function onFallingDown()
	pose = "FallingDown"
end

function onSeated()
	pose = "Seated"
end

function onPlatformStanding()
	pose = "PlatformStanding"
end

function onSwimming(speed)
	if speed > 1.00 then
		local scale = 10.0
		playAnimation("swim", 0.4, Humanoid)
		setAnimationSpeed(speed / scale)
		pose = "Swimming"
	else
		playAnimation("swimidle", 0.4, Humanoid)
		pose = "Standing"
	end
end

function getTool()	
	for _, kid in ipairs(Figure:GetChildren()) do
		if kid.className == "Tool" then return kid end
	end
	return nil
end

function getToolAnim(tool)
	for _, c in ipairs(tool:GetChildren()) do
		if c.Name == "toolanim" and c.className == "StringValue" then
			return c
		end
	end
	return nil
end

function animateTool()
	
	if (toolAnim == "None") then
		playToolAnimation("toolnone", toolTransitionTime, Humanoid)
		return
	end

	if (toolAnim == "Slash") then
		playToolAnimation("toolslash", 0, Humanoid)
		return
	end

	if (toolAnim == "Lunge") then
		playToolAnimation("toollunge", 0, Humanoid)
		return
	end
end

function moveSit()
	RightShoulder.MaxVelocity = 0.15
	LeftShoulder.MaxVelocity = 0.15
	RightShoulder:SetDesiredAngle(3.14 /2)
	LeftShoulder:SetDesiredAngle(-3.14 /2)
	RightHip:SetDesiredAngle(3.14 /2)
	LeftHip:SetDesiredAngle(-3.14 /2)
end

local lastTick = 0

function move(time)
	local amplitude = 1
	local frequency = 1
  	local deltaTime = time - lastTick
  	lastTick = time

	local climbFudge = 0
	local setAngles = false

  	if (jumpAnimTime > 0) then
  		jumpAnimTime = jumpAnimTime - deltaTime
  	end

	if (pose == "FreeFall" and jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	elseif (pose == "Seated") then
		playAnimation("sit", 0.5, Humanoid)
		return
	elseif (pose == "Running") then
		playAnimation("walk", 0.1, Humanoid)
	elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
		stopAllAnimations()
		amplitude = 0.1
		frequency = 1
		setAngles = true
	end

	-- Tool Animation handling
	local tool = getTool()
	if tool then
	
		animStringValueObject = getToolAnim(tool)

		if animStringValueObject then
			toolAnim = animStringValueObject.Value
			-- message recieved, delete StringValue
			animStringValueObject.Parent = nil
			toolAnimTime = time + .3
		end

		if time > toolAnimTime then
			toolAnimTime = 0
			toolAnim = "None"
		end

		animateTool()		
	else
		stopToolAnimations()
		toolAnim = "None"
		toolAnimInstance = nil
		toolAnimTime = 0
	end
end

-- connect events
Humanoid.Died:connect(onDied)
Humanoid.Running:connect(onRunning)
Humanoid.Jumping:connect(onJumping)
Humanoid.Climbing:connect(onClimbing)
Humanoid.GettingUp:connect(onGettingUp)
Humanoid.FreeFalling:connect(onFreeFall)
Humanoid.FallingDown:connect(onFallingDown)
Humanoid.Seated:connect(onSeated)
Humanoid.PlatformStanding:connect(onPlatformStanding)
Humanoid.Swimming:connect(onSwimming)

-- setup emote chat hook
script.msg.Changed:connect(function(msg)
	script.msg.Value = ""
	local emote = ""
	if (string.sub(msg, 1, 3) == "/e ") then
		emote = string.sub(msg, 4)
	elseif (string.sub(msg, 1, 7) == "/emote ") then
		emote = string.sub(msg, 8)
	end
	
	if (pose == "Standing" and emoteNames[emote] ~= nil) then
		playAnimation(emote, 0.1, Humanoid)
	end
--	print("===> " .. string.sub(msg, 1, 3) .. "(" .. emote .. ")")
end)


-- main program

local runService = game:service("RunService");

-- print("bottom")

-- initialize to idle
playAnimation("idle", 0.1, Humanoid)
pose = "Standing"

while Figure.Parent~=nil do
	local _, time = wait(0.1)
	move(time)
end



end))
StringValue63.Name = "msg"
StringValue63.Parent = Script62
StringValue64.Name = "climb"
StringValue64.Parent = Script62
Animation65.Name = "ClimbAnim"
Animation65.Parent = StringValue64
Animation65.AnimationId = "http://www.roblox.com/asset/?id=616156119"
StringValue66.Name = "fall"
StringValue66.Parent = Script62
Animation67.Name = "FallAnim"
Animation67.Parent = StringValue66
Animation67.AnimationId = "http://www.roblox.com/asset/?id=616157476"
StringValue68.Name = "idle"
StringValue68.Parent = Script62
Animation69.Name = "Animation1"
Animation69.Parent = StringValue68
Animation69.AnimationId = "http://www.roblox.com/asset/?id=616158929"
NumberValue70.Name = "Weight"
NumberValue70.Parent = Animation69
NumberValue70.Value = 9
Animation71.Name = "Animation2"
Animation71.Parent = StringValue68
Animation71.AnimationId = "http://www.roblox.com/asset/?id=616160636"
NumberValue72.Name = "Weight"
NumberValue72.Parent = Animation71
NumberValue72.Value = 1
StringValue73.Name = "jump"
StringValue73.Parent = Script62
Animation74.Name = "JumpAnim"
Animation74.Parent = StringValue73
Animation74.AnimationId = "http://www.roblox.com/asset/?id=616161997"
StringValue75.Name = "sit"
StringValue75.Parent = Script62
Animation76.Name = "SitAnim"
Animation76.Parent = StringValue75
Animation76.AnimationId = "http://www.roblox.com/asset/?id=507768133"
StringValue77.Name = "swim"
StringValue77.Parent = Script62
Animation78.Name = "Swim"
Animation78.Parent = StringValue77
Animation78.AnimationId = "http://www.roblox.com/asset/?id=616165109"
StringValue79.Name = "swimidle"
StringValue79.Parent = Script62
Animation80.Name = "SwimIdle"
Animation80.Parent = StringValue79
Animation80.AnimationId = "http://www.roblox.com/asset/?id=616166655"
StringValue81.Name = "toolnone"
StringValue81.Parent = Script62
Animation82.Name = "ToolNoneAnim"
Animation82.Parent = StringValue81
Animation82.AnimationId = "http://www.roblox.com/asset/?id=507768375"
StringValue83.Name = "walk"
StringValue83.Parent = Script62
Animation84.Name = "RunAnim"
Animation84.Parent = StringValue83
Animation84.AnimationId = "http://www.roblox.com/asset/?id=616168032"
Script85.Name = "SoundScript"
Script85.Parent = Model0
table.insert(cors,sandbox(Script85,function()
local moan = script.Parent.Head.Moan
local moan2 = script.parent.Head.Moan2
local moan3 = script.parent.Head.Moan3
local moan4 = script.Parent.Head.Moan4

while true do
	moan:Play()
	wait(8)
	
	moan2:Play()
	wait(5)
	
	moan3:Play()
	wait(7)
	
	moan4:Play()
	wait(6)
end


local death = script.Parent.Head.Death


end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
end

for i = 1,10 do
createZombie()
end