CONFIG['MP_Subway'] = {
	['SquadDeathMatch0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('EBA44787-EECF-49BA-937A-7BB63190641D'), instanceGuid = Guid('ACF246BD-84E8-4B87-BA08-FE109A807646') 
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
				Transform = LinearTransform(Vec3(-0.737395, 0.000000, -0.675462), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.675462, -0.000000, -0.737395), Vec3(-2.250833, 67.153145, 216.471710))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.737395, 0.000000, -0.675462), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.675462, -0.000000, -0.737395), Vec3(-2.902478, 67.152603, 215.672348))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.725933, 0.000000, -0.687766), Vec3(0.000000, 1.000000, -0.000000), Vec3(0.687766, -0.000000, -0.725933), Vec3(-3.564641, 67.158287, 214.952560))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.737395, 0.000000, -0.675462), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.675462, -0.000000, -0.737395), Vec3(-4.130141, 67.168915, 214.269180))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.825336, 0.000000, -0.564643), Vec3(-0.000000, 1.000000, 0.000000), Vec3(0.564643, -0.000000, 0.825336), Vec3(-127.832260, 68.331734, -106.435272))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.825336, 0.000000, -0.564643), Vec3(-0.000000, 1.000000, 0.000000), Vec3(0.564643, -0.000000, 0.825336), Vec3(-128.762650, 68.331680, -105.987732))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.621610, 0.000000, -0.783327), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.783327, -0.000000, 0.621610), Vec3(-129.732666, 68.331757, -105.449974))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.621610, 0.000000, -0.783327), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.783327, -0.000000, 0.621610), Vec3(-130.612213, 68.331940, -104.787155))
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
