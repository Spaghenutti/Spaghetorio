require("__base__/prototypes/factoriopedia-util");
local simulations = {}

local make_asteroid_simulation = function(name, wait)
  return
  [[
    require("__core__/lualib/story")
    game.simulation.camera_position = {0, 0}

    for x = -8, 8, 1 do
      for y = -3, 3 do
        game.surfaces[1].set_tiles{{position = {x, y}, name = "empty-space"}}
      end
    end

    for x = -1, 0, 1 do
      for y = -1, 0 do
        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)
      end
    end

    local story_table =
    {
      {
        {
          name = "start",
          action = function() game.surfaces[1].create_entity{name="]]..name..[[", position = {0, 0}, velocity = {0, 0.011}} end
        },
        {
          condition = story_elapsed_check(]]..wait..[[),
          action = function() story_jump_to(storage.story, "start") end
        }
      }
    }
    tip_story_init(story_table)
  ]]
end

simulations.factoriopedia_small_dysprosium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-small-dysprosium-asteroid", "7")}
simulations.factoriopedia_medium_dysprosium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-medium-dysprosium-asteroid", "9")}
simulations.factoriopedia_big_dysprosium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-big-dysprosium-asteroid", "11")}
simulations.factoriopedia_huge_dysprosium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-huge-dysprosium-asteroid", "18")}

simulations.factoriopedia_small_iridium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-small-iridium-asteroid", "7")}
simulations.factoriopedia_medium_iridium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-medium-iridium-asteroid", "9")}
simulations.factoriopedia_big_iridium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-big-iridium-asteroid", "11")}
simulations.factoriopedia_huge_iridium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-huge-iridium-asteroid", "18")}

simulations.factoriopedia_small_krypton_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-small-krypton-asteroid", "7")}
simulations.factoriopedia_medium_krypton_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-medium-krypton-asteroid", "9")}
simulations.factoriopedia_big_krypton_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-big-krypton-asteroid", "11")}
simulations.factoriopedia_huge_krypton_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-huge-krypton-asteroid", "18")}

simulations.factoriopedia_small_osmium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-small-osmium-asteroid", "7")}
simulations.factoriopedia_medium_osmium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-medium-osmium-asteroid", "9")}
simulations.factoriopedia_big_osmium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-big-osmium-asteroid", "11")}
simulations.factoriopedia_huge_osmium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-huge-osmium-asteroid", "18")}

simulations.factoriopedia_small_rhodium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-small-rhodium-asteroid", "7")}
simulations.factoriopedia_medium_rhodium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-medium-rhodium-asteroid", "9")}
simulations.factoriopedia_big_rhodium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-big-rhodium-asteroid", "11")}
simulations.factoriopedia_huge_rhodium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-huge-rhodium-asteroid", "18")}

simulations.factoriopedia_small_ruthenium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-small-ruthenium-asteroid", "7")}
simulations.factoriopedia_medium_ruthenium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-medium-ruthenium-asteroid", "9")}
simulations.factoriopedia_big_ruthenium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-big-ruthenium-asteroid", "11")}
simulations.factoriopedia_huge_ruthenium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-huge-ruthenium-asteroid", "18")}

simulations.factoriopedia_small_terbium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-small-terbium-asteroid", "7")}
simulations.factoriopedia_medium_terbium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-medium-terbium-asteroid", "9")}
simulations.factoriopedia_big_terbium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-big-terbium-asteroid", "11")}
simulations.factoriopedia_huge_terbium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-huge-terbium-asteroid", "18")}

simulations.factoriopedia_small_ytterbium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-small-ytterbium-asteroid", "7")}
simulations.factoriopedia_medium_ytterbium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-medium-ytterbium-asteroid", "9")}
simulations.factoriopedia_big_ytterbium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-big-ytterbium-asteroid", "11")}
simulations.factoriopedia_huge_ytterbium_asteroid = {hide_factoriopedia_gradient = true, init = make_asteroid_simulation("sp-huge-ytterbium-asteroid", "18")}

return simulations
