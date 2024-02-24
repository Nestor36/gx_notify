







function AbrirInterfaz(data)
    SendNUIMessage({
        action = data,
    })
    SetNuiFocus(false, false)
end



function CerrarInterfaz()
    SendNUIMessage({
        action = 'close'
    })
    SetNuiFocus(false, false)
end

RegisterNetEvent('gx_notify:sendNotify')
AddEventHandler('gx_notify:sendNotify', function(data) 

    print(json.encode(data))
    AbrirInterfaz(data)

    --SetNuiFocus(false, false)


end)





