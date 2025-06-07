fx_version 'cerulean'
lua54 'yes'
game 'gta5'

--  █████╗ ██╗    █████╗ ███╗   ██╗ ██████╗ 
-- ██╔══██╗██║██╗ ██╔══██╗████╗  ██║██╔═══██╗
-- ███████║██║██║ ███████║██╔██╗ ██║██║   ██║
-- ██╔══██║██║██║ ██╔══██║██║╚██╗██║██║   ██║
-- ██║  ██║██║██║ ██║  ██║██║ ╚████║╚██████╔╝
-- ╚═╝  ╚═╝╚═╝╚═╝ ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ 

name 'aliano_stolen_cars_delivery'
description 'Stolen cars delivery system'
author 'Aliano'
version '1.0.0'

shared_script 'config.lua' 

client_scripts {
    'client/client.lua',
    'client/ui.lua'
}

server_script 'server/server.lua'

ui_page 'html/ui.html'

files {
    'html/ui.html',
    'html/style.css',
    'html/script.js'
}

dependencies {
    'ox_inventory' 
}

escrow_ignore {
  'config.lua',
  'README.md',
  'LICENSE',
}
