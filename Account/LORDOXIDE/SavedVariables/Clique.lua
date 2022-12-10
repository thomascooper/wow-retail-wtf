
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Rudain - Ravencrest"] = {
			["spec1_profileKey"] = "Rudain - Ravencrest",
			["spec3_profileKey"] = "Rudain - Ravencrest",
			["downclick"] = false,
			["fastooc"] = false,
			["alerthidden"] = true,
			["spec2_profileKey"] = "Rudain - Ravencrest",
			["specswap"] = false,
		},
		["Droxideous - Ravencrest"] = {
			["spec1_profileKey"] = "Droxideous - Ravencrest",
			["spec2_profileKey"] = "Droxideous - Ravencrest",
			["downclick"] = false,
			["fastooc"] = false,
			["spec3_profileKey"] = "Droxideous - Ravencrest",
			["specswap"] = false,
			["spec4_profileKey"] = "Droxideous - Ravencrest",
		},
		["Oxidious - Bloodhoof"] = {
			["spec1_profileKey"] = "Oxidious - Bloodhoof",
			["specswap"] = false,
			["downclick"] = true,
			["fastooc"] = false,
			["spec3_profileKey"] = "Oxidious - Bloodhoof",
			["alerthidden"] = true,
			["spec2_profileKey"] = "Oxidious - Bloodhoof",
		},
		["Oxideous - Ravencrest"] = {
			["spec1_profileKey"] = "Oxideous - Ravencrest",
			["spec3_profileKey"] = "Oxideous - Ravencrest",
			["downclick"] = false,
			["fastooc"] = false,
			["spec2_profileKey"] = "Oxideous - Ravencrest",
			["specswap"] = false,
			["alerthidden"] = true,
		},
		["Grek - Bloodhoof"] = {
			["spec1_profileKey"] = "Grek - Bloodhoof",
			["spec2_profileKey"] = "Grek - Bloodhoof",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
			["alerthidden"] = true,
			["spec3_profileKey"] = "Grek - Bloodhoof",
		},
		["Oxi - Ravencrest"] = {
			["spec1_profileKey"] = "Oxi - Ravencrest",
			["spec2_profileKey"] = "Oxi - Ravencrest",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
		},
		["Gnar - Ravencrest"] = {
			["spec1_profileKey"] = "Gnar - Ravencrest",
			["specswap"] = false,
			["downclick"] = false,
			["fastooc"] = false,
			["spec3_profileKey"] = "Gnar - Ravencrest",
			["spec2_profileKey"] = "Gnar - Ravencrest",
		},
		["Oxidious - Ravencrest"] = {
			["spec1_profileKey"] = "Oxidious - Ravencrest",
			["fastooc"] = false,
			["specswap"] = false,
			["downclick"] = false,
			["spec3_profileKey"] = "Oxidious - Ravencrest",
			["spec2_profileKey"] = "Oxidious - Ravencrest",
		},
		["Demoxidious - Ravencrest"] = {
			["spec1_profileKey"] = "Demoxidious - Ravencrest",
			["spec2_profileKey"] = "Demoxidious - Ravencrest",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
		},
		["Vularian - Ravencrest"] = {
			["spec1_profileKey"] = "Vularian - Ravencrest",
			["spec2_profileKey"] = "Vularian - Ravencrest",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
			["spec3_profileKey"] = "Vularian - Ravencrest",
		},
	},
	["profileKeys"] = {
		["Rukdain - Bloodhoof"] = "Rukdain - Bloodhoof",
		["Rudain - Ravencrest"] = "Rudain - Ravencrest",
		["Demoxidious - Ravencrest"] = "Demoxidious - Ravencrest",
		["Droxideous - Ravencrest"] = "Droxideous - Ravencrest",
		["Vularian - Ravencrest"] = "Vularian - Ravencrest",
		["Grox - Ravencrest"] = "Grox - Ravencrest",
		["Oxidious - Ravencrest"] = "Oxidious - Bloodhoof",
		["Oxideous - Ravencrest"] = "Oxideous - Ravencrest",
		["Grek - Bloodhoof"] = "HolyPaladin",
		["Oxi - Ravencrest"] = "Oxi - Ravencrest",
		["Gnar - Ravencrest"] = "Gnar - Ravencrest",
		["Oxideath - Kilrogg"] = "Oxideath - Kilrogg",
		["Rudain - Bloodhoof"] = "Rudain - Bloodhoof",
		["Oxideous - Bloodscalp"] = "Oxideous - Bloodscalp",
		["Oxidious - Bloodhoof"] = "Oxidious - Bloodhoof",
		["Cakruine - Stormreaver"] = "Cakruine - Stormreaver",
	},
	["profiles"] = {
		["Rudain - Ravencrest"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 627485,
					["spell"] = "Life Cocoon",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1360980,
					["spell"] = "Vivify",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 627487,
					["spell"] = "Renewing Mist",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "ALT-BUTTON1",
					["spell"] = "Bag of Tricks",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 3193416,
					["spellSubName"] = "Racial",
				}, -- [5]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "ALT-BUTTON3",
					["spell"] = "Bag of Tricks",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 3193416,
					["spellSubName"] = "Racial",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "ALT-BUTTON2",
					["spell"] = "Bag of Tricks",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 3193416,
					["spellSubName"] = "Racial",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 606550,
					["spell"] = "Soothing Mist",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1360980,
					["spell"] = "Vivify",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 775461,
					["spell"] = "Enveloping Mist",
				}, -- [11]
			},
		},
		["Droxideous - Ravencrest"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Oxidious - Bloodhoof"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 462328,
					["spell"] = "Unleash Life",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136044,
					["spell"] = "Healing Surge",
				}, -- [3]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["spell"] = "Primordial Wave",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 3578231,
					["spellSubName"] = "Necrolord",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 252995,
					["spell"] = "Riptide",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "ALT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136042,
					["spell"] = "Chain Heal",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "ALT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136042,
					["spell"] = "Chain Heal",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136089,
					["spell"] = "Earth Shield",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["enemy"] = true,
					},
					["icon"] = 237582,
					["spell"] = "Lava Burst",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["friend"] = true,
					},
					["icon"] = 136043,
					["spell"] = "Healing Wave",
				}, -- [11]
				{
					["type"] = "spell",
					["key"] = "ALT-BUTTON3",
					["sets"] = {
						["friend"] = true,
					},
					["icon"] = 236288,
					["spell"] = "Purify Spirit",
				}, -- [12]
				{
					["type"] = "spell",
					["key"] = "ALT-BUTTON3",
					["sets"] = {
						["enemy"] = true,
					},
					["icon"] = 136075,
					["spell"] = "Purge",
				}, -- [13]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON3",
					["sets"] = {
						["enemy"] = true,
					},
					["icon"] = 135813,
					["spell"] = "Flame Shock",
				}, -- [14]
			},
		},
		["Demoxidious - Ravencrest"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Vularian - Ravencrest"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Cakruine - Stormreaver"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["HealPriest"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Gnar - Ravencrest"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Oxidious - Ravencrest"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Oxideous - Ravencrest"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["spell"] = "Renew",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135953,
					["type"] = "spell",
				}, -- [3]
				{
					["spell"] = "Renew",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135953,
					["type"] = "spell",
				}, -- [4]
				{
					["spell"] = "Binding Heal",
					["key"] = "ALT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135883,
					["type"] = "spell",
				}, -- [5]
				{
					["spell"] = "Flash Heal",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["type"] = "spell",
				}, -- [6]
				{
					["spell"] = "Prayer of Mending",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135944,
					["type"] = "spell",
				}, -- [7]
				{
					["spell"] = "Holy Word: Serenity",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135937,
					["type"] = "spell",
				}, -- [8]
				{
					["spell"] = "Power Word: Shield",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
						["spec1"] = true,
					},
					["icon"] = 135940,
					["type"] = "spell",
				}, -- [9]
			},
		},
		["Grek - Bloodhoof"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["spell"] = "Flash of Light",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135981,
					["spell"] = "Holy Light",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135972,
					["spell"] = "Holy Shock",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135972,
					["spell"] = "Holy Shock",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "ALT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135928,
					["spell"] = "Lay on Hands",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 236247,
					["spell"] = "Beacon of Light",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "ALT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135964,
					["spell"] = "Blessing of Protection",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "ALT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135968,
					["spell"] = "Blessing of Freedom",
				}, -- [10]
			},
		},
		["Oxi - Ravencrest"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Grox - Ravencrest"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Oxideath - Kilrogg"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Rudain - Bloodhoof"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Oxideous - Bloodscalp"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Rukdain - Bloodhoof"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["HolyPaladin"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["spell"] = "Flash of Light",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135981,
					["spell"] = "Holy Light",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 236247,
					["spell"] = "Beacon of Light",
				}, -- [5]
			},
		},
	},
}
