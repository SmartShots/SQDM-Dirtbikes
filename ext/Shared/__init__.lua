CONFIG = {}
 -- Comment out any of the below 'require' lines if you don't want particular maps to be affected by the MOD
require("__shared/MP_017") -- Noshahr Canals
require("__shared/MP_001") -- Grand Bazaar
require("__shared/MP_003") -- Teheran Highway - doesn't crash on quit
require("__shared/MP_007") -- Caspian Border - doesn't crash on quit
require("__shared/MP_011") -- Seine Crossing
require("__shared/MP_012") -- Operation Firestorm
require("__shared/MP_013") -- Damavand Peak
require("__shared/MP_018") -- Kharg Island
require("__shared/MP_Subway") -- Operation Metro
require("__shared/XP1_001") -- Strike at Karkand
require("__shared/XP1_002") -- Gulf of Oman
require("__shared/XP1_003") -- Sharqi Peninsula
require("__shared/XP1_004") -- Wake Island
require("__shared/XP3_Desert") -- Bandar Desert
require("__shared/XP3_Alborz") -- Alborz Mountains
require("__shared/XP3_Shield") -- Armored Shield
require("__shared/XP3_Valley") -- Death Valley
require("__shared/XP4_FD") -- Markaz Monolith
require("__shared/XP4_Parl") -- Azadi Palace
require("__shared/XP4_Quake") -- Epicenter
require("__shared/XP4_Rubble") -- Talah Market
require("__shared/XP5_001") -- Operation Riverside
require("__shared/XP5_002") -- Nebandan Flats
require("__shared/XP5_003") -- Kiasar Railroad
require("__shared/XP5_004") -- Sabalan Pipeline

local networkIndex

function ResetIndex()
	networkIndex = 0x7FFF
end

function GetIndex()
	networkIndex = networkIndex + 1
	return networkIndex
end

function GetVehicleSpawnReference(spawnConfig)
	local vehicleBlueprint = ResourceManager:SearchForDataContainer(spawnConfig.Blueprint)

	if vehicleBlueprint == nil then
		print("Could not find Dirtbike blueprint: "..spawnConfig.Blueprint)
		return
	end

	local vehicleSpawnReference = VehicleSpawnReferenceObjectData()
	vehicleSpawnReference.disregardSpawnAllowedSetting = true
	vehicleSpawnReference.indexInBlueprint = GetIndex()
	vehicleSpawnReference.blueprint = VehicleBlueprint(vehicleBlueprint)
	vehicleSpawnReference.blueprintTransform = spawnConfig.Transform
	vehicleSpawnReference.initialSpawnDelay = spawnConfig.InitialSpawnDelay
	vehicleSpawnReference.spawnDelay = spawnConfig.RespawnDelay
	vehicleSpawnReference.maxCount = 0								-- number of times that each individual Dirtbike will respawn (0 is infinite)
	vehicleSpawnReference.maxCountSimultaneously = 1				-- number of Dirtbikes that can be spawned from this object at the same time
	vehicleSpawnReference.totalCountSimultaneouslyOfType = 8		-- number of Dirtbikes that can be spawned by any spawn object with the same vehicle
	vehicleSpawnReference.applyDamageToAbandonedVehicles = true     -- Whether the Dirtbikes take damage when left
	vehicleSpawnReference.autoSpawn = true

	return vehicleSpawnReference
end

function OnSubWorldLoaded(instance)
	local registry = RegistryContainer()
	ResetIndex()

	local worldPart = WorldPartData()
	registry.blueprintRegistry:add(worldPart)

	for _, spawnConfig in ipairs(g_CurrentConfig.VehicleSpawns) do
		local spawnReference = GetVehicleSpawnReference(spawnConfig)
		if spawnReference == nil then
			return
		end
		worldPart.objects:add(spawnReference)
		registry.referenceObjectRegistry:add(spawnReference)
	end

	local worldPartReference = WorldPartReferenceObjectData()
	worldPartReference.indexInBlueprint = GetIndex()
	worldPartReference.blueprint = worldPart
	registry.referenceObjectRegistry:add(worldPartReference)

	local subWorldData = SubWorldData(instance)
	subWorldData:MakeWritable()
	subWorldData.objects:add(worldPartReference)

	ResourceManager:AddRegistry(registry, ResourceCompartment.ResourceCompartment_Game)

	print("Added Dirtbike spawns")
end


local bundleHook = nil	

function OnLoadBundles(hookCtx, bundles, compartment)
	if #bundles == 1 and bundles[1] == SharedUtils:GetLevelName() then
		local newBundles = {}
		for _, bundleInfo in ipairs(g_CurrentConfig.BundlesToMount) do
			for _, bundleName in ipairs(bundleInfo.Bundles or {}) do
				table.insert(newBundles, bundleName)
			end
		end

		table.insert(newBundles, bundles[1])

		print("Injecting bundles")

		hookCtx:Pass(newBundles, compartment)
	end
end

Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    local levelId = levelName:reverse():match('[^/]+'):reverse()

    if CONFIG[levelId] == nil or CONFIG[levelId][gameMode] == nil then
        return
    end

    g_CurrentConfig = CONFIG[levelId][gameMode]

	if g_CurrentConfig == nil then
		return
	end

	print("Found config for current level")

	if g_CurrentConfig.SubWorldGuids ~= nil and g_CurrentConfig.VehicleSpawns ~= nil then
		ResourceManager:RegisterInstanceLoadHandlerOnce(g_CurrentConfig.SubWorldGuids.partitionGuid, g_CurrentConfig.SubWorldGuids.instanceGuid, OnSubWorldLoaded)
	end

	if g_CurrentConfig.BundlesToMount ~= nil then
		for _, bundleInfo in ipairs(g_CurrentConfig.BundlesToMount) do
			print("Mounting '"..tostring(bundleInfo.SuperBundle).."' superbundle")
			ResourceManager:MountSuperBundle(bundleInfo.SuperBundle)
		end

		bundleHook = Hooks:Install('ResourceManager:LoadBundles', 1, OnLoadBundles)
	end

	if g_CurrentConfig.SpawnsToDisable ~= nil then
		print("Disabling BMP/LAV spawn")
		for _, spawnInfo in ipairs(g_CurrentConfig.SpawnsToDisable) do
			ResourceManager:RegisterInstanceLoadHandlerOnce(spawnInfo.partitionGuid, spawnInfo.instanceGuid, function(instance)
				local spawnReference = VehicleSpawnReferenceObjectData(instance)
				spawnReference:MakeWritable()

				spawnReference.enabled = false
			end)
		end
	end
end)


Events:Subscribe('Level:RegisterEntityResources', function(levelData)
	if bundleHook ~= nil then
		bundleHook:Uninstall()
		bundleHook = nil
	end

	if g_CurrentConfig == nil then
		return
	end

	for _, bundleInfo in ipairs(g_CurrentConfig.BundlesToMount) do
		if bundleInfo.RegistryGuids ~= nil then
			local registry = ResourceManager:SearchForInstanceByGuid(bundleInfo.RegistryGuids.instanceGuid)

			print("Adding "..bundleInfo.SuperBundle.." registry")

			ResourceManager:AddRegistry(registry, ResourceCompartment.ResourceCompartment_Game)
		end
	end

	g_CurrentConfig = nil
end)