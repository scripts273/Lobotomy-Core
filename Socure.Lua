-- Lobotomy JumpScare

local player = game.Players.LocalPlayer

local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))

local SoundService = game.SoundService
local Sound = Instance.new("Sound")

local Lound = Instance.new("DistortionSoundEffect")
Lound.Parent = Sound

Sound.Parent = SoundService

spawn(function()
	while true do
		local image = Instance.new("ImageLabel")
		
		image.Parent = gui
		image.Size = UDim2.new(1,0, 1,0)
		image.Image = "rbxassetid://17689252276"
		Sound.SoundId = "rbxassetid://17197090544"
		Sound:Play()
		wait(0.5)
		image:Destroy()
		wait()
	end
end)
