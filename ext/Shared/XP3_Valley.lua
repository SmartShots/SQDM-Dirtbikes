CONFIG['XP3_Valley'] = {
	['SquadDeathMatch0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('DE04DF0C-DDBC-47EB-8D59-9129A8CD7400'), instanceGuid = Guid('7C3E0931-DCC2-41E5-9CCC-7A50A3C111D3') 
		},
		BundlesToMount = {
			{ 
				SuperBundle = 'XP5Chunks', 
			},
			{ 
				SuperBundle = 'Levels/XP5_002/XP5_002', 
				Bundles = { 'Levels/XP5_002/XP5_002', 'Levels/XP5_002/CQS' },
				RegistryGuids = { partitionGuid = Guid('CF38A24C-D379-4830-BA78-81968A4F786F'), instanceGuid = Guid('08630B66-BC5A-FA5F-93F7-273CF90D4B91') }
			}
		},
		VehicleSpawns = {
			{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(-150.016052, 134.158813, 530.507080))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(-149.212738, 134.158295, 530.672485))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(-148.426926, 134.158295, 530.826233))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(-147.559814, 134.172073, 530.977112))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, -0.000000, -0.997495), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.997495, -0.000000, 0.070736), Vec3(-390.772095, 147.151245, 179.302856))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, -0.000000, -0.997495), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.997495, -0.000000, 0.070736), Vec3(-390.734283, 147.151245, 178.366409))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, 0.000001, -0.997495), Vec3(0.000000, 1.000000, 0.000001), Vec3(0.997495, -0.000000, 0.070736), Vec3(-390.697876, 147.151245, 177.380005))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, 0.000001, -0.997495), Vec3(0.000000, 1.000000, 0.000001), Vec3(0.997495, -0.000000, 0.070736), Vec3(-390.662720, 147.151245, 176.462036))
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
