Config                            = {}
Config.DrawDistance               = 5.0
Config.MarkerColor                = {r = 5, g = 245, b = 8}
Config.EnablePlayerManagement     = true -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.ResellPercentage           = 70

Config.Locale                     = 'sv'

Config.LicenseEnable = false -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true -- Config.CustomPlate must be on true to work
Config.CustomPlate	 = true 

Config.Zones = {

	ShopEntering = {
		Pos   = vector3(1699.44, 3784.88, 34.77),
		Text 	= "[~g~E~s~] Dator",
		Heading = 222.38,
		Radius = 0.8,
		Size  = {x = 1.2, y = 1.2, z = 1.5},
		Type  = 1
	},
	
	ShopInside = {
		Text 	= "",
		Pos     = vector3(1713.93, 3791.61, 34.74),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Radius = 1.2,
		Heading = 214.54,
		Type    = -1
	},
	
	ShopOutside = {
		Text 	= "",
		Pos     = vector3(1713.93, 3791.61, 34.74),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Radius = 1.2,
		Heading = 214.54,
		Type    = -1
	},
	
	BossActions = {
		Text 	= "[~g~E~s~] Chefshandlingar",
		Pos   	= vector3(1703.59, 3788.63, 34.77),
		Radius 	= 0.8,
		Size  	= {x = 1.5, y = 1.5, z = 1.0},
		Type  	= -1
	},
	
	ResellVehicle = {
		Text = "[~G~E~S~] Sälj Fordon",
		Pos   = vector3(1692.93, 3745.49, 34.16),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Radius = 1.2,
		Type  = 1
	},
	
	ChangeClothes = {
		Text = "[~G~E~S~] Omklädning",
		Pos   = vector3(1701.0, 3787.68, 34.77),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Radius = 0.8,
		Type  = 1
	},
	
}

Config.Uniforms = {
	work_wear = {
		male = {
            ['tshirt_1'] = 15, ['tshirt_2'] = 0,
            ['torso_1'] = 241, ['torso_2'] = 2,
            ['pants_1'] = 24, ['pants_2'] = 0,
            ['shoes_1'] = 7, ['shoes_2'] = 0,
            ['arms'] = 0,
            ['decals_1'] = 0, ['decals_2'] = 0,
            ['helmet_1'] = -1, ['helmet_2'] = 0,
            ['chain_1'] = 0, ['chain_2'] = 0,
            ['bproof_1'] = 0, ['bproof_2'] = 0,
            ['bags_1'] = 0, ['bag_2'] = 0,
            ['mask_1'] = 0, ['mask_2'] = 0,
		},
		female = {
            ['tshirt_1'] = 15, ['tshirt_2'] = 0,
            ['torso_1'] = 249, ['torso_2'] = 1,
            ['pants_1'] = 101, ['pants_2'] = 0,
            ['arms'] = 14,
            ['shoes_1'] = 64, ['shoes_2'] = 5,
            ['decals_1'] = 0, ['decals_2'] = 0,
            ['helmet_1'] = -1, ['helmet_2'] = 0,
            ['chain_1'] = 0, ['chain_2'] = 0,
            ['ears_1'] = -1, ['ears_2'] = 0,
            ['bproof_1'] = 0, ['bproof_2'] = 0,
		}
	},

	boss_wear = {
		male = {
            ['tshirt_1'] = 15, ['tshirt_2'] = 0,
            ['torso_1'] = 241, ['torso_2'] = 2,
            ['pants_1'] = 24, ['pants_2'] = 5,
            ['shoes_1'] = 7, ['shoes_2'] = 0,
            ['arms'] = 0,
            ['decals_1'] = 0, ['decals_2'] = 0,
            ['helmet_1'] = -1, ['helmet_2'] = 0,
            ['chain_1'] = 0, ['chain_2'] = 0,
			['bproof_1'] = 0, ['bproof_2'] = 0,
			['bags_1'] = 0, ['bags_2'] = 0,
			['mask_1'] = 0, ['mask_2'] = 0,
		},
		female = {
            ['tshirt_1'] = 15, ['tshirt_2'] = 0,
            ['torso_1'] = 249, ['torso_2'] = 1,
            ['pants_1'] = 101, ['pants_2'] = 0,
            ['arms'] = 14,
            ['shoes_1'] = 64, ['shoes_2'] = 5,
            ['decals_1'] = 0, ['decals_2'] = 0,
            ['helmet_1'] = -1, ['helmet_2'] = 0,
            ['chain_1'] = 0, ['chain_2'] = 0,
            ['ears_1'] = -1, ['ears_2'] = 0,
            ['bproof_1'] = 0, ['bproof_2'] = 0,
		}
	}
}