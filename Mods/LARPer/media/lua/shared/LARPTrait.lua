ProfessionFramework.addTrait('LARPer', {
    name = "L.A.R.P.er",
    description = "Well Aquainted with making costumes and fighting for entertainment.",
    icon = "LARPer",
    cost =  3,
    xp = {
		[Perks.Tailoring] = 2,
		[Perks.LongBlade] = 1,
		[Perks.SmallBlade] = 1,
    },
})

-- local function LarpTrait1()
--     local larp1 = TraitFactory.addTrait("LARPer", getText("UI_Trait_LARPer"), -3, getText("UI_Trait_LARPERdesc"), false, false);
--     larp1:addXPBoost(Perks.Tailoring, 2)
--     larp1:addXPBoost(Perks.LongBlade, 2)
-- end

-- Events.OnGameBoot.add(LarpTrait);