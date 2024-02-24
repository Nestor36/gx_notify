--[[
    _____              ______  _      
    |  __ \             |  ___|(_)     
    | |  \/ _   _ __  __| |_    _  ____
    | | __ | | | |\ \/ /|  _|  | ||_  /
    | |_\ \| |_| | >  < | |    | | / / 
    \____/ \__,_|/_/\_\\_|    |_|/___|
]]

name 'gux_gangwar'
author 'Discord: GuxFiz'
description 'gx_gangwar'

fx_version 'cerulean'
game 'gta5'
version '0.1'

lua54 'yes'

ui_page 'web/index.html'
files {
    'web/imgs/gifs/*.gif',
    'web/animate.css',
    'web/animate.min.css',
    'web/index.html',
    'web/jquery.js',
    'web/script.js',
    'web/style.css',
    'web/wow.js',
    'web/wow.min.js',
}


shared_scripts {
	'@ox_lib/init.lua',

}

client_scripts {
    'client.lua'
}

server_scripts{
    'server.lua'
}


-- 🐧