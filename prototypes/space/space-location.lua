
local asteroid_util_space_age = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")
local asteroid_util = require("__Spaghetorio__.prototypes.space.asteroid-spawn-definitions")


-- TODO: define
--   - solar_power_in_space

data:extend({
  {
    type = "space-location",
    name = "sp-dysprosium-rich-asteroid",  -- #ForRegEx# - space-location
    icon = "__Spaghetorio__/graphics/icons/dysprosium-rich-asteroid.png",
    order = "a-b[dysprosium-rich-asteroid]",
    subgroup = "planets",
    gravity_pull = -10,
    distance = 14,
    orientation = 0.17,
    magnitude = 1.0,
    label_orientation = 0.15,
    asteroid_spawn_influence = 1,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.nauvis_dysprosium, 0.9)
  },
  {
    type = "space-location",
    name = "sp-ytterbium-rich-asteroid",  -- #ForRegEx# - space-location
    icon = "__Spaghetorio__/graphics/icons/ytterbium-rich-asteroid.png",
    order = "a-b[ytterbium-rich-asteroid]",
    subgroup = "planets",
    gravity_pull = -10,
    distance = 11,
    orientation = 0.35,
    magnitude = 1.0,
    label_orientation = 0.15,
    asteroid_spawn_influence = 1,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.nauvis_ytterbium, 0.9)
  },
  {
    type = "space-location",
    name = "sp-iridium-rich-asteroid",  -- #ForRegEx# - space-location
    icon = "__Spaghetorio__/graphics/icons/iridium-rich-asteroid.png",
    order = "a-b[iridium-rich-asteroid]",
    subgroup = "planets",
    gravity_pull = -10,
    distance = 10,
    orientation = 0.6,
    magnitude = 1.0,
    label_orientation = 0.15,
    asteroid_spawn_influence = 1,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.iridium_osmium, 0.9)
  },
  {
    type = "space-location",
    name = "sp-krypton-rich-asteroid",  -- #ForRegEx# - space-location
    icon = "__Spaghetorio__/graphics/icons/krypton-rich-asteroid.png",
    order = "a-b[krypton-rich-asteroid]",
    subgroup = "planets",
    gravity_pull = -10,
    distance = 11,
    orientation = 0,
    magnitude = 1.0,
    label_orientation = 0.15,
    asteroid_spawn_influence = 1,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.krypton_promethium, 0.9)
  },
  {
    type = "space-location",
    name = "sp-osmium-rich-asteroid",  -- #ForRegEx# - space-location
    icon = "__Spaghetorio__/graphics/icons/osmium-rich-asteroid.png",
    order = "a-b[osmium-rich-asteroid]",
    subgroup = "planets",
    gravity_pull = -10,
    distance = 8,
    orientation = 0.62,
    magnitude = 1.0,
    label_orientation = 0.15,
    asteroid_spawn_influence = 1,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.iridium_osmium, 0.9)
  },
  {
    type = "space-location",
    name = "sp-promethium-rich-asteroid",  -- #ForRegEx# - space-location
    icon = "__Spaghetorio__/graphics/icons/promethium-rich-asteroid.png",
    order = "a-b[promethium-rich-asteroid]",
    subgroup = "planets",
    gravity_pull = -10,
    distance = 5,
    orientation = 0.9,
    magnitude = 1.0,
    label_orientation = 0.15,
    asteroid_spawn_influence = 1,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.iridium_promethium, 0.9)
  },
  {
    type = "space-location",
    name = "sp-rhodium-rich-asteroid",  -- #ForRegEx# - space-location
    icon = "__Spaghetorio__/graphics/icons/rhodium-rich-asteroid.png",
    order = "a-b[rhodium-rich-asteroid]",
    subgroup = "planets",
    gravity_pull = -10,
    distance = 17,
    orientation = 0.285,
    magnitude = 0.7,
    label_orientation = 0.15,
    asteroid_spawn_influence = 1,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.nauvis_rhodium, 0.9)
  },
  {
    type = "space-location",
    name = "sp-ruthenium-rich-asteroid",  -- #ForRegEx# - space-location
    icon = "__Spaghetorio__/graphics/icons/ruthenium-rich-asteroid.png",
    order = "a-b[ruthenium-rich-asteroid]",
    subgroup = "planets",
    gravity_pull = -10,
    distance = 21,
    orientation = 0.23,
    magnitude = 1.0,
    label_orientation = 0.15,
    asteroid_spawn_influence = 1,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.rhodium_ruthenium, 0.9)
  },
  {
    type = "space-location",
    name = "sp-terbium-rich-asteroid",  -- #ForRegEx# - space-location
    icon = "__Spaghetorio__/graphics/icons/terbium-rich-asteroid.png",
    order = "a-b[terbium-rich-asteroid]",
    subgroup = "planets",
    gravity_pull = -10,
    distance = 20,
    orientation = 0.33,
    magnitude = 1.0,
    label_orientation = 0.15,
    asteroid_spawn_influence = 1,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.rhodium_terbium, 0.9)
  },
})
