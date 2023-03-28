att.PrintName = "Badger Stock"
att.Icon = Material("entities/att/acwatt_ba_m4a1_stock_solid.png", "mips smooth")
att.Description = "Solid stock that hugs the gun. Heavy and bulky but reduces the felt recoil."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_kac_stock"

att.ToggleLockDefault = true
att.ToggleStats = {
    {
        PrintName = "Extended",
        AutoStats = true,
        ActivateElements = {"stock_kac_badger"},

    },
    {
        PrintName = "Collapsed",
        AutoStats = true,
        ActivateElements = {"stock_kac_badger_folded"},
    },
}