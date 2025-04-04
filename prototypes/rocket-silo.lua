
-- MARK: blunagium rocket
blunagium_rocket = table.deepcopy(data.raw["rocket-silo-rocket"]["rocket-silo-rocket"])
blunagium_rocket.name = "sp-blunagium-rocket"  -- #ForRegEx# - item
blunagium_rocket.rocket_sprite = util.add_shift_offset(util.by_pixel(0, 32*3.5), --util.mul_shift(rocket_rise_offset, -1),
{
  filename = "__Spaghetorio__/graphics/rocket/blunagium-rocket.png",  -- Wololo
  width = 154,
  height = 300,
  shift = util.by_pixel(-4, -28),
})
blunagium_rocket.rocket_flame_animation = util.add_shift_offset(util.by_pixel(-2, 257),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=0.2, g=0.2, b=1, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 0.4,
  shift = util.by_pixel(-0.5, -2),
})
blunagium_rocket.rocket_flame_left_animation = util.add_shift_offset(util.by_pixel(-30, 233),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=0.2, g=0.2, b=1, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 0.35,
  shift = util.by_pixel(-0.5, -2),
})
blunagium_rocket.rocket_flame_left_rotation = 0
blunagium_rocket.rocket_flame_right_animation = util.add_shift_offset(util.by_pixel(25, 235),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=0.2, g=0.2, b=1, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 0.35,
  shift = util.by_pixel(-0.5, -2),
})
blunagium_rocket.rocket_flame_right_rotation = 0
blunagium_rocket.rocket_smoke_top1_animation = util.add_shift_offset(util.by_pixel(20, 220),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
blunagium_rocket.rocket_smoke_top2_animation = util.add_shift_offset(util.by_pixel(-22, 240),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
blunagium_rocket.rocket_smoke_top3_animation = util.add_shift_offset(util.by_pixel(42, 200),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
blunagium_rocket.rocket_smoke_bottom1_animation = util.add_shift_offset(util.by_pixel(-40, 153),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.7 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
blunagium_rocket.rocket_smoke_bottom2_animation = util.add_shift_offset(util.by_pixel(40, 155),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.7 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})

blunagium_rocket_silo = table.deepcopy(data.raw["rocket-silo"]["rocket-silo"])
blunagium_rocket_silo.name = "sp-blunagium-rocket-silo"  -- #ForRegEx# - entity
blunagium_rocket_silo.icon = "__Spaghetorio__/graphics/icons/blunagium-rocket-silo.png"
blunagium_rocket_silo.crafting_categories = {"sp-blunagium-rocket-building"}
blunagium_rocket_silo.rocket_entity = "sp-blunagium-rocket"
blunagium_rocket_silo.rocket_parts_required = 1
blunagium_rocket_silo.fixed_recipe = "sp-blunagium-rocket"
blunagium_rocket_silo.rocket_result_inventory_size = 3
blunagium_rocket_silo.base_day_sprite = {
  filename = "__Spaghetorio__/graphics/rocket/blunagium-rocket-silo.png",
  width = 608,
  height = 596,
  shift = util.by_pixel(2, -2),
}
blunagium_rocket_silo.base_front_sprite = {
  filename = "__Spaghetorio__/graphics/rocket/blunagium-rocket-silo-front.png",
  width = 292,
  height = 132,
  shift = util.by_pixel(-2, 78),
}

-- MARK: grobgnum rocket
grobgnum_rocket = table.deepcopy(data.raw["rocket-silo-rocket"]["rocket-silo-rocket"])
grobgnum_rocket.name = "sp-grobgnum-rocket"  -- #ForRegEx# - item
grobgnum_rocket.rocket_sprite = util.add_shift_offset(util.by_pixel(0, 32*3.5), --util.mul_shift(rocket_rise_offset, -1),
{
  filename = "__Spaghetorio__/graphics/rocket/grobgnum-rocket.png",  -- Wololo
  width = 154,
  height = 300,
  shift = util.by_pixel(-4, -28),
})
grobgnum_rocket.rocket_flame_animation = util.add_shift_offset(util.by_pixel(-5, 260),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=0.2, g=0.2, b=1, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.3,
  shift = util.by_pixel(-0.5, -2),
})
grobgnum_rocket.rocket_flame_left_animation = util.add_shift_offset(util.by_pixel(-5, 260),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=0.2, g=1, b=0.1, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 0.8,
  shift = util.by_pixel(-0.5, -2),
})
grobgnum_rocket.rocket_flame_left_rotation = 0
grobgnum_rocket.rocket_flame_right_animation = util.add_shift_offset(util.by_pixel(-5, 260),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=0.2, g=0.2, b=1, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 0.35,
  shift = util.by_pixel(-0.5, -2),
})
grobgnum_rocket.rocket_flame_right_rotation = 0
grobgnum_rocket.rocket_smoke_top1_animation = util.add_shift_offset(util.by_pixel(-5, 230),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
grobgnum_rocket.rocket_smoke_top2_animation = util.add_shift_offset(util.by_pixel(-65, 275),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
grobgnum_rocket.rocket_smoke_top3_animation = util.add_shift_offset(util.by_pixel(53, 280),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
grobgnum_rocket.rocket_smoke_bottom1_animation = util.add_shift_offset(util.by_pixel(-55, 330),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.7 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
grobgnum_rocket.rocket_smoke_bottom2_animation = util.add_shift_offset(util.by_pixel(45, 330),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.7 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})

grobgnum_rocket_silo = table.deepcopy(data.raw["rocket-silo"]["rocket-silo"])
grobgnum_rocket_silo.name = "sp-grobgnum-rocket-silo"  -- #ForRegEx# - entity
grobgnum_rocket_silo.icon = "__Spaghetorio__/graphics/icons/grobgnum-rocket-silo.png"
grobgnum_rocket_silo.crafting_categories = {"sp-grobgnum-rocket-building"}
grobgnum_rocket_silo.rocket_entity = "sp-grobgnum-rocket"
grobgnum_rocket_silo.rocket_parts_required = 1
grobgnum_rocket_silo.fixed_recipe = "sp-grobgnum-rocket"
grobgnum_rocket_silo.rocket_result_inventory_size = 3
grobgnum_rocket_silo.base_day_sprite = {
  filename = "__Spaghetorio__/graphics/rocket/grobgnum-rocket-silo.png",
  width = 608,
  height = 596,
  shift = util.by_pixel(2, -2),
}
grobgnum_rocket_silo.base_front_sprite = {
  filename = "__Spaghetorio__/graphics/rocket/grobgnum-rocket-silo-front.png",
  width = 292,
  height = 132,
  shift = util.by_pixel(-2, 78),
}

-- MARK: rukite rocket
rukite_rocket = table.deepcopy(data.raw["rocket-silo-rocket"]["rocket-silo-rocket"])
rukite_rocket.name = "sp-rukite-rocket"  -- #ForRegEx# - item
rukite_rocket.rocket_sprite = util.add_shift_offset(util.by_pixel(0, 32*3.5), --util.mul_shift(rocket_rise_offset, -1),
{
  filename = "__Spaghetorio__/graphics/rocket/rukite-rocket.png",  -- Wololo
  width = 154,
  height = 300,
  shift = util.by_pixel(-4, -28),
})
rukite_rocket.rocket_flame_animation = util.add_shift_offset(util.by_pixel(-2, 257),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=1, g=0.1, b=0.4, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 0.4,
  shift = util.by_pixel(-0.5, -2),
})
rukite_rocket.rocket_flame_left_animation = util.add_shift_offset(util.by_pixel(-40, 210),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=1, g=0.1, b=0.4, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 0.3,
  shift = util.by_pixel(-0.5, -2),
})
rukite_rocket.rocket_flame_left_rotation = 0
rukite_rocket.rocket_flame_right_animation = util.add_shift_offset(util.by_pixel(36, 210),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=1, g=0.1, b=0.4, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 0.3,
  shift = util.by_pixel(-0.5, -2),
})
rukite_rocket.rocket_flame_right_rotation = 0
rukite_rocket.rocket_smoke_top1_animation = util.add_shift_offset(util.by_pixel(-20, 300),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
rukite_rocket.rocket_smoke_top2_animation = util.add_shift_offset(util.by_pixel(20, 300),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
rukite_rocket.rocket_smoke_top3_animation = util.add_shift_offset(util.by_pixel(-28, 195),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
rukite_rocket.rocket_smoke_bottom1_animation = util.add_shift_offset(util.by_pixel(25, 190),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.7 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
rukite_rocket.rocket_smoke_bottom2_animation = util.add_shift_offset(util.by_pixel(-22, 197),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.7 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})

rukite_rocket_silo = table.deepcopy(data.raw["rocket-silo"]["rocket-silo"])
rukite_rocket_silo.name = "sp-rukite-rocket-silo"  -- #ForRegEx# - entity
rukite_rocket_silo.icon = "__Spaghetorio__/graphics/icons/rukite-rocket-silo.png"
rukite_rocket_silo.crafting_categories = {"sp-rukite-rocket-building"}
rukite_rocket_silo.rocket_entity = "sp-rukite-rocket"
rukite_rocket_silo.rocket_parts_required = 1
rukite_rocket_silo.fixed_recipe = "sp-rukite-rocket"
rukite_rocket_silo.rocket_result_inventory_size = 3
rukite_rocket_silo.base_day_sprite = {
  filename = "__Spaghetorio__/graphics/rocket/rukite-rocket-silo.png",
  width = 608,
  height = 596,
  shift = util.by_pixel(2, -2),
}
rukite_rocket_silo.base_front_sprite = {
  filename = "__Spaghetorio__/graphics/rocket/rukite-rocket-silo-front.png",
  width = 292,
  height = 132,
  shift = util.by_pixel(-2, 78),
}

-- MARK: yemnuth rocket
yemnuth_rocket = table.deepcopy(data.raw["rocket-silo-rocket"]["rocket-silo-rocket"])
yemnuth_rocket.name = "sp-yemnuth-rocket"  -- #ForRegEx# - item
yemnuth_rocket.rocket_sprite = util.add_shift_offset(util.by_pixel(0, 32*3.5), --util.mul_shift(rocket_rise_offset, -1),
{
  filename = "__Spaghetorio__/graphics/rocket/yemnuth-rocket.png",  -- Wololo
  width = 154,
  height = 300,
  shift = util.by_pixel(-4, -28),
})
yemnuth_rocket.rocket_flame_animation = util.add_shift_offset(util.by_pixel(0, 280),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=1, g=1, b=0.2, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 0.8,
  shift = util.by_pixel(-0.5, -2),
})
yemnuth_rocket.rocket_flame_left_animation = util.add_shift_offset(util.by_pixel(-55, 205),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=1, g=1, b=0.2, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 0.35,
  shift = util.by_pixel(-0.5, -2),
})
yemnuth_rocket.rocket_flame_left_rotation = 0
yemnuth_rocket.rocket_flame_right_animation = util.add_shift_offset(util.by_pixel(55, 205),
{
  filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
  priority = "medium",
  tint = {r=1, g=1, b=0.2, a=1},
  blend_mode = "additive",
  width = 87,
  height = 128,
  frame_count = 8,
  line_length = 8,
  animation_speed = 0.5,
  scale = 0.35,
  shift = util.by_pixel(-0.5, -2),
})
yemnuth_rocket.rocket_flame_right_rotation = 0
yemnuth_rocket.rocket_smoke_top1_animation = util.add_shift_offset(util.by_pixel(15, 360),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2)
})
yemnuth_rocket.rocket_smoke_top2_animation = util.add_shift_offset(util.by_pixel(-13, 364),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
yemnuth_rocket.rocket_smoke_top3_animation = util.add_shift_offset(util.by_pixel(-24, 357),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.8 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
yemnuth_rocket.rocket_smoke_bottom1_animation = util.add_shift_offset(util.by_pixel(40, 270),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.7 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})
yemnuth_rocket.rocket_smoke_bottom2_animation = util.add_shift_offset(util.by_pixel(-40, 270),
{
  filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
  priority = "medium",
  tint = { r = 0.8, g = 0.8, b = 1, a = 0.7 },
  width = 41,
  height = 145,
  frame_count = 24,
  line_length = 8,
  animation_speed = 0.5,
  scale = 1.5*1.3,
  shift = util.by_pixel(-2, -2),
})

yemnuth_rocket_silo = table.deepcopy(data.raw["rocket-silo"]["rocket-silo"])
yemnuth_rocket_silo.name = "sp-yemnuth-rocket-silo"  -- #ForRegEx# - entity
yemnuth_rocket_silo.icon = "__Spaghetorio__/graphics/icons/yemnuth-rocket-silo.png"
yemnuth_rocket_silo.crafting_categories = {"sp-yemnuth-rocket-building"}
yemnuth_rocket_silo.rocket_entity = "sp-yemnuth-rocket"
yemnuth_rocket_silo.rocket_parts_required = 1
yemnuth_rocket_silo.fixed_recipe = "sp-yemnuth-rocket"
yemnuth_rocket_silo.rocket_result_inventory_size = 3
yemnuth_rocket_silo.base_day_sprite = {
  filename = "__Spaghetorio__/graphics/rocket/yemnuth-rocket-silo.png",
  width = 608,
  height = 596,
  shift = util.by_pixel(2, -2),
}
yemnuth_rocket_silo.base_front_sprite = {
  filename = "__Spaghetorio__/graphics/rocket/yemnuth-rocket-silo-front.png",
  width = 292,
  height = 132,
  shift = util.by_pixel(-2, 78),
}

data:extend({
  blunagium_rocket,
  blunagium_rocket_silo,

  grobgnum_rocket,
  grobgnum_rocket_silo,

  rukite_rocket,
  rukite_rocket_silo,

  yemnuth_rocket,
  yemnuth_rocket_silo
})
