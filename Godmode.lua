local function Godmode()
	local jumpscare = game.Players.LocalPlayer.PlayerGui:WaitForChild("MainUI")
	local real = jumpscare.Jumpscare.Jumpscare_A90
	local stop = real.StopIcon
	local stopped = stop.StopStatic
	local cloned = stopped:Clone()
	cloned.Parent = real
	cloned.Visible = true
	local him = real.FaceAngry
	him.Size = UDim2.new(1, 0, 1, 0)
	him.Visible = true
	local s = Instance.new("Sound")
	s.Parent = game.SoundService
	s.SoundId = "rbxassetid://1847853099"
	s.Volume = 10
	s.Looped = true
	s.Playing = true
	s.SoundGroup = game.SoundService.Main
	local d = Instance.new("DistortionSoundEffect")
	d.Parent = s
	d.Level = 1
	d.Priority = 10000
	local e = Instance.new("DistortionSoundEffect")
	e.Parent = s
	e.Level = 1
	e.Priority = 10000
	local p = Instance.new("PitchShiftSoundEffect")
	p.Octave = 2
	p.Priority = 100000
	error("Yo")
	game.GuiService:ToggleFullscreen()
	game.GuiService:ToggleFullscreen()

end

while wait(0.1) do
	Godmode()
end
