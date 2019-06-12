local isDead = false

ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
ESX = obj
end)

Citizen.CreateThread(function ()
	while true do
	Citizen.Wait(Config.salario * 60000) -- Change this value for the frequency of paycheck (600000 = 10 minutes)
		TriggerServerEvent('esx_vip:salarioVip')
	end
end)