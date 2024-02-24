ESX = exports['es_extended']:getSharedObject()

RegisterCommand("aea", function(source, args)
local xPlayer = ESX.GetPlayerFromId(source)
local argString = table.concat(args, " ")
local _source = source

    TriggerClientEvent('gx_notify:sendNotify', -1, { text = argString, style = 2})

end, false)