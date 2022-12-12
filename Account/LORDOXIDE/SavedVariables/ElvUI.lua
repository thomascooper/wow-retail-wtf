
ElvDB = {
	["profileKeys"] = {
		["Rudain - Ravencrest"] = "Default",
		["Grox - Ravencrest"] = "Default",
		["Oxidious - Ravencrest"] = "Default",
		["Oxideous - Ravencrest"] = "Default",
		["Oxi - Ravencrest"] = "Default",
		["Droxideous - Ravencrest"] = "Default",
		["Demoxidious - Ravencrest"] = "Default",
	},
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Ravencrest"] = {
			["Rudain"] = "MONK",
			["Oxi"] = "EVOKER",
			["Oxidious"] = "SHAMAN",
			["Droxideous"] = "DRUID",
			["Oxideous"] = "PRIEST",
			["Demoxidious"] = "DEMONHUNTER",
			["Grox"] = "HUNTER",
		},
	},
	["profiles"] = {
		["Default"] = {
			["databars"] = {
				["threat"] = {
					["width"] = 472,
					["height"] = 24,
				},
				["honor"] = {
					["fontSize"] = 9,
					["width"] = 8,
					["orientation"] = "VERTICAL",
					["height"] = 152,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["width"] = 8,
					["orientation"] = "VERTICAL",
					["height"] = 150,
				},
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["orientation"] = "HORIZONTAL",
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["width"] = 414,
					["font"] = "Expressway",
					["height"] = 5,
				},
				["azerite"] = {
					["fontSize"] = 9,
					["width"] = 8,
					["orientation"] = "VERTICAL",
					["height"] = 150,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["decimalLength"] = 2,
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["autoTrackReputation"] = true,
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["talkingHeadFrameScale"] = 1,
				["fontSize"] = 11,
				["bonusObjectivePosition"] = "AUTO",
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["bagSize"] = 32,
				["bankSize"] = 32,
				["itemLevelFontOutline"] = "OUTLINE",
				["split"] = {
					["player"] = true,
					["bag3"] = true,
					["bagSpacing"] = 7,
					["bag4"] = true,
					["bag1"] = true,
					["bag2"] = true,
				},
				["sortInverted"] = false,
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 412,
				["transparent"] = true,
				["bagWidth"] = 412,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 30,
					["timeXOffset"] = -1,
					["countFont"] = "Expressway",
					["fadeThreshold"] = 10,
					["timeFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
				},
				["buffs"] = {
					["size"] = 30,
					["timeXOffset"] = -1,
					["countFont"] = "Expressway",
					["fadeThreshold"] = 10,
					["timeFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["horizontalSpacing"] = 3,
				},
			},
			["dbConverted"] = 13.1,
			["layoutSet"] = "healer",
			["layoutSetting"] = "healer",
			["convertPages"] = true,
			["tooltip"] = {
				["headerFontSize"] = 12,
				["healthBar"] = {
					["fontSize"] = 9,
					["height"] = 6,
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
				["smallTextFontSize"] = 11,
				["fontSize"] = 10,
				["headerFont"] = "Expressway",
				["textFontSize"] = 11,
			},
			["movers"] = {
				["ElvAB_13"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["BUIMawBarMover"] = "TOP,ElvUIParent,TOP,0,-175",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["MawBuffsBelowMinimapMover"] = "TOP,Minimap,BOTTOM,0,-26",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-156,262",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-156,314",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PowerBarContainerMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-126",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,250,240",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["TorghastChoiceToggle"] = "BOTTOM,UIParent,BOTTOM,265,157",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["MinimapClusterMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,832,52",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,27",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,298",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-657",
				["ElvAB_15"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-138,31",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,350",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,250,200",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,360",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-320",
				["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,20",
				["ElvAB_14"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,268",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,332",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,98",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-314,268",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,298,58",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-298,58",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-162,-259",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,366",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["TotemTrackerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,264",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-581",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,240",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,202",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["font"] = "Expressway",
				["units"] = {
					["raid3"] = {
						["verticalSpacing"] = 5,
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["enable"] = true,
							["yOffset"] = 4,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["xOffset"] = -2,
							["damager"] = false,
							["position"] = "RIGHT",
							["yOffset"] = 0,
							["enable"] = true,
							["size"] = 10,
						},
						["health"] = {
							["yOffset"] = 1,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
							["height"] = 14,
						},
						["width"] = 130,
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["height"] = 30,
					},
					["target"] = {
						["castbar"] = {
							["height"] = 40,
							["iconXOffset"] = 10,
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["insideInfoPanel"] = false,
							["width"] = 258,
							["overlayOnFrame"] = "InfoPanel",
						},
						["debuffs"] = {
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["xOffset"] = 4,
							["text_format"] = "[powercolor][power:current-percent]",
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["attachTextTo"] = "InfoPanel",
							["detachedWidth"] = 300,
							["height"] = 7,
						},
						["customTexts"] = {
							["BenikuiTargetName"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 8,
								["size"] = 11,
							},
							["BenikuiTargetHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent:shortvalue]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 8,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 40,
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = 8,
							["text_format"] = "",
						},
					},
					["raid2"] = {
						["verticalSpacing"] = 5,
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["enable"] = true,
							["yOffset"] = 4,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["xOffset"] = -2,
							["damager"] = false,
							["position"] = "RIGHT",
							["yOffset"] = 0,
							["enable"] = true,
							["size"] = 10,
						},
						["health"] = {
							["yOffset"] = 1,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["disableMouseoverGlow"] = true,
						["height"] = 25,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["yOffset"] = 2,
							["attachTo"] = "BUFFS",
						},
						["customTexts"] = {
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent:shortvalue]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -8,
								["size"] = 22,
							},
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -8,
								["size"] = 11,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 30,
							["enable"] = true,
							["yOffset"] = 2,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["icon"] = false,
							["overlayOnFrame"] = "InfoPanel",
							["insideInfoPanel"] = false,
							["width"] = 258,
							["height"] = 28,
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["xOffset"] = 2,
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
							["attachTextTo"] = "Power",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 367,
							["hideonnpc"] = true,
							["enable"] = false,
							["height"] = 7,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["width"] = 258,
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["height"] = 14,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
					},
					["raid1"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 12,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 78,
						["health"] = {
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
							["width"] = 130,
							["height"] = 10,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 24,
							["xOffset"] = -1,
							["yOffset"] = 12,
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["width"] = 246,
						},
						["width"] = 210,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 0,
							["anchorPoint"] = "CENTER",
							["maxDuration"] = 300,
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 25,
							["xOffset"] = 2,
							["yOffset"] = 17,
						},
						["targetsGroup"] = {
							["yOffset"] = -14,
							["disableMouseoverGlow"] = false,
							["width"] = 70,
							["disableFocusGlow"] = false,
							["height"] = 16,
							["disableTargetGlow"] = false,
						},
						["customTexts"] = {
							["BenikuiPartyHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["size"] = 12,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
							["height"] = 6,
						},
						["width"] = 120,
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["buffs"] = {
							["sizeOverride"] = 18,
							["yOffset"] = -20,
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 2,
						},
						["petsGroup"] = {
							["yOffset"] = -1,
							["disableTargetGlow"] = false,
							["xOffset"] = 0,
							["disableMouseoverGlow"] = false,
							["width"] = 60,
							["disableFocusGlow"] = false,
							["name"] = {
								["position"] = "LEFT",
							},
							["height"] = 16,
						},
					},
				},
				["statusbar"] = "BuiFlat",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["healthclass"] = true,
					["castReactionColor"] = true,
					["powerclass"] = true,
					["transparentHealth"] = true,
					["useDeadBackdrop"] = true,
					["colorhealthbyvalue"] = false,
					["castClassColor"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentPower"] = true,
					["transparentAurabars"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
			},
			["datatexts"] = {
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						[3] = "Mana Regen",
						["enable"] = true,
					},
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Bui Prototype",
					["buttonsPerRow"] = 5,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
					["macroFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 6,
					["countFont"] = "Bui Prototype",
					["buttonSize"] = 30,
					["buttons"] = 10,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Bui Prototype",
					["backdrop"] = true,
				},
				["bar8"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Bui Prototype",
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Bui Prototype",
					["countFont"] = "Bui Prototype",
					["countFontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Bui Prototype",
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Bui Prototype",
					["countFont"] = "Bui Prototype",
					["countFontOutline"] = "OUTLINE",
				},
				["bar1"] = {
					["macroFont"] = "Bui Prototype",
					["buttonSpacing"] = 4,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Bui Prototype",
					["backdropSpacing"] = 6,
					["countFont"] = "Bui Prototype",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar2"] = {
					["hotkeyFont"] = "Bui Prototype",
					["enabled"] = true,
					["macroFont"] = "Bui Prototype",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
					["macroFontOutline"] = "OUTLINE",
					["heightMult"] = 2,
					["backdropSpacing"] = 6,
					["countFont"] = "Bui Prototype",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["backdrop"] = true,
				},
				["font"] = "Bui Prototype",
				["bar7"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Bui Prototype",
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Bui Prototype",
					["countFont"] = "Bui Prototype",
					["countFontOutline"] = "OUTLINE",
				},
				["bar15"] = {
					["hotkeyFont"] = "Bui Prototype",
					["macroFont"] = "Bui Prototype",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Bui Prototype",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar13"] = {
					["hotkeyFont"] = "Bui Prototype",
					["macroFont"] = "Bui Prototype",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Bui Prototype",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["barPet"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Bui Prototype",
					["buttonsPerRow"] = 10,
					["macroFontSize"] = 10,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Bui Prototype",
					["buttonSpacing"] = 4,
					["countFont"] = "Bui Prototype",
					["buttonSize"] = 22,
					["countFontOutline"] = "OUTLINE",
					["backdrop"] = false,
				},
				["bar6"] = {
					["hotkeyFont"] = "Bui Prototype",
					["enabled"] = true,
					["macroFont"] = "Bui Prototype",
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Bui Prototype",
					["buttons"] = 6,
					["countFontOutline"] = "OUTLINE",
				},
				["bar10"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Bui Prototype",
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Bui Prototype",
					["countFont"] = "Bui Prototype",
					["countFontOutline"] = "OUTLINE",
				},
				["microbar"] = {
					["buttonHeight"] = 22,
					["buttons"] = 11,
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 10,
					["macroFontSize"] = 10,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Bui Prototype",
					["countFontOutline"] = "OUTLINE",
					["macroFont"] = "Bui Prototype",
					["hotkeyFont"] = "Bui Prototype",
				},
				["bar14"] = {
					["hotkeyFont"] = "Bui Prototype",
					["macroFont"] = "Bui Prototype",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Bui Prototype",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Bui Prototype",
					["buttonsPerRow"] = 5,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
					["macroFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 6,
					["countFont"] = "Bui Prototype",
					["buttonSize"] = 30,
					["buttons"] = 10,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Bui Prototype",
					["backdrop"] = true,
				},
				["extraActionButton"] = {
					["countFontSize"] = 10,
					["macroFontSize"] = 10,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["clean"] = true,
					["countFont"] = "Bui Prototype",
					["macroFont"] = "Bui Prototype",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Bui Prototype",
				},
				["transparent"] = true,
				["zoneActionButton"] = {
					["hotkeyFontOutline"] = "MONOCHROMEOUTLINE",
					["hotkeyFont"] = "Bui Visitor1",
					["clean"] = true,
				},
				["stanceBar"] = {
					["hotkeyFont"] = "Bui Prototype",
					["macroFont"] = "Bui Prototype",
					["countFontSize"] = 10,
					["macroFontSize"] = 10,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Bui Prototype",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSize"] = 24,
				},
				["bar4"] = {
					["hotkeyFont"] = "Bui Prototype",
					["macroFont"] = "Bui Prototype",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 6,
					["countFont"] = "Bui Prototype",
					["buttonSize"] = 26,
					["countFontOutline"] = "OUTLINE",
				},
			},
			["nameplates"] = {
				["statusbar"] = "BuiFlat",
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
				},
				["colors"] = {
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabSelectorColor"] = {
					["r"] = 0.2000000178813934,
					["g"] = 0.5764706134796143,
					["b"] = 0.4980392456054688,
				},
				["font"] = "Expressway",
				["panelHeight"] = 150,
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M ",
				["panelSnapLeftID"] = 1,
				["tabFontSize"] = 11,
				["tabFont"] = "Expressway",
				["copyChatLines"] = true,
			},
			["benikui"] = {
				["databars"] = {
					["experience"] = {
						["buiStyle"] = false,
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["azerite"] = {
						["buttonStyle"] = "DEFAULT",
						["notifiers"] = {
							["position"] = "RIGHT",
						},
					},
				},
				["misc"] = {
					["ilevel"] = {
						["font"] = "Expressway",
						["fontsize"] = 10,
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["installed"] = true,
				["colors"] = {
					["styleAlpha"] = 0.7,
					["abAlpha"] = 0.7,
				},
				["datatexts"] = {
					["chat"] = {
					},
				},
			},
		},
	},
	["gold"] = {
		["Ravencrest"] = {
			["Rudain"] = 113312583,
			["Oxi"] = 155414835,
			["Oxidious"] = 16008394,
			["Droxideous"] = 7286882,
			["Oxideous"] = 25308870,
			["Demoxidious"] = 9447958,
			["Grox"] = 35764234,
		},
	},
	["serverID"] = {
		[1072] = {
			["Ravencrest"] = true,
		},
	},
	["faction"] = {
		["Ravencrest"] = {
			["Rudain"] = "Horde",
			["Oxi"] = "Horde",
			["Oxidious"] = "Horde",
			["Droxideous"] = "Horde",
			["Oxideous"] = "Horde",
			["Demoxidious"] = "Horde",
			["Grox"] = "Horde",
		},
	},
	["BuiErrorDisabledAddOns"] = {
	},
	["global"] = {
		["general"] = {
			["UIScale"] = 0.81,
		},
		["datatexts"] = {
			["customPanels"] = {
				["BuiMiddleDTPanel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["frameStrata"] = "LOW",
					["width"] = 414,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["growth"] = "HORIZONTAL",
					["backdrop"] = true,
					["height"] = 19,
					["tooltipXOffset"] = 3,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						nil, -- [8]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [9]
						nil, -- [10]
						nil, -- [11]
						nil, -- [12]
						nil, -- [13]
						nil, -- [14]
						nil, -- [15]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [16]
						nil, -- [17]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [18]
						[30] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[42] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[45] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[37] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
		["nameplates"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Rudain - Ravencrest"] = "Rudain - Ravencrest",
		["Grox - Ravencrest"] = "Grox - Ravencrest",
		["Oxidious - Ravencrest"] = "Oxidious - Ravencrest",
		["Oxideous - Ravencrest"] = "Oxideous - Ravencrest",
		["Oxi - Ravencrest"] = "Oxi - Ravencrest",
		["Droxideous - Ravencrest"] = "Droxideous - Ravencrest",
		["Demoxidious - Ravencrest"] = "Demoxidious - Ravencrest",
	},
	["profiles"] = {
		["Rudain - Ravencrest"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 9,
				},
			},
			["install_complete"] = 13.1,
		},
		["Grox - Ravencrest"] = {
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["install_complete"] = "4.26",
				["session"] = {
					["day"] = 9,
				},
				["expressway"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 13.1,
		},
		["Oxidious - Ravencrest"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 9,
				},
			},
			["install_complete"] = 13.1,
		},
		["Oxideous - Ravencrest"] = {
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 9,
				},
				["install_complete"] = "4.26",
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = 13.1,
		},
		["Oxi - Ravencrest"] = {
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 9,
				},
				["install_complete"] = "4.26",
			},
			["theme"] = "class",
			["install_complete"] = 13.1,
		},
		["Droxideous - Ravencrest"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 9,
				},
			},
			["install_complete"] = 13.1,
		},
		["Demoxidious - Ravencrest"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["install_complete"] = "4.26",
				["session"] = {
					["day"] = 9,
				},
				["expressway"] = true,
			},
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["install_complete"] = 13.1,
		},
	},
}
