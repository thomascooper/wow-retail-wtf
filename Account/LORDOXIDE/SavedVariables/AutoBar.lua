
AutoBarDB = {
	["classes"] = {
		["Shaman"] = {
			["barList"] = {
				["AutoBarClassBarShaman"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["SHAMAN"] = true,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["frameStrata"] = "LOW",
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["buttonKeys"] = {
						"AutoBarButtonTravel", -- [1]
						"AutoBarButtonShields", -- [2]
						"AutoBarButtonTotemAir", -- [3]
						"AutoBarButtonTotemFire", -- [4]
						"AutoBarButtonTotemEarth", -- [5]
						"AutoBarButtonER", -- [6]
						"AutoBarButtonTotemWater", -- [7]
						"AutoBarButtonInterrupt", -- [8]
					},
				},
			},
			["buttonList"] = {
				["AutoBarButtonTotemEarth"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemEarth",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemEarth",
					["square_popups"] = true,
				},
				["AutoBarButtonTravel"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTravel",
					["defaultButtonIndex"] = 3,
					["noPopup"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTravel",
					["square_popups"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonTotemFire"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemFire",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemFire",
					["square_popups"] = true,
				},
				["AutoBarButtonTotemAir"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemAir",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemAir",
					["square_popups"] = true,
				},
				["AutoBarButtonTotemWater"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemWater",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemWater",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = "*",
					["noPopup"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
			},
		},
		["Monk"] = {
			["barList"] = {
				["AutoBarClassBarMonk"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["MONK"] = true,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonInterrupt", -- [2]
					},
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarMonk",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarMonk",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
			},
		},
	},
	["chars"] = {
		["Rudain - Ravencrest"] = {
			["buttonDataList"] = {
				["AutoBarButtonToyBox"] = {
				},
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["Oxidious - Ravencrest"] = {
			["buttonDataList"] = {
				["AutoBarButtonToyBox"] = {
				},
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
	["account"] = {
		["barList"] = {
			["AutoBarClassBarBasic"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["PALADIN"] = true,
				["buttonHeight"] = 36,
				["rows"] = 1,
				["WARRIOR"] = true,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
				["buttonKeys"] = {
					"AutoBarButtonHearth", -- [1]
					"AutoBarButtonBandages", -- [2]
					"AutoBarButtonHeal", -- [3]
					"AutoBarButtonRecovery", -- [4]
					"AutoBarButtonCooldownPotionRejuvenation", -- [5]
					"AutoBarButtonCooldownPotionCombat", -- [6]
					"AutoBarButtonDrums", -- [7]
					"AutoBarButtonFood", -- [8]
					"AutoBarButtonWater", -- [9]
					"AutoBarButtonWaterBuff", -- [10]
					"AutoBarButtonFoodBuff", -- [11]
					"AutoBarButtonFoodCombo", -- [12]
					"AutoBarButtonBuff", -- [13]
					"AutoBarButtonBuffWeapon1", -- [14]
					"AutoBarButtonElixirBattle", -- [15]
					"AutoBarButtonElixirGuardian", -- [16]
					"AutoBarButtonElixirBoth", -- [17]
					"AutoBarButtonCrafting", -- [18]
					"AutoBarButtonQuest", -- [19]
					"AutoBarButtonTrinket1", -- [20]
					"AutoBarButtonTrinket2", -- [21]
				},
				["posX"] = 300,
				["DEATHKNIGHT"] = true,
				["DRUID"] = true,
				["MONK"] = true,
				["hide"] = false,
				["enabled"] = true,
				["SHAMAN"] = true,
				["columns"] = 16,
				["MAGE"] = true,
				["posY"] = 200,
				["buttonWidth"] = 36,
				["frameStrata"] = "LOW",
				["PRIEST"] = true,
				["HUNTER"] = true,
				["alpha"] = 1,
				["WARLOCK"] = true,
				["DEMONHUNTER"] = true,
				["ROGUE"] = true,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["scale"] = 1,
			},
			["AutoBarClassBarExtras"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["PALADIN"] = true,
				["buttonHeight"] = 36,
				["rows"] = 1,
				["WARRIOR"] = true,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
				["buttonKeys"] = {
					"AutoBarButtonSpeed", -- [1]
					"AutoBarButtonFreeAction", -- [2]
					"AutoBarButtonExplosive", -- [3]
					"AutoBarButtonFishing", -- [4]
					"AutoBarButtonPets", -- [5]
					"AutoBarButtonBattleStandards", -- [6]
					"AutoBarButtonOpenable", -- [7]
					"AutoBarButtonMiscFun", -- [8]
					"AutoBarButtonGuildSpell", -- [9]
					"AutoBarButtonSunsongRanch", -- [10]
					"AutoBarButtonMillHerbs", -- [11]
					"AutoBarButtonGarrison", -- [12]
					"AutoBarButtonReputation", -- [13]
					"AutoBarButtonMount", -- [14]
					"AutoBarButtonBattlePetItems", -- [15]
					"AutoBarButtonToyBox", -- [16]
					"AutoBarButtonOrderHallResource", -- [17]
					"AutoBarButtonArchaeology", -- [18]
					"AutoBarButtonOrderHallTroop", -- [19]
					"AutoBarButtonRaidTarget", -- [20]
				},
				["posX"] = 300,
				["DEATHKNIGHT"] = true,
				["DRUID"] = true,
				["MONK"] = true,
				["hide"] = false,
				["enabled"] = true,
				["SHAMAN"] = true,
				["columns"] = 9,
				["MAGE"] = true,
				["posY"] = 360,
				["buttonWidth"] = 36,
				["frameStrata"] = "LOW",
				["PRIEST"] = true,
				["HUNTER"] = true,
				["alpha"] = 1,
				["WARLOCK"] = true,
				["DEMONHUNTER"] = true,
				["ROGUE"] = true,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["scale"] = 1,
			},
		},
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHeal",
				["shuffle"] = true,
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonHeal",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuff",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 18,
			},
			["AutoBarButtonBuffWeapon1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["defaultButtonIndex"] = 19,
			},
			["AutoBarButtonCooldownPotionCombat"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionCombat",
				["shuffle"] = true,
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionCombat",
				["defaultButtonIndex"] = 9,
			},
			["AutoBarButtonReputation"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonReputation",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonReputation",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonOrderHallResource"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOrderHallResource",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonOrderHallResource",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonBattleStandards"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonMount"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["mount_reverse_sort"] = false,
				["mount_show_favourites"] = true,
				["mount_show_rng_fave"] = false,
				["buttonKey"] = "AutoBarButtonMount",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonMount",
				["mount_show_class"] = true,
				["defaultButtonIndex"] = "*",
				["enabled"] = true,
				["is_dirty"] = false,
				["mount_show_qiraji"] = false,
				["mount_show_nonfavourites"] = false,
			},
			["AutoBarButtonFoodBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodBuff",
				["defaultButtonIndex"] = 16,
			},
			["AutoBarButtonFood"] = {
				["disableConjure"] = false,
				["include_combo_basic"] = true,
				["defaultButtonIndex"] = 15,
				["barKey"] = "AutoBarClassBarBasic",
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonFood",
				["buttonKey"] = "AutoBarButtonFood",
				["square_popups"] = true,
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
			},
			["AutoBarButtonWaterBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWaterBuff",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWaterBuff",
				["defaultButtonIndex"] = "AutoBarButtonWater",
			},
			["AutoBarButtonElixirBoth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBoth",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["defaultButtonIndex"] = 22,
			},
			["AutoBarButtonElixirBattle"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBattle",
				["defaultButtonIndex"] = 20,
			},
			["AutoBarButtonFreeAction"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFreeAction",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFreeAction",
				["defaultButtonIndex"] = 2,
			},
			["AutoBarButtonCooldownPotionRejuvenation"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["shuffle"] = true,
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionRejuvenation",
				["defaultButtonIndex"] = 8,
			},
			["AutoBarButtonPets"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonPets",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonPets",
				["defaultButtonIndex"] = 5,
			},
			["AutoBarButtonBattlePetItems"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattlePetItems",
				["defaultButtonIndex"] = "*",
				["show_ornamental"] = true,
				["enabled"] = true,
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonBattlePetItems",
				["square_popups"] = true,
			},
			["AutoBarButtonOpenable"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOpenable",
				["square_popups"] = true,
				["enabled"] = true,
				["drag"] = true,
				["buttonKey"] = "AutoBarButtonOpenable",
				["defaultButtonIndex"] = 7,
			},
			["AutoBarButtonHearth"] = {
				["enabled"] = true,
				["hearth_include_ancient_dalaran"] = false,
				["buttonKey"] = "AutoBarButtonHearth",
				["defaultButtonIndex"] = 1,
				["buttonClass"] = "AutoBarButtonHearth",
				["hearth_include_challenge_portals"] = true,
				["square_popups"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["only_favourite_hearth"] = false,
			},
			["AutoBarButtonMillHerbs"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonMillHerbs",
				["defaultButtonIndex"] = 11,
				["barKey"] = "AutoBarClassBarExtras",
				["arrangeOnUse"] = true,
				["targeted"] = "Milling",
				["buttonKey"] = "AutoBarButtonMillHerbs",
				["square_popups"] = true,
			},
			["AutoBarButtonQuest"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonQuest",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonQuest",
				["defaultButtonIndex"] = 25,
			},
			["AutoBarButtonExplosive"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonExplosive",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonExplosive",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonRecovery"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonRecovery",
				["shuffle"] = true,
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRecovery",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonElixirGuardian"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 21,
			},
			["AutoBarButtonRaidTarget"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonRaidTarget",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRaidTarget",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonMiscFun"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMiscFun",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonMiscFun",
				["defaultButtonIndex"] = 8,
			},
			["AutoBarButtonToyBox"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["toybox_only_show_favourites"] = false,
				["defaultButtonIndex"] = "*",
				["enabled"] = false,
				["buttonClass"] = "AutoBarButtonToyBox",
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonToyBox",
				["square_popups"] = true,
			},
			["AutoBarButtonBandages"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBandages",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonFishing"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFishing",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonTrinket2"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonTrinket2",
				["defaultButtonIndex"] = 27,
				["equipped"] = 14,
				["enabled"] = true,
				["targeted"] = 14,
				["buttonKey"] = "AutoBarButtonTrinket2",
				["square_popups"] = true,
			},
			["AutoBarButtonGarrison"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonGarrison",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonGarrison",
				["defaultButtonIndex"] = 12,
			},
			["AutoBarButtonSunsongRanch"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSunsongRanch",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSunsongRanch",
				["defaultButtonIndex"] = 10,
			},
			["AutoBarButtonGuildSpell"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonGuildSpell",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonGuildSpell",
				["defaultButtonIndex"] = 9,
			},
			["AutoBarButtonArchaeology"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonArchaeology",
				["archbtn_show_spells"] = false,
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonArchaeology",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonWater"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWater",
				["square_popups"] = true,
				["disableConjure"] = false,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWater",
				["defaultButtonIndex"] = "AutoBarButtonFood",
			},
			["AutoBarButtonOrderHallTroop"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOrderHallTroop",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonOrderHallTroop",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonFoodCombo"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 17,
			},
			["AutoBarButtonCrafting"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCrafting",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 24,
			},
			["AutoBarButtonTrinket1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonTrinket1",
				["defaultButtonIndex"] = 26,
				["equipped"] = 13,
				["enabled"] = true,
				["targeted"] = 13,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["square_popups"] = true,
			},
			["AutoBarButtonDrums"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonDrums",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonDrums",
				["defaultButtonIndex"] = 14,
			},
		},
	},
}
AutoBarDB2 = {
	["classes"] = {
		["Shaman"] = {
			["barList"] = {
				["AutoBarClassBarShaman"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["SHAMAN"] = true,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["frameStrata"] = "LOW",
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["buttonKeys"] = {
						"AutoBarButtonTravel", -- [1]
						"AutoBarButtonShields", -- [2]
						"AutoBarButtonTotemAir", -- [3]
						"AutoBarButtonTotemFire", -- [4]
						"AutoBarButtonTotemEarth", -- [5]
						"AutoBarButtonER", -- [6]
						"AutoBarButtonTotemWater", -- [7]
						"AutoBarButtonInterrupt", -- [8]
					},
				},
			},
			["buttonList"] = {
				["AutoBarButtonTotemEarth"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemEarth",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemEarth",
					["square_popups"] = true,
				},
				["AutoBarButtonTravel"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTravel",
					["defaultButtonIndex"] = 3,
					["noPopup"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTravel",
					["square_popups"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonTotemFire"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemFire",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemFire",
					["square_popups"] = true,
				},
				["AutoBarButtonTotemAir"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemAir",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemAir",
					["square_popups"] = true,
				},
				["AutoBarButtonTotemWater"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemWater",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemWater",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = "*",
					["noPopup"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
			},
		},
		["Monk"] = {
			["barList"] = {
				["AutoBarClassBarMonk"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["MONK"] = true,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonInterrupt", -- [2]
					},
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarMonk",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarMonk",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
			},
		},
	},
	["performance_threshold"] = 100,
	["settings"] = {
	},
	["whatsnew_version"] = "9.2.7.00",
	["skin"] = {
	},
	["ldb_icon"] = {
	},
	["custom_categories"] = {
	},
	["chars"] = {
		["Rudain - Ravencrest"] = {
			["buttonDataList"] = {
				["AutoBarButtonToyBox"] = {
				},
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["Oxidious - Ravencrest"] = {
			["buttonDataList"] = {
				["AutoBarButtonToyBox"] = {
				},
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
}
