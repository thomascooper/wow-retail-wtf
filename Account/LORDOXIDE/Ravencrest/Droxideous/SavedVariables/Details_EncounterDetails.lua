
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				21.00100000001839, -- [1]
				"Let us see how your nerves hold up against the Darkener, Thaladred!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [1]
			{
				27.08500000002096, -- [1]
				"Prepare yourselves!", -- [2]
				"Thaladred the Darkener", -- [3]
				7, -- [4]
			}, -- [2]
			{
				29.48500000001513, -- [1]
				"%s sets eyes on Droxideous!", -- [2]
				"Thaladred the Darkener", -- [3]
				3, -- [4]
			}, -- [3]
			{
				30.71800000002259, -- [1]
				"You have persevered against some of my best advisors... but none can withstand the might of the Blood Hammer. Behold, Lord Sanguinar!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [4]
			{
				42.83600000001025, -- [1]
				"Blood for blood!", -- [2]
				"Lord Sanguinar", -- [3]
				7, -- [4]
			}, -- [5]
			{
				45.25299999999697, -- [1]
				"Capernian will see to it that your stay here is a short one.", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [6]
			{
				51.32000000000699, -- [1]
				"The sin'dorei reign supreme!", -- [2]
				"Grand Astromancer Capernian", -- [3]
				7, -- [4]
			}, -- [7]
			{
				52.53600000002189, -- [1]
				"Well done, you have proven worthy to test your skills against my master engineer, Telonicus.", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [8]
			{
				60.82000000000699, -- [1]
				"Anar'alah belore!", -- [2]
				"Master Engineer Telonicus", -- [3]
				7, -- [4]
			}, -- [9]
			{
				65.83699999999953, -- [1]
				"As you see, I have many weapons in my arsenal....", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [10]
			{
				88.92200000002049, -- [1]
				"Our blades and spells are at the ready!", -- [2]
				"Bloodwarder Legionnaire", -- [3]
				7, -- [4]
			}, -- [11]
			{
				93.37200000000303, -- [1]
				"Your conduct makes me proud.", -- [2]
				"Bloodwarder Marshal", -- [3]
				7, -- [4]
			}, -- [12]
			{
				130.9910000000091, -- [1]
				"Our blades and spells are at the ready!", -- [2]
				"Bloodwarder Legionnaire", -- [3]
				7, -- [4]
			}, -- [13]
			{
				135.8240000000224, -- [1]
				"Very well.", -- [2]
				"Bloodwarder Marshal", -- [3]
				7, -- [4]
			}, -- [14]
			{
				160.4260000000068, -- [1]
				"Perhaps I underestimated you. It would be unfair to make you fight all four advisors at once, but... fair treatment was never shown to my people. I'm just returning the favor.", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [15]
			{
				178.5940000000119, -- [1]
				"%s sets eyes on Droxideous!", -- [2]
				"Thaladred the Darkener", -- [3]
				3, -- [4]
			}, -- [16]
			{
				184.1940000000177, -- [1]
				"NO! I... will... not...", -- [2]
				"Lord Sanguinar", -- [3]
				7, -- [4]
			}, -- [17]
			{
				185.6440000000002, -- [1]
				"Forgive me, my prince! I have... failed.", -- [2]
				"Thaladred the Darkener", -- [3]
				7, -- [4]
			}, -- [18]
			{
				186.627999999997, -- [1]
				"This is not over!", -- [2]
				"Grand Astromancer Capernian", -- [3]
				7, -- [4]
			}, -- [19]
			{
				191.7280000000028, -- [1]
				"More perils... await...", -- [2]
				"Master Engineer Telonicus", -- [3]
				7, -- [4]
			}, -- [20]
			{
				194.377999999997, -- [1]
				"Alas, sometimes one must take matters into one's own hands. Balamore shanal!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [21]
			{
				200.445000000007, -- [1]
				"By the power of the sun!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [22]
			{
				205.2950000000128, -- [1]
				"I have not come this far to be stopped! The future I have planned will not be jeopardized! Now you will taste true power!!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [23]
			{
				231.9800000000105, -- [1]
				"Third squad reporting in!", -- [2]
				"Bloodwarder Legionnaire", -- [3]
				7, -- [4]
			}, -- [24]
			{
				236.4310000000114, -- [1]
				"As you were!", -- [2]
				"Bloodwarder Marshal", -- [3]
				7, -- [4]
			}, -- [25]
			["boss"] = "Kael'thas Sunstrider",
		}, -- [1]
	},
	["encounter_spells"] = {
		[36132] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodwarder Marshal",
		},
		[36970] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Grand Astromancer Capernian",
		},
		[36971] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Grand Astromancer Capernian",
		},
		[37036] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Master Engineer Telonicus",
		},
		[34341] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Phoenix",
		},
		[37318] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Tempest Falconer",
		},
		[36980] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Netherstrand Longbow",
		},
		[35369] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Phoenix",
		},
		[30225] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[37018] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Grand Astromancer Capernian",
		},
		[44863] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Lord Sanguinar",
		},
		[36990] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Staff of Disintegration",
		},
		[36805] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Kael'thas Sunstrider",
		},
		[36723] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kael'thas Sunstrider",
		},
		[16496] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Master Engineer Telonicus",
		},
		[37027] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Master Engineer Telonicus",
		},
		[36966] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[15589] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodwarder Marshal",
		},
		[37276] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crimson Hand Inquisitor",
		},
		[36965] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[37275] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crimson Hand Inquisitor",
		},
		[37268] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crimson Hand Centurion",
		},
	},
}
