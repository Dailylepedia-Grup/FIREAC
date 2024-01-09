-- FIREAC HIGHCLASS
-- Copyright 2022-2024 by M Tri Hamdani (https://github.com/Dailylepedia-Grup)
-- Licensed under the GNU Affero General Public License v3.0

-- Main Settings
fx_version 'cerulean'
game 'gta5'

-- Project Information
author 'M Tri Hamdani'
description 'FIREAC HIGHCLASS'
version '7.1.0'

-- Web UI Page
ui_page 'ui/index.html'

-- UI Files
files {
    'ui/*.html',
    'ui/css/*.css',
    'ui/js/*.js',
    'ui/assists/**/*.*'
}

-- Shared Scripts and Configurations
shared_scripts {
    'tables/*.lua',
    'configs/fire-config.lua'
}

-- Client Scripts
client_scripts {
    'src/fire-client.lua',
    'src/fire-menu.lua',
}

-- Server Scripts
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'configs/fire-webhook.lua',
    'src/fire-server.lua',
}

-- Exports (For use on both client and server)
exports {
    'FIREAC_CHANGE_TEMP_WHHITELIST',
    'FIREAC_CHECK_TEMP_WHITELIST',
    'FIREAC_ACTION'
}

-- Server-specific Exports
server_exports {
    'FIREAC_CHANGE_TEMP_WHHITELIST',
    'FIREAC_CHECK_TEMP_WHITELIST',
    'FIREAC_ACTION'
}

-- Dependencies
dependencies {
    'oxmysql',
}
