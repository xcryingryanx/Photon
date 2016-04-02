AddCSLuaFile()

local A = "AMBER"
local R = "RED"
local DR = "D_RED"
local B = "BLUE"
local W = "WHITE"
local CW = "C_WHITE"
local SW = "S_WHITE"
local G = "GREEN"

local name = "Federal Signal Valor"
-- EDITED BY THESENDEST

local COMPONENT = {}

COMPONENT.Model = "models/schmal/fedsig_valor/valor_lightbar.mdl"
COMPONENT.Skin = 0
COMPONENT.Bodygroups = {}
COMPONENT.Category = "Lightbar"
COMPONENT.DefaultColors = {
	[1] = "RED",
	[2] = "BLUE"
}

COMPONENT.Meta = {
	valor_forward_inner = {
		AngleOffset = -90,
		W = 7.5,
		H = 6,
		Sprite = "sprites/emv/fs_valor",
		Scale = 1,
		WMult = 1.5,
	},
	valor_forward = {
		AngleOffset = -90,
		W = 5.9,
		H = 6,
		Sprite = "sprites/emv/fs_valor",
		Scale = 1,
		WMult = 1.5,
	},
	valor_forward_ang = {
		AngleOffset = -90,
		W = 6.3,
		H = 6,
		Sprite = "sprites/emv/fs_valor",
		Scale = 1,
		WMult = 1.5,
	},
	valor_side = {
		AngleOffset = -90,
		W = 7.2,
		H = 6,
		Sprite = "sprites/emv/fs_valor",
		Scale = 1,
		WMult = 1.2,
	},
	valor_backward = {
		AngleOffset = 90,
		W = 5.8,
		H = 6,
		Sprite = "sprites/emv/fs_valor",
		Scale = 1,
		WMult = 1.7,
	},
	valor_backward_inner = {
		AngleOffset = 90,
		W = 6.8,
		H = 6,
		Sprite = "sprites/emv/fs_valor",
		Scale = 1,
		WMult = 1.7,
	},
}

COMPONENT.Positions = {

	[1] = { Vector( 2.82, 13.78, 0.23 ), Angle( 0, -38.79, 0 ), "valor_forward_inner" },
	[2] = { Vector( -2.82, 13.78, 0.23 ), Angle( 0, 38.79, 0 ), "valor_forward_inner" },
	
	[3] = { Vector( 7.94, 9.63, 0.23 ), Angle( 0, -38.79, 0 ), "valor_forward" },
	[4] = { Vector( -7.94, 9.63, 0.23 ), Angle( 0, 38.79, 0 ), "valor_forward" },
	
	[5] = { Vector( 12.47, 6, 0.23 ), Angle( 0, -38.79, 0 ), "valor_forward" },
	[6] = { Vector( -12.47, 6, 0.23 ), Angle( 0, 38.79, 0 ), "valor_forward" },
	
	[7] = { Vector( 16.95, 2.37, 0.23 ), Angle( 0, -38.79, 0 ), "valor_forward" },
	[8] = { Vector( -16.95, 2.37, 0.23 ), Angle( 0, 38.79, 0 ), "valor_forward" },
	
	[9] = { Vector( 22.12, 0.64, 0.23 ), Angle( 0, 0, 0 ), "valor_forward" },
	[10] = { Vector( -22.12, 0.64, 0.23 ), Angle( 0, 0, 0 ), "valor_forward" },
	
	[11] = { Vector( 27.39, -1.52, 0.23 ), Angle( 0, -44, 0 ), "valor_forward_ang" },
	[12] = { Vector( -27.39, -1.52, 0.23 ), Angle( 0, 44, 0 ), "valor_forward_ang" },
	
	[13] = { Vector( 30.26, -7.2, 0.23 ), Angle( 0, -79.7, 0 ), "valor_side" },
	[14] = { Vector( -30.26, -7.2, 0.23 ), Angle( 0, 79.7, 0 ), "valor_side" },
	
	[15] = { Vector( 27.14, -13.01, 0.23 ), Angle( 0, 0, 0 ), "valor_backward" },
	[16] = { Vector( -27.14, -13.01, 0.23 ), Angle( 0, 0, 0 ), "valor_backward" },

	[17] = { Vector( 21.32, -13.01, 0.23 ), Angle( 0, 0, 0 ), "valor_backward" },
	[18] = { Vector( -21.32, -13.01, 0.23 ), Angle( 0, 0, 0 ), "valor_backward" },
	
	[19] = { Vector( 15.54, -13.01, 0.23 ), Angle( 0, 0, 0 ), "valor_backward" },
	[20] = { Vector( -15.54, -13.01, 0.23 ), Angle( 0, 0, 0 ), "valor_backward" },
	
	[21] = { Vector( 9.73, -13.01, 0.23 ), Angle( 0, 0, 0 ), "valor_backward" },
	[22] = { Vector( -9.73, -13.01, 0.23 ), Angle( 0, 0, 0 ), "valor_backward" },
	
	[23] = { Vector( 3.41, -13.01, 0.23 ), Angle( 0, 0, 0 ), "valor_backward_inner" },
	[24] = { Vector( -3.41, -13.01, 0.23 ), Angle( 0, 0, 0 ), "valor_backward_inner" },

}

COMPONENT.Sections = {
	["auto_fedsig_valor"] = {
		{
			{ 1, "_2" }, { 2, "_1"}, 
			{ 3, "_2" }, { 4, "_1"}, 
			{ 5, "_2" }, { 6, "_1"}, 
			{ 7, "_2" }, { 8, "_1"},
			{ 9, "_2" }, { 10,"_1"}, 
			{ 11, "_2" }, { 12,"_1"}, 
			{ 13, "_2" }, { 14,"_1"}, 
			{ 15, "_2" }, { 16,"_1"},
			{ 17, "_2" }, { 18,"_1"}, 
			{ 19, "_2" }, { 20,"_1"}, 
			{ 21, "_2" }, { 22,"_1"}, 
			{ 23, "_2" }, { 24,"_1"}, 
		},
		[2] = {
			{ 1, "_2" }, { 3, "_2" }, { 5, "_2" }, { 7, "_2" }, { 9, "_2" }, { 11, "_2" }, { 13, "_2" }, { 15, "_2" }, { 17, "_2" }, { 19, "_2" }, { 21, "_2" }, { 23, "_2" }, 
		},
		[3] = {
			{ 2, "_2" }, { 4, "_2" }, { 6, "_2" }, { 8, "_2" }, { 10, "_2" }, { 12, "_2" }, { 14, "_2" }, { 16, "_2" }, { 18, "_2" }, { 20, "_2" }, { 22, "_2" }, { 24, "_2" }, 
		},
		[4] = {
			{ 1, "_1"}, { 3, "_1"}, { 5, "_1"}, { 7, "_1"}, { 9, "_1"}, { 11, "_1"}, { 13, "_1"}, { 15, "_1"}, { 17, "_1"}, { 19, "_1"}, { 21, "_1"}, { 23, "_1"}, 
		},
		[5] = {
			{ 2, "_1"}, { 4, "_1"}, { 6, "_1"}, { 8, "_1"}, { 10, "_1"}, { 12, "_1"}, { 14, "_1"}, { 16, "_1"}, { 18, "_1"}, { 20, "_1"}, { 22, "_1"}, { 24, "_1"}, 
		},
		[6] = {
			{ 1, "_2" }, { 3, "_2" }, { 5, "_2" }, { 7, "_2" }, { 10, "_2" }, { 12, "_2" }, { 14, "_2" }, { 16, "_2" }, { 18, "_2" }, { 19, "_2" }, { 21, "_2" }, { 23, "_2" },
		},
		[7] = {
			{ 2, "_2" }, { 4, "_2" }, { 6, "_2" }, { 8, "_2" }, { 9, "_2" }, { 11, "_2" }, { 13, "_2" }, { 15, "_2" }, { 17, "_2" }, { 20, "_2" }, { 22, "_2" }, { 24, "_2" }
		},
		[8] = {
			{ 1, "_1"}, { 3, "_1"}, { 5, "_1"}, { 7, "_1"}, { 10, "_1"}, { 12, "_1"}, { 14, "_1"}, { 16, "_1"}, { 18, "_1"}, { 19, "_1"}, { 21, "_1"}, { 23, "_1"},
		},
		[9] = {
			{ 2, "_1"}, { 4, "_1"}, { 6, "_1"}, { 8, "_1"}, { 9, "_1"}, { 11, "_1"}, { 13, "_1"}, { 15, "_1"}, { 17, "_1"}, { 20, "_1"}, { 22, "_1"}, { 24, "_1"}
		},
		[10] = {
			{ 2, "_2" }, { 6, "_2" }, { 10, "_2" }, { 14, "_2" }, { 18, "_2" }, { 22, "_2" }, { 23, "_2" }, { 19, "_2" }, { 15, "_2" }, { 11, "_2" }, { 7, "_2" }, { 3, "_2" }
		},
		[11] = {
			{ 1, "_2" }, { 5, "_2" }, { 9, "_2" }, { 13, "_2" }, { 17, "_2" }, { 21, "_2" }, { 24, "_2" }, { 20, "_2" }, { 16, "_2" }, { 12, "_2" }, { 8, "_2" }, { 4, "_2" }
		},
		[12] = {
			{ 2, "_1"}, { 6, "_1"}, { 10, "_1"}, { 14, "_1"}, { 18, "_1"}, { 22, "_1"}, { 23, "_1"}, { 19, "_1"}, { 15, "_1"}, { 11, "_1"}, { 7, "_1"}, { 3, "_1"}
		},
		[13] = {
			{ 1, "_1"}, { 5, "_1"}, { 9, "_1"}, { 13, "_1"}, { 17, "_1"}, { 21, "_1"}, { 24, "_1"}, { 20, "_1"}, { 16, "_1"}, { 12, "_1"}, { 8, "_1"}, { 4, "_1"}
		},
		[14] = {
			{ 1, "_1"}, { 2, "_2" }, { 6, "_1"}, { 5, "_2" }, { 10, "_2" }, { 9, "_1"}, { 14, "_1"}, { 13, "_2" }, { 18, "_2" }, { 17, "_1"}, { 22, "_1"}, { 21, "_2" }
		},
		[15] = {
			{ 1, "_2" }, { 2, "_1"}, { 6, "_2" }, { 5, "_1"}, { 10, "_1"}, { 9, "_2" }, { 14, "_2" }, { 13, "_1"}, { 18, "_1"}, { 17, "_2" }, { 22, "_2" }, { 21, "_1"}
		},
		[16] = {
			{ 3, "_2" }, { 4, "_1"}, { 7, "_1"}, { 8, "_2" }, { 11, "_2" }, { 12, "_1"}, { 15, "_1"}, { 16, "_2" }, { 19, "_2" }, { 20, "_1"}, { 23, "_1"}, { 24, "_2" }
		},
		[17] = {
			{ 3, "_1"}, { 4, "_2" }, { 7, "_2" }, { 8, "_1"}, { 11, "_1"}, { 12, "_2" }, { 15, "_2" }, { 16, "_1"}, { 19, "_1"}, { 20, "_2" }, { 23, "_2" }, { 24, "_1"}
		},
		[18] = {
			{ 1, W }, { 3, W }, { 5, W }, { 7, W }, { 9, W }, { 11, W }, { 13, W }, { 15, A }, { 17, A }, { 19, A }, { 21, A }, { 23, A }, 
		},
		[19] = {
			{ 2, W }, { 4, W }, { 6, W }, { 8, W }, { 10, W }, { 12, W }, { 14, W }, { 16, A }, { 18, A }, { 20, A }, { 22, A }, { 24, A }, 
		},
		-- PATTERN 6 --
		[20] = {
			{ 7, "_1" }, { 8, "_1" },
			{ 18, "_1" }, { 22, "_1" }, { 21, "_1" }, { 17, "_1" }
		},
		[21] = {
			{ 3, "_1" }, { 4, "_1" },
			{ 16, "_1" }, { 20, "_1" }, { 24, "_1" }, { 23, "_1" }, { 19, "_1" }, { 15, "_1" }
		},
		[22] = {
			{ 2, "_1" }, { 1, "_1" }, { 6, "_1" }, { 5, "_1" }, { 10, "_2" }, { 12, "_2" }, { 14, "_2" }, { 9, "_2" }, { 11, "_2" }, { 13, "_2" },
			{ 23, "_1" }, { 24, "_1" }, { 19, "_2" }, { 20, "_2" }
		},
		[23] = {
			{ 3, "_1" }, { 4, "_1" }, { 7, "_1" }, { 8, "_1" }, { 10, "_2" }, { 12, "_2" }, { 14, "_2" }, { 9, "_2" }, { 11, "_2" }, { 13, "_2" },
			{ 23, "_1" }, { 24, "_1" }, { 19, "_2" }, { 20, "_2" }, { 17, "_2" }, { 18, "_2" }
		},
		[24] = {
			{ 7, "_2" }, { 8, "_2" },
			{ 22, "_1" }, { 21, "_1" }, { 19, "_2" }, { 20, "_2" }, { 17, "_2" }, { 18, "_2" }, { 15, "_2" }, { 16, "_2" }
		},
		[25] = {
			{ 3, "_2" }, { 4, "_2" },
			{ 18, "_2" }, { 22, "_2" }, { 21, "_2" }, { 17, "_2" }
		},
		[26] = {
			{ 3, "_2" }, { 4, "_2" },
			{ 16, "_2" }, { 20, "_2" }, { 24, "_2" }, { 23, "_2" }, { 19, "_2" }, { 15, "_2" }
		},
		[27] = {
			{ 2, "_2" }, { 1, "_2" }, { 6, "_2" }, { 5, "_2" }, { 10, "_1" }, { 12, "_1" }, { 14, "_1" }, { 9, "_1" }, { 11, "_1" }, { 13, "_1" },
			{ 23, "_2" }, { 24, "_2" }, { 19, "_1" }, { 20, "_1" }, { 17, "_1" }, { 18, "_1" }
		},
		[28] = {
			{ 3, "_2" }, { 4, "_2" }, { 7, "_2" }, { 8, "_2" }, { 10, "_1" }, { 12, "_1" }, { 14, "_1" }, { 9, "_1" }, { 11, "_1" }, { 13, "_1" },
			{ 22, "_2" }, { 21, "_2" }, { 19, "_1" }, { 20, "_1" }, { 17, "_1" }, { 18, "_1" }, { 15, "_1" }, { 16, "_1" }
		},
		-- PATTERN 12
		[29] = {
			{ 1, "_1" }, { 2, "_1" }, { 3, "_1" }, { 4, "_1" }, { 5, "_1" }, { 6, "_1" }, { 7, "_1" }, { 8, "_1" }, { 9, "_1" }, { 10, "_1" }, { 11, "_1" }, { 12, "_1" }, { 13, "_1" }, { 14, "_1" }, 
			{ 15, "_1" }, { 16, "_1" }, { 17, "_1" }, { 18, "_1" }, { 19, "_1" }, { 20, "_1" }, { 21, "_1" }, { 22, "_1" }, { 23, "_1" }, { 24, "_1" },
		},
		[30] = {
			{ 3, "_1" }, { 4, "_1" }, { 5, "_1" }, { 6, "_1" }, { 7, "_1" }, { 8, "_1" }, { 9, "_1" }, { 10, "_1" }, { 11, "_1" }, { 12, "_1" }, { 13, "_1" }, { 14, "_1" }, 
			{ 15, "_1" }, { 16, "_1" }, { 17, "_1" }, { 18, "_1" }, { 19, "_1" }, { 20, "_1" }, { 21, "_1" }, { 22, "_1" }, { 23, "_1" }, { 24, "_1" },
		},
		[31] = {
			{ 5, "_1" }, { 6, "_1" }, { 7, "_1" }, { 8, "_1" }, { 9, "_1" }, { 10, "_1" }, { 11, "_1" }, { 12, "_1" }, { 13, "_1" }, { 14, "_1" }, 
			{ 15, "_1" }, { 16, "_1" }, { 17, "_1" }, { 18, "_1" }, { 19, "_1" }, { 20, "_1" }, { 21, "_1" }, { 22, "_1" }, { 23, "_1" }, { 24, "_1" },
		},
		[32] = {
			{ 7, "_1" }, { 8, "_1" }, { 9, "_1" }, { 10, "_1" }, { 11, "_1" }, { 12, "_1" }, { 13, "_1" }, { 14, "_1" }, 
			{ 15, "_1" }, { 16, "_1" }, { 17, "_1" }, { 18, "_1" }, { 19, "_1" }, { 20, "_1" }, { 21, "_1" }, { 22, "_1" }
		},
		[33] = {
			{ 9, "_1" }, { 10, "_1" }, { 11, "_1" }, { 12, "_1" }, { 13, "_1" }, { 14, "_1" }, 
			{ 15, "_1" }, { 16, "_1" }, { 17, "_1" }, { 18, "_1" }, { 19, "_1" }, { 20, "_1" }
		},
		[34] = {
			{ 11, "_1" }, { 12, "_1" }, { 13, "_1" }, { 14, "_1" }, 
			{ 15, "_1" }, { 16, "_1" }, { 17, "_1" }, { 18, "_1" }
		},
		[35] = {
			{ 13, "_1" }, { 14, "_1" }, 
			{ 15, "_1" }, { 16, "_1" }, 
		},
		[36] = {
			{ 1, "_2" }, { 2, "_2" }, { 3, "_2" }, { 4, "_2" }, { 5, "_2" }, { 6, "_2" }, { 7, "_2" }, { 8, "_2" }, { 9, "_2" }, { 10, "_2" }, { 11, "_2" }, { 12, "_2" }, { 13, "_2" }, { 14, "_2" }, 
			{ 15, "_2" }, { 16, "_2" }, { 17, "_2" }, { 18, "_2" }, { 19, "_2" }, { 20, "_2" }, { 21, "_2" }, { 22, "_2" }, { 23, "_2" }, { 24, "_2" },
		},
		[37] = {
			{ 3, "_2" }, { 4, "_2" }, { 5, "_2" }, { 6, "_2" }, { 7, "_2" }, { 8, "_2" }, { 9, "_2" }, { 10, "_2" }, { 11, "_2" }, { 12, "_2" }, { 13, "_2" }, { 14, "_2" }, 
			{ 15, "_2" }, { 16, "_2" }, { 17, "_2" }, { 18, "_2" }, { 19, "_2" }, { 20, "_2" }, { 21, "_2" }, { 22, "_2" }, { 23, "_2" }, { 24, "_2" },
		},
		[38] = {
			{ 5, "_2" }, { 6, "_2" }, { 7, "_2" }, { 8, "_2" }, { 9, "_2" }, { 10, "_2" }, { 11, "_2" }, { 12, "_2" }, { 13, "_2" }, { 14, "_2" }, 
			{ 15, "_2" }, { 16, "_2" }, { 17, "_2" }, { 18, "_2" }, { 19, "_2" }, { 20, "_2" }, { 21, "_2" }, { 22, "_2" }, { 23, "_2" }, { 24, "_2" },
		},
		[39] = {
			{ 7, "_2" }, { 8, "_2" }, { 9, "_2" }, { 10, "_2" }, { 11, "_2" }, { 12, "_2" }, { 13, "_2" }, { 14, "_2" }, 
			{ 15, "_2" }, { 16, "_2" }, { 17, "_2" }, { 18, "_2" }, { 19, "_2" }, { 20, "_2" }, { 21, "_2" }, { 22, "_2" }
		},
		[40] = {
			{ 9, "_2" }, { 10, "_2" }, { 11, "_2" }, { 12, "_2" }, { 13, "_2" }, { 14, "_2" }, 
			{ 15, "_2" }, { 16, "_2" }, { 17, "_2" }, { 18, "_2" }, { 19, "_2" }, { 20, "_2" }
		},
		[41] = {
			{ 11, "_2" }, { 12, "_2" }, { 13, "_2" }, { 14, "_2" }, 
			{ 15, "_2" }, { 16, "_2" }, { 17, "_2" }, { 18, "_2" }
		},
		[42] = {
			{ 13, "_2" }, { 14, "_2" }, 
			{ 15, "_2" }, { 16, "_2" }, 
		},
		-- PATTERN 21
		[43] = {
			{ 2, "_1" }, { 4, "_1" }, { 6, "_1" }, { 8, "_1" }, { 10, "_1" }, { 12, "_1" }, { 14, "_1" }, { 16, "_1" }, { 18, "_1" }, { 20, "_1" }, { 22, "_1" }, { 24, "_1" }, 
		},
		[44] = {
			{ 1, "_2" }, { 3, "_2" }, { 5, "_2" }, { 7, "_2" }, { 9, "_2" }, { 11, "_2" }, { 13, "_2" }, { 15, "_2" }, { 17, "_2" }, { 19, "_2" }, { 21, "_2" }, { 23, "_2" },  
		},
		[45] = {
			{ 1, "_1" }, { 3, "_1" }, { 5, "_1" }, { 7, "_1" }, { 9, "_1" }, { 11, "_1" }, { 13, "_1" }, { 15, "_1" }, { 17, "_1" }, { 19, "_1" }, { 21, "_1" }, { 23, "_1" },
			{ 2, "_2" }, { 4, "_2" }, { 6, "_2" }, { 8, "_2" }, { 10, "_2" }, { 12, "_2" }, { 14, "_2" }, { 16, "_2" }, { 18, "_2" }, { 20, "_2" }, { 22, "_2" }, { 24, "_2" }, 
		},
		[46] = {
			{ 1, "_2" }, { 3, "_2" }, { 5, "_2" }, { 7, "_2" }, { 9, "_2" }, { 11, "_2" }, { 13, "_2" }, { 15, "_2" }, { 17, "_2" }, { 19, "_2" }, { 21, "_2" }, { 23, "_2" },
			{ 2, "_1" }, { 4, "_1" }, { 6, "_1" }, { 8, "_1" }, { 10, "_1" }, { 12, "_1" }, { 14, "_1" }, { 16, "_1" }, { 18, "_1" }, { 20, "_1" }, { 22, "_1" }, { 24, "_1" }, 
		},

		[47] = {
			{ 1, "_1" }, { 5, "_1" }, { 9, "_1" }, { 13, "_1" }, { 17, "_1" }, { 21, "_1" }, { 24, "_1" }, { 20, "_1" }, { 16, "_1" }, { 12, "_1" }, { 8, "_1" }, { 4, "_1" }
		},
		[48] = {
			{ 1, "_1" }, { 5, "_1" }, { 9, "_1" }, { 13, "_1" }, { 17, "_1" }, { 21, "_1" }, { 24, "_1" }, { 20, "_1" }, { 16, "_1" }, { 12, "_1" }, { 8, "_1" }, { 4, "_1" },
			{ 2, "_2"}, { 6, "_2"}, { 10, "_2"}, { 14, "_2"}, { 18, "_2"}, { 22, "_2"}, { 23, "_2"}, { 19, "_2"}, { 15, "_2"}, { 11, "_2"}, { 7, "_2"}, { 3, "_2"}
		},
		[49] = {
			{ 2, "_2"}, { 6, "_2"}, { 10, "_2"}, { 14, "_2"}, { 18, "_2"}, { 22, "_2"}, { 23, "_2"}, { 19, "_2"}, { 15, "_2"}, { 11, "_2"}, { 7, "_2"}, { 3, "_2"}
		},

		[50] = {
			{ 2, "_1"}, { 6, "_1"}, { 10, "_1"}, { 14, "_1"}, { 18, "_1"}, { 22, "_1"}, { 23, "_1"}, { 19, "_1"}, { 15, "_1"}, { 11, "_1"}, { 7, "_1"}, { 3, "_1"}
		},
		[51] = {
			{ 1, "_2" }, { 5, "_2" }, { 9, "_2" }, { 13, "_2" }, { 17, "_2" }, { 21, "_2" }, { 24, "_2" }, { 20, "_2" }, { 16, "_2" }, { 12, "_2" }, { 8, "_2" }, { 4, "_2" },
			{ 2, "_1"}, { 6, "_1"}, { 10, "_1"}, { 14, "_1"}, { 18, "_1"}, { 22, "_1"}, { 23, "_1"}, { 19, "_1"}, { 15, "_1"}, { 11, "_1"}, { 7, "_1"}, { 3, "_1"}
		},
		[52] = {
			{ 1, "_2" }, { 5, "_2" }, { 9, "_2" }, { 13, "_2" }, { 17, "_2" }, { 21, "_2" }, { 24, "_2" }, { 20, "_2" }, { 16, "_2" }, { 12, "_2" }, { 8, "_2" }, { 4, "_2" },
		},
		-- CALIFORNIA
		[53] = {
			{ 10, R }, { 12, R }, { 14, R }, { 16, R }, { 9, B }, { 11, B }, { 13, B }, { 15, B }
		},
		-- Stage 2
		[54] = { { 1, B }, { 2, R }, { 3, B }, { 4, R }, { 5, B }, { 6, R }, { 7, B }, { 8, R }, { 9, B }, { 10, R }, { 11, B }, { 12, R }, { 13, B }, { 14, R }, { 15, B }, { 16, R } },
		
		[55] = { { 1, B }, { 2, R }, { 9, B }, { 10, R }, { 11, B }, { 12, R }, { 13, B }, { 14, R }, { 15, B }, { 16, R } },
		[56] = { { 1, B }, { 2, R }, { 3, B }, { 4, R }, { 8, R }, { 9, B }, { 10, R }, { 11, B }, { 12, R }, { 13, B }, { 14, R }, { 15, B }, { 16, R } },
		[57] = { { 1, B }, { 2, R }, { 3, B }, { 4, R }, { 5, B }, { 6, R }, { 9, B }, { 10, R }, { 11, B }, { 12, R }, { 13, B }, { 14, R }, { 15, B }, { 16, R } },
		[58] = { { 1, B }, { 2, R }, { 3, B }, { 4, R }, { 5, B }, { 6, R }, { 7, B }, { 8, R } },
		[59] = { { 1, B }, { 2, R }, { 3, B }, { 4, R }, { 5, B }, { 6, R } },
		[60] = { { 5, B }, { 6, R }, { 7, B }, { 8, R } },
		[61] = { { 7, B }, { 8, R } },
		[62] = { { 1, B }, { 2, R }, { 9, B }, { 10, R }, { 11, B }, { 12, R }, { 13, B }, { 14, R }, { 15, B }, { 16, R } },
		[63] = { { 1, B }, { 2, R }, { 3, B }, { 4, R }, { 9, B }, { 10, R }, { 11, B }, { 12, R } },
		[64] = { { 1, B }, { 2, R }, { 3, B }, { 4, R }, { 5, B }, { 6, R }, { 9, B }, { 10, R }, { 11, B }, { 12, R }, },
		[65] = { { 1, B }, { 2, R }, { 3, B }, { 4, R }, { 5, B }, { 6, R }, { 7, B }, { 8, R } },
		[66] = { { 1, B }, { 2, R }, { 3, B }, { 4, R }, { 5, B }, { 6, R } },
		[67] = { { 3, B }, { 4, R }, { 5, B }, { 6, R } },
		[68] = { { 5, B }, { 6, R }, { 7, B }, { 8, R } },
		[69] = { { 7, B }, { 8, R } },

	},
	["auto_fedsig_valor_signalmaster"] = {
		[1] = { { 18, A }, { 20, A }, { 22, A }, { 24, A }, { 23, A }, { 21, A }, { 19, A }, { 17, A } },
		[2] = { { 18, A } },
		[3] = { { 18, A }, { 20, A } },
		[4] = { { 18, A }, { 20, A }, { 22, A } },
		[5] = { { 18, A }, { 20, A }, { 22, A }, { 24, A } },
		[6] = { { 18, A }, { 20, A }, { 22, A }, { 24, A }, { 23, A } },
		[7] = { { 18, A }, { 20, A }, { 22, A }, { 24, A }, { 23, A }, { 21, A } },
		[8] = { { 18, A }, { 20, A }, { 22, A }, { 24, A }, { 23, A }, { 21, A }, { 19, A } },
		[9] = { { 17, A } },
		[10] = { { 19, A }, { 17, A } },
		[11] = { { 21, A }, { 19, A }, { 17, A } },
		[12] = { { 23, A }, { 21, A }, { 19, A }, { 17, A } },
		[13] = { { 24, A }, { 23, A }, { 21, A }, { 19, A }, { 17, A } },
		[14] = { { 22, A }, { 24, A }, { 23, A }, { 21, A }, { 19, A }, { 17, A } },
		[15] = { { 20, A }, { 22, A }, { 24, A }, { 23, A }, { 21, A }, { 19, A }, { 17, A } },
		[16] = { { 24, A }, { 23, A } },
		[17] = { { 22, A }, { 24, A }, { 23, A }, { 21, A }, },
		[18] = { { 20, A }, { 22, A }, { 24, A }, { 23, A }, { 21, A }, { 19, A } },


		-- CALIFORNIA
		[19] = { { 18, A }, { 20, A }, { 17, A }, { 19, A } },
		[20] = { { 21, A }, { 22, A }, { 23, A }, { 24, A } },
		[21] = { { 19, A }, { 21, A} },
		[22] = { { 22, A }, { 20, A} },
	},
	["auto_fedsig_valor_corner"] = {
		[1] = {
			{ 12, "_1", .55 }, { 14, "_1", .55 }, { 16, "_1", .55 }, 
			{ 11, "_2", .66 }, { 13, "_2", .66 }, { 15, "_2", .66 }, 
		},
		[2] = {
			{ 12, "_1", .66 }, { 14, "_1", .66 }, { 16, "_1", .66 }, 
			{ 11, "_2", .55 }, { 13, "_2", .55 }, { 15, "_2", .55 }, 
		},
	}
}

COMPONENT.Patterns = {
	["auto_fedsig_valor_corner"] = {
		["cruise"] = { 1, 1, 1, 2, 2, 2 }
	},
	["auto_fedsig_valor_signalmaster"] = {
		["left"] = { 9, 9, 10, 10, 11, 11, 12, 12, 13, 13, 14, 14, 15, 15, 1, 1, 1, 1, 0, 0 },
		["right"] = { 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 1, 1, 1, 1, 0, 0 },
		["diverge"] = { 16, 16, 16, 17, 17, 17, 18, 18, 18, 1, 1, 1, 1, 0, 0 },
		["stage1"] = { 0 },
		["stage1A"] = { 0 },
		["stage1CA"] = { 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22 },
		["stage2CA"] = { 19, 19, 19, 19, 19, 19, 19, 19, 20, 20, 20, 20, 20, 20, 20, 20 },
	},
	["auto_fedsig_valor"] = {
		["all"] = { 1 },
		["code2CA"] = { 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69 },
		["code3CA"] = { 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69 },
		["alertCA"] = { 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69 },
		code1 = {
			2, 2, 2, 2, 0, 3, 3, 3, 3, 0,
			4, 4, 4, 4, 0, 5, 5, 5, 5, 0,
			6, 0, 6, 6, 6, 0,
			7, 0, 7, 7, 7, 0,
			8, 0, 8, 8, 8, 0,
			9, 0, 9, 9, 9, 0
		},
		code1A = {
			29, 29, 29, 30, 31, 32, 33, 34, 35, 0, 0, 0, 29, 29, 29, 29, 0, 0, 0, 36, 36, 36, 37, 38, 39, 40, 41, 42, 0, 0, 0, 36, 36, 36, 36, 0, 0, 0
		},
		["code1CA"] = { 53 },
		["code2"] = {
			10, 0, 12, 0,
			11, 0, 13, 0,
			10, 0, 12, 0,
			11, 0, 13, 0,
			10, 0, 12, 0,
			11, 0, 13, 0,
			10, 0, { 10, 13 }, 0, 13, 0,
			11, 0, { 11, 12 }, 0, 12, 0,
			10, 0, { 10, 13 }, 0, 13, 0,
			11, 0, { 11, 12 }, 0, 12, 0,
			10, 0, { 10, 13 }, 0, 13, 0,
			11, 0, { 11, 12 }, 0, 12, 0,
			2, 2, 5, 5, 2, 2, 5, 5,
			3, 3, 4, 4, 3, 3, 4, 4,
			{ 3, 4 }, { 3, 4 }, 0, { 2, 5 }, { 2, 5 }, 0,
			{ 3, 4 }, { 3, 4 }, 0, { 2, 5 }, { 2, 5 }, 0,
			{ 3, 4 }, { 3, 4 }, 0, { 2, 5 }, { 2, 5 }, 0,
			{ 3, 4 }, { 3, 4 }, 0, { 2, 5 }, { 2, 5 }, 0
		},
		["code2A"] = {
			20, 20, 21, 21, 22, 22, 23, 23, 24, 24, 25, 25, 26, 26, 27, 27, 28, 28
		},
		code3A = {
			43, 44, 45, 45, 46, 46, 
			44, 43, 45, 45, 46, 46, 
			47, 48, 49, 0, 50, 51, 52,
			47, 48, 49, 0, 50, 51, 52,
			47, 48, 49, 0, 50, 51, 52,
		},
		code3 = {
			2, 0, 2, 0, 5, 0, 5, 0,
			4, 0, 4, 0, 3, 0, 3, 0,
			4, 0, 4, 0, 5, 0, 5, 0,
			2, 0, 2, 0, 3, 0, 3, 0,
			14, 16, 15, 17, 14, 16, 15, 17, 14, 16, 15, 17,
			8, 0, 9, 0, 10, 0, 11, 0, 10, 0, 9, 0,
			2, 0, 2, 0, 5, 0, 5, 0,
			14, 16, 15, 17, 14, 16, 15, 17, 14, 16, 15, 17,
			8, 0, 9, 0, 10, 0, 11, 0, 10, 0, 9, 0,
			4, 0, 4, 0, 3, 0, 3, 0,
			14, 16, 15, 17, 14, 16, 15, 17, 14, 16, 15, 17,
			8, 0, 9, 0, 10, 0, 11, 0, 10, 0, 9, 0,
			2, 0, 2, 0, 5, 0, 5, 0,
			14, 16, 15, 17, 14, 16, 15, 17, 14, 16, 15, 17,
			6, 0, 7, 0, 12, 0, 13, 0, 12, 0, 7, 0,
			2, 0, 2, 0, 3, 0, 3, 0,
			14, 16, 15, 17, 14, 16, 15, 17, 14, 16, 15, 17,
			6, 0, 7, 0, 12, 0, 13, 0, 12, 0, 7, 0,
			4, 0, 4, 0, 3, 0, 3, 0,
			14, 16, 15, 17, 14, 16, 15, 17, 14, 16, 15, 17,
			6, 0, 7, 0, 12, 0, 13, 0, 12, 0, 7, 0,
			2, 0, 2, 0, 3, 0, 3, 0,
			{ 2, 3 }, 0, { 2, 3 }, { 2, 3 }, { 2, 3 }, 0, { 4, 5 }, 0, { 4, 5 }, { 4, 5 }, { 4, 5 }, 0,
			{ 2, 3 }, 0, { 2, 3 }, { 2, 3 }, { 2, 3 }, 0, { 4, 5 }, 0, { 4, 5 }, { 4, 5 }, { 4, 5 }, 0,
			{ 2, 3 }, 0, { 2, 3 }, { 2, 3 }, { 2, 3 }, 0, { 4, 5 }, 0, { 4, 5 }, { 4, 5 }, { 4, 5 }, 0,
			{ 2, 3 }, 0, { 2, 3 }, { 2, 3 }, { 2, 3 }, 0, { 4, 5 }, 0, { 4, 5 }, { 4, 5 }, { 4, 5 }, 0,
			1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0, 9, 0, 10, 0, 11, 0, 12, 0, 13, 0, 14, 0, 15, 0, 16, 0, 17, 0,
			1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0, 9, 0, 10, 0, 11, 0, 12, 0, 13, 0, 14, 0, 15, 0, 16, 0, 17, 0,
		},
		["alertA"] = {
			2, 3, 4, 5
		},
		["alert"] = {
			2, 3, 4, 5
		}
	}
}

COMPONENT.TrafficDisconnect = { 
	["auto_fedsig_valor_signalmaster"] = {
		17, 18, 19, 20, 21, 22, 23, 24
	},
	["auto_fedsig_valor_corner"] = {
		11, 12, 13, 14, 15
	}
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_fedsig_valor"] = "code1",
				["auto_fedsig_valor_signalmaster"] = "stage1"
			},
			M2 = {
				["auto_fedsig_valor"] = "code2",
				["auto_fedsig_valor_signalmaster"] = "stage2"
			},
			M3 = {
				["auto_fedsig_valor"] = "code3",
				["auto_fedsig_valor_signalmaster"] = "stage2"
			},
			ALERT = {
				["auto_fedsig_valor"] = "alert",
				["auto_fedsig_valor_signalmaster"] = "stage2"
			}
		},
	Auxiliary = {
			C = {
				["auto_fedsig_valor_corner"] = "cruise"
			},
			L = {
				["auto_fedsig_valor_signalmaster"] = "left"
			},
			R = {
				["auto_fedsig_valor_signalmaster"] = "right"
			},
			D = {
				["auto_fedsig_valor_signalmaster"] = "diverge"
			}
		},
	Illumination = {
		T = {
			{ 9, W }, { 10, W }
		},
		F = {
			{ 10, W }, { 8, W }, { 6, W }, { 4, W }, { 2, W }, { 1, W }, { 3, W }, { 5, W }, { 7, W }, { 9, W }, 
		},
		L = {
			{ 14, W }
		},
		R = {
			{ 13, W }
		}
	}
}

EMVU:AddAutoComponent( COMPONENT, name )