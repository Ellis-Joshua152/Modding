local function giveGamerItems(player)
    if player:HasTrait("Gamer") then
        local inv = player:getInventory()
        inv:AddItem("Base.VideoGame")
        inv:AddItem("Base.Headphones")  -- Note: Not wearable
    end
end

Events.OnNewGame.Add(giveGamerItems)