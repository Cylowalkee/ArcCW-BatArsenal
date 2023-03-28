att.PrintName = "Supressed Barrel"
att.Icon = Material("entities/att/acwatt_ba_kac_barrel_supp.png", "mips smooth")
att.Description = "Internally supressed short barrel. Reduces the weapons profile and noise."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_kac_barrel"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"

att.ActivateElements = {"barrel_kac_supp"}
att.GivesFlags = {"ba_kac_muzz"}