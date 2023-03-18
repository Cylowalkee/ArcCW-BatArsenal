att.PrintName = "Collapsable Stock"
att.Icon = Material("entities/att/acwatt_ba_ump_stock_collapsable.png", "mips smooth")
att.Description = "A very light collapsable stock. Increases manouverability."

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
        ActivateElements = {"stock_ump45_coll","altrec"},

        Mult_Recoil = 1.15,
        Mult_RecoilSide = 1.15,

        Mult_SightedSpeedMult = 1.2,
        Mult_SpeedMult = 1.1,
        Mult_SightTime = 0.9,
    },
    {
        PrintName = "Collapsed",
        AutoStats = true,
        ActivateElements = {"stock_ump45_coll_collapsed","altrec"},

        Mult_Recoil = 2.3,
        Mult_RecoilSide = 2,

        Mult_SightedSpeedMult = 1.5,
        Mult_SpeedMult = 1.3,
        Mult_SightTime = 0.75,
    },
}