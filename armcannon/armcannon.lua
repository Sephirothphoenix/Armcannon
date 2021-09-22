
function activate(fireMode, shiftHeld)
	if shiftHeld then
		if fireMode == "primary" then 
			activeItem.interact("ScriptPane", "/interface/beamselector/beamselector.config")
			--animator.playSound("activate")
		elseif fireMode == "alt" then
			--activeItem.interact("ScriptPane", "/interface/scripted/mmutility/mmutility.config")
			--animator.playSound("activate")
		end
 	end

end