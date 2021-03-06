CONFIG['XP4_FD'] = {
	['SquadDeathMatch0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('07FB04CD-CD96-443D-8EAC-35AABC7E811B'), instanceGuid = Guid('A316994A-FD52-4679-98CA-45DE50CEBA49') 
		},
		BundlesToMount = {
			{ 
				SuperBundle = 'XP5Chunks', 
			},
			{ 
				SuperBundle = 'Levels/XP5_001/XP5_001', 
				Bundles = { 'Levels/XP5_001/XP5_001', 'Levels/XP5_001/CQS' },
				RegistryGuids = { partitionGuid = Guid('997A0F24-FE72-419F-8A45-64B924285FD2'), instanceGuid = Guid('01BF1CBE-BC2B-2C26-BBCC-7E0DD53B2BA9') }
			}
		},
		VehicleSpawns = {
			{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, -0.000000, -0.997495), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.997495, -0.000000, 0.070736), Vec3(38.299652, 64.188477, -6.137811))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, -0.000000, -0.997495), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.997495, -0.000000, 0.070736), Vec3(38.321083, 64.188477, -7.325238))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, -0.000000, -0.997495), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.997495, -0.000000, 0.070736), Vec3(38.384563, 64.188477, -8.414110))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, 0.000001, -0.997495), Vec3(0.000000, 1.000000, 0.000001), Vec3(0.997495, -0.000000, 0.070736), Vec3(38.486092, 64.188477, -9.602530))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(184.362793, 64.043243, -167.994736))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(185.327744, 64.059494, -167.872604))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(186.245193, 64.056892, -167.789383))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(187.148743, 64.049957, -167.716003))
			}
		},
		SpawnsToDisable = {
			{ partitionGuid = Guid('7B941CFA-9955-461B-8390-0789AD9AA1A5'), instanceGuid = Guid('649916F5-CB61-4D42-8DD8-83B56357A354') },
			{ partitionGuid = Guid('7B941CFA-9955-461B-8390-0789AD9AA1A5'), instanceGuid = Guid('7E8C9563-55F1-45B0-8171-5282BBCB1AFB') },
			{ partitionGuid = Guid('7B941CFA-9955-461B-8390-0789AD9AA1A5'), instanceGuid = Guid('3ABB165B-E59B-4192-9997-0AEF27371E27') },
			{ partitionGuid = Guid('7B941CFA-9955-461B-8390-0789AD9AA1A5'), instanceGuid = Guid('A1EF3586-AA87-43E4-9F42-07439BF7252A') }
		}
	}
}
