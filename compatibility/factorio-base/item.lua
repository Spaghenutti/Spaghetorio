
local util = require("data-util")


util.icon.change_fluid_icon("petroleum-gas", "__Spaghetorio__/graphics/icons/petroleum-gas.png", 64, nil)

-- MARK: military
data.raw["ammo"]["firearm-magazine"].ammo_type.action = {
  {
    type = "direct",
    action_delivery =
    {
      {
        type = "instant",
        source_effects =
        {
          {
            type = "create-explosion",
            entity_name = "explosion-gunshot"
          }
        },
        target_effects =
        {
          {
            type = "create-entity",
            entity_name = "explosion-hit",
            offsets = {{0, 1}},
            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
          },
          {
            type = "damage",
            damage = {amount = 12, type = "physical"}
          },
          {
            type = "activate-impact",
            deliver_category = "bullet"
          }
        }
      }
    }
  }
}

data.raw["ammo"]["piercing-rounds-magazine"].ammo_type.action = {
  {
    type = "direct",
    action_delivery =
    {
      {
        type = "instant",
        source_effects =
        {
          {
            type = "create-explosion",
            entity_name = "explosion-gunshot"
          }
        },
        target_effects =
        {
          {
            type = "create-entity",
            entity_name = "explosion-hit",
            offsets = {{0, 1}},
            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
          },
          {
            type = "damage",
            damage = {amount = 30, type = "physical"}
          },
          {
            type = "activate-impact",
            deliver_category = "bullet"
          }
        }
      }
    }
  }
}

data.raw["ammo"]["uranium-rounds-magazine"].ammo_type.action = {
  {
    type = "direct",
    action_delivery =
    {
      {
        type = "instant",
        source_effects =
        {
          {
            type = "create-explosion",
            entity_name = "explosion-gunshot"
          }
        },
        target_effects =
        {
          {
            type = "create-entity",
            entity_name = "explosion-hit",
            offsets = {{0, 1}},
            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
          },
          {
            type = "damage",
            damage = {amount = 60, type = "physical"}
          },
          {
            type = "activate-impact",
            deliver_category = "bullet"
          }
        }
      }
    }
  }
}

data.raw["ammo"]["shotgun-shell"].ammo_type.action = {
  {
    type = "direct",
    action_delivery =
    {
      type = "instant",
      source_effects =
      {
        {
          type = "create-explosion",
          entity_name = "explosion-gunshot"
        }
      }
    }
  },
  {
    type = "direct",
    repeat_count = 20,
    action_delivery =
    {
      type = "projectile",
      projectile = "shotgun-pellet",
      starting_speed = 1,
      starting_speed_deviation = 0.1,
      direction_deviation = 0.3,
      range_deviation = 0.3,
      max_range = 15
    }
  }
}

data.raw["ammo"]["piercing-shotgun-shell"].ammo_type.action = {
  {
    type = "direct",
    action_delivery =
    {
      type = "instant",
      source_effects =
      {
        {
          type = "create-explosion",
          entity_name = "explosion-gunshot"
        }
      }
    }
  },
  {
    type = "direct",
    repeat_count = 40,
    action_delivery =
    {
      type = "projectile",
      projectile = "shotgun-pellet",
      starting_speed = 1,
      starting_speed_deviation = 0.1,
      direction_deviation = 0.3,
      range_deviation = 0.3,
      max_range = 15
    }
  }
}

-- MARK: Science pack
data.raw.tool["automation-science-pack"].icon = "__Spaghetorio__/graphics/krastorio/icons/cards/automation-tech-card.png"
data.raw.tool["automation-science-pack"].pictures = {
  layers = {
    {
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/automation-tech-card.png",
      scale = 0.5,
      mipmap_count = 4,
    },
    {
      draw_as_light = true,
      flags = { "light" },
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/automation-tech-card-light.png",
      scale = 0.5,
      mipmap_count = 4,
    },
  },
}

data.raw.tool["logistic-science-pack"].icon = "__Spaghetorio__/graphics/krastorio/icons/cards/logistic-tech-card.png"
data.raw.tool["logistic-science-pack"].pictures = {
  layers = {
    {
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/logistic-tech-card.png",
      scale = 0.5,
      mipmap_count = 4,
    },
    {
      draw_as_light = true,
      flags = { "light" },
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/logistic-tech-card-light.png",
      scale = 0.5,
      mipmap_count = 4,
    },
  },
}

data.raw.tool["military-science-pack"].icon = "__Spaghetorio__/graphics/krastorio/icons/cards/military-tech-card.png"
data.raw.tool["military-science-pack"].pictures = {
  layers = {
    {
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/military-tech-card.png",
      scale = 0.5,
      mipmap_count = 4,
    },
    {
      draw_as_light = true,
      flags = { "light" },
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/military-tech-card-light.png",
      scale = 0.5,
      mipmap_count = 4,
    },
  },
}

data.raw.tool["chemical-science-pack"].icon = "__Spaghetorio__/graphics/krastorio/icons/cards/chemical-tech-card.png"
data.raw.tool["chemical-science-pack"].pictures = {
  layers = {
    {
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/chemical-tech-card.png",
      scale = 0.5,
      mipmap_count = 4,
    },
    {
      draw_as_light = true,
      flags = { "light" },
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/chemical-tech-card-light.png",
      scale = 0.5,
      mipmap_count = 4,
    },
  },
}

data.raw.tool["production-science-pack"].icon = "__Spaghetorio__/graphics/krastorio/icons/cards/production-tech-card.png"
data.raw.tool["production-science-pack"].pictures = {
  layers = {
    {
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/production-tech-card.png",
      scale = 0.5,
      mipmap_count = 4,
    },
    {
      draw_as_light = true,
      flags = { "light" },
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/production-tech-card-light.png",
      scale = 0.5,
      mipmap_count = 4,
    },
  },
}

data.raw.tool["utility-science-pack"].icon = "__Spaghetorio__/graphics/icons/utility-science-pack-2.png"

data.raw.tool["space-science-pack"].icon = "__Spaghetorio__/graphics/krastorio/icons/cards/matter-tech-card.png"
data.raw.tool["space-science-pack"].subgroup = "intermediate-science"
data.raw.tool["space-science-pack"].pictures = {
  layers = {
    {
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/matter-tech-card.png",
      scale = 0.5,
      mipmap_count = 4,
    },
    {
      draw_as_light = true,
      flags = { "light" },
      size = 64,
      filename = "__Spaghetorio__/graphics/krastorio/icons/cards/matter-tech-card-light.png",
      scale = 0.5,
      mipmap_count = 4,
    },
  },
}
