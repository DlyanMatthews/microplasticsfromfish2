local interval = 60 -- update every 60 ticks

script.on_event(defines.events.on_tick, function(event)
    if event.tick % interval == 0 then
        -- don't hardcode nauvis
        for i,surface in pairs(game.surfaces) do
            for ii,machine in pairs(surface.find_entities_filtered{type = "assembling-machine"}) do
                local recipe = machine.get_recipe()
                if recipe then
                    if string.find(recipe.name, "fish-plastic", 1, true) then
                        local pollution = machine.surface.get_pollution(machine.selection_box["left_top"]) 
                        local level = (pollution < 400) and math.floor(math.sqrt(pollution)) or 20
                        local crafting_progress = machine.crafting_progress
                        machine.set_recipe(string.format("fish-plastic-%d", level))
                        machine.crafting_progress = crafting_progress
                    end
                end
            end
        end
    end
end)


--[[

machines = {}
script.on_event(game.entity.recipe_set)
machina = game.get_entity()
if machina.get_recipe() == "fish-plastic-show" do
machines.add(machina)
end

]]--