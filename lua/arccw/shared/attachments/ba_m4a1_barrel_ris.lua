att.PrintName = "RIS Barrel"
att.Icon = Material("entities/att/acwatt_ba_m4a1_barrel_ris.png", "mips smooth")
att.Description = "Standard barrel with a rail system that allows for extra attachments."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    "Allows foregrips and tacticals"
}
att.Desc_Cons = {
}
att.Slot = "ba_m4a1_barrel"

att.ActivateElements = {"barrel_m4a1_ris"}

att.Mult_SpeedMult = 0.975
att.Mult_SightedSpeedMult = 0.95
att.Mult_SightTime = 1.025

att.GivesFlags = {"m4a1_ris"}