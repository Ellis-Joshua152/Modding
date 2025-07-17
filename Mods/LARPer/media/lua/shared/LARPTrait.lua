ProfessionFramework.addTrait('LARPer', {
    name = "L.A.R.P.er",
    description = "Well Aquainted with making costumes and fighting for entertainment.",
    icon = "trait_LARPer",
    cost =  3,
    xp = {
		    [Perks.Tailoring] = 2,
		    [Perks.LongBlade] = 1,
	    	[Perks.SmallBlade] = 1,
    },
})


-- require "Traits"

-- local function LarpTrait()
--     local larp1 = TraitFactory.addTrait("LARPer", "L.A.R.P.er", -3, "Well acquainted with making costumes and fighting for entertainment.", "trait_LARPer", false)
--     larp1:addXPBoost(Perks.Tailoring, 2)
--     larp1:addXPBoost(Perks.LongBlade, 1)
--     larp1:addXPBoost(Perks.SmallBlade, 1)
-- end

-- Events.OnGameBoot.Add(LarpTrait)