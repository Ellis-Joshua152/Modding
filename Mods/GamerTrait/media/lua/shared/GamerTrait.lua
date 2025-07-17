ProfessionFramework.addTrait('Gamer', {
    name = "Gamer",
    description = "Knows electronics and has 'training' in many forms of combat.",
    icon = "trait_Gamer",
    cost = 4,
    xp = {
        [Perks.Blunt] = 1,
        [Perks.Reloading] = 1,
        [Perks.Aiming] = 1,
    },
    OnApply = function(player)
        local inv = player:getInventory()
        inv:AddItem("Base.Hammer")
        inv:AddItem("Base.VideoGame")
        inv:AddItem("Base.Headphones")
    end
})


-- require "TraitFactory"

-- local function GamerTrait()
--     local gamer = TraitFactory.addTrait(
--         "Gamer", -- internal ID
--         "Gamer", -- display name
--         4,       -- cost
--         "Knows electronics and has 'training' in many forms of combat.", -- description
--         "trait_Gamer", -- icon name (no .png), matches Trait_Gamer.png in textures
--         false    -- removeOnSandbox (false = trait is always selectable)
--     )

--     -- XP Boosts
--     gamer:addXPBoost(Perks.Blunt, 1)
--     gamer:addXPBoost(Perks.Reloading, 1)
--     gamer:addXPBoost(Perks.Aiming, 1)
-- end

-- Events.OnGameBoot.Add(GamerTrait)