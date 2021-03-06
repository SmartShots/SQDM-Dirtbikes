CONFIG['XP4_Rubble'] = {
	['SquadDeathMatch0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('119BB2BF-E087-463F-B789-A09C89D6B81E'), instanceGuid = Guid('216C8A9C-6E3B-4122-A175-FCCFA6F4C750') 
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
				Transform = LinearTransform(Vec3(-0.989992, 0.000000, 0.141121), Vec3(0.000000, 1.000000, -0.000000), Vec3(-0.141121, -0.000000, -0.989992), Vec3(60.221283, 64.922668, 97.813568))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.989992, 0.000000, 0.141121), Vec3(0.000000, 1.000000, -0.000000), Vec3(-0.141121, -0.000000, -0.989992), Vec3(61.334286, 64.944321, 97.849533))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.989992, 0.000000, 0.141121), Vec3(0.000000, 1.000000, -0.000000), Vec3(-0.141121, -0.000000, -0.989992), Vec3(62.536457, 64.999817, 97.852371))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.989992, 0.000000, 0.141121), Vec3(0.000000, 1.000000, -0.000000), Vec3(-0.141121, -0.000000, -0.989992), Vec3(63.787735, 65.067245, 97.878181))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(0.114058, 65.095581, -94.659210))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(-0.877527, 64.928169, -94.730133))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(-1.931168, 64.859314, -94.835114))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(-3.012233, 64.844734, -94.925674))
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
