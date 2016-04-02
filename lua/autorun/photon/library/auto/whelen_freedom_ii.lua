AddCSLuaFile()

local A = "AMBER"
local R = "RED"
local DR = "D_RED"
local B = "BLUE"
local W = "WHITE"
local CW = "C_WHITE"
local SW = "S_WHITE"
local G = "GREEN"
local RB = "BLUE/RED"

local name = "Whelen Ultra Freedom Alternate"

local COMPONENT = {}

COMPONENT.Model = "models/schmal/freedom_lightbar.mdl"
-- COMPONENT.Lightbar = true
COMPONENT.NotLegacy = true
COMPONENT.Skin = 0
COMPONENT.Bodygroups = {}
COMPONENT.Category = "Lightbar"
COMPONENT.DefaultColors = {
	[1] = "RED",
	[2] = "BLUE",
	[3] = "AMBER"
}

COMPONENT.Meta = {
	freedom_f_main = {
		AngleOffset = -90,
		W = 6.6,
		H = 6.6,
		Sprite = "sprites/emv/freedom_main",
		WMult = 1,
		Scale = .8,
		EmitArray = {
			Vector( 1.6, 0, 0 ),
			Vector( 0, 0, 0 ),
			Vector( -1.6, 0, 0 )
		}
	},
	freedom_takedown = {
		AngleOffset = -90,
		W = 3.9,
		H = 3.9,
		Sprite = "sprites/emv/emv_whelen_tri",
		WMult = 1,
		Scale = 1
	},
	freedom_alley = {
		AngleOffset = -90,
		W = 3.6,
		H = 3.6,
		Sprite = "sprites/emv/emv_whelen_tri",
		WMult = 1,
		Scale = 1.2
	},
	freedom_f_ang = {
		AngleOffset = -90,
		W = 10,
		H = 10,
		Sprite = "sprites/emv/freedom_corner",
		WMult = 1.4,
		Scale = 1,
		EmitArray = {
			Vector( 3.2, 0, 0 ),
			Vector( 1.6, 0, 0 ),
			Vector( 0, 0, 0 ),
			Vector( -1.6, 0, 0 ),
			Vector( -3.2, 0, 0 )
		}
	},
	freedom_r_ang = {
		AngleOffset = 90,
		W = 10,
		H = 10,
		Sprite = "sprites/emv/freedom_corner",
		WMult = 1.4,
		Scale = 1,
		EmitArray = {
			Vector( 3.2, 0, 0 ),
			Vector( 1.6, 0, 0 ),
			Vector( 0, 0, 0 ),
			Vector( -1.6, 0, 0 ),
			Vector( -3.2, 0, 0 )
		}
	},
	freedom_r_main = {
		AngleOffset = 90,
		W = 6.6,
		H = 6.6,
		Sprite = "sprites/emv/freedom_main",
		WMult = 1,
		Scale = .8,
		EmitArray = {
			Vector( 1.6, 0, 0 ),
			Vector( 0, 0, 0 ),
			Vector( -1.6, 0, 0 )
		}
	},
}

COMPONENT.Positions = {

	[1] = { Vector( -3.61, 7.54, 0.32 ), Angle( 0, 0, 0 ), "freedom_f_main" },
	[2] = { Vector( 3.61, 7.54, 0.32 ), Angle( 0, 0, 0 ), "freedom_f_main" },

	[3] = { Vector( -16.63, 7.54, 0.32 ), Angle( 0, 0, 0 ), "freedom_f_main" },
	[4] = { Vector( 16.63, 7.54, 0.32 ), Angle( 0, 0, 0 ), "freedom_f_main" },

	[5] = { Vector( -25.91, 5.03, 0.34 ), Angle( 0, 33, 0 ), "freedom_f_ang" },
	[6] = { Vector( 25.91, 5.03, 0.34 ), Angle( 0, -33, 0 ), "freedom_f_ang" },

	[7] = { Vector( -25.91, -4.72, 0.34 ), Angle( 0, -33, 0 ), "freedom_r_ang" },
	[8] = { Vector( 25.91, -4.72, 0.34 ), Angle( 0, 33, 0 ), "freedom_r_ang" },

	[9] = { Vector( -16.63, -7.23, 0.32 ), Angle( 0, 0, 0 ), "freedom_r_main" },
	[10] = { Vector( 16.63, -7.23, 0.32 ), Angle( 0, 0, 0 ), "freedom_r_main" },

	[11] = { Vector( -10.12, -7.23, 0.32 ), Angle( 0, 0, 0 ), "freedom_r_main" },
	[12] = { Vector( 10.12, -7.23, 0.32 ), Angle( 0, 0, 0 ), "freedom_r_main" },

	[13] = { Vector( -3.52, -7.23, 0.32 ), Angle( 0, 0, 0 ), "freedom_r_main" },
	[14] = { Vector( 3.52, -7.23, 0.32 ), Angle( 0, 0, 0 ), "freedom_r_main" },

	[15] = { Vector( -3.61, 7.54, 2.15 ), Angle( 0, 0, 0 ), "freedom_f_main" },
	[16] = { Vector( 3.61, 7.54, 2.15 ), Angle( 0, 0, 0 ), "freedom_f_main" },

	[17] = { Vector( -16.63, 7.54, 2.15 ), Angle( 0, 0, 0 ), "freedom_f_main" },
	[18] = { Vector( 16.63, 7.54, 2.15 ), Angle( 0, 0, 0 ), "freedom_f_main" },

	[19] = { Vector( -25.91, 5.03, 2.15 ), Angle( 0, 33, 0 ), "freedom_f_ang" },
	[20] = { Vector( 25.91, 5.03, 2.15 ), Angle( 0, -33, 0 ), "freedom_f_ang" },

	[21] = { Vector( -25.91, -4.72, 2.15 ), Angle( 0, -33, 0 ), "freedom_r_ang" },
	[22] = { Vector( 25.91, -4.72, 2.15 ), Angle( 0, 33, 0 ), "freedom_r_ang" },

	[23] = { Vector( -16.63, -7.23, 2.15 ), Angle( 0, 0, 0 ), "freedom_r_main" },
	[24] = { Vector( 16.63, -7.23, 2.15 ), Angle( 0, 0, 0 ), "freedom_r_main" },

	[25] = { Vector( -10.12, -7.23, 2.15 ), Angle( 0, 0, 0 ), "freedom_r_main" },
	[26] = { Vector( 10.12, -7.23, 2.15 ), Angle( 0, 0, 0 ), "freedom_r_main" },

	[27] = { Vector( -3.61, -7.23, 2.15 ), Angle( 0, 0, 0 ), "freedom_r_main" },
	[28] = { Vector( 3.61, -7.23, 2.15 ), Angle( 0, 0, 0 ), "freedom_r_main" },

	[29] = { Vector( -30.85, 0.12, 2.08 ), Angle( 0, 90, 0 ), "freedom_alley" },
	[30] = { Vector( 30.85, 0.12, 2.08 ), Angle( 0, -90, 0 ), "freedom_alley" },

	[31] = { Vector( -30.85, 0.12, 0.27 ), Angle( 0, 90, 0 ), "freedom_alley" },
	[32] = { Vector( 30.85, 0.12, 0.27 ), Angle( 0, -90, 0 ), "freedom_alley" },

	[33] = { Vector( -8.82, 7.11, 1.08 ), Angle( 0, 0, 0 ), "freedom_takedown" },
	[34] = { Vector( 8.82, 7.11, 1.08 ), Angle( 0, 0, 0 ), "freedom_takedown" },

	[35] = { Vector( -11.29, 7.11, 1.08 ), Angle( 0, 0, 0 ), "freedom_takedown" },
	[36] = { Vector( 11.29, 7.11, 1.08 ), Angle( 0, 0, 0 ), "freedom_takedown" },
}

COMPONENT.Sections = {
	["auto_whelen_ultra_freedom"] = {
		[1] = {
			{ 1, R }, { 2, B }, { 3, R }, { 4, B }, { 5, R }, { 6, B }, { 7, R }, { 8, B }, { 9, R }, { 10, B }, { 11, R }, { 12, B }, { 13, R }, { 14, B },
			{ 15, R }, { 16, B }, { 17, R }, { 18, B }, { 19, R }, { 20, B }, { 21, R }, { 22, B }, { 23, R }, { 24, B }, { 25, R }, { 26, B }, { 27, R }, { 28, B },
			{ 29, W }, { 30, W }, { 31, W }, { 32, W }, { 33, W }, { 34, W }, { 35, W }, { 36, W }, 
		},
		[2] = {
			{ 1, "_1" }, { 3, "_1" }, { 5, "_1" }, { 7, "_1" }, { 9, "_3" }
		},
		[3] = {
			{ 2, "_2" }, { 4, "_2" }, { 6, "_2" }, { 8, "_2" }, { 10, "_3" }
		},
		[4] = {
			{ 15, "_1" }, { 17, "_1" }, { 19, "_3" }, { 21, "_1" }, { 23, "_3" }
		},
		[5] = {
			{ 16, "_2" }, { 18, "_2" }, { 20, "_2" }, { 22, "_2" }, { 24, "_3" },
		},
		[6] = {
			{ 11, "_3" }, { 13, "_3" }, { 25, "_3" }, { 27, "_3" },
		},
		[7] = {
			{ 12, "_4" }, { 14, "_4" }, { 26, "_4" }, { 28, "_4" },
		},
	},
	["auto_whelen_ultra_freedom_m_inner"] = {
		[1] = { { 3, "_1" }, { 17, "_1" }, { 9, "_3" }, { 23, "_3" } },
		[2] = { { 4, "_2" }, { 18, "_2" }, { 10, "_3" }, { 24, "_3" } },
		[3] = { { 1, "_1" }, { 15, "_1" } },
		[4] = { { 2, "_2" }, { 16, "_2" } },

		[5] = { { 1, "_1" }, { 3, "_1" }, { 9, "_3" } },
		[6] = { { 2, "_2" }, { 4, "_2" }, { 10, "_3" } },

		[7] = { { 15, "_1" }, { 17, "_1" }, { 23, "_3" } },
		[8] = { { 16, "_2" }, { 18, "_2" }, { 24, "_3" } },

		[9] = { { 1, "_1" }, { 17, "_1" }, { 9, "_3" } },
		[10] = { { 15, "_1" }, { 3, "_1" }, { 23, "_3" } },

		[11] = { { 2, "_2" }, { 18, "_2" }, { 10, "_3" } },
		[12] = { { 16, "_2" }, { 4, "_2" }, { 24, "_3" } },
	},
	["auto_whelen_ultra_freedom_outer"] = {
		[1] = { { 5, "_1" }, { 19, "_1" }, { 8, "_2" }, { 22, "_2" } },
		[2] = { { 7, "_1" }, { 21, "_1" }, { 6, "_2" }, { 20, "_2" } },
		[3] = { { 5, "_1" }, { 21, "_1" }, { 20, "_2" }, { 8, "_2" } },
		[4] = { { 19, "_1" }, { 7, "_1" }, { 6, "_2" }, { 22, "_2" } }
	},
	["auto_whelen_ultra_freedom_corner"] = {
		[1] = { { 19, "_1", .55 }, { 21, "_1", .55 }, { 20, "_2", .55 }, { 22, "_2", .55 }, { 5, "_1", .55 }, { 6, "_2", .55 }, { 7, "_1", .55 }, { 8, "_2", .55 } }
	},
	["auto_whelen_ultra_freedom_illum"] = {
		[1] = { { 33, W }, { 34, W }, { 35, W }, { 36, W } },
		[2] = { { 33, W }, { 35, W } },
		[3] = { { 34, W }, { 36, W } },
	},
	["auto_whelen_ultra_freedom_traffic"] = {
		[1] = { { 9, "_3" }, { 23, "_3" } },
		[2] = { { 9, "_3" }, { 23, "_3" }, { 11, "_3" }, { 25, "_3" }, },
		[3] = { { 9, "_3" }, { 23, "_3" }, { 11, "_3" }, { 25, "_3" }, { 13, "_3" }, { 27, "_3" }, },
		[4] = { { 9, "_3" }, { 23, "_3" }, { 11, "_3" }, { 25, "_3" }, { 13, "_3" }, { 27, "_3" }, { 14, "_3" }, { 28, "_3" }, },
		[5] = { { 9, "_3" }, { 23, "_3" }, { 11, "_3" }, { 25, "_3" }, { 13, "_3" }, { 27, "_3" }, { 14, "_3" }, { 28, "_3" }, { 12, "_3" }, { 26, "_3" }, },
		[6] = { { 9, "_3" }, { 23, "_3" }, { 11, "_3" }, { 25, "_3" }, { 13, "_3" }, { 27, "_3" }, { 14, "_3" }, { 28, "_3" }, { 12, "_3" }, { 26, "_3" }, { 10, "_3" }, { 24, "_3" }, },
		[7] = { { 10, "_3" }, { 24, "_3" } },
		[8] = { { 12, "_3" }, { 26, "_3" }, { 10, "_3" }, { 24, "_3" }, },
		[9] = { { 14, "_3" }, { 28, "_3" }, { 12, "_3" }, { 26, "_3" }, { 10, "_3" }, { 24, "_3" }, },
		[10] = { { 13, "_3" }, { 27, "_3" }, { 14, "_3" }, { 28, "_3" }, { 12, "_3" }, { 26, "_3" }, { 10, "_3" }, { 24, "_3" }, },
		[11] = { { 11, "_3" }, { 25, "_3" }, { 13, "_3" }, { 27, "_3" }, { 14, "_3" }, { 28, "_3" }, { 12, "_3" }, { 26, "_3" }, { 10, "_3" }, { 24, "_3" }, },
		[12] = { { 13, "_3" }, { 27, "_3" }, { 14, "_3" }, { 28, "_3" } },
		[13] = { { 11, "_3" }, { 25, "_3" }, { 13, "_3" }, { 27, "_3" }, { 14, "_3" }, { 28, "_3" }, { 12, "_3" }, { 26, "_3" } },
	},
	["auto_whelen_ultra_freedom_rear"] = {
		[1] = { { 11, "_3" }, { 25, "_3" }, { 13, "_3" }, { 27, "_3" }, },
		[2] = { { 14, "_3" }, { 28, "_3" }, { 12, "_3" }, { 26, "_3" }, },
		[3] = { { 11, "_3" }, { 13, "_3" }, { 28, "_3" }, { 26, "_3" }, },
		[4] = { { 25, "_3" }, { 27, "_3" }, { 14, "_3" }, { 12, "_3" }, },
	}
}

COMPONENT.Patterns = {
	["auto_whelen_ultra_freedom_rear"] = {
		["code1"] = { 1, 1, 1, 0, 2, 2, 2, 0 },
		["code2"] = { 3, 0, 3, 0, 3, 3, 3, 0, 4, 0, 4, 0, 4, 4, 4, 0 },
		["code3"] = { 1, 0, 1, 0, 2, 0, 2, 0 }
	},
	["auto_whelen_ultra_freedom_traffic"] = {
		["right"] = { 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 6, 6, 0, 0, 0, 0 },
		["left"] = { 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 6, 6, 6, 6, 0, 0, 0, 0 },
		["diverge"] = { 12, 12, 12, 13, 13, 13, 6, 6, 6, 6, 6, 6, 0, 0, 0, 0 }
	},
	["auto_whelen_ultra_freedom"] = {
		["all"] = { 1 },
		["code2"] = {
			{ 3, 4 }, 0, { 3, 4 }, 0, { 3, 4 }, 0, { 2, 5 }, 0, { 2, 5 }, 0, { 2, 5 }, 0,
			{ 3, 4 }, 0, { 3, 4 }, 0, { 3, 4 }, 0, { 2, 5 }, 0, { 2, 5 }, 0, { 2, 5 }, 0,
			{ 3, 4 }, 0, { 3, 4 }, 0, { 3, 4 }, 0, { 2, 5 }, 0, { 2, 5 }, 0, { 2, 5 }, 0,
			{ 3, 4 }, { 3, 4 }, { 3, 4 }, 0, { 2, 5 }, { 2, 5 }, { 2, 5 }, 0,
			{ 3, 4 }, { 3, 4 }, { 3, 4 }, 0, { 2, 5 }, { 2, 5 }, { 2, 5 }, 0,
			{ 3, 4 }, { 3, 4 }, { 3, 4 }, 0, { 2, 5 }, { 2, 5 }, { 2, 5 }, 0,
		}
	},
	["auto_whelen_ultra_freedom_m_inner"] = {
		["code1"] = {
			{ 1, 4 }, { 1, 4 }, { 1, 4 }, { 1, 4 }, 0,
			{ 2, 3 }, { 2, 3 }, { 2, 3 }, { 2, 3 }, 0,
			{ 1, 4 }, { 1, 4 }, { 1, 4 }, { 1, 4 }, 0,
			{ 2, 3 }, { 2, 3 }, { 2, 3 }, { 2, 3 }, 0,
			{ 1, 3 }, { 1, 3 }, { 1, 3 }, 0,
			{ 2, 4 }, { 2, 4 }, { 2, 4 }, 0,
			{ 1, 3 }, { 1, 3 }, { 1, 3 }, 0,
			{ 2, 4 }, { 2, 4 }, { 2, 4 }, 0,
			{ 1, 3 }, { 1, 3 }, { 1, 3 }, 0,
			{ 2, 4 }, { 2, 4 }, { 2, 4 }, 0,
			{ 1, 3 }, { 1, 3 }, { 1, 3 }, 0,
			{ 2, 4 }, { 2, 4 }, { 2, 4 }, 0,
			{ 1, 3 }, { 1, 3 }, { 1, 3 }, 0,
			{ 2, 4 }, { 2, 4 }, { 2, 4 }, 0,
			{ 1, 3 }, { 1, 3 }, { 1, 3 }, 0,
			{ 2, 4 }, { 2, 4 }, { 2, 4 }, 0,
		},
		["code2"] = {
			{ 5, 8 }, 0, { 5, 8 }, 0, { 5, 8 }, { 5, 8 }, { 5, 8 },
			{ 6, 7 }, 0, { 6, 7 }, 0, { 6, 7 }, { 6, 7 }, { 6, 7 }, 
		},
		["code3"] = {
			{ 1, 3 }, 0, { 2, 4 }, 0, { 1, 3 }, 0, { 2, 4 }, 0, { 1, 3 }, 0, { 2, 4 }, 0, 
			{ 1, 3 }, 0, { 2, 4 }, 0, { 1, 3 }, 0, { 2, 4 }, 0, { 1, 3 }, 0, { 2, 4 }, 0, 
			{ 1, 3 }, 0, { 2, 4 }, 0, { 1, 3 }, 0, { 2, 4 }, 0, { 1, 3 }, 0, { 2, 4 }, 0, 
			{ 1, 3 }, { 1, 3 }, { 1, 3 }, { 2, 4 }, { 2, 4 }, { 2, 4 },
			{ 1, 3 }, { 1, 3 }, { 1, 3 }, { 2, 4 }, { 2, 4 }, { 2, 4 },
			{ 1, 3 }, { 1, 3 }, { 1, 3 }, { 2, 4 }, { 2, 4 }, { 2, 4 },
			{ 1, 3 }, { 1, 3 }, { 1, 3 }, { 2, 4 }, { 2, 4 }, { 2, 4 },
		}
	},
	["auto_whelen_ultra_freedom_outer"] = {
		["code1"] = {
			1, 1, 1, 1, 2, 2, 2, 2,
			1, 1, 1, 1, 2, 2, 2, 2,
			1, 1, 1, 1, 2, 2, 2, 2,
			1, 1, 1, 2, 2, 2,
			1, 1, 1, 2, 2, 2,
			1, 1, 1, 2, 2, 2,
			1, 1, 1, 2, 2, 2,
			1, 1, 1, 2, 2, 2,
			1, 1, 2, 2,
			1, 1, 2, 2,
			1, 1, 2, 2,
			1, 1, 2, 2,
			1, 1, 2, 2,
			1, 1, 2, 2,
			1, 1, 2, 2,
		},
		["code2"] = {
			3, 0, 3, 0, 3, 3, 3, 3, 4, 0, 4, 0, 4, 4, 4, 4,
			3, 0, 3, 0, 3, 3, 3, 3, 4, 0, 4, 0, 4, 4, 4, 4,
			3, 0, 3, 0, 3, 3, 3, 3, 4, 0, 4, 0, 4, 4, 4, 4,
			3, 3, 0, 4, 4, 0,
			3, 3, 0, 4, 4, 0,
			3, 3, 0, 4, 4, 0,
			3, 3, 0, 4, 4, 0,
			3, 0, 3, 0, 4, 0, 4, 0,
			3, 0, 3, 0, 4, 0, 4, 0,
			3, 0, 3, 0, 4, 0, 4, 0,
			3, 0, 3, 0, 4, 0, 4, 0,
		},
		["code3"] = {
			1, 0, 1, 0, 1, 0, 2, 0, 2, 0, 2, 0,
			1, 0, 1, 0, 1, 0, 2, 0, 2, 0, 2, 0,
			1, 0, 1, 0, 1, 0, 2, 0, 2, 0, 2, 0,
			1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 
			1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 
			1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2,
		}
	},
	["auto_whelen_ultra_freedom_illum"] = {
		["code3"] = { 2, 2, 2, 2, 3, 3, 3, 3 }
	},
	["auto_whelen_ultra_freedom_corner"] = {
		["cruise"] = { 1 }
	}
}

COMPONENT.TrafficDisconnect = { 
	["auto_whelen_ultra_freedom_traffic"] = {
		9, 11, 13, 14, 12, 10, 23, 25, 27, 28, 26, 24
	},
	["auto_whelen_ultra_freedom_corner"] = {
		5, 6, 7, 8, 19, 20, 21, 22
	}
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_whelen_ultra_freedom_outer"] = "code1",	
				["auto_whelen_ultra_freedom_m_inner"] = "code1",
				["auto_whelen_ultra_freedom_rear"] = "code1"
			},
			M2 = {
				["auto_whelen_ultra_freedom_outer"] = "code2",
				["auto_whelen_ultra_freedom_m_inner"] = "code2",
				["auto_whelen_ultra_freedom_rear"] = "code2"
			},
			M3 = {
				["auto_whelen_ultra_freedom_outer"] = "code3",
				["auto_whelen_ultra_freedom_m_inner"] = "code3",
				["auto_whelen_ultra_freedom_illum"] = "code3",
				["auto_whelen_ultra_freedom_rear"] = "code3"
			}
		},
	Auxiliary = {
			C = { ["auto_whelen_ultra_freedom_corner"] = "cruise" },
			L = { ["auto_whelen_ultra_freedom_traffic"] = "left" },
			R = { ["auto_whelen_ultra_freedom_traffic"] = "right" },
			D = { ["auto_whelen_ultra_freedom_traffic"] = "diverge" }
		},
	Illumination = {
		T = {
			{ 33, W }, { 34, W }, { 35, W }, { 36, W }
		},
		F = {
			{ 33, W }, { 34, W }, { 35, W }, { 36, W }
		},
		L = {
			{ 31, W }, { 29, W }
		},
		R = {
			{ 32, W }, { 30, W }
		}	
	}
}

EMVU:AddAutoComponent( COMPONENT, name )