local water = script.Parent
local clickdetector = script.parent.parent.ClickDetector

clickdetector.MouseClick:Connect(function()
	if water.Transparency == 1 then
		water.Transparency = 0.4 
	else
		water.Transparency = 1
	end
end)
