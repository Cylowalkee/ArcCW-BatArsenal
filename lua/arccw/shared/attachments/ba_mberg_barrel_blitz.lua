att.PrintName = "Blitz Barrel & Tube Kit"
att.Icon = Material("entities/att/acwatt_ba_mberg_barrel_blitz.png", "mips smooth")
att.Description = "Extremely short barrel kit. Keeps the original tube but cant accept muzzle devices."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "Cant use muzzle devices"
}
att.Slot = "ba_mberg_barrel"

att.Override_ClipSize = 5

att.Mult_HipDispersion = 1.15
att.Mult_Recoil = 1.2
att.Mult_Range = 0.75

att.Mult_SpeedMult = 1.10
att.Mult_SightTime = 0.95

att.Mult_AccuracyMOA = 1.4
att.ActivateElements = {"barrel_mberg_blitz","mberg_norear"}
att.GivesFlags = {"norear","nomuz"}