--[[
1~3 => Element Type
4~6 => Total Time (segundos - 20 h)
7~9 => Time Passed (seconds)
]]

ImbuingSystem = {
	Developer = "Charles (Cjaker)",
	Version = "1.0",
	LastUpdate = "24/05/2017 - 03:50 (AM)"
}

local Imbuements = {
	{
		Name = "Scorch",
		Category = "Elemental Damage (Fire)",
		Type = "firedamage",
		Description = "Converts % of the physical damage to fire damage.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {10, 25, 50},
		Weapons = {"axe", "club", "sword"},
		Items = {{10553, 0}, {5920, 0}, {5954, 0}}
	},
	{
		Name = "Venom",
		Category = "Elemental Damage (Earth)",
		Type = "earthdamage",
		Description = "Converts % of the physical damage to earth damage.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {10, 25, 50},
		Weapons = {"axe", "club", "sword"},
		Items = {{10603, 0}, {10557, 0}, {23565, 0}}
	},
	{
		Name = "Frost",
		Category = "Elemental Damage (Ice)",
		Type = "icedamage",
		Description = "Converts % of the physical damage to ice damage.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {10, 25, 50},
		Weapons = {"axe", "club", "sword"},
		Items = {{10567, 0}, {10578, 0}, {24170, 0}}
	},
	{
		Name = "Electrify",
		Category = "Elemental Damage (Energy)",
		Type = "energydamage",
		Description = "Converts % of the physical damage to energy damage.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {10, 25, 50},
		Weapons = {"axe", "club", "sword"},
		Items = {{21310, 0}, {24631, 0}, {26164, 0}}
	},
	{
		Name = "Reap",
		Category = "Elemental Damage (Death)",
		Type = "deathdamage",
		Description = "Converts % of the physical damage to death damage.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {10, 25, 50},
		Weapons = {"axe", "club", "sword"},
		Items = {{12440, 0}, {10564, 0}, {11337, 0}}
	},
	{
		Name = "Vampirism",
		Category = "Life Leech",
		Type = "hitpointsleech",
		Description = "converts % of damage to HP with a chance of 100%.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {5, 10, 25},
		Weapons = {"axe", "club", "sword", "wand", "rod", "bow", "armor"},
		Items = {{10602, 0}, {10550, 0}, {10580, 0}}
	},
	{
		Name = "Void",
		Category = "Mana Leech",
		Type = "manapointsleech",
		Description = "converts % of damage to MP with a chance of 100%.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {3, 5, 8},
		Weapons = {"axe", "club", "sword", "wand", "rod", "bow", "helmet"},
		Items = {{12448, 0}, {22534, 0}, {25386, 0}}
	},
	{
		Name = "Strike",
		Category = "Critical Hit",
		Type = "criticaldamage",
		Description = "raises crit hit damage by % and crit hit chance by 10%.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {15, 25, 50},
		Weapons = {"axe", "club", "sword", "bow"},
		Items = {{12400, 0}, {11228, 0}, {25384, 0}}
	},
	{
		Name = "Lich Shroud",
		Category = "Death Damage",
		Type = "absorbPercentDeath",
		Description = "reduces death damage by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {3, 8, 15},
		Weapons = {"armor", "shield"},
		Items = {{12422, 0}, {24663, 0}, {10577, 0}}
	},
	{
		Name = "Snake Skin",
		Category = "Eart Damage",
		Type = "absorbPercentEarth",
		Description = "reduces earth damage by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {3, 8, 15},
		Weapons = {"armor", "shield"},
		Items = {{20103, 0}, {10611, 0}, {12658, 0}}
	},
	{
		Name = "Hide Dragon",
		Category = "Fire Damage",
		Type = "absorbPercentFire",
		Description = "reduces fire damage by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {3, 8, 15},
		Weapons = {"armor", "shield"},
		Items = {{5877, 0}, {18425, 0}, {12614, 0}}
	},
	{
		Name = "Quara Scale",
		Category = "Ice Damage",
		Type = "absorbPercentIce",
		Description = "reduces ice damage by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {3, 8, 15},
		Weapons = {"armor", "shield"},
		Items = {{11212, 0}, {11224, 0}, {15425, 0}}
	},
	{
		Name = "Cloud Fabric",
		Category = "Energy Damage",
		Type = "absorbPercentEnergy",
		Description = "reduces energy damage by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {3, 8, 15},
		Weapons = {"armor", "shield"},
		Items = {{10561, 0}, {15482, 0}, {10582, 0}}
	},
	{
		Name = "Demon Presence",
		Category = "Holy Damage",
		Type = "absorbPercentHoly",
		Description = "reduces holy damage by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {3, 8, 15},
		Weapons = {"armor", "shield"},
		Items = {{10556, 0}, {10555, 0}, {11221, 0}}
	},
	{
		Name = "Swiftness",
		Category = "Increase Speed",
		Type = "speed",
		Description = "raises walking speed by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {10, 15, 20},
		Weapons = {"boots"},
		Items = {{19738, 0}, {11219, 0}, {15484, 0}}
	},
	{
		Name = "Chop",
		Category = "Increase Axe Fighting",
		Type = "skillAxe",
		Description = "raises axe fighting skill by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {1, 2, 4},
		Weapons = {"axe", "helmet"},
		Items = {{11113, 0}, {12403, 0}, {23571, 0}}
	},
	{
		Name = "Slash",
		Category = "Increase Sword Fighting",
		Type = "skillSword",
		Description = "raises sword fighting skill by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {1, 2, 4},
		Weapons = {"sword", "helmet"},
		Items = {{10608, 0}, {23573, 0}, {10571, 0}}
	},
	{
		Name = "Bash",
		Category = "Increase Club Fighting",
		Type = "skillClub",
		Description = "raises club fighting skill by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {1, 2, 4},
		Weapons = {"club", "helmet"},
		Items = {{10574, 0}, {24845, 0}, {11322, 0}}
	},
	{
		Name = "Precision",
		Category = "Increase Distance Fighting",
		Type = "skillDist",
		Description = "raises distance fighting skill by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {1, 2, 4},
		Weapons = {"bow", "helmet"},
		Items = {{12420, 0}, {21311, 0}, {11215, 0}}
	},
	{
		Name = "Blockade",
		Category = "Increase Shielding",
		Type = "skillShield",
		Description = "raises shielding skill by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {1, 2, 4},
		Weapons = {"shield", "helmet"},
		Items = {{10558, 0}, {12659, 0}, {22533, 0}}
	},
	{
		Name = "Epiphany",
		Category = "Increase Magic Level",
		Type = "magiclevelpoints",
		Description = "raises magic level by %.",
		Levels = {"Basic", "Intricate", "Powerful"},
		LevelsPercent = {1, 2, 4},
		Weapons = {"wand", "rod", "helmetmage"},
		Items = {{10552, 0}, {12408, 0}, {11226, 0}}
	}
}

local Weapons = {
	["armor"] = {21692, 2500, 2656, 2464, 2487, 2494, 15407, 2492, 2503, 12607, 2466, 23538, 10296, 2476, 3968, 2472, 7463, 8888, 23537, 2486, 15406, 8891, 18404, 10363},
	["shield"] = {2537, 2518, 15491, 2534, 2535, 2536, 2542, 2539, 2519, 2520, 25382, 25414, 15411, 2516, 2514, 2522, 2533, 2531, 21707, 10289, 6433, 6391, 7460, 2524, 15413, 21697, 3974, 12644, 10297, 10294, 2509, 10364, 15453, 25411, 2217, 8900, 8901, 25546},
	["boots"] = {9931, 3982, 15410, 2646, 24637, 5462, 18406, 2645, 25412, 21708},
	["helmet"] = {2499, 2139, 3972, 2491, 2497, 2493, 2502, 12645, 7458, 2471, 10298, 10299, 20132, 2662, 10291, 2498, 24848, 5741, 25410, 2475, 11302, 24810},
	["helmetmage"] = {10016, 2323, 12630, 11368, 8820, 10570, 9778},
	["bow"] = {7438, 15643, 21696, 10295, 18454, 25522, 8857, 8854, 8850, 8851, 8852, 8853, 2455, 8849, 16111, 21690},
	["wand"] = {8920, 8921, 8922, 2191},
	["rod"] = {8910, 8911, 24839},
	["axe"] = {2426, 2427, 2414, 2415, 2443, 11323, 7455, 2447, 7412, 8926, 7419, 7453, 2435, 3962, 15451, 7434, 7435, 6553, 15492, 7456, 8925, 18451, 2431, 8924},
	["club"] = {7424, 2452, 2444, 7426, 7414, 7452, 7429, 7421, 15414, 7410, 15647, 20093, 7430, 7431, 23543, 2453, 8929, 12648, 7423, 2436, 2424, 7451, 7437, 2421, 8928, 18452, 25418},
	["sword"] = {7407, 2393, 7382, 7403, 2413, 7405, 7391, 11309, 12613, 7417, 2376, 2400, 7404, 12649, 2438, 8930, 2451, 11395, 2407, 7416, 11307, 7418, 6528, 7408, 18465, 8931}
}

local ImbuingInfo = {
	[1] = {Price = 500, Protection = 500, Percent = 90},
	[2] = {Price = 1000, Protection = 1000, Percent = 70},
	[3] = {Price = 1500, Protection = 1500, Percent = 50}
}

local imbuingShrineIds = {
	27716, 27717, 27728, 27729, 27850, 27851
}

local ImbuementElements = {
	"firedamage", "earthdamage", "energydamage", "deathdamage", "icedamage"
}

local ErrorMessages = {
	MESSAGEDIALOG_IMBUEMENT_ERROR = 1,
	MESSAGEDIALOG_IMBUEMENT_ROLL_FAILED = 2,
	MESSAGEDIALOG_IMBUING_STATION_NOT_FOUND = 3,
	MESSAGEDIALOG_CLEARING_CHARM_SUCCESS = 10,
	MESSAGEDIALOG_CLEARING_CHARM_ERROR = 11
}

local ClientPackets = {
	ApplyImbuement = 0xD5,
	ClearImbuement = 0xD6
}

function onRecvbyte(player, msg, byte)
	if (byte == ClientPackets.ApplyImbuement) then
		-- Apply Imbuement
		player:applyImbuement(msg)
	elseif (byte == ClientPackets.ClearImbuement) then
		-- Clear Imbuement
		player:clearImbuement(msg)
	end
end

local function tableContains(table, value)
	for i = 1, #table do
		if (table[i] == value) then
			return true
		end
	end

	return false
end

local function haveImbuingShrine(player)
	for x = -1, 1 do
		for y = -1, 1 do
			local posX, posY, posZ = player:getPosition().x+x, player:getPosition().y+y, player:getPosition().z
			local tile = Tile(posX, posY, posZ)
			if (tile) then
				local topItem = tile:getTopTopItem()
				if (topItem) then
					if (tableContains(imbuingShrineIds, topItem:getId())) then
						return true
					end
				end
			end
		end
	end

	return false
end

local function getEquipById(id)
	for i, v in pairs(Weapons) do
		if (tableContains(v, id)) then
			return i
		end
	end

	return nil
end

local function getImbuementEquip(equip)
	local tableReturn = {}
	for i = 1, #Imbuements do
		if (tableContains(Imbuements[i].Weapons, equip)) then
			tableReturn[#tableReturn+1] = Imbuements[i]
		end
	end

	return tableReturn
end

local function getActiveImbuement(item, slot)
	for i = 1, #Imbuements do
		for j = 1, 3 do
			local level = Imbuements[i].Levels[j]
			local enchant = item:getSpecialAttribute(slot)
			if (enchant:find(level) and enchant:find(Imbuements[i].Name)) then
				return Imbuements[i], j
			end
		end
	end

	return nil
end

local function getImbuementByIndex(index, id)
	local equip = getEquipById(id)
	local myImbuements = getImbuementEquip(equip)
	local tmpIndex = 0
	for i = 1, #myImbuements do
		for k = 1, 3 do
			tmpIndex = tmpIndex + 1
			if (index == tmpIndex) then
				return myImbuements[i], k
			end
		end
	end

	return nil
end

local function sendImbuementError(self, message, errorType)
	local msg = NetworkMessage()
	msg:addByte(0xED)
	msg:addByte(errorType or 0x01)
	msg:addString(message)
	msg:sendToPlayer(self)
end

local function mergeImbuementList(table1, table2)
	local newTable = {}
	for i, v in pairs(table1) do
		if (v.Name ~= table2.Name and not (tableContains(ImbuementElements, v.Type) and tableContains(ImbuementElements, table2.Type))) then
			newTable[#newTable+1] = v
		end
	end

	return newTable
end

local function getNewList(item)
	local equip = getEquipById(item:getId())
	local myImbuements = getImbuementEquip(equip)
	local imbuingSlots = item:getType():getImbuingSlots()
	for i = 1, imbuingSlots do
		if (item:isActiveImbuement(i+3)) then
			local existsImbuement, enchantLevel = getActiveImbuement(item, i)
			myImbuements = mergeImbuementList(myImbuements, existsImbuement)
		end
	end

	return myImbuements
end

function Player.applyImbuement(self, msg)
	if (not haveImbuingShrine(self)) then
		sendImbuementError(self, "An error ocurred, please reopen imbuement window.", ErrorMessages.MESSAGEDIALOG_IMBUEMENT_ERROR)
		return false
	end

	local item = lastItemImbuing[self:getGuid()]
	if (item == nil) then
		sendImbuementError(self, "Cannot find item, please contact an Administrator.", ErrorMessages.MESSAGEDIALOG_IMBUEMENT_ERROR)
		return false
	end

	local slot, choiceId, useProtection = msg:getByte(), msg:getU32(), msg:getByte()
	local myImbuement, imbuingLevel = getImbuementByIndex(choiceId, item:getId())
	local imbuementsNow = getNewList(item)
	local index = 0
	for i = 1, #imbuementsNow do
		for j = 1, item:getType():getImbuingSlots() do
			index = index + 1
			if (choiceId == index) then
				myImbuement, imbuingLevel = imbuementsNow[i], j
				break
			end
		end
	end

	if (not myImbuement) then
		sendImbuementError(self, "Cannot find imbuement data, please contact an Administrator.", ErrorMessages.MESSAGEDIALOG_IMBUEMENT_ERROR)
		return false
	end

	local imbuingPrice = ImbuingInfo[imbuingLevel].Price
	if (useProtection == 1) then
		imbuingPrice = imbuingPrice + ImbuingInfo[imbuingLevel].Protection
	end

	if (not self:removeMoneyNpc(imbuingPrice)) then
		sendImbuementError(self, "You don't have enough money " ..imbuingPrice.. " gps.", ErrorMessages.MESSAGEDIALOG_IMBUEMENT_ROLL_FAILED)
		return false
	end

	slot = slot + 1
	for j = 1, imbuingLevel do
		local itemID, itemCount = myImbuement.Items[j][1], myImbuement.Items[j][2]
		if (self:getItemCount(itemID) < itemCount) then
			sendImbuementError(self, "You don't have all necessary items.", ErrorMessages.MESSAGEDIALOG_IMBUEMENT_ROLL_FAILED)
			return false
		end

		self:removeItem(itemID, itemCount)
	end

	if (item:isActiveImbuement(slot+3)) then
		sendImbuementError(self, "An error ocurred, please reopen imbuement window.", ErrorMessages.MESSAGEDIALOG_IMBUEMENT_ERROR)
		return false
	end

	local applyChance = math.random(100)
	if (ImbuingInfo[imbuingLevel].Percent < applyChance and useProtection == 0) then
		sendImbuementError(self, "Item failed to apply imbuement.", ErrorMessages.MESSAGEDIALOG_IMBUEMENT_ROLL_FAILED)
		return false
	end

	item:setSpecialAttribute(slot, myImbuement.Levels[imbuingLevel].. " " ..myImbuement.Name, slot+3, 72000, slot+6, 0)
	self:openImbuementWindow(item)
end

function Player.clearImbuement(self, msg)
	if (not haveImbuingShrine(self)) then
		sendImbuementError(self, "Sorry, not possible.", ErrorMessages.MESSAGEDIALOG_CLEARING_CHARM_ERROR)
		return false
	end

	local item = lastItemImbuing[self:getGuid()]
	if (item == nil) then
		sendImbuementError(self, "Cannot find item, please send this message to a Administrator.", ErrorMessages.MESSAGEDIALOG_CLEARING_CHARM_ERROR)
		return false
	end

	local weaponSlot = msg:getByte()
	if (not weaponSlot) then
		sendImbuementError(self, "Sorry, not possible.", ErrorMessages.MESSAGEDIALOG_CLEARING_CHARM_ERROR)
		return false
	end

	weaponSlot = weaponSlot + 1
	if (not item:isActiveImbuement(weaponSlot + 3)) then
		sendImbuementError(self, "Sorry, not possible.", ErrorMessages.MESSAGEDIALOG_CLEARING_CHARM_ERROR)
		return false
	end

	if (not self:removeMoneyNpc(1000)) then
		sendImbuementError(self, "You don't have enough money 1000 gps.", ErrorMessages.MESSAGEDIALOG_CLEARING_CHARM_ERROR)
		return false
	end

	item:setSpecialAttribute(weaponSlot, 0, weaponSlot+3, 0, weaponSlot+6, 0)
	self:openImbuementWindow(item)
	sendImbuementError(self, "Item clean success!", ErrorMessages.MESSAGEDIALOG_CLEARING_CHARM_SUCCESS)
end

function Player.closeImbuementWindow(self)
	local msg = NetworkMessage()
	msg:addByte(0xEC)
	msg:sendToPlayer(self)
end

function Player.openImbuementWindow(self, item)
	if (not item:isImbuementEquip()) then
		self:sendTextMessage(MESSAGE_EVENT_ADVANCE, "This item is not imbuable.")
		return false
	end

	if (self:getSlotItem(CONST_SLOT_LEFT) and self:getSlotItem(CONST_SLOT_LEFT):getUniqueId() == item:getUniqueId()) then
		self:sendTextMessage(MESSAGE_EVENT_ADVANCE, "You cannot imbue an equipped item.")
		return false
	end

	local msg = NetworkMessage()
	local itemID = item:getId()
	local equip = getEquipById(item:getId())
	local myImbuements = getImbuementEquip(equip)
	local imbuingSlots = item:getType():getImbuingSlots()
	lastItemImbuing[self:getGuid()] = item

	msg:addByte(0xEB)
	msg:addItemId(itemID) -- Item to put slots imbuement
	msg:addByte(imbuingSlots) -- Loop Exists Imbuement and slot (soon)

	for i = 1, imbuingSlots do
		if (item:isActiveImbuement(i+3)) then
			local existsImbuement, enchantLevel = getActiveImbuement(item, i)
			myImbuements = mergeImbuementList(myImbuements, existsImbuement)
			msg:addByte(0x01) -- No have imbuement (byte 1 need more packets)
			msg:addU32(900) -- Start Read Imbuement Data
			msg:addString(existsImbuement.Levels[enchantLevel].. " " ..existsImbuement.Name) -- Name Element

			local newDescription = existsImbuement.Description:gsub(" %%", " " ..existsImbuement.LevelsPercent[enchantLevel].."%%")
			msg:addString(newDescription.. "\nLasts for 20h 0min while fighting.") -- Description
			msg:addString(existsImbuement.Category) -- Type Imbuement
			msg:addU16(4) -- Icon ID (wtf?)
			msg:addU32(72000) -- duration in seconds (20hrs)
			msg:addByte(0x01) -- premium true
			msg:addByte(enchantLevel) -- Loop Length astral sources
			for j = 1, enchantLevel do
				local itemID, itemName = existsImbuement.Items[j][1], ItemType(existsImbuement.Items[j][1]):getName()
				msg:addItemId(itemID or 2160) -- Astral ID
				msg:addString(itemName or "") -- Astral Name
				msg:addU16(existsImbuement.Items[j][2]) -- Astral Necessary count
			end

			msg:addU32(ImbuingInfo[enchantLevel].Price)
			msg:addByte(ImbuingInfo[enchantLevel].Percent)
			msg:addU32(ImbuingInfo[enchantLevel].Protection) -- End Read Imbuement Data
			msg:addU32(item:getTimeImbuement(i+3)) -- Remaining Seconds
			msg:addU32(1000) -- Clear Cost Gold
		else
			msg:addByte(0x00)
		end
	end

	msg:addU16(#myImbuements*3) -- Loop Read Imbuement data
	local index = 0
	for k = 1, #myImbuements do
		for i = 1, 3 do
			index = index + 1
			msg:addU32(index) -- Start Read Imbuement Data
			msg:addString(myImbuements[k].Levels[i].. " " ..myImbuements[k].Name) -- Name Element

			local newDescription = myImbuements[k].Description:gsub(" %%", " " ..myImbuements[k].LevelsPercent[i].."%%")
			msg:addString(newDescription.. "\nLasts for 20h 0min while fighting.") -- Description
			msg:addString(myImbuements[k].Category) -- Type Imbuement
			msg:addU16(1) -- Icon ID (wtf?)
			msg:addU32(72000) -- duration in seconds (20hrs)
			if (i > 1) then
				msg:addByte(0x01) -- premium true
			else
				msg:addByte(0x00) -- premium false
			end

			msg:addByte(i) -- Loop Length astral sources
			for j = 1, i do
				local itemID, itemName = myImbuements[k].Items[j][1], ItemType(myImbuements[k].Items[j][1]):getName()
				msg:addItemId(itemID or 2160) -- Astral ID
				msg:addString(itemName or "") -- Astral Name
				msg:addU16(myImbuements[k].Items[j][2]) -- Astral Necessary count
			end

			msg:addU32(ImbuingInfo[i].Price)
			msg:addByte(ImbuingInfo[i].Percent)
			msg:addU32(ImbuingInfo[i].Protection) -- End Read Imbuement Data
		end
	end

	msg:addU32(#myImbuements*3)
	for k = 1, #myImbuements do
		for j = 1, 3 do
			msg:addItemId(myImbuements[k].Items[j][1])
			msg:addU16(self:getItemCount(myImbuements[k].Items[j][1]))
		end
	end

	self:sendResource("bank", self:getBankBalance())
	self:sendResource("inventory", self:getMoney())
	msg:sendToPlayer(self)
end

function Item:isActiveImbuement(index)
	local time = self:getSpecialAttribute(index)
	if (time and time > 0) then
		return true
	end

	return false
end

function Item:getTimeImbuement(index)
	local time = self:getSpecialAttribute(index)
	if (time and time > 0) then
		return time
	end

	return false
end

function Item:isImbuementEquip()
	if (not self) then
		return false
	end

	if (self:getType() and self:getType():getImbuingSlots() > 0) then
		return true
	end

	return false
end

function Item:getImbuementType(slot)
	local enchant = self:getSpecialAttribute(slot)
	if (enchant == 0) then
		return false
	end

	for i, v in pairs(Imbuements) do
		for j = 1, 3 do
			if (enchant:find(v.Name) and enchant:find(v.Levels[j])) then
				return v.Type
			end
		end
	end

	return nil
end

function Item:getImbuementPercent(name)
	for i, v in pairs(Imbuements) do
		for j = 1, 3 do
			if (name:find(v.Name) and name:find(v.Levels[j]) and name ~= 0) then
				return v.LevelsPercent[j]
			end
		end
	end

	return nil
end