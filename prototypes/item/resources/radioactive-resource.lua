local util = require("data-util")

data:extend({
  {
    type = "item",
    name = "sp-technetium",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/technetium.png",
    icon_size = 64,
    scale = 0.5,
    subgroup = "sp-radioactive-resource",
    order = "a-0-[technetium]",
    stack_size = 100
  },
  {
    type = "item",
    name = "sp-bismuth-213",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/bismuth-213.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/bismuth-213.png",
                                            "__Spaghetorio__/graphics/glow/bismuth-glow.png",
                                            {r = 0.7, g = 0.7, b = 0.7, a = 0.7}),
    spoil_ticks = 20 * second,
    spoil_result = "sp-polonium-213",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-a-[bismuth-213]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-polonium-213",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/polonium-213.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/polonium-213.png",
                                            "__Spaghetorio__/graphics/glow/polonium-glow.png",
                                            {r = 0.7, g = 0.7, b = 0.7, a = 0.7}),
    spoil_ticks = 2 * second,
    spoil_result = "sp-leadstone",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-b-[polonium-213]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-astatine-213",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/astatine-213.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/astatine-213.png",
                                            "__Spaghetorio__/graphics/glow/astatine-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 1 * second,
    spoil_result = "sp-bismuth",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-c-[astatine-213]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-astatine-217",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/astatine-217.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/astatine-217.png",
                                            "__Spaghetorio__/graphics/glow/astatine-glow.png",
                                            nil),
    spoil_ticks = 6 * second,
    spoil_result = "sp-bismuth-213",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-c-[astatine-217]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-francium-217",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/francium-217.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/francium-217.png",
                                            "__Spaghetorio__/graphics/glow/francium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 1.5 * second,
    spoil_result = "sp-astatine-213",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-d-[francium-217]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-francium-221",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/francium-221.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/francium-221.png",
                                            "__Spaghetorio__/graphics/glow/francium-glow.png",
                                            nil),
    spoil_ticks = 30 * second,
    spoil_result = "sp-astatine-217",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-d-[francium-221]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-radium-221",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/radium-221.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/radium-221.png",
                                            "__Spaghetorio__/graphics/glow/radium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 12 * second,
    spoil_result = "sp-actinium-221",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-e-[radium-221]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-radium-225",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/radium-225.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/radium-225.png",
                                            "__Spaghetorio__/graphics/glow/radium-glow.png",
                                            nil),
    spoil_ticks = 175 * second,
    spoil_result = "sp-actinium-225",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-e-[radium-225]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-actinium-221",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/actinium-221.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/actinium-221.png",
                                            "__Spaghetorio__/graphics/glow/actinium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 2 * second,
    spoil_result = "sp-francium-217",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-f-[actinium-221]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-actinium-225",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/actinium-225.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/actinium-225.png",
                                            "__Spaghetorio__/graphics/glow/actinium-glow.png",
                                            {r = 0.7, g = 0.7, b = 0.7, a = 0.7}),
    spoil_ticks = 24 * second,
    spoil_result = "sp-francium-221",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-f-[actinium-225]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-actinium-232",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/actinium-232.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/actinium-232.png",
                                            "__Spaghetorio__/graphics/glow/actinium-glow.png",
                                            nil),
    spoil_ticks = 320 * second,
    spoil_result = "sp-thorium-232",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-f-[actinium-232]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-thorium-225",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thorium-225.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/thorium-225.png",
                                            "__Spaghetorio__/graphics/glow/thorium-glow.png",
                                            {r = 0.2, g = 0.2, b = 0.2, a = 0.2}),
    spoil_ticks = 16 * second,
    spoil_result = "sp-radium-221",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-g-[thorium-225]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-thorium-229",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thorium-229.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/thorium-229.png",
                                            "__Spaghetorio__/graphics/glow/thorium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 3000 * second,
    spoil_result = "sp-radium-225",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-g-[thorium-229]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-thorium-232",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/thorium-232.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/thorium-232.png",
                                            "__Spaghetorio__/graphics/glow/thorium-glow.png",
                                            nil),
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-g-[thorium-232]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-protactinium-229",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/protactinium-229.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/protactinium-229.png",
                                            "__Spaghetorio__/graphics/glow/protactinium-glow.png",
                                            {r = 0.2, g = 0.2, b = 0.2, a = 0.2}),
    spoil_ticks = 240 * second,
    spoil_result = "sp-uranium-229",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-h-[protactinium-229]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-protactinium-232",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/protactinium-232.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/protactinium-232.png",
                                            "__Spaghetorio__/graphics/glow/protactinium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 200 * second,
    spoil_result = "sp-thorium-232",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-h-[protactinium-232]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-protactinium-236",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/protactinium-236.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/protactinium-236.png",
                                            "__Spaghetorio__/graphics/glow/protactinium-glow.png",
                                            nil),
    spoil_ticks = 18 * second,
    spoil_result = "sp-uranium-236",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-h-[protactinium-236]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-uranium-229",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/uranium-229.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/uranium-229.png",
                                            "__Spaghetorio__/graphics/glow/uranium-glow.png",
                                            {r = 0.2, g = 0.5, b = 0.2, a = 0.2}),
    spoil_ticks = 90 * second,
    spoil_result = "sp-thorium-225",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-i-[uranium-229]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-uranium-233",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/uranium-233.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/uranium-233.png",
                                            "__Spaghetorio__/graphics/glow/uranium-glow.png",
                                            {r = 0.3, g = 0.8, b = 0.3, a = 0.3}),
    spoil_ticks = 3 * hour,
    spoil_result = "sp-thorium-229",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-i-[uranium-233]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-uranium-236",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/uranium-236.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/uranium-236.png",
                                            "__Spaghetorio__/graphics/glow/uranium-glow.png",
                                            {r = 0.5, g = 1, b = 0.5, a = 0.5}),
    spoil_ticks = 12 * hour,
    spoil_result = "sp-thorium-232",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-i-[uranium-236]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-neptunium-233",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/neptunium-233.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/neptunium-233.png",
                                            "__Spaghetorio__/graphics/glow/neptunium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 20 * second,
    spoil_result = "sp-protactinium-229",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-j-[neptunium-233]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-neptunium-236",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/neptunium-236.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/neptunium-236.png",
                                            "__Spaghetorio__/graphics/glow/neptunium-glow.png",
                                            nil),
    spoil_ticks = 2.5 * hour,
    spoil_result = "sp-uranium-236",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-j-[neptunium-236]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-plutonium-239",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plutonium-239.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/plutonium-239.png",
                                            "__Spaghetorio__/graphics/glow/plutonium-glow.png",
                                            {r = 0.5, g = 0.5, b = 0.5, a = 0.5}),
    spoil_ticks = 2 * hour,
    spoil_result = "uranium-235",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-k-[plutonium-239]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-plutonium-240",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plutonium-240.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/plutonium-240.png",
                                            "__Spaghetorio__/graphics/glow/plutonium-glow.png",
                                            nil),
    spoil_ticks = 1 * hour,
    spoil_result = "sp-uranium-236",
    subgroup = "sp-radioactive-resource",
    order = "a-nuclear-k-[plutonium-240]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-uranium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/uranium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/uranium-oxide.png",
                                            "__Spaghetorio__/graphics/glow/uranium-oxide-glow.png",
                                            {r = 1, g = 0.5, b = 0.5, a = 1}),
    subgroup = "sp-radioactive-resource",
    order = "b-nuclear-a-[uranium-oxide]",
    stack_size = 20
  },
  {
    type = "item",
    name = "sp-plutonium-oxide",  -- #ForRegEx# - item
    icon = "__Spaghetorio__/graphics/icons/plutonium-oxide.png",
    icon_size = 64,
    scale = 0.5,
    pictures =  util.icon.picture_with_glow("__Spaghetorio__/graphics/icons/plutonium-oxide.png",
                                            "__Spaghetorio__/graphics/glow/plutonium-oxide-glow.png",
                                            {r = 1, g = 0.5, b = 0.5, a = 1}),
    spoil_ticks = 2 * hour,
    spoil_result = "sp-uranium-oxide",
    subgroup = "sp-radioactive-resource",
    order = "b-nuclear-b-[plutonium-oxide]",
    stack_size = 20
  },
})