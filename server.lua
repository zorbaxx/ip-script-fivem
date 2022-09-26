zorbax = '^1IP Script by Zorbax - Initialized'

print(zorbax)

RegisterCommand('ip', function(source, args)
    s = source
    ip, steam, ping = GetPlayerEndpoint(s), GetPlayerName(s), GetPlayerPing(s)
    TriggerClientEvent('chatMessage',s, "[" .. "NET INFO - "..steam.." " .. "]", {255, 0, 0}, "This is your NET info: ^2 \nIP:" ..ip.."\nPING: "..ping.."")
end)

