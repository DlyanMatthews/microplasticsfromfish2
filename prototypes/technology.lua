-- DeepBiterLearning/prototypes/technology.lua
data:extend({
    {
        type = "technology",
        name = "deep-learning",
        icon = "__DeepBiterLearning__/graphics/simulation_chamber_entity.png",  -- Use an appropriate icon
        icon_size = 512,
        prerequisites = {"advanced-material-processing-2"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1}
            },
            time = 30
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "simulation-chamber"
            },
            {
                type = "unlock-recipe",
                recipe = "loot-fabricator"
            },
            {
                type = "unlock-recipe",
                recipe = "pristine-biter-matter"
            },
            {
                type = "unlock-recipe",
                recipe = "pristine-spitter-matter"
            },
            {
                type = "unlock-recipe",
                recipe = "pristine-worm-matter"
            },
            {
                type = "unlock-recipe",
                recipe = "polymer-clay"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-iron-ore"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-copper-ore"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-stone"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-coal"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-crude-oil"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-uranium-ore"
            }
        },
        order = "a-f-c",
        localised_description = {"technology-description.deep-learning"}
    },
    {
        type = "technology",
        name = "behemoth-simulation",
        icon = "__DeepBiterLearning__/graphics/behemoth_simulation.png",  -- Use an appropriate icon
        icon_size = 256,
        prerequisites = {"rocket-control-unit", "deep-learning"},
        unit = {
            count = 1000,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 60
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "pristine-behemoth-biter-matter"
            },
            {
                type = "unlock-recipe",
                recipe = "pristine-behemoth-spitter-matter"
            },
            {
                type = "unlock-recipe",
                recipe = "pristine-behemoth-worm-matter"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-behemoth-iron-ore"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-behemoth-copper-ore"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-behemoth-stone"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-behemoth-coal"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-behemoth-crude-oil"
            },
            {
                type = "unlock-recipe",
                recipe = "fabricate-behemoth-uranium-ore"
            }
        },
        order = "a-f-d",
        localised_description = {"technology-description.behemoth-simulation"}
    }
})
