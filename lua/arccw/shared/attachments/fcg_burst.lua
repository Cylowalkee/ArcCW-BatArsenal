att.PrintName = "Burst"
att.Icon = Material("entities/att/acwatt_fcg_burst.png", "mips smooth")
att.Description = "Firemode conversion allowing for 3-round burst and semi-auto fire modes."
att.Desc_Pros = {
    "Burst-fire mode"
}
att.Desc_Cons = {
    "Brief burst delay"
}
att.AutoStats = true
att.Slot = "ba_fcg"

att.Override_Firemodes = {
    {
        Mode = -3,
        PostBurstDelay = 0.1
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_Compatible = function(wep)
    local auto = false
    for i, v in pairs(wep.Firemodes) do
        if v.Mode and v.Mode == -3 then
            auto = true
            break
        end
    end
    if auto then return false end
end

att.Mult_RPM = 1.4