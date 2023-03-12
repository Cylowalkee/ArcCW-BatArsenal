att.PrintName = "Auto Barrel"
att.Icon = Material("entities/att/acwatt_ba_glock_barrel_auto.png", "mips smooth")
att.Description = "Light barrel and slide that allows for fully automatic fire."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_glock_barrel"

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0,
    }
}

att.Mult_RPM = 1200/750

att.ActivateElements = {"barrel_glock_auto"}

att.GivesFlags = {"no_fcg"}
