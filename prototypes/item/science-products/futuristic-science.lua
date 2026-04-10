data:extend({
  {
    type = "tool",
    name = "sp-matter-science-pack",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/matter-science-pack-3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-futuristic-science",
    order = "a[matter-tech-card]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "sp-optimization-science-pack",  -- #ForRegEx# - tool
    localised_description = { "item-description.science-pack" },
    icon = "__Spaghetorio__/graphics/krastorio/icons/cards/optimization-tech-card.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/cards/optimization-tech-card.png",
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
    },
    subgroup = "sp-futuristic-science",
    order = "b[matter-tech-card]",
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
  },
  {
    type = "tool",
    name = "sp-advanced-science-pack",  -- #ForRegEx# - tool
    localised_description = { "item-description.science-pack" },
    icon = "__Spaghetorio__/graphics/krastorio/icons/cards/advanced-tech-card.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/cards/advanced-tech-card.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/cards/advanced-tech-card-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "sp-futuristic-science",
    order = "c[advanced-tech-card]",
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
  },
  {
    type = "tool",
    name = "sp-singularity-science-pack",  -- #ForRegEx# - tool
    localised_description = { "item-description.science-pack" },
    icon = "__Spaghetorio__/graphics/krastorio/icons/cards/singularity-tech-card.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/cards/singularity-tech-card.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__Spaghetorio__/graphics/krastorio/icons/cards/singularity-tech-card-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "sp-futuristic-science",
    order = "d[singularity-tech-card]",
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
  },
  {
    type = "tool",
    name = "sp-uniformity-science-pack",  -- #ForRegEx# - tool
    localised_description = {"item-description.science-pack"},
    icon = "__Spaghetorio__/graphics/icons/uniformity-science-pack.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "sp-futuristic-science",
    order = "e[uniformity-science-pack]",
    stack_size = 50,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
})