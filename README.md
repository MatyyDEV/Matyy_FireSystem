# 🔥 Fire System for FiveM

![FiveM](https://img.shields.io/badge/FiveM-Script-blue.svg)
![Version](https://img.shields.io/badge/Version-1.1.0-green.svg)

A realistic fire system for FiveM servers with ESX/QBCore support, dispatch integration, and advanced fire mechanics.

## 📥 Download
[![Download](https://img.shields.io/badge/Download-ZIP-blue)](https://github.com/yourusername/fire_system/archive/refs/heads/main.zip)

## 📝 Description
This script adds a comprehensive fire system to your FiveM server featuring:
- Automatic random fires
- Manual fire creation
- Fire extinguishing mechanics
- Emergency services dispatch
- Configurable effects and locations

## ✨ Features
- 🔥 Dynamic fire effects (flames, smoke, heat damage)
- 🚒 Professional extinguishing system (items/vehicles)
- 📢 Integrated dispatch alerts (cd_dispatch supported)
- ⚙️ Fully configurable through config.lua
- 👮‍♂️ Role-based alerts for emergency services
- 🕒 Automatic fire spawning system

## ⚙️ Installation
1. Download the latest version
2. Extract to your `resources` folder
3. Add `ensure fire_system` to your server.cfg
4. Configure `config.lua` to match your server setup

## 📋 Dependencies
| Dependency | Link |
|------------|------|
| ESX Framework | [GitHub](https://github.com/esx-framework/esx_core) |
| QBCore Framework | [GitHub](https://github.com/qbcore-framework/qb-core) |
| cd_dispatch (optional) | [GitHub](https://github.com/djpgram/cd_dispatch) |

## ⚙️ Configuration
Edit `config.lua` to customize the fire system:

```lua
Config = {
    Framework = 'es_extended', -- 'es_extended' or 'qb-core'
    FireAlertJob = 'police', -- Job that receives alerts
    DispatchSystem = 'cd_dispatch', -- 'cd_dispatch' or false
    
    -- Fire mechanics
    AutoFireInterval = 15, -- minutes
    FireExtinguisherItem = 'fire_extinguisher',
    
    -- Fire trucks
    FireTrucks = {
        'firetruk',
        'firetruck'
    },
    
    -- Fire locations
    FireLocations = {
        vector3(120.0, -200.0, 30.0),
        vector3(350.0, 500.0, 28.0)
    },
    
    -- Visual effects
    FireEffects = {
        duration = 300, -- seconds
        flame_size = 2.0,
        smoke_density = 1.5
    }
}
```
##⌨️ Commands
###Command	Description	Permission
- /fire start [strength]	Start fire at your location	All players
- /fire admin x y z [strength]	Admin fire spawn	ACE command.fireadmin
- /extinguish	Attempt to extinguish nearby fire	Requires extinguisher or fire truck
