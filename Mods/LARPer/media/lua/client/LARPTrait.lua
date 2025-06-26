-- ProfessionFramework.addTrait('LARPer', {
--     name = "UI_trait_LARPer",
--     description = "UI_Trait_LARPerdesc",
--     icon = "trait_LARPer",
--     cost = 3,
--     xp = {
-- 		[Perks.Tailoring] = 2,
-- 		[Perks.LongBlunt] = 2,
--     },
-- })

local function LarpTrait()
    local larp1 = TraitFactory.addTrait("LARPer", getText("UI_Trait_LARPer"), -3, getText("UI_Trait_LARPERdesc"), false, false);
    larp1:addXPBoost(Perks.Tailoring, 2)
    larp1:addXPBoost(Perks.LongBlade, 2)
end

Events.OnGameBoot.add(LarpTrait);