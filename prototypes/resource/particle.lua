
local function particle_pictures(tint)
  return
  {
    {
      filename = "__Spaghetorio__/graphics/base/ore/ore-particle-1.png",
      priority = "extra-high",
      tint = tint,
      width = 16,
      height = 16,
      frame_count = 1,
    },
    {
      filename = "__Spaghetorio__/graphics/base/ore/ore-particle-2.png",
      priority = "extra-high",
      tint = tint,
      width = 16,
      height = 16,
      frame_count = 1,
    },
    {
      filename = "__Spaghetorio__/graphics/base/ore/ore-particle-3.png",
      priority = "extra-high",
      tint = tint,
      width = 16,
      height = 16,
      frame_count = 1,
    },
    {
      filename = "__Spaghetorio__/graphics/base/ore/ore-particle-4.png",
      priority = "extra-high",
      tint = tint,
      width = 16,
      height = 16,
      frame_count = 1,
    }
  }
end

local function particle(name, tint)
  return
  {
    type = "optimized-particle",
    name = name,
    flags = {"not-on-map"},
    life_time = 180,
    pictures = particle_pictures(tint),
    shadows = {
      {
        filename = "__Spaghetorio__/graphics/base/ore/ore-particle-shadow-1.png",
        priority = "extra-high",
        width = 16,
        height = 16,
        frame_count = 1,
      },
      {
        filename = "__Spaghetorio__/graphics/base/ore/ore-particle-shadow-2.png",
        priority = "extra-high",
        width = 16,
        height = 16,
        frame_count = 1,
      },
      {
        filename = "__Spaghetorio__/graphics/base/ore/ore-particle-shadow-3.png",
        priority = "extra-high",
        width = 16,
        height = 16,
        frame_count = 1
      },
      {
        filename = "__Spaghetorio__/graphics/base/ore/ore-particle-shadow-4.png",
        priority = "extra-high",
        width = 16,
        height = 16,
        frame_count = 1,
      }
    }
  }
end

data:extend({
  particle("sp-aluminum-ore-particle", {r=1.0, g=0.5, b=0.5, a=1.0}),
  particle("sp-barium-ore-particle", {r=1.0, g=1.0, b=0.8, a=1.0}),
  particle("sp-chromite-particle", {r=0.5, g=0.5, b=1.0, a=1.0}),
  particle("sp-cobalt-ore-particle", {r=0.5, g=1, b=0.6, a=1.0}),
  particle("sp-titanium-ore-particle", {r=0.6, g=0.45, b=0.45, a=1.0}),
  particle("sp-magnesium-ore-particle", {r=0.75, g=0.75, b=0.75, a=1.0}),
  particle("sp-mercury-ore-particle", {r=0.35, g=0.15, b=0, a=1.0}),
  particle("sp-nickel-ore-particle", {r=0.3, g=0.9, b=0.61, a=1.0}),
  particle("sp-stibnite-particle", {r=0.5, g=1, b=0.6, a=1.0}),
  particle("sp-tinstone-particle", {r=0.1, g=0.9, b=0.7, a=1.0}),
  particle("sp-zinc-ore-particle", {r=0, g=0.25, b=1, a=1.0}),
  particle("sp-zirconium-ore-particle", {r=0.8, g=0.65, b=0, a=1.0}),
})
