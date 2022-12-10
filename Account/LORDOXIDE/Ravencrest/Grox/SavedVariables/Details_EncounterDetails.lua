
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				0.3170000000100117, -- [1]
				"You have persevered against some of my best advisors... but none can withstand the might of the Blood Hammer. Behold, Lord Sanguinar!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [1]
			{
				12.8179999999993, -- [1]
				"Blood for blood!", -- [2]
				"Lord Sanguinar", -- [3]
				7, -- [4]
			}, -- [2]
			{
				14.43400000000838, -- [1]
				"Capernian will see to it that your stay here is a short one.", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [3]
			{
				21.30200000002515, -- [1]
				"The sin'dorei reign supreme!", -- [2]
				"Grand Astromancer Capernian", -- [3]
				7, -- [4]
			}, -- [4]
			{
				23.71800000002259, -- [1]
				"Well done, you have proven worthy to test your skills against my master engineer, Telonicus.", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [5]
			{
				32.20200000001933, -- [1]
				"Anar'alah belore!", -- [2]
				"Master Engineer Telonicus", -- [3]
				7, -- [4]
			}, -- [6]
			{
				39.01900000000023, -- [1]
				"As you see, I have many weapons in my arsenal....", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [7]
			{
				133.4080000000249, -- [1]
				"Perhaps I underestimated you. It would be unfair to make you fight all four advisors at once, but... fair treatment was never shown to my people. I'm just returning the favor.", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [8]
			{
				151.00900000002, -- [1]
				"Forgive me, my prince! I have... failed.", -- [2]
				"Thaladred the Darkener", -- [3]
				7, -- [4]
			}, -- [9]
			{
				155.7930000000051, -- [1]
				"This is not over!", -- [2]
				"Grand Astromancer Capernian", -- [3]
				7, -- [4]
			}, -- [10]
			{
				158.3930000000109, -- [1]
				"NO! I... will... not...", -- [2]
				"Lord Sanguinar", -- [3]
				7, -- [4]
			}, -- [11]
			{
				160.4770000000135, -- [1]
				"More perils... await...", -- [2]
				"Master Engineer Telonicus", -- [3]
				7, -- [4]
			}, -- [12]
			{
				162.5100000000093, -- [1]
				"Alas, sometimes one must take matters into one's own hands. Balamore shanal!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [13]
			{
				172.2270000000135, -- [1]
				"I have not come this far to be stopped! The future I have planned will not be jeopardized! Now you will taste true power!!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [14]
			{
				206.1130000000121, -- [1]
				"By the power of the sun!", -- [2]
				"Kael'thas Sunstrider", -- [3]
				7, -- [4]
			}, -- [15]
			["boss"] = "Kael'thas Sunstrider",
		}, -- [1]
	},
	["encounter_spells"] = {
		[1604] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Lord Sanguinar",
		},
		[36971] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Astromancer Capernian",
		},
		[37036] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
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
		[36731] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
		},
		[35369] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Phoenix",
		},
		[36983] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Cosmic Infuser",
		},
		[37018] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
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
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[16496] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Master Engineer Telonicus",
		},
		[36723] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kael'thas Sunstrider",
		},
		[36970] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Grand Astromancer Capernian",
		},
	},
}
