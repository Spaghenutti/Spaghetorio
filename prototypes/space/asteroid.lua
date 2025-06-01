
local asteroid_util_space_age = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")
local asteroid_util = require("__Spaghetorio__.prototypes.space.asteroid-spawn-definitions")


data:extend({
  {
    type = "space-location",
    name = "sp-terbium-rich-asteroid",  -- #ForRegEx# - space-location
    icon = "__Spaghetorio__/graphics/icons/terbium-rich-asteroid.png",
    order = "f[solar-system-edge]",
    subgroup = "planets",
    gravity_pull = -10,
    distance = 40,
    orientation = 0.25,
    magnitude = 1.0,
    label_orientation = 0.15,
    asteroid_spawn_influence = 1,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.nauvis_terbium, 0.9)
  },
})
