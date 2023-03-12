att.PrintName = "Breach Barrel & Magwell Kit"
att.Icon = Material("entities/att/acwatt_ba_mberg_barrel_breach.png", "mips smooth")
att.Description = "Extreme modification convering the shotgun to use 5 round magazines. Reloads all shells at once."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    "Reloads all shells at once"
}
att.Desc_Cons = {
}
att.Slot = "ba_mberg_barrel"

att.Override_ClipSize = 5
att.Override_ShotgunReload = false

att.Mult_HipDispersion = 1.05
att.Mult_Recoil = 1.1

att.Mult_AccuracyMOA = 1.1

att.ActivateElements = {"barrel_mberg_breach"}