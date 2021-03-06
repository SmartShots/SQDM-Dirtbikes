CONFIG['XP4_Quake'] = {
	['SquadDeathMatch0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('FF849359-D9A5-43BB-B156-599AF1A358E8'), instanceGuid = Guid('5569D832-D1A2-460E-A8F1-711B84231FF6') 
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
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(-193.384583, 176.109543, 20.885372))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(-194.321030, 176.077972, 20.795357))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(-195.324387, 176.092697, 20.814758))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(1.000000, 0.000000, 0.000000), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.000000, 0.000000, 1.000000), Vec3(-196.419754, 176.109436, 20.834719))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070738, 0.000000, 0.997495), Vec3(-0.000000, 1.000000, -0.000000), Vec3(-0.997495, -0.000000, 0.070738), Vec3(18.866251, 176.049561, -76.749329))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070738, 0.000000, 0.997495), Vec3(-0.000000, 1.000000, -0.000000), Vec3(-0.997495, -0.000000, 0.070738), Vec3(18.908964, 176.049561, -77.674942))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070738, 0.000000, 0.997495), Vec3(-0.000000, 1.000000, -0.000000), Vec3(-0.997495, -0.000000, 0.070738), Vec3(18.936447, 176.049561, -78.517525))
			},{
				Blueprint = "Vehicles/XP5/KLR650/KLR650",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.070738, 0.000000, 0.997495), Vec3(-0.000000, 1.000000, -0.000000), Vec3(-0.997495, -0.000000, 0.070738), Vec3(18.993223, 176.049576, -79.429703))
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
