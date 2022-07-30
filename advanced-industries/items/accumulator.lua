local recipe = data.raw["recipe"]["accumulator"]

recipe.ingredients = {
    {"iron-plate", 10},
    {"battery", 10}
}

local battery_recipe = data.raw["recipe"]["battery"]

print(serpent.block(battery_recipe))

battery_recipe.normal.ingredients = {
    {"copper-plate", 5},
    {"iron-plate", 5},
    {name = "sulfuric-acid", amount = 200, type="fluid"}
}

battery_recipe.normal.energy_required = 30
