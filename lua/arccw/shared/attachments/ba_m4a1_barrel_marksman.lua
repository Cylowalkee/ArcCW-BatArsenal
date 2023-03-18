att.PrintName = "RIS Marksman Barrel"
att.Icon = Material("entities/att/acwatt_ba_m4a1_barrel_marksman.png", "mips smooth")
att.Description = "Long marksman barrel with a rail system that allows for extra attachments. Elongated barrel increases the weapons effectiveness at long ranges."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    "Allows foregrips and tacticals"
}
att.Desc_Cons = {
}
att.Slot = "ba_m4a1_barrel"

att.Mult_HipDispersion = 0.875
att.Mult_Recoil = 0.9
att.Mult_Range = 1.15

att.Mult_SpeedMult = 0.925
att.Mult_SightedSpeedMult = 0.875
att.Mult_SightTime = 1.125

att.Mult_RPM = 0.825

att.Mult_AccuracyMOA = 0.85

att.ActivateElements = {"barrel_m4a1_marks"}

att.GivesFlags = {"m4a1_ris"}