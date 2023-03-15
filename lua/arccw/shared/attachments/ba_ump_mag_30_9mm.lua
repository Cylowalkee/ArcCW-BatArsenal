att.PrintName = "30-Round 9mm Magazine"
att.Icon = Material("entities/att/acwatt_ba_m98b_mag_3.png", "mips smooth")
att.Description = "Smooth 3 round light magazines that allows manouverability."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    "Faster reload"
}
att.Desc_Cons = {
}
att.Slot = "ba_ump45_mag"

att.Mult_RPM = 800/600

att.Mult_DamageMin = 10/15
att.Mult_Damage = 20/30

att.Mult_Recoil = 0.85
att.Mult_RecoilSide = 0.7

att.Override_ClipSize = 30

att.Hook_GetShootSound = function(wep, sound)
    if wep:GetBuff_Override("Silencer") then
        return "weapons/arccw/batarsenal/usp1.wav"
    else
        return "weapons/arccw/batarsenal/hk_ump45/mp5-1.wav"
    end
end

att.ActivateElements = {"mag_ump45_30"}


