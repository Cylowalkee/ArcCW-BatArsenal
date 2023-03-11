att.PrintName = "Semi"
att.Icon = Material("entities/att/acwatt_fcg_semi.png", "mips smooth")
att.Description = "Firemode conversion which allows only semi-auto fire."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.semi"
}
att.AutoStats = true
att.Slot = "ba_fcg"

att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_Compatible = function(wep)
    -- Search for any non-semi firemodes. If there are none, this isn't applicable
    for i, v in pairs(wep.Firemodes) do
        if !v then continue end
        if v.Mode and v.Mode != 1 and v.Mode != 0 then
            return
        end
    end

    return false
end

att.Mult_AccuracyMOA = 0.75