local Proxy = module("vrp", "lib/Proxy")

RegisterServerEvent('paycheck:salary')
AddEventHandler('paycheck:salary', function()
  	local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"police.paycheck") then
		vRP.giveMoney(user_id,1500)
		vRPclient.notify(source,{"Payday: $1500"})
	end		
	if vRP.hasPermission(user_id,"emergency.paycheck") then
		vRP.giveMoney(user_id,1200)
		vRPclient.notify(source,{"Payday: $1200"})
	end
	if vRP.hasPermission(user_id,"repair.paycheck") then
		vRP.giveMoney(user_id,900)
		vRPclient.notify(source,{"Payday: $900"})
	end
	if vRP.hasPermission(user_id,"taxi.paycheck") then
		vRP.giveMoney(user_id,600)
		vRPclient.notify(source,{"Payday: $600"})
	end
	if vRP.hasPermission(user_id,"president.paycheck") then
		vRP.giveMoney(user_id,10000)
		vRPclient.notify(source,{"Payday: $10000"})
	end
	if vRP.hasPermission(user_id,"delivery.paycheck") then
		vRP.giveMoney(user_id,500)
		vRPclient.notify(source,{"Payday: $500"})
	end
	if vRP.hasPermission(user_id,"fbi.paycheck") then
		vRP.giveMoney(user_id,5000)
		vRPclient.notify(source,{"Payday: $5000"})
	end
	if vRP.hasPermission(user_id,"sheriff.paycheck") then
		vRP.giveMoney(user_id,3000)
		vRPclient.notify(source,{"Payday: $3000"})
	end
	if vRP.hasPermission(user_id,"trafficguard.paycheck") then
		vRP.giveMoney(user_id,1200)
		vRPclient.notify(source,{"Payday: $1200"})
	end
	if vRP.hasPermission(user_id,"bankdriver.paycheck") then
		vRP.giveMoney(user_id,3000)
		vRPclient.notify(source,{"Payday: $3000"})
	end
end)

RegisterServerEvent('paycheck:bonus')
AddEventHandler('paycheck:bonus', function()
  	local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"user.paycheck") then
		vRP.giveMoney(user_id,350)
		vRPclient.notify(source,{"Gift for play: $350"})
	end
	if vRP.hasPermission(user_id,"user.paycheck") then
		vRP.getMoney(user_id,50)
		vRPclient.notify(source,{"taxatation: R$-50"})
	end
end)