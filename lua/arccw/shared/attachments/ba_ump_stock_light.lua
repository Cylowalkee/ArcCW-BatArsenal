att.PrintName = "Foldable Light Stock"
att.Icon = Material("entities/att/acwatt_ba_ump_stock_light.png", "mips smooth")
att.Description = "A light foldable stock thats based off the original model."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_ump45_stock"

att.ToggleLockDefault = true
att.ToggleStats = {
    {
        PrintName = "Extended",
        AutoStats = true,
        ActivateElements = {"stock_ump45_light"},
    },
    {
        PrintName = "Folded",
        AutoStats = true,
        ActivateElements = {"stock_ump45_light_folded"},
    },
}