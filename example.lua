Citizen.CreateThread(function()
    Wait(3000)
    TriggerEvent("izone:initiateATrapZone", "zone1")
    while true do
        Wait(100)
        TriggerEvent("izone:trapPlayerInZone", "zone1")
        --[[ TriggerEvent("izone:isPlayerInZone", "zone1", function(isIn)
            print(isIn)
        end) ]]
    end
end)