

local simulations = require("__Spaghetorio__.prototypes.space.factoriopedia-simulations")

local asteroid_sizes = {"chunk", "small", "medium", "big", "huge"}
local shared_resistances =
{
  physical =
  {
    decrease = {0, 0, 0, 2000, 3000},
    percent = {0, 0, 10, 10, 10}
  },
  explosion =
  {
    decrease = {0, 0, 0, 0, 0},
    percent = {0, 50, 30, 10, 99}
  },
  laser =
  {
    decrease = {0, 0, 0, 0, 0},
    percent = {0, 20, 90, 95, 99}
  }
}
local shared_health = {0, 100, 400, 2000, 5000}
local shared_mass = {0, 200000, 500000, 5000000, 100000000}
local asteroids_data =
{
  dysprosium =
  {
    order = "a[dysprosium]",
    mass = shared_mass,
    max_health = shared_health,
    resistances = shared_resistances,
    shading_data =
    {
      normal_strength = 1.2,
      light_width = 0,
      brightness = 0.9,
      specular_strength = 2,
      specular_power = 2,
      specular_purity = 0,
      sss_contrast = 1,
      sss_amount = 0,
      lights = {
        { color = {0.96,1,0.99}, direction = {0.7,0.6,-1} },
        { color = {0.57,0.33,0.23}, direction = {-0.72,-0.46,1} },
        { color = {0.1,0.1,0.1}, direction = {-0.4,-0.25,-0.5} },
      },
      ambient_light = {0.01, 0.01, 0.01},
    }
  },
  iridium =
  {
    order = "a[iridium]",
    mass = shared_mass,
    max_health = shared_health,
    resistances = shared_resistances,
    shading_data =
    {
      normal_strength = 1,
      light_width = 0,
      brightness = 0.9,
      specular_strength = 2.5,
      specular_power = 0.8,
      specular_purity = 0,
      sss_contrast = 1,
      sss_amount = 0,
      lights = {
        { color = {1,1,1}, direction = {0.7,0.6,-1} },
        { color = {0.16,0.14,0.22}, direction = {-1,-1, 1} },
      },
      ambient_light = {0.01, 0.01, 0.01}
    }
  },
  krypton =
  {
    order = "a[krypton]",
    mass = shared_mass,
    max_health = shared_health,
    resistances = shared_resistances,
    shading_data =
    {
      normal_strength = 1,
      light_width = 0,
      brightness = 0.5,
      specular_strength = 3.5,
      specular_power = 2,
      specular_purity = 0.6,
      sss_contrast = 1,
      sss_amount = 0.25,
      lights = {
        { color = {1,1,1}, direction = {0.7,0.4,-1} },
        { color = {0.05,0.3,0.3}, direction = {-1,-1,0} },
        { color = {0.05,0.2,0.25}, direction = {-0.4,-0.1,-1} },
      },
      ambient_light = {0.01, 0.020, 0.027},
    }
  },
  osmium =
  {
    order = "a[osmium]",
    mass = shared_mass,
    max_health = shared_health,
    resistances = shared_resistances,
    shading_data =
    {
      normal_strength = 1,
      light_width = 0,
      brightness = 0.5,
      specular_strength = 3.5,
      specular_power = 2,
      specular_purity = 0.6,
      sss_contrast = 1,
      sss_amount = 0.25,
      lights = {
        { color = {1,1,1}, direction = {0.7,0.4,-1} },
        { color = {0.05,0.3,0.3}, direction = {-1,-1,0} },
        { color = {0.05,0.2,0.25}, direction = {-0.4,-0.1,-1} },
      },
      ambient_light = {0.01, 0.020, 0.027},
    }
  },
  rhodium =
  {
    order = "a[rhodium]",
    mass = shared_mass,
    max_health = shared_health,
    resistances = shared_resistances,
    shading_data =
    {
      normal_strength = 1,
      light_width = 0,
      brightness = 0.5,
      specular_strength = 3.5,
      specular_power = 2,
      specular_purity = 0.6,
      sss_contrast = 1,
      sss_amount = 0.25,
      lights = {
        { color = {1,1,1}, direction = {0.7,0.4,-1} },
        { color = {0.05,0.3,0.3}, direction = {-1,-1,0} },
        { color = {0.05,0.2,0.25}, direction = {-0.4,-0.1,-1} },
      },
      ambient_light = {0.01, 0.020, 0.027},
    }
  },
  ruthenium =
  {
    order = "a[ruthenium]",
    mass = shared_mass,
    max_health = shared_health,
    resistances = shared_resistances,
    shading_data =
    {
      normal_strength = 1,
      light_width = 0,
      brightness = 0.5,
      specular_strength = 3.5,
      specular_power = 2,
      specular_purity = 0.6,
      sss_contrast = 1,
      sss_amount = 0.25,
      lights = {
        { color = {1,1,1}, direction = {0.7,0.4,-1} },
        { color = {0.05,0.3,0.3}, direction = {-1,-1,0} },
        { color = {0.05,0.2,0.25}, direction = {-0.4,-0.1,-1} },
      },
      ambient_light = {0.01, 0.020, 0.027},
    }
  },
  terbium =
  {
    order = "a[terbium]",
    mass = shared_mass,
    max_health = shared_health,
    resistances = shared_resistances,
    shading_data =
    {
      normal_strength = 1,
      light_width = 0,
      brightness = 0.5,
      specular_strength = 3.5,
      specular_power = 2,
      specular_purity = 0.6,
      sss_contrast = 1,
      sss_amount = 0.25,
      lights = {
        { color = {1,1,1}, direction = {0.7,0.4,-1} },
        { color = {0.05,0.3,0.3}, direction = {-1,-1,0} },
        { color = {0.05,0.2,0.25}, direction = {-0.4,-0.1,-1} },
      },
      ambient_light = {0.01, 0.020, 0.027},
    }
  },
  ytterbium =
  {
    order = "a[ytterbium]",
    mass = shared_mass,
    max_health = shared_health,
    resistances = shared_resistances,
    shading_data =
    {
      normal_strength = 1,
      light_width = 0,
      brightness = 0.5,
      specular_strength = 3.5,
      specular_power = 2,
      specular_purity = 0.6,
      sss_contrast = 1,
      sss_amount = 0.25,
      lights = {
        { color = {1,1,1}, direction = {0.7,0.4,-1} },
        { color = {0.05,0.3,0.3}, direction = {-1,-1,0} },
        { color = {0.05,0.2,0.25}, direction = {-0.4,-0.1,-1} },
      },
      ambient_light = {0.01, 0.020, 0.027},
    }
  },
}

local collision_radiuses =
{
  0.4, -- chunk
  0.5, -- small
  1, -- medium
  2, -- big
  4.5  -- huge
}

local graphics_scale =
{
  0.5, -- chunk
  0.5, -- small
  0.5, -- medium
  0.6, -- big
  0.75 -- huge
}

local sizes_resolution = {
  {50,1}, -- chunk
  {128,1}, -- small
  {230,0}, -- medium
  {304,6}, -- big
  {512,0} -- huge
}

local letter = {"a","b","c","d","e"}

local asteroid_map = {
  ["metallic"] = "metallic",
  ["carbonic"] = "carbonic",
  ["oxide"] = "oxide",
  ["promethium"] = "promethium",

  ["dysprosium"] = "metallic",
  ["iridium"] = "metallic",
  ["krypton"] = "oxide",
  ["osmium"] = "carbonic",
  ["rhodium"] = "promethium",
  ["ruthenium"] = "promethium",
  ["terbium"] = "oxide",
  ["ytterbium"] = "carbonic"
}

local function asteroid_variation(asteroid_type, suffix, scale, size)
  return
  {
    color_texture =
    {
      filename = "__Spaghetorio__/graphics/asteroid/" ..  asteroid_type  .. "/" .. asteroid_sizes[size] .. "/" .. "asteroid-" .. asteroid_map[asteroid_type] .. "-" .. asteroid_sizes[size] .. "-colour-" .. suffix .. ".png",
      size = sizes_resolution[size][1],
      scale = scale
    },

    shadow_shift = { 0.25 * size, 0.25 * size },

    normal_map =
    {
      filename = "__space-age__/graphics/entity/asteroid/" .. asteroid_map[asteroid_type] .. "/" .. asteroid_sizes[size] .. "/" .. "asteroid-" .. asteroid_map[asteroid_type] .. "-" .. asteroid_sizes[size] .. "-normal-" .. suffix .. ".png",
      premul_alpha = false,
      size = sizes_resolution[size][1],
      scale = scale
    },

    roughness_map =
    {
      filename = "__space-age__/graphics/entity/asteroid/" .. asteroid_map[asteroid_type] .. "/" .. asteroid_sizes[size] .. "/" .. "asteroid-" .. asteroid_map[asteroid_type] .. "-" .. asteroid_sizes[size] .. "-roughness-" .. suffix .. ".png",
      premul_alpha = false,
      size = sizes_resolution[size][1],
      scale = scale
    }
  }
end

local function asteroid_graphics_set(rotation_speed, shading_data, variations)
  local result = table.deepcopy(shading_data)
  result.rotation_speed = rotation_speed
  result.variations = variations
  return result
end

local function asteroid_icon_path(asteroid_size_name, asteroid_type)
  if asteroid_size_name == "chunk" then
    return "__Spaghetorio__/graphics/icons/small-" .. asteroid_type .. "-asteroid.png"
  end
  return "__Spaghetorio__/graphics/icons/" .. asteroid_size_name .. "-" .. asteroid_type .. "-asteroid.png"
end

for asteroid_size, asteroid_size_name in pairs(asteroid_sizes) do
  for asteroid_type, asteroid_data in pairs(asteroids_data) do

    local graphics_scale = graphics_scale[asteroid_size]
    local collision_radius = collision_radiuses[asteroid_size]
    local selection_radius = collision_radius * 1.1 + 0.1
    local max_health = asteroid_data.max_health[asteroid_size] > 0 and asteroid_data.max_health[asteroid_size] or nil
    local asteroid_name, resistances
    local dying_trigger_effects =
    {
      {
        type = asteroid_size_name == "chunk" and "create-entity" or "create-explosion",
        entity_name = asteroid_map[asteroid_type] .. "-asteroid-explosion-" .. asteroid_size,
      }
    }

    if asteroid_size_name == "chunk" then
      asteroid_name = "sp-" .. asteroid_type .. "-asteroid-chunk"
    else
      asteroid_name = "sp-" .. asteroid_size_name .. "-" .. asteroid_type .. "-asteroid"
      local spread = collision_radius * 0.5

      if asteroid_size == 2 then
        table.insert(dying_trigger_effects,
        {
          type = "create-asteroid-chunk",
          asteroid_name = "sp-" .. asteroid_type .. "-asteroid-chunk",
          offset_deviation = {{-spread, -spread}, {spread, spread}},
          offsets =
          {
            {-spread/2, -spread/4},
            {spread/2, -spread/4}
          }
        })
      else
        table.insert(dying_trigger_effects,
        {
          type = "create-entity",
          entity_name = "sp-" .. asteroid_sizes[asteroid_size-1] .. "-" .. asteroid_type .. "-asteroid",
          offset_deviation = {{-spread, -spread}, {spread, spread}},
          offsets =
          {
            {-spread, -spread/4},
            {0, -spread/2},
            {spread, -spread/4}
          }
        })
      end

      resistances = {}
      for damage_name, damage_type in pairs(data.raw["damage-type"]) do
        if asteroid_data.resistances[damage_name] then
          table.insert(resistances,
          {
            type = damage_name,
            decrease = asteroid_data.resistances[damage_name].decrease[asteroid_size],
            percent = asteroid_data.resistances[damage_name].percent[asteroid_size]
          })
        else
          if damage_name ~= "impact" and damage_name ~= "poison" and damage_name ~= "acid" then
            table.insert(resistances,
            {
              type = damage_name,
              percent = 100
            })
          end
        end
      end
    end


    local variations = {}
    if (asteroid_type == "dysprosium" or asteroid_type == "iridium") then
      if (asteroid_size_name == "chunk") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "07", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "08", graphics_scale, asteroid_size))
      elseif (asteroid_size_name == "small") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "07", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "08", graphics_scale, asteroid_size))
      elseif  (asteroid_size_name == "medium") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
      elseif (asteroid_size_name == "big") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
      elseif  (asteroid_size_name == "huge") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
      end
    elseif (asteroid_type == "osmium" or asteroid_type == "ytterbium") then
      if (asteroid_size_name == "chunk") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "09", graphics_scale, asteroid_size))
      elseif (asteroid_size_name == "small") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
      elseif  (asteroid_size_name == "medium") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
      elseif (asteroid_size_name == "big") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
      elseif  (asteroid_size_name == "huge") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "07", graphics_scale, asteroid_size))
      end
    elseif (asteroid_type == "krypton" or asteroid_type == "terbium") then
      if (asteroid_size_name == "chunk") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
      elseif (asteroid_size_name == "small") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "07", graphics_scale, asteroid_size))
      elseif  (asteroid_size_name == "medium") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
      elseif (asteroid_size_name == "big") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
      elseif  (asteroid_size_name == "huge") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "07", graphics_scale, asteroid_size))
      end
    elseif (asteroid_type == "rhodium" or asteroid_type == "ruthenium") then
      if (asteroid_size_name == "chunk") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
      elseif (asteroid_size_name == "small") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "07", graphics_scale, asteroid_size))
      elseif  (asteroid_size_name == "medium") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
      elseif (asteroid_size_name == "big") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
      elseif  (asteroid_size_name == "huge") then
        table.insert(variations, asteroid_variation(asteroid_type, "01", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "02", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "03", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "04", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "05", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "06", graphics_scale, asteroid_size))
        table.insert(variations, asteroid_variation(asteroid_type, "07", graphics_scale, asteroid_size))
      end
    end

    data:extend
    {
      {
        type = asteroid_size_name == "chunk" and "asteroid-chunk" or "asteroid",
        name = asteroid_size_name == "chunk" and "sp-" .. asteroid_type .. "-asteroid-chunk" or "sp-" .. asteroid_size_name .. "-" .. asteroid_type .. "-asteroid",
        overkill_fraction = asteroid_size_name ~= "chunk" and 0.01 or nil,
        localised_description = {"entity-description." .. asteroid_name .. "-asteroid"},
        icon = asteroid_icon_path(asteroid_size_name, asteroid_type),
        icon_size = 64,
        selection_box = asteroid_size_name ~= "chunk" and {{-selection_radius, -selection_radius}, {selection_radius, selection_radius}} or nil,
        collision_box = asteroid_size_name ~= "chunk" and {{-collision_radius, -collision_radius}, {collision_radius, collision_radius}} or nil,
        collision_mask = asteroid_size_name ~= "chunk" and {layers={object=true}, not_colliding_with_itself=true} or nil,
        graphics_set = asteroid_graphics_set(0.0003 * (6 - asteroid_size), asteroids_data[asteroid_type].shading_data, variations),
        dying_trigger_effect = dying_trigger_effects,

        subgroup = asteroid_size_name == "chunk" and "space-material" or "space-environment",
        order = "a[" .. asteroid_type .. "]-" .. letter[asteroid_size] .. "[" .. asteroid_size_name .. "]",
        factoriopedia_simulation = simulations["factoriopedia_" .. asteroid_size_name .. "_" .. asteroid_type .. "_asteroid"],

        -- asteroid-chunk properties
        minable = asteroid_size_name == "chunk" and {mining_time = 0.2, result = asteroid_name, mining_particle = asteroid_map[asteroid_type] .. "-asteroid-chunk-particle-medium" } or nil,

        -- asteroid properties
        flags = asteroid_size_name ~= "chunk" and {"placeable-enemy", "placeable-off-grid", "not-repairable", "not-on-map"} or nil,
        max_health = asteroid_size_name ~= "chunk" and asteroid_data.max_health[asteroid_size] or nil,
        mass = asteroid_size_name ~= "chunk" and asteroid_data.mass[asteroid_size] or nil,
        resistances = resistances,
      }
    }
  end
end


function create_asteroid_chunk_parameter(number)
  data:extend(
  {
    {
      type = "asteroid-chunk",
      name = "parameter-" .. number,
      icon = "__base__/graphics/icons/parameter/parameter-" .. number .. ".png",
      localised_name = {"parameter-x", tostring(number)},
      subgroup = "parameters",
      order = "a",
      parameter = true
    }
  })
end

for n = 0, 9 do
  create_asteroid_chunk_parameter(n)
end


-- DO NOT REMOVE THIS!! This is for generate_locale.py
--[[
  name = "sp-dysprosium-asteroid-chunk",  -- #ForRegEx# - asteroid-chunk
  name = "sp-small-dysprosium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-medium-dysprosium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-big-dysprosium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-huge-dysprosium-asteroid",  -- #ForRegEx# - asteroid

  name = "sp-iridium-asteroid-chunk",  -- #ForRegEx# - asteroid-chunk
  name = "sp-small-iridium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-medium-iridium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-big-iridium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-huge-iridium-asteroid",  -- #ForRegEx# - asteroid

  name = "sp-krypton-asteroid-chunk",  -- #ForRegEx# - asteroid-chunk
  name = "sp-small-krypton-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-medium-krypton-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-big-krypton-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-huge-krypton-asteroid",  -- #ForRegEx# - asteroid

  name = "sp-osmium-asteroid-chunk",  -- #ForRegEx# - asteroid-chunk
  name = "sp-small-osmium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-medium-osmium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-big-osmium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-huge-osmium-asteroid",  -- #ForRegEx# - asteroid

  name = "sp-rhodium-asteroid-chunk",  -- #ForRegEx# - asteroid-chunk
  name = "sp-small-rhodium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-medium-rhodium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-big-rhodium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-huge-rhodium-asteroid",  -- #ForRegEx# - asteroid

  name = "sp-ruthenium-asteroid-chunk",  -- #ForRegEx# - asteroid-chunk
  name = "sp-small-ruthenium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-medium-ruthenium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-big-ruthenium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-huge-ruthenium-asteroid",  -- #ForRegEx# - asteroid

  name = "sp-terbium-asteroid-chunk",  -- #ForRegEx# - asteroid-chunk
  name = "sp-small-terbium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-medium-terbium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-big-terbium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-huge-terbium-asteroid",  -- #ForRegEx# - asteroid

  name = "sp-ytterbium-asteroid-chunk",  -- #ForRegEx# - asteroid-chunk
  name = "sp-small-ytterbium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-medium-ytterbium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-big-ytterbium-asteroid",  -- #ForRegEx# - asteroid
  name = "sp-huge-ytterbium-asteroid",  -- #ForRegEx# - asteroid
]]

-- DO NOT REMOVE THIS!! This is for create_zip.py
--[[
"__Spaghetorio__/graphics/icons/small-rhodium-asteroid.png"
"__Spaghetorio__/graphics/icons/medium-rhodium-asteroid.png"
"__Spaghetorio__/graphics/icons/big-rhodium-asteroid.png"
"__Spaghetorio__/graphics/icons/huge-rhodium-asteroid.png"
"__Spaghetorio__/graphics/icons/small-iridium-asteroid.png"
"__Spaghetorio__/graphics/icons/medium-iridium-asteroid.png"
"__Spaghetorio__/graphics/icons/big-iridium-asteroid.png"
"__Spaghetorio__/graphics/icons/huge-iridium-asteroid.png"
"__Spaghetorio__/graphics/icons/small-dysprosium-asteroid.png"
"__Spaghetorio__/graphics/icons/medium-dysprosium-asteroid.png"
"__Spaghetorio__/graphics/icons/big-dysprosium-asteroid.png"
"__Spaghetorio__/graphics/icons/huge-dysprosium-asteroid.png"
"__Spaghetorio__/graphics/icons/small-krypton-asteroid.png"
"__Spaghetorio__/graphics/icons/medium-krypton-asteroid.png"
"__Spaghetorio__/graphics/icons/big-krypton-asteroid.png"
"__Spaghetorio__/graphics/icons/huge-krypton-asteroid.png"
"__Spaghetorio__/graphics/icons/small-terbium-asteroid.png"
"__Spaghetorio__/graphics/icons/medium-terbium-asteroid.png"
"__Spaghetorio__/graphics/icons/big-terbium-asteroid.png"
"__Spaghetorio__/graphics/icons/huge-terbium-asteroid.png"
"__Spaghetorio__/graphics/icons/small-ruthenium-asteroid.png"
"__Spaghetorio__/graphics/icons/medium-ruthenium-asteroid.png"
"__Spaghetorio__/graphics/icons/big-ruthenium-asteroid.png"
"__Spaghetorio__/graphics/icons/huge-ruthenium-asteroid.png"
"__Spaghetorio__/graphics/icons/small-osmium-asteroid.png"
"__Spaghetorio__/graphics/icons/medium-osmium-asteroid.png"
"__Spaghetorio__/graphics/icons/big-osmium-asteroid.png"
"__Spaghetorio__/graphics/icons/huge-osmium-asteroid.png"
"__Spaghetorio__/graphics/icons/small-ytterbium-asteroid.png"
"__Spaghetorio__/graphics/icons/medium-ytterbium-asteroid.png"
"__Spaghetorio__/graphics/icons/big-ytterbium-asteroid.png"
"__Spaghetorio__/graphics/icons/huge-ytterbium-asteroid.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/big/asteroid-metallic-big-colour-01.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/big/asteroid-metallic-big-colour-02.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/big/asteroid-metallic-big-colour-03.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/big/asteroid-metallic-big-colour-04.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/big/asteroid-metallic-big-colour-05.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/big/asteroid-metallic-big-colour-06.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/chunk/asteroid-metallic-chunk-colour-01.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/chunk/asteroid-metallic-chunk-colour-02.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/chunk/asteroid-metallic-chunk-colour-03.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/chunk/asteroid-metallic-chunk-colour-04.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/chunk/asteroid-metallic-chunk-colour-05.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/chunk/asteroid-metallic-chunk-colour-06.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/chunk/asteroid-metallic-chunk-colour-07.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/chunk/asteroid-metallic-chunk-colour-08.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/huge/asteroid-metallic-huge-colour-01.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/huge/asteroid-metallic-huge-colour-02.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/huge/asteroid-metallic-huge-colour-03.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/huge/asteroid-metallic-huge-colour-04.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/huge/asteroid-metallic-huge-colour-05.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/huge/asteroid-metallic-huge-colour-06.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/medium/asteroid-metallic-medium-colour-01.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/medium/asteroid-metallic-medium-colour-02.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/medium/asteroid-metallic-medium-colour-03.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/medium/asteroid-metallic-medium-colour-04.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/medium/asteroid-metallic-medium-colour-05.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/medium/asteroid-metallic-medium-colour-06.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/small/asteroid-metallic-small-colour-01.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/small/asteroid-metallic-small-colour-02.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/small/asteroid-metallic-small-colour-03.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/small/asteroid-metallic-small-colour-04.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/small/asteroid-metallic-small-colour-05.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/small/asteroid-metallic-small-colour-06.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/small/asteroid-metallic-small-colour-07.png"
"__Spaghetorio__/graphics/asteroid/dysprosium/small/asteroid-metallic-small-colour-08.png"
"__Spaghetorio__/graphics/asteroid/iridium/big/asteroid-metallic-big-colour-01.png"
"__Spaghetorio__/graphics/asteroid/iridium/big/asteroid-metallic-big-colour-02.png"
"__Spaghetorio__/graphics/asteroid/iridium/big/asteroid-metallic-big-colour-03.png"
"__Spaghetorio__/graphics/asteroid/iridium/big/asteroid-metallic-big-colour-04.png"
"__Spaghetorio__/graphics/asteroid/iridium/big/asteroid-metallic-big-colour-05.png"
"__Spaghetorio__/graphics/asteroid/iridium/big/asteroid-metallic-big-colour-06.png"
"__Spaghetorio__/graphics/asteroid/iridium/chunk/asteroid-metallic-chunk-colour-01.png"
"__Spaghetorio__/graphics/asteroid/iridium/chunk/asteroid-metallic-chunk-colour-02.png"
"__Spaghetorio__/graphics/asteroid/iridium/chunk/asteroid-metallic-chunk-colour-03.png"
"__Spaghetorio__/graphics/asteroid/iridium/chunk/asteroid-metallic-chunk-colour-04.png"
"__Spaghetorio__/graphics/asteroid/iridium/chunk/asteroid-metallic-chunk-colour-05.png"
"__Spaghetorio__/graphics/asteroid/iridium/chunk/asteroid-metallic-chunk-colour-06.png"
"__Spaghetorio__/graphics/asteroid/iridium/chunk/asteroid-metallic-chunk-colour-07.png"
"__Spaghetorio__/graphics/asteroid/iridium/chunk/asteroid-metallic-chunk-colour-08.png"
"__Spaghetorio__/graphics/asteroid/iridium/huge/asteroid-metallic-huge-colour-01.png"
"__Spaghetorio__/graphics/asteroid/iridium/huge/asteroid-metallic-huge-colour-02.png"
"__Spaghetorio__/graphics/asteroid/iridium/huge/asteroid-metallic-huge-colour-03.png"
"__Spaghetorio__/graphics/asteroid/iridium/huge/asteroid-metallic-huge-colour-04.png"
"__Spaghetorio__/graphics/asteroid/iridium/huge/asteroid-metallic-huge-colour-05.png"
"__Spaghetorio__/graphics/asteroid/iridium/huge/asteroid-metallic-huge-colour-06.png"
"__Spaghetorio__/graphics/asteroid/iridium/medium/asteroid-metallic-medium-colour-01.png"
"__Spaghetorio__/graphics/asteroid/iridium/medium/asteroid-metallic-medium-colour-02.png"
"__Spaghetorio__/graphics/asteroid/iridium/medium/asteroid-metallic-medium-colour-03.png"
"__Spaghetorio__/graphics/asteroid/iridium/medium/asteroid-metallic-medium-colour-04.png"
"__Spaghetorio__/graphics/asteroid/iridium/medium/asteroid-metallic-medium-colour-05.png"
"__Spaghetorio__/graphics/asteroid/iridium/medium/asteroid-metallic-medium-colour-06.png"
"__Spaghetorio__/graphics/asteroid/iridium/medium/asteroid-metallic-small-colour-01.png"
"__Spaghetorio__/graphics/asteroid/iridium/small/asteroid-metallic-small-colour-01.png"
"__Spaghetorio__/graphics/asteroid/iridium/small/asteroid-metallic-small-colour-02.png"
"__Spaghetorio__/graphics/asteroid/iridium/small/asteroid-metallic-small-colour-03.png"
"__Spaghetorio__/graphics/asteroid/iridium/small/asteroid-metallic-small-colour-04.png"
"__Spaghetorio__/graphics/asteroid/iridium/small/asteroid-metallic-small-colour-05.png"
"__Spaghetorio__/graphics/asteroid/iridium/small/asteroid-metallic-small-colour-06.png"
"__Spaghetorio__/graphics/asteroid/iridium/small/asteroid-metallic-small-colour-07.png"
"__Spaghetorio__/graphics/asteroid/iridium/small/asteroid-metallic-small-colour-08.png"
"__Spaghetorio__/graphics/asteroid/krypton/big/asteroid-oxide-big-colour-01.png"
"__Spaghetorio__/graphics/asteroid/krypton/big/asteroid-oxide-big-colour-02.png"
"__Spaghetorio__/graphics/asteroid/krypton/big/asteroid-oxide-big-colour-03.png"
"__Spaghetorio__/graphics/asteroid/krypton/big/asteroid-oxide-big-colour-04.png"
"__Spaghetorio__/graphics/asteroid/krypton/big/asteroid-oxide-big-colour-05.png"
"__Spaghetorio__/graphics/asteroid/krypton/chunk/asteroid-oxide-chunk-colour-01.png"
"__Spaghetorio__/graphics/asteroid/krypton/chunk/asteroid-oxide-chunk-colour-02.png"
"__Spaghetorio__/graphics/asteroid/krypton/chunk/asteroid-oxide-chunk-colour-03.png"
"__Spaghetorio__/graphics/asteroid/krypton/chunk/asteroid-oxide-chunk-colour-04.png"
"__Spaghetorio__/graphics/asteroid/krypton/chunk/asteroid-oxide-chunk-colour-05.png"
"__Spaghetorio__/graphics/asteroid/krypton/chunk/asteroid-oxide-chunk-colour-06.png"
"__Spaghetorio__/graphics/asteroid/krypton/huge/asteroid-oxide-huge-colour-01.png"
"__Spaghetorio__/graphics/asteroid/krypton/huge/asteroid-oxide-huge-colour-02.png"
"__Spaghetorio__/graphics/asteroid/krypton/huge/asteroid-oxide-huge-colour-03.png"
"__Spaghetorio__/graphics/asteroid/krypton/huge/asteroid-oxide-huge-colour-04.png"
"__Spaghetorio__/graphics/asteroid/krypton/huge/asteroid-oxide-huge-colour-05.png"
"__Spaghetorio__/graphics/asteroid/krypton/huge/asteroid-oxide-huge-colour-06.png"
"__Spaghetorio__/graphics/asteroid/krypton/huge/asteroid-oxide-huge-colour-07.png"
"__Spaghetorio__/graphics/asteroid/krypton/medium/asteroid-oxide-medium-colour-01.png"
"__Spaghetorio__/graphics/asteroid/krypton/medium/asteroid-oxide-medium-colour-02.png"
"__Spaghetorio__/graphics/asteroid/krypton/medium/asteroid-oxide-medium-colour-03.png"
"__Spaghetorio__/graphics/asteroid/krypton/medium/asteroid-oxide-medium-colour-04.png"
"__Spaghetorio__/graphics/asteroid/krypton/medium/asteroid-oxide-medium-colour-05.png"
"__Spaghetorio__/graphics/asteroid/krypton/small/asteroid-oxide-small-colour-01.png"
"__Spaghetorio__/graphics/asteroid/krypton/small/asteroid-oxide-small-colour-02.png"
"__Spaghetorio__/graphics/asteroid/krypton/small/asteroid-oxide-small-colour-03.png"
"__Spaghetorio__/graphics/asteroid/krypton/small/asteroid-oxide-small-colour-04.png"
"__Spaghetorio__/graphics/asteroid/krypton/small/asteroid-oxide-small-colour-05.png"
"__Spaghetorio__/graphics/asteroid/krypton/small/asteroid-oxide-small-colour-06.png"
"__Spaghetorio__/graphics/asteroid/krypton/small/asteroid-oxide-small-colour-07.png"
"__Spaghetorio__/graphics/asteroid/osmium/big/asteroid-carbonic-big-colour-01.png"
"__Spaghetorio__/graphics/asteroid/osmium/big/asteroid-carbonic-big-colour-02.png"
"__Spaghetorio__/graphics/asteroid/osmium/big/asteroid-carbonic-big-colour-03.png"
"__Spaghetorio__/graphics/asteroid/osmium/big/asteroid-carbonic-big-colour-04.png"
"__Spaghetorio__/graphics/asteroid/osmium/big/asteroid-carbonic-big-colour-05.png"
"__Spaghetorio__/graphics/asteroid/osmium/big/asteroid-carbonic-big-colour-06.png"
"__Spaghetorio__/graphics/asteroid/osmium/chunk/asteroid-carbonic-chunk-colour-01.png"
"__Spaghetorio__/graphics/asteroid/osmium/chunk/asteroid-carbonic-chunk-colour-02.png"
"__Spaghetorio__/graphics/asteroid/osmium/chunk/asteroid-carbonic-chunk-colour-03.png"
"__Spaghetorio__/graphics/asteroid/osmium/chunk/asteroid-carbonic-chunk-colour-04.png"
"__Spaghetorio__/graphics/asteroid/osmium/chunk/asteroid-carbonic-chunk-colour-05.png"
"__Spaghetorio__/graphics/asteroid/osmium/chunk/asteroid-carbonic-chunk-colour-06.png"
"__Spaghetorio__/graphics/asteroid/osmium/chunk/asteroid-carbonic-chunk-colour-09.png"
"__Spaghetorio__/graphics/asteroid/osmium/huge/asteroid-carbonic-huge-colour-01.png"
"__Spaghetorio__/graphics/asteroid/osmium/huge/asteroid-carbonic-huge-colour-02.png"
"__Spaghetorio__/graphics/asteroid/osmium/huge/asteroid-carbonic-huge-colour-03.png"
"__Spaghetorio__/graphics/asteroid/osmium/huge/asteroid-carbonic-huge-colour-04.png"
"__Spaghetorio__/graphics/asteroid/osmium/huge/asteroid-carbonic-huge-colour-05.png"
"__Spaghetorio__/graphics/asteroid/osmium/huge/asteroid-carbonic-huge-colour-06.png"
"__Spaghetorio__/graphics/asteroid/osmium/huge/asteroid-carbonic-huge-colour-07.png"
"__Spaghetorio__/graphics/asteroid/osmium/medium/asteroid-carbonic-medium-colour-01.png"
"__Spaghetorio__/graphics/asteroid/osmium/medium/asteroid-carbonic-medium-colour-02.png"
"__Spaghetorio__/graphics/asteroid/osmium/medium/asteroid-carbonic-medium-colour-03.png"
"__Spaghetorio__/graphics/asteroid/osmium/medium/asteroid-carbonic-medium-colour-04.png"
"__Spaghetorio__/graphics/asteroid/osmium/medium/asteroid-carbonic-medium-colour-05.png"
"__Spaghetorio__/graphics/asteroid/osmium/medium/asteroid-carbonic-medium-colour-06.png"
"__Spaghetorio__/graphics/asteroid/osmium/small/asteroid-carbonic-small-colour-01.png"
"__Spaghetorio__/graphics/asteroid/osmium/small/asteroid-carbonic-small-colour-02.png"
"__Spaghetorio__/graphics/asteroid/osmium/small/asteroid-carbonic-small-colour-03.png"
"__Spaghetorio__/graphics/asteroid/osmium/small/asteroid-carbonic-small-colour-04.png"
"__Spaghetorio__/graphics/asteroid/osmium/small/asteroid-carbonic-small-colour-05.png"
"__Spaghetorio__/graphics/asteroid/osmium/small/asteroid-carbonic-small-colour-06.png"
"__Spaghetorio__/graphics/asteroid/rhodium/big/asteroid-promethium-big-colour-01.png"
"__Spaghetorio__/graphics/asteroid/rhodium/big/asteroid-promethium-big-colour-02.png"
"__Spaghetorio__/graphics/asteroid/rhodium/big/asteroid-promethium-big-colour-03.png"
"__Spaghetorio__/graphics/asteroid/rhodium/big/asteroid-promethium-big-colour-04.png"
"__Spaghetorio__/graphics/asteroid/rhodium/big/asteroid-promethium-big-colour-05.png"
"__Spaghetorio__/graphics/asteroid/rhodium/chunk/asteroid-promethium-chunk-colour-01.png"
"__Spaghetorio__/graphics/asteroid/rhodium/chunk/asteroid-promethium-chunk-colour-02.png"
"__Spaghetorio__/graphics/asteroid/rhodium/chunk/asteroid-promethium-chunk-colour-03.png"
"__Spaghetorio__/graphics/asteroid/rhodium/chunk/asteroid-promethium-chunk-colour-04.png"
"__Spaghetorio__/graphics/asteroid/rhodium/chunk/asteroid-promethium-chunk-colour-05.png"
"__Spaghetorio__/graphics/asteroid/rhodium/chunk/asteroid-promethium-chunk-colour-06.png"
"__Spaghetorio__/graphics/asteroid/rhodium/huge/asteroid-promethium-huge-colour-01.png"
"__Spaghetorio__/graphics/asteroid/rhodium/huge/asteroid-promethium-huge-colour-02.png"
"__Spaghetorio__/graphics/asteroid/rhodium/huge/asteroid-promethium-huge-colour-03.png"
"__Spaghetorio__/graphics/asteroid/rhodium/huge/asteroid-promethium-huge-colour-04.png"
"__Spaghetorio__/graphics/asteroid/rhodium/huge/asteroid-promethium-huge-colour-05.png"
"__Spaghetorio__/graphics/asteroid/rhodium/huge/asteroid-promethium-huge-colour-06.png"
"__Spaghetorio__/graphics/asteroid/rhodium/huge/asteroid-promethium-huge-colour-07.png"
"__Spaghetorio__/graphics/asteroid/rhodium/medium/asteroid-promethium-medium-colour-01.png"
"__Spaghetorio__/graphics/asteroid/rhodium/medium/asteroid-promethium-medium-colour-02.png"
"__Spaghetorio__/graphics/asteroid/rhodium/medium/asteroid-promethium-medium-colour-03.png"
"__Spaghetorio__/graphics/asteroid/rhodium/medium/asteroid-promethium-medium-colour-04.png"
"__Spaghetorio__/graphics/asteroid/rhodium/medium/asteroid-promethium-medium-colour-05.png"
"__Spaghetorio__/graphics/asteroid/rhodium/small/asteroid-promethium-small-colour-01.png"
"__Spaghetorio__/graphics/asteroid/rhodium/small/asteroid-promethium-small-colour-02.png"
"__Spaghetorio__/graphics/asteroid/rhodium/small/asteroid-promethium-small-colour-03.png"
"__Spaghetorio__/graphics/asteroid/rhodium/small/asteroid-promethium-small-colour-04.png"
"__Spaghetorio__/graphics/asteroid/rhodium/small/asteroid-promethium-small-colour-05.png"
"__Spaghetorio__/graphics/asteroid/rhodium/small/asteroid-promethium-small-colour-06.png"
"__Spaghetorio__/graphics/asteroid/rhodium/small/asteroid-promethium-small-colour-07.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/big/asteroid-promethium-big-colour-01.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/big/asteroid-promethium-big-colour-02.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/big/asteroid-promethium-big-colour-03.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/big/asteroid-promethium-big-colour-04.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/big/asteroid-promethium-big-colour-05.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/chunk/asteroid-promethium-chunk-colour-01.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/chunk/asteroid-promethium-chunk-colour-02.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/chunk/asteroid-promethium-chunk-colour-03.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/chunk/asteroid-promethium-chunk-colour-04.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/chunk/asteroid-promethium-chunk-colour-05.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/chunk/asteroid-promethium-chunk-colour-06.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/huge/asteroid-promethium-huge-colour-01.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/huge/asteroid-promethium-huge-colour-02.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/huge/asteroid-promethium-huge-colour-03.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/huge/asteroid-promethium-huge-colour-04.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/huge/asteroid-promethium-huge-colour-05.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/huge/asteroid-promethium-huge-colour-06.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/huge/asteroid-promethium-huge-colour-07.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/medium/asteroid-promethium-medium-colour-01.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/medium/asteroid-promethium-medium-colour-02.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/medium/asteroid-promethium-medium-colour-03.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/medium/asteroid-promethium-medium-colour-04.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/medium/asteroid-promethium-medium-colour-05.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/small/asteroid-promethium-small-colour-01.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/small/asteroid-promethium-small-colour-02.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/small/asteroid-promethium-small-colour-03.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/small/asteroid-promethium-small-colour-04.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/small/asteroid-promethium-small-colour-05.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/small/asteroid-promethium-small-colour-06.png"
"__Spaghetorio__/graphics/asteroid/ruthenium/small/asteroid-promethium-small-colour-07.png"
"__Spaghetorio__/graphics/asteroid/terbium/big/asteroid-oxide-big-colour-01.png"
"__Spaghetorio__/graphics/asteroid/terbium/big/asteroid-oxide-big-colour-02.png"
"__Spaghetorio__/graphics/asteroid/terbium/big/asteroid-oxide-big-colour-03.png"
"__Spaghetorio__/graphics/asteroid/terbium/big/asteroid-oxide-big-colour-04.png"
"__Spaghetorio__/graphics/asteroid/terbium/big/asteroid-oxide-big-colour-05.png"
"__Spaghetorio__/graphics/asteroid/terbium/chunk/asteroid-oxide-chunk-colour-01.png"
"__Spaghetorio__/graphics/asteroid/terbium/chunk/asteroid-oxide-chunk-colour-02.png"
"__Spaghetorio__/graphics/asteroid/terbium/chunk/asteroid-oxide-chunk-colour-03.png"
"__Spaghetorio__/graphics/asteroid/terbium/chunk/asteroid-oxide-chunk-colour-04.png"
"__Spaghetorio__/graphics/asteroid/terbium/chunk/asteroid-oxide-chunk-colour-05.png"
"__Spaghetorio__/graphics/asteroid/terbium/chunk/asteroid-oxide-chunk-colour-06.png"
"__Spaghetorio__/graphics/asteroid/terbium/huge/asteroid-oxide-huge-colour-01.png"
"__Spaghetorio__/graphics/asteroid/terbium/huge/asteroid-oxide-huge-colour-02.png"
"__Spaghetorio__/graphics/asteroid/terbium/huge/asteroid-oxide-huge-colour-03.png"
"__Spaghetorio__/graphics/asteroid/terbium/huge/asteroid-oxide-huge-colour-04.png"
"__Spaghetorio__/graphics/asteroid/terbium/huge/asteroid-oxide-huge-colour-05.png"
"__Spaghetorio__/graphics/asteroid/terbium/huge/asteroid-oxide-huge-colour-06.png"
"__Spaghetorio__/graphics/asteroid/terbium/huge/asteroid-oxide-huge-colour-07.png"
"__Spaghetorio__/graphics/asteroid/terbium/medium/asteroid-oxide-medium-colour-01.png"
"__Spaghetorio__/graphics/asteroid/terbium/medium/asteroid-oxide-medium-colour-02.png"
"__Spaghetorio__/graphics/asteroid/terbium/medium/asteroid-oxide-medium-colour-03.png"
"__Spaghetorio__/graphics/asteroid/terbium/medium/asteroid-oxide-medium-colour-04.png"
"__Spaghetorio__/graphics/asteroid/terbium/medium/asteroid-oxide-medium-colour-05.png"
"__Spaghetorio__/graphics/asteroid/terbium/small/asteroid-oxide-small-colour-01.png"
"__Spaghetorio__/graphics/asteroid/terbium/small/asteroid-oxide-small-colour-02.png"
"__Spaghetorio__/graphics/asteroid/terbium/small/asteroid-oxide-small-colour-03.png"
"__Spaghetorio__/graphics/asteroid/terbium/small/asteroid-oxide-small-colour-04.png"
"__Spaghetorio__/graphics/asteroid/terbium/small/asteroid-oxide-small-colour-05.png"
"__Spaghetorio__/graphics/asteroid/terbium/small/asteroid-oxide-small-colour-06.png"
"__Spaghetorio__/graphics/asteroid/terbium/small/asteroid-oxide-small-colour-07.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/big/asteroid-carbonic-big-colour-01.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/big/asteroid-carbonic-big-colour-02.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/big/asteroid-carbonic-big-colour-03.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/big/asteroid-carbonic-big-colour-04.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/big/asteroid-carbonic-big-colour-05.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/big/asteroid-carbonic-big-colour-06.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/chunk/asteroid-carbonic-chunk-colour-01.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/chunk/asteroid-carbonic-chunk-colour-02.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/chunk/asteroid-carbonic-chunk-colour-03.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/chunk/asteroid-carbonic-chunk-colour-04.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/chunk/asteroid-carbonic-chunk-colour-05.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/chunk/asteroid-carbonic-chunk-colour-06.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/chunk/asteroid-carbonic-chunk-colour-09.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/huge/asteroid-carbonic-huge-colour-01.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/huge/asteroid-carbonic-huge-colour-02.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/huge/asteroid-carbonic-huge-colour-03.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/huge/asteroid-carbonic-huge-colour-04.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/huge/asteroid-carbonic-huge-colour-05.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/huge/asteroid-carbonic-huge-colour-06.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/huge/asteroid-carbonic-huge-colour-07.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/medium/asteroid-carbonic-medium-colour-01.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/medium/asteroid-carbonic-medium-colour-02.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/medium/asteroid-carbonic-medium-colour-03.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/medium/asteroid-carbonic-medium-colour-04.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/medium/asteroid-carbonic-medium-colour-05.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/medium/asteroid-carbonic-medium-colour-06.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/small/asteroid-carbonic-small-colour-01.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/small/asteroid-carbonic-small-colour-02.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/small/asteroid-carbonic-small-colour-03.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/small/asteroid-carbonic-small-colour-04.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/small/asteroid-carbonic-small-colour-05.png"
"__Spaghetorio__/graphics/asteroid/ytterbium/small/asteroid-carbonic-small-colour-06.png"
]]
