-- DeepBiterLearning/prototypes/recipes.lua
data:extend({
    {
        type = "recipe",
        name = "simulation-chamber",
        enabled = false,
        energy_required = 5,
        ingredients = {
            {"steel-plate", 50},
            {"advanced-circuit", 100},
            {"filter-inserter", 40},
            {"steel-chest", 10},
            {"battery", 100},
            {"refined-concrete", 40}
        },
        result = "simulation-chamber"
    },
    {
        type = "recipe",
        name = "loot-fabricator",
        enabled = false,
        energy_required = 5,
        ingredients = {
            {"steel-plate", 30},
            {"advanced-circuit", 50},
            {"electric-engine-unit", 50},
            {"steel-chest", 10},
            {"battery", 50},
            {"stone-brick", 80}
        },
        result = "loot-fabricator"
    },
    {
        type = "recipe",
        name = "pristine-biter-matter",
        enabled = false,
        category = "simulation-crafting",
        energy_required = 15,
        ingredients = {
            {"polymer-clay", 1}
        },
        results = {
            {type="item", name="pristine-biter-matter", amount=1, probability=0.3}
        },
        localised_description = {"recipe-description.pristine-biter-matter-description"}
    },
    {
        type = "recipe",
        name = "pristine-spitter-matter",
        enabled = false,
        category = "simulation-crafting",
        energy_required = 15,
        ingredients = {
            {"polymer-clay", 1}
        },
        results = {
            {type="item", name="pristine-spitter-matter", amount=1, probability=0.3}
        },
        localised_description = {"recipe-description.pristine-spitter-matter-description"}
    },
    {
        type = "recipe",
        name = "pristine-worm-matter",
        enabled = false,
        category = "simulation-crafting",
        energy_required = 15,
        ingredients = {
            {"polymer-clay", 1}
        },
        results = {
            {type="item", name="pristine-worm-matter", amount=1, probability=0.3}
        },
        localised_description = {"recipe-description.pristine-worm-matter-description"}
    },
    {
        type = "recipe",
        name = "pristine-behemoth-biter-matter",
        enabled = false,
        category = "simulation-crafting",
        energy_required = 30,
        ingredients = {
            {"polymer-clay", 1}
        },
        results = {
            {type="item", name="pristine-behemoth-biter-matter", amount=1, probability=0.05}
        },
        localised_description = {"recipe-description.pristine-behemoth-biter-matter-description"}
    },
    {
        type = "recipe",
        name = "pristine-behemoth-spitter-matter",
        enabled = false,
        category = "simulation-crafting",
        energy_required = 30,
        ingredients = {
            {"polymer-clay", 1}
        },
        results = {
            {type="item", name="pristine-behemoth-spitter-matter", amount=1, probability=0.05}
        },
        localised_description = {"recipe-description.pristine-behemoth-spitter-matter-description"}
    },
    {
        type = "recipe",
        name = "pristine-behemoth-worm-matter",
        enabled = false,
        category = "simulation-crafting",
        energy_required = 30,
        ingredients = {
            {"polymer-clay", 1}
        },
        results = {
            {type="item", name="pristine-behemoth-worm-matter", amount=1, probability=0.05}
        },
        localised_description = {"recipe-description.pristine-behemoth-worm-matter-description"}
    },
    {
        type = "recipe",
        name = "polymer-clay",
        enabled = false,
        energy_required = 5,
        category = "crafting-with-fluid",
        ingredients = {
            {"stone", 20},
            {"coal", 35},
            {"steel-plate", 15},
            {"advanced-circuit", 24},
            {"iron-stick", 30},
            {type="fluid", name="steam", amount=30}
        },
        result = "polymer-clay",
        result_count = 16
    },
    {
        type = "recipe",
        name = "fabricate-iron-ore",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-biter-matter", 1}
        },
        results = {
            {type="item", name="iron-ore", amount=400}
        }
    },
    {
        type = "recipe",
        name = "fabricate-copper-ore",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-biter-matter", 1}
        },
        results = {
            {type="item", name="copper-ore", amount=400}
        }
    },
    {
        type = "recipe",
        name = "fabricate-stone",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-spitter-matter", 1}
        },
        results = {
            {type="item", name="stone", amount=400}
        }
    },
    {
        type = "recipe",
        name = "fabricate-coal",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-spitter-matter", 1}
        },
        results = {
            {type="item", name="coal", amount=400}
        }
    },
    {
        type = "recipe",
        name = "fabricate-crude-oil",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-worm-matter", 1}
        },
        results = {
            {type="fluid", name="crude-oil", amount=2000}
        }
    },
    {
        type = "recipe",
        name = "fabricate-uranium-ore",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-worm-matter", 1}
        },
        results = {
            {type="item", name="uranium-ore", amount=200}
        }
    },
    {
        type = "recipe",
        name = "fabricate-behemoth-iron-ore",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-behemoth-biter-matter", 1}
        },
        results = {
            {type="item", name="iron-ore", amount=8000}
        }
    },
    {
        type = "recipe",
        name = "fabricate-behemoth-copper-ore",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-behemoth-biter-matter", 1}
        },
        results = {
            {type="item", name="copper-ore", amount=8000}
        }
    },
    {
        type = "recipe",
        name = "fabricate-behemoth-stone",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-behemoth-spitter-matter", 1}
        },
        results = {
            {type="item", name="stone", amount=8000}
        }
    },
    {
        type = "recipe",
        name = "fabricate-behemoth-coal",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-behemoth-spitter-matter", 1}
        },
        results = {
            {type="item", name="coal", amount=8000}
        }
    },
    {
        type = "recipe",
        name = "fabricate-behemoth-crude-oil",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-behemoth-worm-matter", 1}
        },
        results = {
            {type="fluid", name="crude-oil", amount=40000}
        }
    },
    {
        type = "recipe",
        name = "fabricate-behemoth-uranium-ore",
        enabled = false,
        category = "loot-fabrication",
        energy_required = 50,
        ingredients = {
            {"pristine-behemoth-worm-matter", 1}
        },
        results = {
            {type="item", name="uranium-ore", amount=4000}
        }
    }
})