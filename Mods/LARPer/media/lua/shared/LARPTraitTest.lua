local function LarpTrait()
    local larp1 = TraitFactory.addTrait("LARPer", getText("UI_Trait_LARPer"), -2, getText("UI_Trait_LARPERdesc"), false, false);
    larp1:addXPBoost(Perks.Tailoring, 1)
    larp1:addXPBoost(Perks.LongBlade, 1)
end

Events.OnGameBoot.add(LarpTrait);