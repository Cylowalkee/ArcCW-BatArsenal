att.PrintName = "Stubby Barrel & Tube Kit"
att.Icon = Material("entities/att/acwatt_ba_mberg_barrel_cut.png", "mips smooth")
att.Description = "Extreme modification Shortening the barrel as much as possible. Reduces the tube size to 5."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_mberg_barrel"

att.Override_ClipSize = 5

att.Mult_HipDispersion = 1.15
att.Mult_Recoil = 1.2
att.Mult_Range = 0.75

att.Mult_SpeedMult = 1.25
att.Mult_SightTime = 0.8

att.Mult_AccuracyMOA = 1.4

att.ActivateElements = {"barrel_mberg_cut","mberg_norear"}
att.GivesFlags = {"norear"}