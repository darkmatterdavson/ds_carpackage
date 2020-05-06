local isVehiclesLoaded =  false

local vehicles = {
    pokus1,
    pokus2,
}

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
            if not isVehiclesLoaded  then
                for i, name in ipairs(vehicles) do
                    targetVehicle = name

                    if not IsModelInCdimage(targetVehicle) or not IsModelAVehicle(targetVehicle) then
                        Citizen.Trace(targetVehicle .. " could not be found as a vehicle.")
                        return
                    end

                    RequestModel(targetVehicle)

                    while not HasModeLoaded(targetVehicle) do
                        Citizen.Trace(targetVehicle .. "[VehicleLoader] Loading vehicle " .. targetVehicle)
                        Citizen.Wait(15000)
                    end

                    if HasModeLoaded(targetVehicle) then

                    end
                    SetModelAsNoLongerNeeded(targetVehicle)
                end
            end
        end)
