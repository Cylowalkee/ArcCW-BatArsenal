att.PrintName = "Memento Mori"
att.Icon = Material("entities/att/acwatt_perk_last.png", "mips smooth")
att.Description = "Significant damage multiplier at the cost of being able to fire only one round at a time, extremely slow reloading, and damage at range. It's got to be personal."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "One round only",
}
att.AutoStats = true
att.Slot = "ba_erk"

att.NotForNPC = true

att.Override_ChamberSize = 0

att.Mult_Damage = 3
att.Mult_DamageMin = 0.5
att.Mult_Range = 0.75

att.Mult_ReloadTime = 1.5

att.Hook_GetCapacity = function(wep, cap)
    return 1
end

att.Hook_Compatible = function(wep)
    if (wep.RegularClipSize or wep.Primary.ClipSize) == 1 then return false end
end