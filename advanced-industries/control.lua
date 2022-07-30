script.on_nth_tick(60, function()
    for _, surface in pairs(game.surfaces) do
        for _, acc in ipairs(surface.find_entities_filtered{type="accumulator"}) do
            acc.energy = acc.energy * 0.9999831425
        end
    end
end)
