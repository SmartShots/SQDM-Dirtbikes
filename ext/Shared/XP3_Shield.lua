CONFIG['XP3_Shield'] = {
	['SquadDeathMatch0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('106FCB03-4FD7-4946-858B-2FEA666BD1D6'), instanceGuid = Guid('4614AB39-E938-4D4E-B45E-A52C8D938BA5') 
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
				Transform = LinearTransform(Vec3(-0.987480, 0.000001, -0.157744), Vec3(0.000001, 1.000000, 0.000000), Vec3(0.157744, -0.000000, -0.987480), Vec3(35.324398, 99.710129, -316.225555))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.987480, 0.000001, -0.157744), Vec3(0.000001, 1.000000, 0.000000), Vec3(0.157744, -0.000000, -0.987480), Vec3(34.108826, 99.688499, -316.508392))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.987480, 0.000001, -0.157744), Vec3(0.000001, 1.000000, 0.000000), Vec3(0.157744, -0.000000, -0.987480), Vec3(33.063366, 99.646309, -316.714783))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.987480, 0.000001, -0.157744), Vec3(0.000001, 1.000000, 0.000000), Vec3(0.157744, -0.000000, -0.987480), Vec3(31.961676, 99.594421, -316.994263))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.087499, 0.000001, -0.996165), Vec3(0.000000, 1.000000, 0.000001), Vec3(0.996165, -0.000000, 0.087499), Vec3(139.711563, 97.470245, -537.114868))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, -0.000000, -0.997495), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.997495, -0.000000, 0.070736), Vec3(139.599228, 97.470238, -536.082642))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, -0.000000, -0.997495), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.997495, -0.000000, 0.070736), Vec3(139.486908, 97.470238, -535.051453))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070736, 0.000001, -0.997495), Vec3(0.000000, 1.000000, 0.000001), Vec3(0.997495, -0.000000, 0.070736), Vec3(139.374619, 97.470238, -534.019226))
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
