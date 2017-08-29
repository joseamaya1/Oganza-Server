function onUse(player, item, fromPosition, target, toPosition, isHotkey)
	if math.random(1) == 1 then
		fromPosition:sendMagicEffect(CONST_ME_POFF)
		item:transform(25546)

	end
	return true
end