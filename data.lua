data:extend({
    {
        type = "recipe",
        name = "fish-plastic-show",
        category = "crafting-with-fluid",
        localised_name = {"recipe-name.extract-microplastics-from-fish"},
        enabled = false,
        energy_required = 6,
        ingredients = {
            {type = "item", name = "raw-fish", amount = 10},
        },
        results = {
            {type = "item", name = "plastic-bar", amount = 0},
            {type = "fluid", name = "light-oil", amount = 100},
            {type = "item", name = "sulfur", amount = 0}
        },
        main_product = "plastic-bar",
        icon = "__microplasticsfromfish2__/graphics/icons/extract-microplastics-from-fish.png",
        icon_size = 64
    }
})
table.insert(data.raw["technology"]["plastics"].effects, {type = "unlock-recipe", recipe = "fish-plastic-show"})

for p = 0,20 do
    data:extend({{
        type = "recipe",
        name = string.format("fish-plastic-%d",p),
        localised_name = {"recipe-name.extract-microplastics-from-fish"},
        category = "crafting-with-fluid",
        enabled = false,
        hidden = true,
        energy_required = 6,
        ingredients = {
            {type = "item", name = "raw-fish", amount = 10},
        },
        results = {
            {type = "item", name = "plastic-bar", amount = p},
            {type = "fluid", name = "light-oil", amount = 100 - 5*p},
            {type = "item", name = "sulfur", amount = math.floor(p/4)}
        },
        main_product = "plastic-bar",
        icon = "__microplasticsfromfish2__/graphics/icons/extract-microplastics-from-fish.png",
        icon_size = 64
    }}) 
    table.insert(data.raw["technology"]["plastics"].effects, {type = "unlock-recipe", recipe = string.format("fish-plastic-%d",p) })
end
