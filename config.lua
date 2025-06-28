Config = {
    Framework = 'es_extended', -- 'es_extended' nebo 'qb-core'
    FireAlertJob = 'police',
    DispatchSystem = 'cd_dispatch',
    AutoFireInterval = 15, -- minut
    
    -- Nové položky pro hašení
    FireExtinguisherItem = 'fire_extinguisher', -- Item pro hašení
    FireTrucks = { -- Model vozidel, která mohou hasit
        'firetruk',
        'firetruck'
    },
    
    FireLocations = {
        vector3(120.0, -200.0, 30.0),
        vector3(350.0, 500.0, 28.0)
    },
    
    FireEffects = {
        duration = 300, -- sekundy
        flame_size = 2.0,
        smoke_density = 1.5
    }

    
}