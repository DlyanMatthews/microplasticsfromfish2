data:extend({
    {
        type = "recipe",
        name = "fish-plastic-show",
        category = "crafting-with-fluid",
        enabled = true,
        energy_required = 6,
        ingredients = {
            {type = "item", name = "raw-fish", amount = 10},
        },
        results = {
            {type = "item", name = "plastic-bar", amount = 0},
            {type = "fluid", name = "light-oil", amount = 100},
            {type = "item", name = "sulfur", amount = 0}
        },
        main_product = "plastic-bar"
    }
})

for p = 0,20 do
    data:extend({{
        type = "recipe",
        name = string.format("fish-plastic-%d",p),
        category = "crafting-with-fluid",
        enabled = true,
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
        main_product = "plastic-bar"
    }}) 
end
