
local asteroid_util_space_age = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")
local asteroid_util = require("__Spaghetorio__.prototypes.space.asteroid-spawn-definitions")


data:extend({
  {
    type = "space-connection",
    name = "sp-nauvis-terbium",  -- #ForRegEx# - space-location
    subgroup = "planet-connections",
    from = "nauvis",
    to = "sp-terbium-rich-asteroid",
    order = "a",
    length = 15000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.nauvis_terbium)
  },
})
