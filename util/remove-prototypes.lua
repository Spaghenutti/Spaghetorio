-- Source: https://github.com/sparr/factorio-mod-remove-prototypes/blob/master/data-final-fixes.lua

require("entity-categories")

local data_util = {}

-- given a recipe and an item, remove that item from the recipe's ingredients and results
-- remove the recipe if it's left with no results
function data_util.remove_recipe_ingredient_or_result(recipe, item_name)
  -- just one result?
  if recipe.result == item_name then
    -- remove the whole recipe if the result matches
    data_util.remove_one_prototype("recipe", recipe.name)
    return
  end
  -- multiple results?
  if recipe.results then
    for i,result in pairs(recipe.results) do
      if result.name == item_name then
        -- remove matching result(s)
        table.remove(recipe.results, i)
      end
    end
    if #recipe.results == 0 then
      -- remove the recipe if no results remain
      data_util.remove_one_prototype("recipe", recipe.name)
      return
    end
  end
  for _,ingredients_table in ipairs({
    recipe.ingredients or {},
    recipe.normal and recipe.normal.ingredients or {},
    recipe.expensive and recipe.expensive.ingredients or {},
    }) do
    for i,ingredient in pairs(ingredients_table) do
      if ingredient[1] == item_name or ingredient.name == item_name then
        -- remove ingredients that are this item
        table.remove(ingredients_table, i)
      end
    end
    -- but don't remove recipes with no ingredients
  end
end

-- given a technology and a recipe, remove an unlock effect for that recipe if the technology has it
function data_util.remove_technology_unlock(tech, recipe_name)
  if tech.effects then
    for i,effect in pairs(tech.effects) do
      if effect.type == "unlock-recipe" and effect.recipe == recipe_name then
        table.remove(tech.effects, i)
        -- maybe we can break here? not sure if one tech can unlock the same recipe twice
      end
    end
  end
end

-- given a prototype category and name, remove that single prototype
function data_util.remove_one_prototype(category, name)
  if data.raw[category] then
    if data.raw[category][name] then
      if string.sub(category,1,4) == "item" then
        -- eliminate recipe->item dependencies
        for recipe_name,recipe in pairs(data.raw.recipe) do
            data_util.remove_recipe_ingredient_or_result(recipe, name)
        end
        -- eliminate achievement->item dependencies
        for _,achievement_category in ipairs({"produce-per-hour-achievement","produce-achievement"}) do
          for achievement_name,achievement in pairs(data.raw[achievement_category]) do
            if achievement.item_product == name then
              data.raw[achievement_category][achievement_name] = nil
            end
          end
        end
        -- eliminate entity->item dependencies
        for entity_category,entity_prototypes in pairs(data.raw) do
          for entity_name,entity in pairs(entity_prototypes) do
            if entity.minable and entity.minable.result == name then
              -- remove mining results that are this item
              entity.minable.result = nil
            end
            if data.raw[category][name].place_result == entity_name and not entity.order then
              -- copy item order to blank placed entity order
              entity.order = data.raw[category][name].order
            end
          end
        end
      end
      if category == "recipe" then
        -- eliminate technology->recipe dependencies
        for tech_name,tech in pairs(data.raw.technology) do
            data_util.remove_technology_unlock(tech, name)
        end
        -- eliminate module->recipe dependencies
        for module_name,module in pairs(data.raw.module) do
          if module.limitation then
            for i,recipe_name in pairs(module.limitation) do
              if recipe_name == name then
                table.remove(module.limitation, i)
              end
            end
          end
        end
      end
      if entity_categories[category] then
        -- eliminate item->entity dependencies
        for item_name,item in pairs(data.raw.item) do
          if item.place_result == name then
            item.place_result = nil
          end
        end
        -- eliminate achievement->entity dependencies
        for achievement_name,achievement in pairs(data.raw["build-entity-achievement"]) do
          if achievement.to_build == name then
            data.raw[achievement_category][achievement_name] = nil
          end
        end
        for achievement_name,achievement in pairs(data.raw["dont-build-entity-achievement"]) do
          if type(achievement.dont_build) == "table" then
            for i,dont_build in ipairs(achievement.dont_build) do
              if dont_build == name then
                table.remove(achievement.dont_build, i)
              end
            end
            if #achievement.dont_build == 0 then
              data.raw["dont-build-entity-achievement"][achievement_name] = nil
            end
          else
            if achievement.dont_build == name then
              data.raw["dont-build-entity-achievement"][achievement_name] = nil
            end
          end
        end
        for achievement_name,achievement in pairs(data.raw["dont-use-entity-in-energy-production-achievement"]) do
          if achievement.excluded then
            if type(achievement.excluded) == "table" then
              for i,excluded in ipairs(achievement.excluded) do
                if excluded == name then
                  table.remove(achievement.excluded, i)
                end
              end
              if #achievement.excluded == 0 then
                achievement.excluded = nil
              end
            else
              if achievement.excluded == name then
                achievement.excluded = nil
              end
            end
          end
          if achievement.included == name then
            achievement.included = nil
          end
          if not achievement.excluded and not achievement.included then
            data.raw["dont-use-entity-in-energy-production-achievement"][achievement_name] = nil
          end
        end
      end
      if category == "technology" then
        -- eliminate technology->technology dependencies
        for technology_name,technology in pairs(data.raw.technology) do
          if technology.prerequisites then
            for i,prerequisite in pairs(technology.prerequisites) do
              if prerequisite == name then
                table.remove(technology.prerequisites, i)
              end
            end
          end
        end
        -- eliminate tutorial->technology dependencies
        for tutorial_name,tutorial in pairs(data.raw.tutorial) do
          if tutorial.technology == name then
            data_util.remove_one_prototype("tutorial",tutorial_name)
          end
        end
      end
      if category == "trivial-smoke" then
        -- eliminate artillery-projectile->trivial-smoke dependencies
        for ap_name,ap in pairs(data.raw["artillery-projectile"]) do
          if ap.action and ap.action.action_delivery and ap.action.action_delivery.target_effects then
            for i,effect in pairs(ap.action.action_delivery.target_effects) do
              if effect.type == "create-trivial-smoke" and effect.smoke_name == name then
                table.remove(ap.action.action_delivery.target_effects, i)
              end
            end
          end
        end
      end
      if category == "tutorial" then
        -- eliminate tutorial->tutorial dependencies
        for tutorial_name,tutorial in pairs(data.raw.tutorial) do
          if tutorial.dependencies then
            for i,dependency in pairs(tutorial.dependencies) do
              if dependency == name then
                table.remove(tutorial.dependencies, i)
              end
            end
            if #tutorial.dependencies == 0 then
              tutorial.dependencies = nil
            end
          end
        end
      end
      if category == "resource" then
        -- eliminate mapgenpreset->resource dependencies
        for preset_name,preset in pairs(data.raw["map-gen-presets"].default) do
          if preset.basic_settings and preset.basic_settings.autoplace_controls then
            for resource,_ in pairs(preset.basic_settings.autoplace_controls) do
              if resource == name then
                preset.basic_settings.autoplace_controls[resource] = nil
              end
            end
          end
        end
      end
      -- TODO eliminate additional dependencies
      if table_size(data.raw[category])>1 then
        -- delete the prototype, unless that would leave a category empty which is not allowed
        data.raw[category][name] = nil
        -- TODO else to blank out as much of the prototype as possible without deleting it
      end
    end
  end
end

-- given a prototype name or category.name, remove every matching prototype
function data_util.remove_prototype(name)
  local dot = string.find(name, ".", 1, true) -- plain no-patterns matching
  if dot then
    -- specific category.name
    data_util.remove_one_prototype( string.sub(name,1,dot-1) , string.sub(name,dot+1) )
  else
    -- remove this name of every category
    for category,_ in pairs(data.raw) do
      data_util.remove_one_prototype(category,name)
    end
  end
end

local prototype_list_string = settings.startup['remove-prototypes-prototype-list'].value

-- split the list on commas, remove each listed name
for entry in string.gmatch(prototype_list_string, "[^,]+") do
  remove_prototype(entry)
end

return data_util
