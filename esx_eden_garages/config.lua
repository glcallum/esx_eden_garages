Config = {
	Locale = "en",
	DrawDistance = 100,
	Price = 2000,

	-- This is the multiplier of price to pay when the car is damaged
	-- 100% damaged means 1000 * Multiplier
	-- 50% damaged means 500 * Multiplier
	-- Etc.
	RepairMultiplier = 1, 
	
	BlipInfos = {
		Sprite = 290,
		Color = 38
	},
}

Config.Garages = {
	
	Garage_0 = {	
		Pos = {x=215.800, y=-810.057, z=29.727},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 1,
		SpawnPoint = {
			Pos = {x=229.700, y= -800.1149, z= 29.5722},
			Color = {r=0,g=255,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Heading=157.84,
			Marker = 1		
		},
		DeletePoint = {
			Pos = {x=215.124, y=-791.377, z=29.646},
			Color = {r=255,g=0,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Marker = 1,
		},
		PoundPoint = {
			Pos = {x=217.9, y=-809.19, z=29.7},
			Color = {r = 255, g = 248, b = 3},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		SpawnPoundPoint = {
			Pos = {x=229.700, y=-800.1149, z=29.5722},
			Color = {r = 0, g = 255, b = 0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1,
			Heading = 299.42
		},
	},
	Garage_1 = {	
		Pos = {x=471.61, y=-1107.43, z=29.2},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 1,
		SpawnPoint = {
			Pos = {x=478.82, y=-1113.25, z=28.2},
			Color = {r=0,g=255,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Heading=172.96,
			Marker = 1		
		},
		DeletePoint = {
			Pos = {x=465.18, y=-1113.54, z=28.2},
			Color = {r=255,g=0,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Marker = 1,
			
		},
		PoundPoint = {
			Pos = {x = 471.18, y = -1104.34, z = 28.2},
			Color = {r = 255, g = 248, b = 3},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		SpawnPoundPoint = {
			Pos = {x=478.82, y=-1113.25, z=28.2},
			Color = {r = 0, g = 255, b = 0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1,
			Heading = 299.42
		},
	},
	Garage_2 = {	
		Pos = {x=1041.52, y=-787.11, z=58},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 1,
		SpawnPoint = {
			Pos = {x=1032.28, y=-777.81, z=56.95},
			Color = {r=0,g=255,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Heading=44.11,
			Marker = 1		
		},
		DeletePoint = {
			Pos = {x=1041.77, y=-786.72, z=56.95},
			Color = {r=255,g=0,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Marker = 1,
		},
		PoundPoint = {
			Pos = {x = 1033.58, y = -761.34, z = 56.95},
			Color = {r = 255, g = 248, b = 3},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		SpawnPoundPoint = {
			Pos = {x=1032.28, y=-777.81, z=56.95},
			Color = {r = 0, g = 255, b = 0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1,
			Heading = 299.42
		},
	},
	Garage_3 = {	
		Pos = {x=-53.35, y=-1834.45, z=26.58},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 1,
		SpawnPoint = {
			Pos = {x=-61.4, y=-1841.37, z=25.64},
			Color = {r=0,g=255,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Heading=319.23,
			Marker = 1		
		},
		DeletePoint = {
			Pos = {x=-67.11, y=-1831.29, z=25.94},
			Color = {r=255,g=0,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Marker = 1,
		},
		PoundPoint = {
			Pos = {x= -71.97, y= -1821.87, z= 25.64},
			Color = {r = 255, g = 248, b = 3},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		SpawnPoundPoint = {
			Pos = {x=-61.4, y=-1841.37, z=25.64},
			Color = {r = 0, g = 255, b = 0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1,
			Heading = 299.42
		},
	},
	Garage_4 = {	
		Pos = {x = 386.99,y = 285.49,z = 103.02},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 1,
		SpawnPoint = {
			Pos = {x = 386.99,y = 285.49,z = 102.02},
			Color = {r=0,g=255,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Heading=74.78,
			Marker = 1		
		},
		DeletePoint = {
			Pos = {x = 365.26,y = 286.96,z = 102.38},
			Color = {r=255,g=0,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Marker = 1,
			
		},
		PoundPoint = {
			Pos = {x= 359.32, y= 293.89, z= 102.38},
			Color = {r = 255, g = 248, b = 3},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		SpawnPoundPoint = {
			Pos = {x = 386.99,y = 285.49,z = 102.02},
			Color = {r = 0, g = 255, b = 0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1,
			Heading = 299.42
		},
	},
	Garage_5 = {	
		Pos = {x = -479.54,y = -614.38,z = 31.17},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 1,
		SpawnPoint = {
			Pos = {x = -479.54,y = -614.38,z = 30.17},
			Color = {r=0,g=255,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Heading=181.02,
			Marker = 1		
		},
		DeletePoint = {
			Pos = {x = -466.72,y = -618.87,z = 30.17},
			Color = {r=255,g=0,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Marker = 1,
			
		},
		PoundPoint = {
			Pos = {x = -491.88,y = -611.93,z = 30.17},
			Color = {r = 255, g = 248, b = 3},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		SpawnPoundPoint = {
			Pos = {x = -479.54,y = -614.38,z = 30.17},
			Color = {r = 0, g = 255, b = 0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1,
			Heading = 299.42
		},
	},
	Garage_6 = {	
		Pos = {x = 837.91,y = -1319.97,z = 26.18},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 1,
		SpawnPoint = {
			Pos = {x = 837.91,y = -1319.97,z = 25.18},
			Color = {r=0,g=255,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Heading=96.23,
			Marker = 1		
		},
		DeletePoint = {
			Pos = {x = 824.94,y = -1332.45,z = 25.11},
			Color = {r=255,g=0,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Marker = 1,
			
		},
		PoundPoint = {
			Pos = {x = 841.22,y = -1311.7,z = 25.18},
			Color = {r = 255, g = 248, b = 3},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		SpawnPoundPoint = {
			Pos = {x = 837.91,y = -1319.97,z = 25.18},
			Color = {r = 0, g = 255, b = 0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1,
			Heading = 299.42
		},
	},
	Garage_7 = {	
		Pos = {x = -566.35,y = 317.83,z = 84.4},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 1,
		SpawnPoint = {
			Pos = {x = -566.35,y = 317.83,z = 83.4},
			Color = {r=0,g=255,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Heading=350.11,
			Marker = 1		
		},
		DeletePoint = {
			Pos = {x = -571.44,y = 329.65,z = 83.52},
			Color = {r=255,g=0,b=0},
			Size  = {x = 5.0, y = 5.0, z = 1.0},
			Marker = 1,
			
		},
		PoundPoint = {
			Pos = {x = -586.04,y = 325.06,z = 83.4},
			Color = {r = 255, g = 248, b = 3},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		SpawnPoundPoint = {
			Pos = {x = -566.35,y = 317.83,z = 83.4},
			Color = {r = 0, g = 255, b = 0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1,
			Heading = 299.42
		},
	},
}
	
