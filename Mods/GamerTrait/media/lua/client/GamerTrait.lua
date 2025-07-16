ProfessionFramework.addTrait('Gamer', {
    name = "Gamer",
    description = "Knows electronics and has 'training' in many forms of combat.",
    icon = "trait_Gamer",
    cost =  4,
    xp = {
		    [Perks.Blunt] = 1,
		    [Perks.Reloading] = 1,
		    [Perks.Aiming] = 1,
    },
    inventory = {
        "Base.Headphones"
    }
})
