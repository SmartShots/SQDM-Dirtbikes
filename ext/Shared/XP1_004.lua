CONFIG['XP1_004'] = {
	['SquadDeathMatch0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('C0ECF48A-F9D2-4791-B24E-F00D4B5D20C6'), instanceGuid = Guid('9C131EE4-D5A4-4F2D-A5D1-4E9A00AF4F6E') 
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
				Transform = LinearTransform(Vec3(0.621610, 0.000000, -0.783327), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.783327, -0.000000, 0.621610), Vec3(388.657135, 116.826508, 365.853638))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.621610, 0.000000, -0.783327), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.783327, -0.000000, 0.621610), Vec3(388.083740, 116.826515, 366.526276))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.621610, -0.000000, -0.783327), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.783327, -0.000000, 0.621610), Vec3(387.447205, 116.826508, 367.275818))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.621610, 0.000000, -0.783327), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.783327, -0.000000, 0.621610), Vec3(386.805115, 116.826508, 368.019531))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.904072, 0.000000, 0.427381), Vec3(0.000000, 1.000000, -0.000000), Vec3(-0.427381, -0.000000, -0.904072), Vec3(158.332169, 98.038887, 210.222748))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.904072, 0.000000, 0.427381), Vec3(0.000000, 1.000000, -0.000000), Vec3(-0.427381, -0.000000, -0.904072), Vec3(157.497192, 98.148026, 210.740448))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.904072, 0.000000, 0.427381), Vec3(0.000000, 1.000000, -0.000000), Vec3(-0.427381, -0.000000, -0.904072), Vec3(156.626862, 98.315674, 211.270630))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.904072, 0.000001, 0.427381), Vec3(0.000001, 1.000000, -0.000000), Vec3(-0.427381, -0.000000, -0.904072), Vec3(155.776047, 98.527763, 211.760239))
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
