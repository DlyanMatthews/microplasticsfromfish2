data:extend({
    {
        type = "recipe",
        name = "extract-microplastics-from-fish",
        localised_name = {"recipe-name.extract-microplastics-from-fish"},
        localised_description = {"recipe-description.extract-microplastics-from-fish"},
        category = "chemistry",
        enabled = false,
        energy_required = 20,
        ingredients = {
            {type = "item", name = "raw-fish", amount = 10},
        },
        results = {
            {type = "item", name = "plastic-bar", amount = 3},
            {type = "fluid", name = "water", amount = 10},
        },
        icon = "__microplasticsfromfish__/graphics/icons/extract-microplastics-from-fish.png",
        icon_size = 64,
        subgroup = "intermediate-product",
        order = "b[plastic-bar]-b[extract-microplastics-from-fish]"
    }
})

table.insert(data.raw["technology"]["plastics"].effects, {type = "unlock-recipe", recipe = "extract-microplastics-from-fish"})
