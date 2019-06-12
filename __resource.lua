resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX VIP'

version '1.0.4'

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  'server/vip.lua',
  'config.lua',
}

client_scripts {
  'client/vip.lua',
  'config.lua',
}
