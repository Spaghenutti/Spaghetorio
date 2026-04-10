local item_sounds = require("__base__.prototypes.entity.sounds")
local space_age_item_sounds = require("__space-age__.prototypes.item_sounds")

data:extend({
  {
    type = "item",
    name = "sp-algae",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/algae-1.png",
    icon_size = 64,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/algae-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/algae-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/algae-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/algae-4.png", scale = 0.5, mipmap_count = 4}
    },
    inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
    pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
    drop_sound = space_age_item_sounds.agriculture_inventory_move,
    fuel_category = "nutrients",
    fuel_value = "0.5MJ",
    scale = 0.5,
    weight = 1 * kg,
    spoil_ticks = 20 * minute,
    spoil_result = "spoilage",
    subgroup = "agriculture-processes",
    order = "a[seeds]-a[algae]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "sp-algae-spore",  -- #ForRegEx# - item
    localised_name = {"item-name.sp-algae-spore"},
    icon = "__Spaghetorio__/graphics/icons/algae-spore.png",
    icon_size = 64,
    scale = 0.5,
    weight = 0.1 * kg,
    spoil_ticks = 30 * minute,
    spoil_result = "spoilage",
    subgroup = "agriculture-processes",
    order = "a[seeds]-a[algae-spore]",
    stack_size = 50,
    plant_result = "sp-algae",
    place_result = "sp-algae",
  },
  {
    type = "capsule",
    name = "sp-potato",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/potato-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potato-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potato-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potato-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/potato-4.png", scale = 0.5, mipmap_count = 4}
    },
    inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
    pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
    drop_sound = space_age_item_sounds.agriculture_inventory_move,
    fuel_category = "nutrients",
    fuel_value = "2.5MJ",
    subgroup = "agriculture-processes",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        activation_type = "consume",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                {
                  type = "damage",
                  damage = {type = "physical", amount = -120},
                  use_substitute = false
                },
                {
                  type = "play-sound",
                  sound = item_sounds.eat_fish
                }
              }
            }
          }
        }
      }
    },
    weight = 1 * kg,
    spoil_ticks = 20 * minute,
    spoil_result = "spoilage",
    order = "[potato]",
    stack_size = 100
  },

  {
    type = "item",
    name = "sp-fungus-spore",  -- #ForRegEx# - item
    localised_name = {"item-name.sp-fungus-spore"},
    icon = "__Spaghetorio__/graphics/icons/fungus-spore.png",
    icon_size = 64,
    scale = 0.5,
    weight = 0.1 * kg,
    spoil_ticks = 30 * minute,
    spoil_result = "spoilage",
    subgroup = "agriculture-processes",
    order = "a[seeds]-a[fungus-spore]",
    stack_size = 50,
    plant_result = "sp-honeycomb-fungus",
    place_result = "sp-honeycomb-fungus",
  },
  {
    type = "capsule",
    name = "sp-honeycomb-fungus",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/honeycomb-fungus-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/honeycomb-fungus-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/honeycomb-fungus-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/honeycomb-fungus-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/honeycomb-fungus-4.png", scale = 0.5, mipmap_count = 4}
    },
    inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
    pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
    drop_sound = space_age_item_sounds.agriculture_inventory_move,
    fuel_category = "nutrients",
    fuel_value = "1MJ",
    weight = 0.25 * kg,
    spoil_ticks = 15 * minute,
    spoil_result = "spoilage",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        activation_type = "consume",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                {
                  type = "damage",
                  damage = {type = "physical", amount = -80},
                  use_substitute = false
                },
                {
                  type = "play-sound",
                  sound = item_sounds.eat_fish
                }
              }
            }
          }
        }
      }
    },
    subgroup = "agriculture-processes",
    order = "[honeycomb-fungus]",
    stack_size = 50
  },
  {
    type = "capsule",
    name = "sp-wheat",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/wheat-1.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wheat-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wheat-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wheat-3.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__Spaghetorio__/graphics/icons/wheat-4.png", scale = 0.5, mipmap_count = 4}
    },
    inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
    pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
    drop_sound = space_age_item_sounds.agriculture_inventory_move,
    fuel_category = "nutrients",
    fuel_value = "2MJ",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        activation_type = "consume",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                {
                  type = "damage",
                  damage = {type = "physical", amount = -100},
                  use_substitute = false
                },
                {
                  type = "play-sound",
                  sound = item_sounds.eat_fish
                }
              }
            }
          }
        }
      }
    },
    weight = 0.5 * kg,
    spoil_ticks = 45 * minute,
    spoil_result = "spoilage",
    plant_result = "sp-wheat",
    place_result = "sp-wheat",
    subgroup = "agriculture-processes",
    order = "[wheat]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-animal-fat",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/animal-fat.png",
    icon_size = 64,
    scale = 0.5,
    weight = 0.2 * kg,
    spoil_ticks = 8 * minute,
    spoil_result = "spoilage",
    subgroup = "agriculture-processes",
    order = "y-[animal-fat]",
    stack_size = 50
  },
  {
    type = "item",
    name = "sp-sugar",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/sugar.png",
    icon_size = 64,
    scale = 0.5,
    weight = 1 * kg,
    spoil_ticks = 180 * minute,
    spoil_result = "spoilage",
    subgroup = "agriculture-processes",
    order = "y-[sugar]",
    stack_size = 50
  },
})