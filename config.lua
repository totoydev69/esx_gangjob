Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 0, g = 255, b = 0}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = 5

Config.Locale                     = 'en'

Config.gang3Stations = {

	LSPD = {

		Blip = {
			Coords  = vector3(-1890.07, 2043.96, 140.87),
			Sprite  = 84,
			Display = 4,
			Scale   = 0.8,
			Colour  = 2
		},

		Cloakrooms = {
			vector3(-1887.15, 2070.19, 145.57)
		},

		Armories = {
			vector3-1855.64, 2056.31, 135.46)
		},

		Vehicles = {
			{
				Spawner = vector3(-1897.24, 2038.66, 140.74),
				InsideShop = vector3(-1889.2, 2026.8, 140.72),
				SpawnPoints = {
					{coords = vector3(-1891.61, 2033.82, 140.74), heading = 140.74, radius = 2.0}
				}
			}
		},

		Helicopters = {
			--[[{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}--]]
		},

		BossActions = {
			vector3(-1876.17, 2060.83, 144.92)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_PISTOL50', price = 5000 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 15000 },
		{ weapon = 'WEAPON_BAT', price = 500 },
		{ weapon = 'WEAPON_KNIFE', price = 500 },
		{ weapon = 'WEAPON_POOLCUE', price = 500 },
		{ weapon = 'WEAPON_KNUCKLE', price = 500 },
		{ weapon = 'WEAPON_DAGGER', price = 500 },
		{ weapon = 'WEAPON_HATCHET', price = 500 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 500 },
		{ weapon = 'WEAPON_HATCHET', price = 500 },
		{ weapon = 'WEAPON_BOTTLE', price = 500 },
		{ weapon = 'WEAPON_HAMMER', price = 500 },
		{ weapon = 'WEAPON_CROWBAR', price = 500 },
		{ weapon = 'WEAPON_GOLFCLUB', price = 500 },
	   -- { weapon = 'WEAPON_APPISTOL',         price = 70000 },
	   -- { weapon = 'WEAPON_CARBINERIFLE',     price = 1100000 },
	 --   { weapon = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
	  --  { weapon = 'WEAPON_MINIGUN',          price = 700000 },
	   -- { weapon = 'WEAPON_RAILGUN',          price = 2500000 },
	  },

	officer = {
		{ weapon = 'WEAPON_PISTOL50', price = 5000 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 15000 },
		{ weapon = 'WEAPON_MOLOTOV', price = 1000 },
		{ weapon = 'WEAPON_BAT', price = 500 },
		{ weapon = 'WEAPON_KNIFE', price = 500 },
		{ weapon = 'WEAPON_POOLCUE', price = 500 },
		{ weapon = 'WEAPON_KNUCKLE', price = 500 },
		{ weapon = 'WEAPON_DAGGER', price = 500 },
		{ weapon = 'WEAPON_HATCHET', price = 500 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 500 },
		{ weapon = 'WEAPON_HATCHET', price = 500 },
		{ weapon = 'WEAPON_BOTTLE', price = 500 },
		{ weapon = 'WEAPON_HAMMER', price = 500 },
		{ weapon = 'WEAPON_CROWBAR', price = 500 },
		{ weapon = 'WEAPON_GOLFCLUB', price = 500 },
	   -- { weapon = 'WEAPON_APPISTOL',         price = 70000 },
	   -- { weapon = 'WEAPON_CARBINERIFLE',     price = 1100000 },
	 --   { weapon = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
	  --  { weapon = 'WEAPON_MINIGUN',          price = 700000 },
	   -- { weapon = 'WEAPON_RAILGUN',          price = 2500000 },
	  },

	sergeant = {
		{ weapon = 'WEAPON_PISTOL50', price = 5000 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 15000 },
		{ weapon = 'WEAPON_MOLOTOV', price = 1000 },
		{ weapon = 'WEAPON_BAT', price = 500 },
		{ weapon = 'WEAPON_KNIFE', price = 500 },
		{ weapon = 'WEAPON_POOLCUE', price = 500 },
		{ weapon = 'WEAPON_KNUCKLE', price = 500 },
		{ weapon = 'WEAPON_DAGGER', price = 500 },
		{ weapon = 'WEAPON_HATCHET', price = 500 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 500 },
		{ weapon = 'WEAPON_HATCHET', price = 500 },
		{ weapon = 'WEAPON_BOTTLE', price = 500 },
		{ weapon = 'WEAPON_HAMMER', price = 500 },
		{ weapon = 'WEAPON_CROWBAR', price = 500 },
		{ weapon = 'WEAPON_GOLFCLUB', price = 500 },
	   -- { weapon = 'WEAPON_APPISTOL',         price = 70000 },
	   -- { weapon = 'WEAPON_CARBINERIFLE',     price = 1100000 },
	 --   { weapon = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
	  --  { weapon = 'WEAPON_MINIGUN',          price = 700000 },
	   -- { weapon = 'WEAPON_RAILGUN',          price = 2500000 },
	  },

	lieutenant = {
		{ weapon = 'WEAPON_PISTOL50', price = 5000 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 15000 },
		{ weapon = 'WEAPON_MOLOTOV', price = 1000 },
		{ weapon = 'WEAPON_BAT', price = 500 },
		{ weapon = 'WEAPON_KNIFE', price = 500 },
		{ weapon = 'WEAPON_POOLCUE', price = 500 },
		{ weapon = 'WEAPON_KNUCKLE', price = 500 },
		{ weapon = 'WEAPON_DAGGER', price = 500 },
		{ weapon = 'WEAPON_HATCHET', price = 500 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 500 },
		{ weapon = 'WEAPON_HATCHET', price = 500 },
		{ weapon = 'WEAPON_BOTTLE', price = 500 },
		{ weapon = 'WEAPON_HAMMER', price = 500 },
		{ weapon = 'WEAPON_CROWBAR', price = 500 },
		{ weapon = 'WEAPON_GOLFCLUB', price = 500 },
	   -- { weapon = 'WEAPON_APPISTOL',         price = 70000 },
	   -- { weapon = 'WEAPON_CARBINERIFLE',     price = 1100000 },
	 --   { weapon = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
	  --  { weapon = 'WEAPON_MINIGUN',          price = 700000 },
	   -- { weapon = 'WEAPON_RAILGUN',          price = 2500000 },
	  },

	boss = {
		{ weapon = 'WEAPON_PISTOL50', price = 5000 },
		{ weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 15000 },
		{ weapon = 'WEAPON_MOLOTOV', price = 1000 },
		{ weapon = 'WEAPON_BAT', price = 500 },
		{ weapon = 'WEAPON_KNIFE', price = 500 },
		{ weapon = 'WEAPON_POOLCUE', price = 500 },
		{ weapon = 'WEAPON_KNUCKLE', price = 500 },
		{ weapon = 'WEAPON_DAGGER', price = 500 },
		{ weapon = 'WEAPON_HATCHET', price = 500 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 500 },
		{ weapon = 'WEAPON_HATCHET', price = 500 },
		{ weapon = 'WEAPON_BOTTLE', price = 500 },
		{ weapon = 'WEAPON_HAMMER', price = 500 },
		{ weapon = 'WEAPON_CROWBAR', price = 500 },
		{ weapon = 'WEAPON_GOLFCLUB', price = 500 },
	   -- { weapon = 'WEAPON_APPISTOL',         price = 70000 },
	   -- { weapon = 'WEAPON_CARBINERIFLE',     price = 1100000 },
	 --   { weapon = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
	  --  { weapon = 'WEAPON_MINIGUN',          price = 700000 },
	   -- { weapon = 'WEAPON_RAILGUN',          price = 2500000 },
	  }
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {
			{model = 'voodoo', price = 1 },
			{model = 'dubsta3', price = 1 },
			{model = 'guardian', price = 1 },
			{model = 'double', price = 1 }
		},

		officer = {
			{model = 'voodoo', price = 1 },
			{model = 'dubsta3', price = 1 },
			{model = 'guardian', price = 1 },
			{model = 'double', price = 1 }
		},

		sergeant = {
			{model = 'voodoo', price = 1 },
			{model = 'dubsta3', price = 1 },
			{model = 'guardian', price = 1 },
			{model = 'double', price = 1 }
		},

		lieutenant = {
			{model = 'voodoo', price = 1 },
			{model = 'dubsta3', price = 1 },
			{model = 'guardian', price = 1 },
			{model = 'double', price = 1 }
		},

		boss = {
			{model = 'voodoo', price = 1 },
			{model = 'dubsta3', price = 1 },
			{model = 'guardian', price = 1 },
			{model = 'double', price = 1 }
		}
	},

	helicopter = {
		recruit = {},

		officer = {},

		sergeant = {},

		lieutenant = {},

		boss = {}
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'Police Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {
		{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 32,  tshirt_2 = 0,
			torso_1 = 23,   torso_2 = 3,
			decals_1 = 0,   decals_2 = 0,
			arms = 35,
			pants_1 = 24,   pants_2 = 5,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	officer = {
		male = {
			tshirt_1 = 32,  tshirt_2 = 0,
			torso_1 = 23,   torso_2 = 3,
			decals_1 = 0,   decals_2 = 0,
			arms = 35,
			pants_1 = 24,   pants_2 = 5,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	sergeant = {
		male = {
			tshirt_1 = 32,  tshirt_2 = 0,
			torso_1 = 23,   torso_2 = 3,
			decals_1 = 0,   decals_2 = 0,
			arms = 35,
			pants_1 = 24,   pants_2 = 5,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lieutenant = {
		male = {
			tshirt_1 = 32,  tshirt_2 = 0,
			torso_1 = 23,   torso_2 = 3,
			decals_1 = 0,   decals_2 = 0,
			arms = 35,
			pants_1 = 24,   pants_2 = 5,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 32,  tshirt_2 = 0,
			torso_1 = 23,   torso_2 = 3,
			decals_1 = 0,   decals_2 = 0,
			arms = 35,
			pants_1 = 24,   pants_2 = 5,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 15,  bproof_2 = 0
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
