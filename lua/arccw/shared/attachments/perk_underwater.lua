att.PrintName = "Diver"
att.Icon = Material("entities/att/acwatt_perk_underwater.png", "mips smooth")
att.Description = "Modifications allow the firearm to shoot underwater and transfer recoil to its surroundings."
att.Desc_Pros = {
    "No recoil underwater",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "ba_perk"

att.Override_CanFireUnderwater = true

--[[att.Hook_Compatible = function(wep)
    if wep.CanFireUnderwater then return false end
end]]

att.Hook_ModifyRecoil = function(wep, rec)
    if wep:GetOwner():WaterLevel() >= 2 then
        rec.Recoil = 0
        rec.RecoilSide = 0
        rec.VisualRecoilMult = 0
    end
end