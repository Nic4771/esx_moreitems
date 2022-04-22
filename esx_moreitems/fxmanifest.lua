fx_version 'adamant'

game 'gta5'

description 'esx_moreitems'

version '1.0'

server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/nl.lua',
	'config.lua',
	'server/main.lua',
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/nl.lua',
	'config.lua',
}
dependencies {
	'es_extended',
	'esx_status',
	'esx_basicneeds'
}