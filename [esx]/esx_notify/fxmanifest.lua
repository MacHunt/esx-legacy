fx_version 'adamant'
game 'gta5'
author 'ESX-Framework'
description 'ESX Notification'

shared_scripts  {
	'@es_extended/imports.lua',
}

client_scripts { 'Notify.lua' }

ui_page 'nui/index.html'

files {
    'nui/index.html',
    'nui/js/*.js',
    'nui/css/*.css',
    'nui/img/*.png',
}
