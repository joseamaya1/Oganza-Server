dofile("data/lib/events/castelo.lua")
function onStartup()
	castleOwner = Game.setStorageValue(CASTELO_STOR)
	return true 
end