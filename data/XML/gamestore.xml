-- Parser
dofile('data/modules/scripts/gamestore/init.lua')
-- Config
GameStore.Categories = {
	{
		name = "New Products",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_NewProducts.png"},
		rookgaard = false,
		offers = {
			{name = "Steelbeak", thingId = 34, state = GameStore.States.STATE_NEW, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 870, icons = {"o522.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Crimson Ray", thingId = 33, state = GameStore.States.STATE_NEW, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 870, icons = {"o521.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
                {name = "Spider Rush", thingId = 116, state = GameStore.States.STATE_NEW, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 870, icons = {"spider rush.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
                {name = "Spider Rush Gold", thingId = 117, state = GameStore.States.STATE_NEW, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 870, icons = {"spider rush gold.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
                {name = "Spider Rush Platinum", thingId = 118, state = GameStore.States.STATE_NEW, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 870, icons = {"spider rush platinum.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Full Entrepreneur Outfit", state = GameStore.States.STATE_NEW, thingId = {male=472,female=471}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 750, icons = {"f472.png", "f471.png"}},
			{name = "Entrepreneur Outfit", state = GameStore.States.STATE_NEW, thingId = {male=472,female=471}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 570, icons = {"f47200.png", "f47100.png"}},
			{name = "Entrepreneur Outfit Addon 1", state = GameStore.States.STATE_NEW, thingId = {male=472,female=471}, addon = 1, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f47201.png", "f47101.png"}},
			{name = "Entrepreneur Outfit Addon 2", state = GameStore.States.STATE_NEW, thingId = {male=472,female=471}, addon = 1, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f47202.png", "f47102.png"}},
			{name = "Full Pharao Pastor", state = GameStore.States.STATE_NEW, thingId = {male=1021,female=1020}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 750, icons = {"f1021.png", "f1020.png"}},
			{name = "Indefinido", state = GameStore.States.STATE_NEW, thingId = {male=1023,female=1024}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 750, icons = {"indefinido.png", "indefinido2.png"}},
			{name = "Blazing Unicorn",state = GameStore.States.STATE_NEW, thingId = 113, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o113.gif"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Arctic Unicorn", state = GameStore.States.STATE_NEW, thingId = 114, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o114.gif"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			{name = "Prismatic Unicorn", state = GameStore.States.STATE_NEW, thingId = 115, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o115.gif"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
		}
	},
	
	{
		name = "Premium Time",
		state = GameStore.States.STATE_NONE,
		rookgaard = false,
		icons = {"PremiumTime.png"},
		offers = {
			{name = "30 Days", price = 250, state = GameStore.States.STATE_SALE, validUntil = 30, thingId = 30, type = GameStore.OfferTypes.OFFER_TYPE_PREMIUM, icons = {"Product_PremiumTime30.png"}, description = "Premium Account for 30 days."},
			{name = "90 Days", price = 750, state = GameStore.States.STATE_SALE, validUntil = 30, thingId = 90, type = GameStore.OfferTypes.OFFER_TYPE_PREMIUM, icons = {"Product_PremiumTime90.png"}, description = "Premium Account for 90 days."},
			{name = "180 Days", price = 1500, state = GameStore.States.STATE_SALE, validUntil = 30, thingId = 180, type = GameStore.OfferTypes.OFFER_TYPE_PREMIUM, icons = {"Product_PremiumTime180.png"}, description = "Premium Account for 180 days."},
			{name = "360 Days", price = 3000, state = GameStore.States.STATE_SALE, validUntil = 30, thingId = 360, type = GameStore.OfferTypes.OFFER_TYPE_PREMIUM, icons = {"Product_PremiumTime360.png"}, description = "Premium Account for 360 days."},
		}
	},
	
	{
		name = "Extra Services",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_ExtraServices.png"},
		rookgaard = false,
		offers = {
			-- NameChange example
			{name = "Character Name Change", type = GameStore.OfferTypes.OFFER_TYPE_NAMECHANGE, price = 250, icons = {"Product_CharacterNameChange.png"}},
			-- Sexchange example
			{name = "Character Sex Change", type = GameStore.OfferTypes.OFFER_TYPE_SEXCHANGE, price = 120, icons = {"Product_CharacterSexChange.png"}},
			-- Promotion example
			--{name = "First Promotion", thingId = 1--[[ed/ms/rp/ek]], type = GameStore.OfferTypes.OFFER_TYPE_PROMOTION, price = 100, icons = {"Product_FirstPromotion.png"}}
		}
	},
	
	{
		name = "Blessings",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Blessings.png"},
		rookgaard = false,
		offers = {
			-- NameChange example
			{name = "Twist of Fate", thingId = 1, type = GameStore.OfferTypes.OFFER_TYPE_BLESSINGS, price = 15, icons = {"Product_Blessing_Fate.png"}},
			{name = "The Wisdom of Solitude", thingId = 2, type = GameStore.OfferTypes.OFFER_TYPE_BLESSINGS, price = 15, icons = {"Product_Blessing_Solitude.png"}},
			{name = "The Spark of the Phoenix", thingId = 3, type = GameStore.OfferTypes.OFFER_TYPE_BLESSINGS, price = 20, icons = {"Product_Blessing_Phoenix.png"}},
			{name = "The Fire of the Suns", thingId = 4, type = GameStore.OfferTypes.OFFER_TYPE_BLESSINGS, price = 15, icons = {"Product_Blessing_Suns.png"}},
			{name = "The Spiritual Shielding", thingId = 5, type = GameStore.OfferTypes.OFFER_TYPE_BLESSINGS, price = 15, icons = {"Product_Blessing_Shielding.png"}},
			{name = "The Embrace of Tibia", thingId = 6, type = GameStore.OfferTypes.OFFER_TYPE_BLESSINGS, price = 15, icons = {"Product_Blessing_Tibia.png"}},
			{name = "The Heart of the Mountain", thingId = 7, type = GameStore.OfferTypes.OFFER_TYPE_BLESSINGS, price = 25, icons = {"Blessing_HotM_Icon.png"}},
			{name = "Blood of the Mountain", thingId = 8, type = GameStore.OfferTypes.OFFER_TYPE_BLESSINGS, price = 25, icons = {"Blessing_BotM_Icon.png"}},
			-- Promotion example
			--{name = "First Promotion", thingId = 1--[[ed/ms/rp/ek]], type = GameStore.OfferTypes.OFFER_TYPE_PROMOTION, price = 100, icons = {"Product_FirstPromotion.png"}}
		}
	},
	
	{
		name = "Potions & Kegs",
		state = GameStore.States.STATE_NONE,
		rookgaard = false,
		icons = {"Category_Potions.png"},
		offers = {
			{name = "Health Potion", thingId = 7618, count = 125, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 4, icons = {"7618.png"}, description = ""},
			{name = "Health Potion", thingId = 7618, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 10, icons = {"7618.png"}, description = ""},
			{name = "Strong Health Potion", thingId = 7588, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 7, icons = {"7588.png"}, description = ""},
			{name = "Strong Health Potion", thingId = 7588, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 18, icons = {"7588.png"}, description = ""},
			{name = "Great Health Potion", thingId = 7591, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 13, icons = {"7591.png"}, description = ""},
			{name = "Great Health Potion", thingId = 7591, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 34, icons = {"7591.png"}, description = ""},
			{name = "Ultimate Health Potion", thingId = 8473, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 22, icons = {"8473.png"}, description = ""},
			{name = "Ultimate Health Potion", thingId = 8473, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 55, icons = {"8473.png"}, description = ""},
			{name = "Supreme Health Potion", thingId = 26031, count = 100, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 36, icons = {"26031.png"}, description = ""},
			{name = "Supreme Health Potion", thingId = 26031, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 90, icons = {"26031.png"}, description = ""},
			{name = "Mana Potion", thingId = 7620, count = 125, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 4, icons = {"7620.png"}, description = ""},
			{name = "Mana Potion", thingId = 7620, count = 300, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 10, icons = {"7620.png"}, description = ""},
			{name = "health Potion Keg", thingId = 28577, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 23, icons = {"28577.png"}, description = ""},
			{name = "Health Cask", thingId = 28553, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 4, icons = {"Health_Cask.gif"}, description = "Become rich!"},
                	{name = "Strong Health Cask", thingId = 28554, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 9, icons = {"Strong_Health_Cask.gif"}, description = "Become rich!"},
                 	{name = "Great Health Cask", thingId = 28555, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 18, icons = {"Great_Health_Cask.gif"}, description = "Become rich!"},
                 	{name = "Ultimate Health Cask", thingId = 28556, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 29, icons = {"Ultimate_Health_Cask.gif"}, description = "Become rich!"},
                 	{name = "Supreme Health Cask", thingId = 28557, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 47, icons = {"Supreme_Health_Cask.gif"}, description = "Become rich!"},
                 	{name = "Mana Cask", thingId = 28563, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 4, icons = {"Mana_Cask.gif"}, description = "Become rich!"},
                 	{name = "Strong Mana Cask", thingId = 28564, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 7, icons = {"Strong_Mana_Cask.gif"}, description = "Become rich!"},
                 	{name = "Great Mana Cask", thingId = 28565, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 11, icons = {"Great_Mana_Cask.gif"}, description = "Become rich!"},
                 	{name = "Ultimate Mana Cask", thingId = 28566, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 33, icons = {"Ultimate_Mana_Cask.gif"}, description = "Become rich!"},
                 	{name = "Great Spirit Cask", thingId = 28574, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 18, icons = {"Great_Spirit_Cask.gif"}, description = "Become rich!"},

			
		}
	},

	{
		name = "Runes",
		state = GameStore.States.STATE_NONE,
		rookgaard = false,
		icons = {"Category_Runes.png"},
		offers = {
			{name = "Animate Dead Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2316, count = 250, icons = {"2316.png"}},
			{name = "Avalanche Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2274, count = 250, icons = {"2274.png"}},
			{name = "Chameleon Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2291, count = 250, icons = {"2291.png"}},
			{name = "Convince Creature Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2290, count = 250, icons = {"2290.png"}},
			{name = "Cure Poison Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2266, count = 250, icons = {"2266.png"}},
			{name = "Disintegrate Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2310, count = 250, icons = {"2310.png"}},
			{name = "Energy Bomb Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2262, count = 250, icons = {"2262.png"}},
			{name = "Energy Field Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2277, count = 250, icons = {"2277.png"}},
			{name = "Energy Wall Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2279, count = 250, icons = {"2279.png"}},
			{name = "Explosion Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2313, count = 250, icons = {"2313.png"}},
			{name = "Fireball Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2302, count = 250, icons = {"2302.png"}},
			{name = "Fire Bomb Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2305, count = 250, icons = {"2305.png"}},
			{name = "Fire Field Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2301, count = 250, icons = {"2301.png"}},
			{name = "Fire Wall Rune", price = 1, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2303, count = 250, icons = {"2303.png"}},
			{name = "Great Fireball Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2304, count = 250, icons = {"2304.png"}},
			{name = "Icicle Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2271, count = 250, icons = {"2271.png"}},
			{name = "Intense Healing Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2265, count = 250, icons = {"2265.png"}},
			{name = "Magic Wall Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2293, count = 250, icons = {"2293.png"}},
			{name = "Paralyse Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2278, count = 250, icons = {"2278.png"}},
			{name = "Poison Bomb Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2286, count = 250, icons = {"2286.png"}},
			{name = "Poison Wall Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2289, count = 250, icons = {"2289.png"}},
			{name = "Soulfire Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2308, count = 250, icons = {"2308.png"}},
			{name = "Stone Shower Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2288, count = 250, icons = {"2288.png"}},
			{name = "Sudden Death Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2268, count = 250, icons = {"2268.png"}},
			{name = "Thunderstorm Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2315, count = 250, icons = {"2315.png"}},
			{name = "Ultimate Healing Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2273, count = 250, icons = {"2273.png"}},
			{name = "Wild Growth Rune", price = 10, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, thingId = 2269, count = 250, icons = {"2269.png"}},
		}
	},
	
	{
		name = "Mounts",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Mounts.png"},
		rookgaard = false,
		offers = {
			-- Mount Example : thingId = mountId
			{name = "Widow Queen", thingId = 1, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o368.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Racing Bird", thingId = 2, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o369.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "War Bear", thingId = 3, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o370.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Black Sheep", thingId = 4, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o371.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Midnight Panther", thingId = 5, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o372.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Draptor", thingId = 6, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o373.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Titanica", thingId = 7, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o374.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Tin Lizzard", thingId = 8, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o375.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Blazebringer", thingId = 9, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o376.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Rapid Boar", thingId = 10, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o377.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Stampor", thingId = 11, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o378.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Undead Cavebear", thingId = 12, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o379.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Donkey", thingId = 13, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o387.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Tiger Slug", thingId = 14, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o388.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Uniwheel", thingId = 15, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o389.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Crystal Wolf", thingId = 16, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o390.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "War Horse", thingId = 17, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o392.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Kingly Deer", thingId = 18, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o401.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Tamed Panda", thingId = 19, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o402.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Dromedary", thingId = 20, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o405.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Scorpion King", thingId = 21, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o406.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Rented Horse", thingId = 22, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o421.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Armoured War Horse", thingId = 23, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o426.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Shadow Draptor", thingId = 24, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o427.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Rented Horse", thingId = 25, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o437.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Rented Horse", thingId = 26, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o438.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Ladybug", thingId = 27, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o447.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Manta Ray", thingId = 28, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o450.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Ironblight", thingId = 29, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o502.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Magma Crawler", thingId = 30, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o503.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Dragonling", thingId = 31, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o506.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Gnarlhound", thingId = 32, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 530, icons = {"o515.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Crimson Ray", thingId = 33, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o521.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Steelbeak", thingId = 34, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o522.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Water Buffalo", thingId = 35, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 30, icons = {"o526.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Tombstinger", thingId = 36, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o546.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Platesaurian", thingId = 37, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o547.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Ursagrondon", thingId = 38, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 560, icons = {"o548.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "The Hellgrip", thingId = 39, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o559.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Noble Lion", thingId = 40, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o571.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Desert King", thingId = 41, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o572.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Shock Head", thingId = 42, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o580.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Walker", thingId = 43, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o606.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Azudocus", thingId = 44, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o621.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Carpacosaurus", thingId = 45, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o622.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Death Crawler", thingId = 46, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o624.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Flamesteed", thingId = 47, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o626.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Jade Lion", thingId = 48, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o627.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Jade Pincer", thingId = 49, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o628.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Nethersteed", thingId = 50, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o629.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Tempest", thingId = 51, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o630.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Winter King", thingId = 52, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o631.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Doombringer", thingId = 53, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o644.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Woodland Prince", thingId = 54, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o647.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Hailtorm Fury", thingId = 55, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o648.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Siegebreaker", thingId = 56, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o649.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Poisonbane", thingId = 57, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o650.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Blackpelt", thingId = 58, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o651.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Golden Dragonfly", thingId = 59, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o669.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Steel Bee", thingId = 60, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o670.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Copper Fly", thingId = 61, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o671.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Tundra Rambler", thingId = 62, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o672.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Highland Yak", thingId = 63, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o673.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Glacier Vagabond", thingId = 64, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o674.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Flying Divan", thingId = 65, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o688.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Magic Carpet", thingId = 66, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o689.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Floating Kashmir", thingId = 67, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o690.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Ringtail Waccoon", thingId = 68, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o691.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Night Waccoon", thingId = 69, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o692.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Emerald Waccoon", thingId = 70, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o693.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Glooth Glider", thingId = 71, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o682.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Shadow Hart", thingId = 72, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o685.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Black Stag", thingId = 73, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o686.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Emperor Deer", thingId = 74, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o687.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Flitterkatzen", thingId = 75, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o726.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Venompaw", thingId = 76, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o727.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Batcat", thingId = 77, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o728.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Sea Devil", thingId = 78, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o734.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Coralripper", thingId = 79, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o735.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Plumfish", thingId = 80, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o736.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Gorongra", thingId = 81, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o738.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Noctungra", thingId = 82, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o739.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Silverneck", thingId = 83, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o740.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Slagsnare", thingId = 84, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o761.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Nightstinger", thingId = 85, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o762.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Razorcreep", thingId = 86, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o763.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Rift Runner", thingId = 87, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o848.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Nightdweller", thingId = 88, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o849.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Frostflare", thingId = 89, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o850.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Cinderhoof", thingId = 90, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o851.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Mouldpincer", thingId = 91, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o868.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Bloodcurl", thingId = 92, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o869.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Leafscuttler", thingId = 93, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o870.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Sparkion", thingId = 94, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o883.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Swamp Snapper", thingId = 95, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o886.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Mould Shell", thingId = 96, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o887.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Reed Lurker", thingId = 97, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o888.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Neon Sparkid", thingId = 98, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o889.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Vortexion", thingId = 99, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o890.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Ivory Fang", thingId = 100, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o901.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Shadow Claw", thingId = 101, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o902.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
			-- Mount Example : thingId = mountId
			{name = "Snow Pelt", thingId = 102, type = GameStore.OfferTypes.OFFER_TYPE_MOUNT, price = 60, icons = {"o903.png"}, description = "Here you can purchase the Mount  for your character. Riding on a mount is not only cool, but also gives your character a speed boost."},
		}
	},

	{
		name = "Outfits",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_Outfits.png"},
		rookgaard = false,
		offers = {
			{name = "Full Entrepreneur Outfit", state = GameStore.States.STATE_NEW, thingId = {male=472,female=471}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 750, icons = {"f472.png", "f471.png"}},
			{name = "Entrepreneur Outfit", state = GameStore.States.STATE_NEW, thingId = {male=472,female=471}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 570, icons = {"f47200.png", "f47100.png"}},
			{name = "Entrepreneur Outfit Addon 1", state = GameStore.States.STATE_NEW, thingId = {male=472,female=471}, addon = 1, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f47201.png", "f47101.png"}},
			{name = "Entrepreneur Outfit Addon 2", state = GameStore.States.STATE_NEW, thingId = {male=472,female=471}, addon = 2, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f47202.png", "f47102.png"}},
			{name = "Full Trophy Hunter Outfit", thingId = {male=957,female=958}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 870, icons = {"f957.png", "f958.png"}},
			{name = "Trophy Hunter Outfit", thingId = {male=957,female=958}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 690, icons = {"f95700.png", "f95800.png"}},
			{name = "Trophy Hunter Outfit Addon 1", thingId = {male=957,female=958}, addon = 1, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f95701.png", "f95801.png"}},
			{name = "Trophy Hunter Outfit Addon 2", thingId = {male=957,female=958}, addon = 2, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f95702.png", "f95802.png"}},
			{name = "Full Pharaoh Outfit", thingId = {male=955,female=956}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 750, icons = {"f955.png", "f956.png"}},
			{name = "Pharaoh Outfit", thingId = {male=955,female=956}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 570, icons = {"f95500.png", "f95600.png"}},
			{name = "Pharaoh Outfit Addon 1", thingId = {male=955,female=956}, addon = 1, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f95501.png", "f95601.png"}},
			{name = "Pharaoh Outfit Addon 2", thingId = {male=955,female=956}, addon = 2, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f95502.png", "f95602.png"}},
			{name = "Full Grove Keeper Outfit", thingId = {male=908,female=909}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 870, icons = {"f908.png", "f909.png"}},
			{name = "Grove Keeper Outfit", thingId = {male=908,female=909}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 690, icons = {"f90800.png", "f90900.png"}},
			{name = "Grove Keeper Outfit Addon 1", thingId = {male=908,female=909}, addon = 1, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f90801.png", "f90901.png"}},
			{name = "Grove Keeper Outfit Addon 2", thingId = {male=908,female=909}, addon = 2, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f90802.png", "f90902.png"}},
			{name = "Full Champion Outfit", thingId = {male=633,female=632}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 570, icons = {"f633.png", "f632.png"}},
			{name = "Champion Outfit", thingId = {male=633,female=632}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 390, icons = {"f63300.png", "f63200.png"}},
			{name = "Champion Outfit Addon 1", thingId = {male=633,female=632}, addon = 1, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f63301.png", "f63201.png"}},
			{name = "Champion Outfit Addon 2", thingId = {male=633,female=632}, addon = 2, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f63302.png", "f63202.png"}},
			{name = "Full Conjurer Outfit", thingId = {male=634,female=635}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 720, icons = {"f634.png", "f635.png"}},
			{name = "Conjurer Outfit", thingId = {male=634,female=635}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 540, icons = {"f63400.png", "f63500.png"}},
			{name = "Conjurer Outfit Addon 1", thingId = {male=634,female=635}, addon = 1, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f63401.png", "f63501.png"}},
			{name = "Conjurer Outfit Addon 2", thingId = {male=634,female=635}, addon = 2, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f63402.png", "f63502.png"}},
			{name = "Full Lupine Warden Outfit", thingId = {male=899,female=900}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 840, icons = {"f899.png", "f900.png"}},
			{name = "Lupine Warden Outfit", thingId = {male=899,female=900}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 660, icons = {"f89900.png", "f90000.png"}},
			{name = "Lupine Warden Outfit Addon 1", thingId = {male=899,female=900}, addon = 1, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f89901.png", "f90001.png"}},
			{name = "Lupine Warden Outfit Addon 2", thingId = {male=899,female=900}, addon = 2, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 120, icons = {"f89902.png", "f90002.png"}},
			
			
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Citizen Addon", thingId = {male=128,female=136}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f128.png", "f136.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Hunter Addon", thingId = {male=129,female=137}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f129.png", "f137.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Mage Addon", thingId = {male=130,female=138}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 100, icons = {"f130.png", "f138.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Knight Addon", thingId = {male=131,female=139}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f131.png", "f139.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Nobleman Addon", thingId = {male=132,female=140}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"f132.png", "f140.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Summoner Addon", thingId = {male=133,female=141}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 100, icons = {"f133.png", "f141.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Warrior Addon", thingId = {male=134,female=142}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f134.png", "f142.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Barbarian Addon", thingId = {male=143,female=147}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 50, icons = {"f143.png", "f147.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Druid Addon", thingId = {male=144,female=148}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f144.png", "f148.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Wizard Addon", thingId = {male=145,female=149}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f145.png", "f149.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "oriental Addon", thingId = {male=146,female=150}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f146.png", "f150.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Pirate Addon", thingId = {male=151,female=155}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f151.png", "f155.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			-- Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Shaman Addon", thingId = {male=154,female=158}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f154.png", "f158.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Norseman Addon", thingId = {male=251,female=252}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"f251.png", "f252.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Nightmare Addon", thingId = {male=268,female=269}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"f268.png", "f269.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Jester Addon", thingId = {male=273,female=270}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"f273.png", "f270.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Brotherhood Addon", thingId = {male=278,female=279}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"f278.png", "f279.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Demonhunter Addon", thingId = {male=289,female=288}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 10, icons = {"f289.png", "f288.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Yalaharian Addon", thingId = {male=325,female=324}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"f325.png", "f324.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Newly Wed", thingId = {male=328,female=329}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 30, icons = {"f328.png", "f329.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Warmaster Addon", thingId = {male=335,female=336}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 30, icons = {"f335.png", "f336.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Wayfarer Addon", thingId = {male=367,female=366}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f367.png", "f366.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Afflicted Addon", thingId = {male=430,female=431}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 5, icons = {"f430.png", "f431.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Elementalist Addon", thingId = {male=432,female=433}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 80, icons = {"f432.png", "f433.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Deepling Addon", thingId = {male=463,female=464}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f463.png", "f464.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Insectoid Addon", thingId = {male=465,female=466}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 30, icons = {"f465.png", "f466.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Entrepreneur Addon", thingId = {male=472,female=471}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f472.png", "f471.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Crystal Warlord Addon", thingId = {male=512,female=513}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f512.png", "f513.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Soil Guardian Addon", thingId = {male=516,female=514}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f516.png", "f514.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Demon Addon", thingId = {male=541,female=542}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f541.png", "f542.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Cave Explorer Addon", thingId = {male=544,female=575}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 20, icons = {"f544.png", "f575.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Dream Warden Addon", thingId = {male=577,female=578}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f577.png", "f578.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Glooth Engineer Addon", thingId = {male=610,female=618}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f610.png", "f618.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Jersey", thingId = {male=619,female=620}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 60, icons = {"f619.png", "f620.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Champion Addon", thingId = {male=633,female=632}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f633.png", "f632.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Conjurer Addon", thingId = {male=634,female=635}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 60, icons = {"f634.png", "f635.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Beastmaster Addon", thingId = {male=637,female=636}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f637.png", "f636.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Chaos Acolyte Addon", thingId = {male=665,female=664}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f665.png", "f664.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Death Herald Addon", thingId = {male=667,female=666}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f667.png", "f666.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Ranger Addon", thingId = {male=684,female=683}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f684.png", "f683.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Ceremonial Garb Addon", thingId = {male=695,female=694}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f695.png", "f694.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Puppeteer Addon", thingId = {male=697,female=696}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f697.png", "f696.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Spirit Caller Addon", thingId = {male=699,female=698}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f699.png", "f698.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Evoker Addon", thingId = {male=725,female=724}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f725.png", "f724.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Seaweaver Addon", thingId = {male=733,female=732}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f733.png", "f732.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Recruiter Addon", thingId = {male=746,female=745}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f746.png", "f745.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Sea Dog Addon", thingId = {male=750,female=749}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f750.png", "f749.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Royal Pumpkin Addon", thingId = {male=760,female=759}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f760.png", "f759.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			{name = "Rift Warrior Addon", thingId = {male=846,female=845}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f846.png", "f845.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Winter Warden Addon", thingId = {male=853,female=852}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f853.png", "f852.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Philosopher Addon", thingId = {male=874,female=873}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f874.png", "f873.png"}},
			-- Addon Example : thingId = lookType, addon = ( 1 = addon 1, 2 = addon 2, 3 = both addons)
			 {name = "Arena Champion Addon", thingId = {male=884,female=885}, addon = 3, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT_ADDON, price = 60, icons = {"f884.png", "f885.png"}},
		}
	},

	{
		name = "Retro Outfit",
		state = GameStore.States.STATE_NONE,
		rookgaard = false,
		icons = {"category_retro.png"},
		offers = {
			{name = "Retro Citizen", state = GameStore.States.STATE_NEW, thingId = {male=974,female=975}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 870, icons = {"f974.png", "f975.png"}},
			{name = "Retro Hunter", state = GameStore.States.STATE_NEW, thingId = {male=972,female=973}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 870, icons = {"f972.png", "f973.png"}},
			{name = "Retro Knight", state = GameStore.States.STATE_NEW, thingId = {male=970,female=971}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 870, icons = {"f970.png", "f971.png"}},
			{name = "Retro Wizard", state = GameStore.States.STATE_NEW, thingId = {male=968,female=969}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 870, icons = {"f968.png", "f969.png"}},
			{name = "Retro Noblewoman", state = GameStore.States.STATE_NEW, thingId = {male=966,female=967}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 870, icons = {"f966.png", "f967.png"}},
			{name = "Retro Summoner", state = GameStore.States.STATE_NEW, thingId = {male=964,female=965}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 870, icons = {"f964.png", "f965.png"}},
			{name = "Retro Warrior", state = GameStore.States.STATE_NEW, thingId = {male=962,female=963}, type = GameStore.OfferTypes.OFFER_TYPE_OUTFIT, price = 870, icons = {"f962.png", "f963.png"}},
		}
	},
	
	{
		name = "House Equipment",
		state = GameStore.States.STATE_NONE,
		icons = {"Category_HouseEquipment.png"},
		rookgaard = false,
		offers = {
			-- Item Example : thingId = itemId
			{name = "Parrot", thingId = 26890, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE, price = 180, icons = {"26890.png"}, description = "Become rich!"},
			{name = "Magnificent Cabinet", thingId = 26075, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 50, icons = {"MagnificantCabinet.png"}, description = "Become rich!"},
			{name = "Magnificent Chair", thingId = 26062, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 30, icons = {"Product_HouseEquipment_BaroqueFurniture_Chair.gif"}, description = "Become rich!"},
			{name = "Magnificent Trunk", thingId = 26086, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 35, icons = {"Product_HouseEquipment_BaroqueFurniture_Chest.png"}, description = "Become rich!"},
			{name = "Magnificent Table", thingId = 26074, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 30, icons = {"Product_HouseEquipment_BaroqueFurniture_Table.gif"}, description = "Become rich!"},
			{name = "Ferocious Cabinet", thingId = 26078, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 55, icons = {"Product_HouseEquipment_TortureChamberFurniture_Cabinet.png"}, description = "Become rich!"},
			{name = "Ferocious Chair", thingId = 26066, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 100, icons = {"Product_HouseEquipment_TortureChamberFurniture_Chair.png"}, description = "Become rich!"},
			{name = "Ferocious Trunk", thingId = 26082, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 40, icons = {"Product_HouseEquipment_TortureChamberFurniture_Chest.png"}, description = "Become rich!"},
			{name = "Ferocious Table", thingId = 26070, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 25, icons = {"Product_HouseEquipment_TortureChamberFurniture_Table.png"}, description = "Become rich!"},
			{name = "Rustic Cabinet", thingId = 26357, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 50, icons = {"Product_HouseEquipment_RusticFurniture_Cabinet.gif"}, description = "Become rich!"},
			{name = "Rustic Chair", thingId = 26352, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 25, icons = {"Product_HouseEquipment_RusticFurniture_Chair.png"}, description = "Become rich!"},
			{name = "Rustic Trunk", thingId = 26362, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 40, icons = {"Product_HouseEquipment_RusticFurniture_Chest.png"}, description = "Become rich!"},
			{name = "Rustic Table", thingId = 26355, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 25, icons = {"Product_HouseEquipment_RusticFurniture_Table.png"}, description = "Become rich!"},
			{name = "Yalaharian Carpet", thingId = 26109, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 17, icons = {"Product_HouseEquipment_Carpet1.png"}, description = "Become rich!"},
			{name = "White Fur Carpet", thingId = 26110, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 15, icons = {"Product_HouseEquipment_Carpet2.png"}, description = "Become rich!"},
			{name = "Bamboo Mat", thingId = 26111, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 12, icons = {"Product_HouseEquipment_Carpet3.png"}, description = "Become rich!"},
			{name = "Crimson Carpet", thingId = 26371, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 17, icons = {"Product_HouseEquipment_Carpet_04.png"}, description = "Become rich!"},
			{name = "Azure Carpet", thingId = 26372, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 17, icons = {"Product_HouseEquipment_Carpet_05.png"}, description = "Become rich!"},
			{name = "Emerald Carpet", thingId = 26373, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 17, icons = {"Product_HouseEquipment_Carpet_06.png"}, description = "Become rich!"},
			{name = "Light Parquet", thingId = 26374, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 15, icons = {"Product_HouseEquipment_Carpet_07.png"}, description = "Become rich!"},
			{name = "Dark Parquet", thingId = 26375, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 15, icons = {"Product_HouseEquipment_Carpet_08.png"}, description = "Become rich!"},
			{name = "Marble Parquet", thingId = 26376, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 15, icons = {"Product_HouseEquipment_Carpet_09.png"}, description = "Become rich!"},
			{name = "Fish Tank", thingId = 26347, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 90, icons = {"Product_HouseEquipment_Housepet_FishTank.gif"}, description = "Become rich!"},
			{name = "Dog House", thingId = 26353, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 75, icons = {"Product_HouseEquipment_Housepet_DogHouse.gif"}, description = "Become rich!"},
			{name = "Baby Dragon", thingId = 26099, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 125, icons = {"Product_HouseEquipment_Housepet_BabyDragon.gif"}, description = "Become rich!"},
			{name = "Cat in a Basket", thingId = 26108, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 75, icons = {"Product_HouseEquipment_Housepet_Cat.gif"}, description = "Become rich!"},
			{name = "Hamster in a Wheel", thingId = 26101, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 90, icons = {"Product_HouseEquipment_Housepet_Hamster.png"}, description = "Become rich!"},
			{name = "Protectress Lamp", thingId = 26097, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 45, icons = {"Product_HouseEquipment_Lamp_Goddess.png"}, description = "Become rich!"},
			{name = "Predator Lamp", thingId = 26093, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 30, icons = {"Product_HouseEquipment_Lamp_Leopard.png"}, description = "Become rich!"},
			{name = "Ornate Mailbox", thingId = 26058, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 100, icons = {"Product_HouseEquipment_Mailbox_Golden.gif"}, description = "Become rich!"},
			{name = "Royal Mailbox", thingId = 26056, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 75, icons = {"Product_HouseEquipment_Mailbox_Standard.gif"}, description = "Become rich!"},
			{name = "Lordly Tapestry", thingId = 26104, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 25, icons = {"Product_HouseEquipment_Tapestry_01.png"}, description = "Become rich!"},
			{name = "Menacing Tapestry", thingId = 26105, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 35, icons = {"Product_HouseEquipment_Tapestry_02.png"}, description = "Become rich!"},
			{name = "AllSeeing Tapestry", thingId = 26106, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 30, icons = {"Product_HouseEquipment_Tapestry_03.png"}, description = "Become rich!"},
			{name = "Golden Dragon Tapestry", thingId = 26379, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 35, icons = {"Product_HouseEquipment_Tapestry_04.png"}, description = "Become rich!"},
			{name = "Sword Tapestry", thingId = 26380, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 30, icons = {"Product_HouseEquipment_Tapestry_05.png"}, description = "Become rich!"},
			{name = "Brocade Tapestry", thingId = 26381, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 25, icons = {"Product_HouseEquipment_Tapestry_06.png"}, description = "Become rich!"},
                {name = "Health Cask", thingId = 28553, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 4, icons = {"Health_Cask.gif"}, description = "Become rich!"},
                 {name = "Strong Health Cask", thingId = 28554, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 9, icons = {"Strong_Health_Cask.gif"}, description = "Become rich!"},
                 {name = "Great Health Cask", thingId = 28555, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 18, icons = {"Great_Health_Cask.gif"}, description = "Become rich!"},
                 {name = "Ultimate Health Cask", thingId = 28556, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 29, icons = {"Ultimate_Health_Cask.gif"}, description = "Become rich!"},
                 {name = "Supreme Health Cask", thingId = 28557, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 47, icons = {"Supreme_Health_Cask.gif"}, description = "Become rich!"},
                 {name = "Mana Cask", thingId = 28563, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 4, icons = {"Mana_Cask.gif"}, description = "Become rich!"},
                 {name = "Strong Mana Cask", thingId = 28564, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 7, icons = {"Strong_Mana_Cask.gif"}, description = "Become rich!"},
                 {name = "Great Mana Cask", thingId = 28565, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 11, icons = {"Great_Mana_Cask.gif"}, description = "Become rich!"},
                 {name = "Ultimate Mana Cask", thingId = 28566, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 33, icons = {"Ultimate_Mana_Cask.gif"}, description = "Become rich!"},
                 {name = "Great Spirit Cask", thingId = 28574, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_HOUSE, price = 18, icons = {"Great_Spirit_Cask.gif"}, description = "Become rich!"},
			}
	},

	{
		name = "Xp Boosts",
		state = GameStore.States.STATE_NONE,
		rookgaard = false,
		icons = {"XP_Boost_Icon.png"},
		offers = {
			{name = "XP Boost 50%", state = GameStore.States.STATE_NEW, type = GameStore.OfferTypes.OFFER_TYPE_EXPBOOST, price = 30, icons = {"Product_XpBoost.png"}, description="50% XP Boost for 1 hour!"},
		}
	},
	
	{
		name = "Useful Things",
		state = GameStore.States.STATE_NONE,
		rookgaard = false,
		icons = {"Category_Convenience.png"},
		offers = {
			{name = "Prey Bonus Reroll", state = GameStore.States.STATE_NEW, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_PREYBONUS, price = 5, icons = {"Prey_Reroll_Icon.png"}},
			{name = "5x Prey Bonus Reroll", state = GameStore.States.STATE_NEW, count = 5, type = GameStore.OfferTypes.OFFER_TYPE_PREYBONUS, price = 25, icons = {"Prey_Reroll_Icon.png"}},
			{name = "Permanent Prey Slot", state = GameStore.States.STATE_NEW, type = GameStore.OfferTypes.OFFER_TYPE_PREYSLOT, price = 450, icons = {"Prey_Slot_Icon.png"}},
			{name = "Temple Teleport", type = GameStore.OfferTypes.OFFER_TYPE_TEMPLE, price = 25, icons = {"Product_Transportation_TempleTeleport.png"}},
			{name = "Gold Pounch", thingId = 26377, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 900, icons = {"26377.png"}, description = "With Gold Pounch you can carry the amount of gold without having to keep many knapsacks in the backpack, this product allows you to be charged as much gold as your ability allows."},
			{name = "Gold Converter", thingId = 26378, count = 1, type = GameStore.OfferTypes.OFFER_TYPE_ITEM, price = 900, icons = {"26378.png"}, description = "With Gold Converter you can transform packs of 100 gold coins or platinum coins into 1 platinum or coin coin backpack, respectively."},
		}
	},
	
}

-- For Explanation and information
-- view the readme.md file in github or via markdown viewer.

-- Non-Editable
local runningId = 1
for k, category in ipairs(GameStore.Categories) do
	if category.offers then
		for m, offer in ipairs(category.offers) do
			offer.id = runningId
			runningId = runningId + 1
			
			if not offer.type then
				offer.type = GameStore.OfferTypes.OFFER_TYPE_NONE
			end
		end
	end
end