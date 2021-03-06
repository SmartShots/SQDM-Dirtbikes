CONFIG['XP3_Desert'] = {
	['SquadDeathMatch0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('83B14FF4-F2E7-4958-B0BE-4A70E3AEE2FB'), instanceGuid = Guid('2CB36F41-5C8E-4161-9AA7-2E77C69289A4') 
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
				Transform = LinearTransform(Vec3(-0.725933, 0.000000, -0.687766), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.687766, -0.000000, -0.725933), Vec3(640.780823, 74.298012, -519.146912))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.725933, 0.000000, -0.687766), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.687766, -0.000000, -0.725933), Vec3(641.315613, 74.305351, -518.531006))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.714267, 0.000000, -0.699874), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.699874, -0.000000, -0.714267), Vec3(641.867798, 74.313637, -517.928589))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.725933, 0.000000, -0.687766), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.687766, -0.000000, -0.725933), Vec3(642.348633, 74.308197, -517.324341))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.227201, 0.000000, 0.973848), Vec3(-0.000000, 1.000000, -0.000000), Vec3(-0.973848, -0.000000, -0.227201), Vec3(383.314880, 66.677567, -367.298584))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.227201, 0.000000, 0.973848), Vec3(-0.000000, 1.000000, -0.000000), Vec3(-0.973848, -0.000000, -0.227201), Vec3(383.212006, 66.669579, -366.441986))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.227201, 0.000000, 0.973848), Vec3(-0.000000, 1.000000, -0.000000), Vec3(-0.973848, -0.000000, -0.227201), Vec3(383.116516, 66.661873, -365.644012))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.243543, 0.000000, 0.969890), Vec3(-0.000000, 1.000000, -0.000000), Vec3(-0.969890, -0.000000, -0.243543), Vec3(383.028046, 66.648003, -364.820953))
			}
		},
		SpawnsToDisable = {
			{ partitionGuid = Guid('A2074F27-7D1F-11E0-B283-C22E2A7B7393'), instanceGuid = Guid('838281E8-DC04-467C-835C-37ADB05F351D') },
			{ partitionGuid = Guid('A2074F27-7D1F-11E0-B283-C22E2A7B7393'), instanceGuid = Guid('5E73A80A-C1D0-449F-B677-5F4BEB417C34') },
			{ partitionGuid = Guid('A2074F27-7D1F-11E0-B283-C22E2A7B7393'), instanceGuid = Guid('673A4016-F4A8-46F2-8781-30884AEEF499') },
			{ partitionGuid = Guid('A2074F27-7D1F-11E0-B283-C22E2A7B7393'), instanceGuid = Guid('7BA374C6-8176-4C56-BD59-02F2D4C2908D') }
		}
	}
}
