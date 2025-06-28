fx_version 'cerulean'
game 'gta5'

name 'fire_system'
author 'YourName'
description 'Fire system script for FiveM with framework and dispatch integration'
version '1.1.0'

shared_script 'config.lua'

server_scripts {
    '@es_extended/imports.lua',
    'server/main.lua'
}

client_scripts {
    'client/main.lua'
}

dependencies {
    'es_extended',
    'cd_dispatch'
}