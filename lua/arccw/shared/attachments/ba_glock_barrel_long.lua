att.PrintName = "Longarm Barrel"
att.Icon = Material("entities/att/acwatt_ba_glock_barrel_long.png", "mips smooth")
att.Description = "Elongated frame and barrel that helps with recoil."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_glock_barrel"

att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 0.7
att.Mult_Range = 1.15
att.Mult_SightedSpeedMult = 0.9

att.Mult_SpeedMult = 0.9
att.Mult_SightTime = 1.15

att.Mult_RPM = 0.5

att.Mult_HipDispersion = 0.85
att.Mult_AccuracyMOA = 0.8

att.ActivateElements = {"barrel_glock_long"}

att.ExcludeFlags = {"ba_glock_compact"}
att.GivesFlags = {"ba_glock_long"}
