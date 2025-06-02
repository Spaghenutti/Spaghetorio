
local asteroid_util_space_age = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")
local asteroid_util = require("__Spaghetorio__.prototypes.space.asteroid-spawn-definitions")


data:extend({
  {
    type = "space-connection",
    name = "sp-nauvis-dysprosium",
    subgroup = "planet-connections",
    from = "nauvis",
    to = "sp-dysprosium-rich-asteroid",
    order = "a",
    length = 27 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.nauvis_dysprosium)
  },
  {
    type = "space-connection",
    name = "sp-nauvis-ytterbium",
    subgroup = "planet-connections",
    from = "nauvis",
    to = "sp-ytterbium-rich-asteroid",
    order = "a",
    length = 19 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.nauvis_ytterbium)
  },
  {
    type = "space-connection",
    name = "sp-nauvis-rhodium",
    subgroup = "planet-connections",
    from = "nauvis",
    to = "sp-rhodium-rich-asteroid",
    order = "a",
    length = 5 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.nauvis_rhodium)
  },
  {
    type = "space-connection",
    name = "sp-dysprosium-ytterbium",
    subgroup = "planet-connections",
    from = "sp-dysprosium-rich-asteroid",
    to = "sp-ytterbium-rich-asteroid",
    order = "a",
    length = 42 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.dysprosium_ytterbium)
  },
  {
    type = "space-connection",
    name = "sp-dysprosium-rhodium",
    subgroup = "planet-connections",
    from = "sp-dysprosium-rich-asteroid",
    to = "sp-rhodium-rich-asteroid",
    order = "a",
    length = 31 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.dysprosium_rhodium)
  },
  {
    type = "space-connection",
    name = "sp-dysprosium-ruthenium",
    subgroup = "planet-connections",
    from = "sp-dysprosium-rich-asteroid",
    to = "sp-ruthenium-rich-asteroid",
    order = "a",
    length = 27 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.dysprosium_ruthenium)
  },
  {
    type = "space-connection",
    name = "sp-ytterbium-rhodium",
    subgroup = "planet-connections",
    from = "sp-ytterbium-rich-asteroid",
    to = "sp-rhodium-rich-asteroid",
    order = "a",
    length = 23 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.ytterbium_rhodium)
  },
  {
    type = "space-connection",
    name = "sp-dysprosium-ytterbium",
    subgroup = "planet-connections",
    from = "sp-dysprosium-rich-asteroid",
    to = "sp-ytterbium-rich-asteroid",
    order = "a",
    length = 35 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.dysprosium_ytterbium)
  },
  {
    type = "space-connection",
    name = "sp-ytterbium-terbium",
    subgroup = "planet-connections",
    from = "sp-ytterbium-rich-asteroid",
    to = "sp-terbium-rich-asteroid",
    order = "a",
    length = 26 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.ytterbium_terbium)
  },
  {
    type = "space-connection",
    name = "sp-rhodium-ruthenium",
    subgroup = "planet-connections",
    from = "sp-rhodium-rich-asteroid",
    to = "sp-ruthenium-rich-asteroid",
    order = "a",
    length = 19 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.rhodium_ruthenium)
  },
  {
    type = "space-connection",
    name = "sp-rhodium-terbium",
    subgroup = "planet-connections",
    from = "sp-rhodium-rich-asteroid",
    to = "sp-terbium-rich-asteroid",
    order = "a",
    length = 18 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.rhodium_terbium)
  },
  {
    type = "space-connection",
    name = "sp-ruthenium-terbium",
    subgroup = "planet-connections",
    from = "sp-ruthenium-rich-asteroid",
    to = "sp-terbium-rich-asteroid",
    order = "a",
    length = 36 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.ruthenium_terbium)
  },
  {
    type = "space-connection",
    name = "sp-ytterbium-iridium",
    subgroup = "planet-connections",
    from = "sp-ytterbium-rich-asteroid",
    to = "sp-iridium-rich-asteroid",
    order = "a",
    length = 71 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.ytterbium_iridium)
  },
  {
    type = "space-connection",
    name = "sp-ytterbium-osmium",
    subgroup = "planet-connections",
    from = "sp-ytterbium-rich-asteroid",
    to = "sp-osmium-rich-asteroid",
    order = "a",
    length = 67 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.ytterbium_osmium)
  },
  {
    type = "space-connection",
    name = "sp-iridium-osmium",
    subgroup = "planet-connections",
    from = "sp-iridium-rich-asteroid",
    to = "sp-osmium-rich-asteroid",
    order = "a",
    length = 7 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.iridium_osmium)
  },
  {
    type = "space-connection",
    name = "sp-iridium-promethium",
    subgroup = "planet-connections",
    from = "sp-iridium-rich-asteroid",
    to = "sp-promethium-rich-asteroid",
    order = "a",
    length = 27 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.iridium_promethium)
  },
  {
    type = "space-connection",
    name = "sp-iridium-promethium",
    subgroup = "planet-connections",
    from = "sp-iridium-rich-asteroid",
    to = "sp-promethium-rich-asteroid",
    order = "a",
    length = 56 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.iridium_promethium)
  },
  {
    type = "space-connection",
    name = "sp-iridium-terbium",
    subgroup = "planet-connections",
    from = "sp-iridium-rich-asteroid",
    to = "sp-terbium-rich-asteroid",
    order = "a",
    length = 90 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.iridium_terbium)
  },
  {
    type = "space-connection",
    name = "sp-osmium-promethium",
    subgroup = "planet-connections",
    from = "sp-osmium-rich-asteroid",
    to = "sp-promethium-rich-asteroid",
    order = "a",
    length = 51 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.osmium_promethium)
  },
  {
    type = "space-connection",
    name = "sp-krypton-promethium",
    subgroup = "planet-connections",
    from = "sp-krypton-rich-asteroid",
    to = "sp-promethium-rich-asteroid",
    order = "a",
    length = 38 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.krypton_promethium)
  },
  {
    type = "space-connection",
    name = "sp-krypton-dysprosium",
    subgroup = "planet-connections",
    from = "sp-krypton-rich-asteroid",
    to = "sp-dysprosium-rich-asteroid",
    order = "a",
    length = 54 * 1000,
    asteroid_spawn_definitions = asteroid_util_space_age.spawn_definitions(asteroid_util.krypton_dysprosium)
  },
})
