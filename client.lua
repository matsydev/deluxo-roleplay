local GetEntityArchetypeName = GetEntityArchetypeName

lib.onCache('vehicle', function(vehicle)
    if vehicle and GetEntityArchetypeName(vehicle) == 'deluxo' then
        SetSpecialFlightModeAllowed(vehicle, false)
    end
end)